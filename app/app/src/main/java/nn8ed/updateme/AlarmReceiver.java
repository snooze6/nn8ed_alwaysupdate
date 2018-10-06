package nn8ed.updateme;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.support.v4.app.NotificationCompat;

public class AlarmReceiver extends BroadcastReceiver {

    @Override
    public void onReceive(Context context, Intent intent) {
        NotificationManager mNotificationManager = (NotificationManager) context.getSystemService(Context.NOTIFICATION_SERVICE);

        PendingIntent contentIntent = PendingIntent.getActivity(context, 0,
                intent, PendingIntent.FLAG_ONE_SHOT);

        NotificationCompat.Builder mBuilder =
                new NotificationCompat.Builder(context)
                        .setSmallIcon(android.R.drawable.alert_light_frame)
                        .setContentTitle("1337 T1M3")
                        .setDefaults(Notification.DEFAULT_SOUND)
                        .setStyle(new NotificationCompat.BigTextStyle()
                                .bigText("Don't u h4v3 the fl4g y3t?"))
                        .setContentText("Don't u h4v3 the fl4g y3t?")
                        .setPriority(Notification.PRIORITY_MAX);

        mBuilder.setContentIntent(contentIntent);
        mNotificationManager.notify((int) 1, mBuilder.build());
    }
}
