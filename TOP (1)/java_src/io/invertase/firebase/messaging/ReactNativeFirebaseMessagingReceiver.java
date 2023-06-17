package io.invertase.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.firebase.messaging.RemoteMessage;
import java.util.HashMap;
/* loaded from: classes3.dex */
public class ReactNativeFirebaseMessagingReceiver extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    static HashMap<String, RemoteMessage> f14597a = new HashMap<>();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (io.invertase.firebase.app.a.a() == null) {
            io.invertase.firebase.app.a.b(context.getApplicationContext());
        }
        RemoteMessage remoteMessage = new RemoteMessage(intent.getExtras());
        io.invertase.firebase.common.h e = io.invertase.firebase.common.h.e();
        if (remoteMessage.getNotification() != null) {
            f14597a.put(remoteMessage.getMessageId(), remoteMessage);
            q.a().b().c(remoteMessage);
        }
        if (io.invertase.firebase.common.m.c(context)) {
            e.o(o.h(remoteMessage, Boolean.FALSE));
            return;
        }
        try {
            Intent intent2 = new Intent(context, ReactNativeFirebaseMessagingHeadlessService.class);
            intent2.putExtra("message", remoteMessage);
            if (context.startService(intent2) != null) {
                util.k9.c.c(context);
            }
        } catch (IllegalStateException unused) {
        }
    }
}
