package de.einfachhans.firebase;

import androidx.annotation.NonNull;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;

public class MessagingService extends FirebaseMessagingService {

   private static final String TAG = "FirebasePushPlugin";
    @Override
    public void onMessageReceived(@NonNull RemoteMessage remoteMessage) {
        super.onMessageReceived(remoteMessage);
        Log.d(TAG, "onMessageReceived");
        FirebasePushPlugin.onNewRemoteMessage(remoteMessage);
    }

    @Override
    public void onNewToken(String token) {
        super.onNewToken(token);
      Log.e("Refreshed token:",token);
        FirebasePushPlugin.onNewToken(token);
    }
}
