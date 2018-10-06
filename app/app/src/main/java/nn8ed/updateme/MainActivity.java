package nn8ed.updateme;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.AlertDialog;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.icu.util.Calendar;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v7.app.AppCompatActivity;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.Toast;

import com.scottyab.rootbeer.RootBeer;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

import dalvik.system.DexClassLoader;
import io.michaelrocks.paranoid.Obfuscate;

@Obfuscate
public class MainActivity extends AppCompatActivity implements SwipeRefreshLayout.OnRefreshListener {

    Security sec = null;
    SwipeRefreshLayout refreshLayout = null;
    File flag = null;
    int version;
    ImageView image = null;

    // Used to load the 'native-lib' library on application startup.
    static {
        System.loadLibrary("native-lib");
    }

    native boolean detectFrida();

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        Log.d("nn8ed.updateme", "[+] - Starting the application, please wait a minute until all checks are completed");
        setContentView(R.layout.activity_main);

        refreshLayout = (SwipeRefreshLayout) findViewById(R.id.swiperefresh);
        refreshLayout.setOnRefreshListener(this);

        ((Button) findViewById(R.id.button2)).setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                doit();
            }
        });

        // 1337 notification
        SharedPreferences prefs = PreferenceManager.getDefaultSharedPreferences(this);
        if (!prefs.getBoolean("firstTime", false) && android.os.Build.VERSION.SDK_INT >= android.os.Build.VERSION_CODES.N) {

            Intent alarmIntent = new Intent(this, AlarmReceiver.class);
            PendingIntent pendingIntent = PendingIntent.getBroadcast(this, 0, alarmIntent, 0);

            AlarmManager manager = (AlarmManager) getSystemService(Context.ALARM_SERVICE);

            Calendar calendar = null;
            calendar = Calendar.getInstance();
            calendar.setTimeInMillis(System.currentTimeMillis());
            calendar.set(Calendar.HOUR_OF_DAY, 7);
            calendar.set(Calendar.MINUTE, 0);
            calendar.set(Calendar.SECOND, 1);

            manager.setRepeating(AlarmManager.RTC_WAKEUP, calendar.getTimeInMillis(),
                    AlarmManager.INTERVAL_DAY, pendingIntent);

            SharedPreferences.Editor editor = prefs.edit();
            editor.putBoolean("firstTime", true);
            editor.apply();
        }

        sec = new Security(getBaseContext());

        checkRoot();
        checkFrida();
        checkSignature();
        checkDebuggable();

        new copyFlag().execute(this);
//        new copyFlag().doInBackground(this);

        // Set version in SharedPref
        SharedPreferences sharedPref = getApplicationContext().getSharedPreferences("nn8ed.updateme.preferences", Context.MODE_PRIVATE);
        int version = sharedPref.getInt("version", Context.MODE_PRIVATE);
        if (version == 0) {
            SharedPreferences.Editor editor = sharedPref.edit();
            editor.putInt("version", 1);
            editor.commit();
        }
        //Log.d("com.snooze", "[+] - Version: "+sharedPref.getInt("version", Context.MODE_PRIVATE));

        // Copy dex to data
        File dex = new File("/data/data/nn8ed.updateme/files/dex/", "nn8ed.anotherthing.dex");
        if (!dex.exists()){
            new File("/data/data/nn8ed.updateme/files/dex").mkdirs();
            FileOutputStream outputStream;
            try {
                outputStream = new FileOutputStream(dex);
                InputStream inputStream = getResources().openRawResource(R.raw.anotherthing);
                int length = 0; byte[] buffer = new byte[1024];
                while ((length = inputStream.read(buffer)) > 0) {
                    outputStream.write(buffer, 0, length);
                }
                inputStream.close();
                outputStream.close();
                Log.d("nn8ed.updateme", "[+] - Copied dex to "+getApplicationContext().getFilesDir()+"/dex/"+"nn8ed.anotherthing.dex");
            } catch (Exception e) {
                e.printStackTrace();
            }
            //Log.d("com.snooze", "[+] - Dex created");
        } else {
            //Log.d("com.snooze", "[+] - Dex already exists");
        }

        // Create update folder
        File update = new File(getApplicationContext().getFilesDir()+"/updates/");
        if (!update.exists()) {
            update.mkdirs();
//            Log.d("com.snooze", "[+] - Update directorsy created");
        } else {
//            Log.d("com.snooze", "[+] - Update directory exists");
        }

        // Copy image
        String filename = "a.jpg";
        File image = new File(getApplicationContext().getFilesDir(), filename);
        if (!image.exists()) {
            FileOutputStream outputStream;
            try {
                outputStream = new FileOutputStream(image);
                InputStream inputStream = getResources().openRawResource(R.raw.a);
                int length = 0;
                byte[] buffer = new byte[1024];
                while ((length = inputStream.read(buffer)) > 0) {
                    outputStream.write(buffer, 0, length);
                }
                inputStream.close();
                outputStream.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        this.image = ((ImageView) findViewById(R.id.imageView));

        this.update();

        Toast toast = Toast.makeText(getApplicationContext(),
                "Please wait until the flag is copied",
                Toast.LENGTH_LONG);

        toast.show();
    }

    // Update the image
    public void update(){
        this.image.setImageURI(null);
        this.image.setImageURI(Uri.parse(getApplicationContext().getFilesDir()+"/a.jpg"));
        this.image.setAdjustViewBounds(true);
        this.image.setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    // Update the app
    public void searchUpdates(){
//        Log.d("com.snooze","[+] - Searching for updates");

        Updater updater = new Updater(this);
        if (updater.checkUpdates()){
            if (updater.downloadUpdate()){
//                Log.d("com.snooze", "[+] - Update downloaded");
            }
        }

        refreshLayout.setRefreshing(false);
    }

    // Load dynamic dex and call it
    public void doit(){

        Log.d("nn8ed.updateme","[+] - Executing dex in "+getApplicationContext().getFilesDir()+"/dex/nn8ed.anotherthing.dex");
        // Load .dex dynamically and execute it
        DexClassLoader cl = new DexClassLoader(
                "/data/data/nn8ed.updateme/files/dex/nn8ed.anotherthing.dex",
                "/data/data/nn8ed.updateme/files/dex/",
                null,
                getApplicationContext().getClassLoader()
        );
        try {
//            Class<?> TheThingClass = cl.loadClass("nn8ed.anotherthing.TheThing");
            Class<?> TheThingClass = cl.loadClass("nn8ed.anotherthing.TheThing");
            Object TheThing = TheThingClass.newInstance();
            Method doit = TheThingClass.getMethod("doit");
            doit.invoke(TheThing);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | InvocationTargetException | NoSuchMethodException e) {
            e.printStackTrace();
        }

        cl.clearAssertionStatus();
        Toast toast = Toast.makeText(getApplicationContext(),
                "The thing is done",
                Toast.LENGTH_SHORT);

        toast.show();
    }

    public boolean onOptionsItemSelected(MenuItem item) {
        if (item.getItemId() == R.id.action_Menu) {
            searchUpdates();
            return true;
        }
        return super.onOptionsItemSelected(item);
    }

    public boolean onCreateOptionsMenu(Menu menu) {
        MenuInflater inflater = getMenuInflater();
        inflater.inflate(R.menu.menu, menu);
        return true;
    }

    @Override
    public void onRefresh() {
        searchUpdates();
    }

    @Override
    protected void onPause() {
        if (this.flag != null) this.flag.delete();
        super.onPause();
    }

    protected void checkRoot(){
        RootBeer r = new RootBeer(getBaseContext());
        r.setLogging(false);

        if (r.isRootedWithoutBusyBoxCheck() || sec.checkRoot()){
            AlertDialog alertDialog = new AlertDialog.Builder(this)
                    //set icon
                    .setIcon(android.R.drawable.ic_dialog_alert)
                    //set title
                    .setTitle("Root detected")
                    //set message
                    .setMessage("Your device is rooted therefore this app cannot run")
                    .setCancelable(false)
                    //set positive button
                    .setPositiveButton("Yes", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialogInterface, int i) {
                            //set what would happen when positive button is clicked
                            if (flag != null) flag.delete();
                            finish();
                        }
                    })
                    .show();
        }
    }

    protected void checkSignature(){
        if (!sec.checkAppSignature()){
            AlertDialog alertDialog = new AlertDialog.Builder(this)
                    //set icon
                    .setIcon(android.R.drawable.ic_dialog_alert)
                    //set title
                    .setTitle("Tampering detected")
                    //set message
                    .setMessage("This application has been tampered therefore this app cannot run")
                    .setCancelable(false)
                    //set positive button
                    .setPositiveButton("Yes", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialogInterface, int i) {
                            //set what would happen when positive button is clicked
                            flag.delete();
                            finish();
                        }
                    })
                    .show();
        }
    }

    protected void checkFrida(){
        if (sec.checkFrida()){
            AlertDialog alertDialog = new AlertDialog.Builder(this)
                    //set icon
                    .setIcon(android.R.drawable.ic_dialog_alert)
                    //set title
                    .setTitle("Frida has been detected")
                    //set message
                    .setMessage("This application has been tampered therefore this app cannot run")
                    .setCancelable(false)
                    //set positive button
                    .setPositiveButton("Yes", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialogInterface, int i) {
                            //set what would happen when positive button is clicked
                            if (flag != null) flag.delete();
                            finish();
                        }
                    })
                    .show();
        }
    }

    protected void checkDebuggable(){
        if (sec.checkDebuggable()){
            AlertDialog alertDialog = new AlertDialog.Builder(this)
                    //set icon
                    .setIcon(android.R.drawable.ic_dialog_alert)
                    //set title
                    .setTitle("App has been made debuggable")
                    //set message
                    .setMessage("This application has been tampered therefore this app cannot run")
                    .setCancelable(false)
                    //set positive button
                    .setPositiveButton("Yes", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface dialogInterface, int i) {
                            //set what would happen when positive button is clicked
                            if (flag != null) flag.delete();
                            finish();
                        }
                    })
                    .show();
        }
    }

    private class copyFlag extends AsyncTask<MainActivity, Integer, Integer> {
        MainActivity activity = null;

        @Override
        protected void onPostExecute(Integer integer) {
            super.onPostExecute(integer);
            if (integer ==0) {
                Toast toast = Toast.makeText(activity.getApplicationContext(),
                        "Flag copied to " + activity.flag.getAbsolutePath(),
                        Toast.LENGTH_SHORT);
                toast.show();
            }
        }

        @Override
        protected Integer doInBackground(MainActivity... mainActivities) {
//            Log.d("nn8ed.updateme", "[+] - 0");

            this.activity = mainActivities[0];

            RootBeer rootBeer = new RootBeer(activity.getBaseContext());
            rootBeer.setLogging(false);

//            Log.d("nn8ed.updateme", "[+] - 1");
            if (!rootBeer.isRootedWithoutBusyBoxCheck()){
//                Log.d("nn8ed.updateme", "[+] - 2");
                if (((activity.getApplicationContext().getApplicationInfo().flags & ApplicationInfo.FLAG_DEBUGGABLE) == 0)){
//                    Log.d("nn8ed.updateme", "[+] - 3");
                    if (!activity.sec.checkRoot()){
//                        Log.d("nn8ed.updateme", "[+] - 4");
                        if (!activity.sec.checkFrida()){
//                            Log.d("nn8ed.updateme", "[+] - 5");
                            if (!activity.detectFrida()) {
//                                Log.d("nn8ed.updateme", "[+] - 6");
                                if (activity.sec.checkAppSignature()) {
//                                    Log.d("nn8ed.updateme", "[+] - 7");
                                    // Copy flag to data
                                    String filename = "flag.txt";
                                    activity.flag = new File(activity.getApplicationContext().getFilesDir(), filename);
                                    if (!activity.flag.exists()) {
                                        FileOutputStream outputStream;
                                        try {
                                            outputStream = openFileOutput(filename, Context.MODE_PRIVATE);
                                            Log.d("nn8ed.updateme", "[+] - Copying flag...");
                                            outputStream.write(activity.sec.decode("AQVMHQopC0A/KGxTAlsbDn0WPwYYUR8famAe", activity.sec.getAppSignature()).getBytes());
                                            outputStream.close();
                                            Log.d("nn8ed.updateme", "[+] - Flag copied to " + activity.flag.getAbsolutePath());

                                            return 0;
                                        } catch (Exception e) {
//                                            e.printStackTrace();
                                        }
                                        //Log.d("com.snooze", "[+] - Flag created");
                                    } else {
                                        //Log.d("com.snooze", "[+] - Flag already exists");
                                    }
                                }
                            }
                        }
                    }
                }
            }

            Log.d("nn8ed.updateme", "[+] - Flag not copied, bad end");
            return 1;
        }
    }
}
