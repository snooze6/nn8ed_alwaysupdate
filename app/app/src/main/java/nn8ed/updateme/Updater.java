package nn8ed.updateme;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.util.Log;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.X509TrustManager;

import io.michaelrocks.paranoid.Obfuscate;

@Obfuscate
public class Updater {

    private Activity activity = null;
    private Context context = null;
//    private String endpoint = "http://10.0.0.101:3000/updates/";
    private String endpoint = "https://clever-knuth-4c56b1.netlify.com/";

    public Updater(Activity activity){
        this.activity = activity;
        this.context = activity.getApplicationContext();

        TrustManager[] trustAllCerts = new TrustManager[]{
                new X509TrustManager() {
                    public java.security.cert.X509Certificate[] getAcceptedIssuers() {
                        return null;
                    }
                    public void checkClientTrusted(
                            java.security.cert.X509Certificate[] certs, String authType) {
                    }
                    public void checkServerTrusted(
                            java.security.cert.X509Certificate[] certs, String authType) {
                    }
                }
        };

        // Install the all-trusting trust manager
        try {
            SSLContext sc = SSLContext.getInstance("SSL");
            sc.init(null, trustAllCerts, new java.security.SecureRandom());
            HttpsURLConnection.setDefaultSSLSocketFactory(sc.getSocketFactory());
        } catch (Exception e) {
        }
    }

    public boolean checkUpdates() {
        return true;
    }

    public boolean downloadUpdate(){
        // declare the dialog as a member field of your activity
        ProgressDialog mProgressDialog;

        // instantiate it within the onCreate method
        mProgressDialog = new ProgressDialog(activity);
        mProgressDialog.setMessage("A message");
        mProgressDialog.setIndeterminate(true);
        mProgressDialog.setProgressStyle(ProgressDialog.STYLE_HORIZONTAL);
        mProgressDialog.setCancelable(true);

        // execute this when the downloader must be fired
        final DownloadTask downloadTask = new DownloadTask(this.activity, this);
        downloadTask.execute(
                this.endpoint
                        +"update_"
                        +((context
                            .getSharedPreferences("nn8ed.updateme.preferences", Context.MODE_PRIVATE)
                            .getInt("version", Context.MODE_PRIVATE) % 5)+1)
                        +".zip");

        Log.d("com.snooze", this.endpoint
                +"update_"
                +((context
                .getSharedPreferences("nn8ed.updateme.preferences", Context.MODE_PRIVATE)
                .getInt("version", Context.MODE_PRIVATE) % 5)+1)
                +".zip");

        mProgressDialog.setOnCancelListener(new DialogInterface.OnCancelListener() {
            @Override
            public void onCancel(DialogInterface dialog) {
                downloadTask.cancel(true);
            }
        });

        return true;
    }

    public void update(){
        //Log.d("com.snooze", "[+] - Aplying update");
        try {
            ZipFile zipFile = new ZipFile(this.context.getFilesDir()+"/updates/update.zip");
            Enumeration<ZipEntry> entries = (Enumeration<ZipEntry>) zipFile.entries();
            while (entries.hasMoreElements()) {
                ZipEntry e = entries.nextElement();
                Log.d("nn8ed.snooze", "[+] Unzipping "+ e.getName());
                InputStream input = zipFile.getInputStream(e);
                FileOutputStream output = new FileOutputStream(context.getFilesDir()+"/updates/"+e.getName());
                int data = input.read();
                while(data != -1){
                    output.write(data);
                    data = input.read();
                }
                input.close();
                output.close();
            }
        } catch (IOException e) {
            //e.printStackTrace();
            //Log.d("com.snooze","[-] - Error unzipping update");
        }

        // Set version in SharedPref
        SharedPreferences sharedPref = context.getSharedPreferences("nn8ed.updateme.preferences", Context.MODE_PRIVATE);
        int version = sharedPref.getInt("version", Context.MODE_PRIVATE);
        SharedPreferences.Editor editor = sharedPref.edit();
        editor.putInt("version", version+1);
        editor.commit();
        //Log.d("com.snooze", "[+] - Updated to version: "+(version+1));

        // Update image
        String filename = "a.jpg";
        File image = new File(context.getFilesDir(), filename);
        FileOutputStream outputStream;
        try {
            outputStream = new FileOutputStream(image);
            InputStream inputStream = new FileInputStream(new File(context.getFilesDir()+"/updates/", filename));
            int length = 0; byte[] buffer = new byte[1024];
            while ((length = inputStream.read(buffer)) > 0) {
                outputStream.write(buffer, 0, length);
            }
            inputStream.close();
            outputStream.close();
        } catch (Exception e) {
            e.printStackTrace();
        }

        ((MainActivity) activity).update();
    }

}
