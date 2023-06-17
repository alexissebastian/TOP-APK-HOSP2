package com.dieam.reactnativepushnotification.modules;

import android.app.Application;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.core.app.RemoteInput;
import com.facebook.react.bridge.ReactContext;
import util.k9.o;
import util.k9.q;
/* loaded from: classes.dex */
public class RNPushNotificationActions extends BroadcastReceiver {

    /* loaded from: classes.dex */
    class a implements Runnable {
        final /* synthetic */ Context k0;
        final /* synthetic */ Bundle w0;

        /* renamed from: com.dieam.reactnativepushnotification.modules.RNPushNotificationActions$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0058a implements q.l {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ q f13384a;

            C0058a(q qVar) {
                this.f13384a = qVar;
            }

            @Override // util.k9.q.l
            public void a(ReactContext reactContext) {
                new d(reactContext).d(a.this.w0);
                this.f13384a.a0(this);
            }
        }

        a(RNPushNotificationActions rNPushNotificationActions, Context context, Bundle bundle) {
            this.k0 = context;
            this.w0 = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            q i = ((o) this.k0.getApplicationContext()).a().i();
            ReactContext x = i.x();
            if (x != null) {
                new d(x).d(this.w0);
                return;
            }
            i.m(new C0058a(i));
            if (i.B()) {
                return;
            }
            i.t();
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String str = context.getPackageName() + ".ACTION_";
        if (intent.getAction() == null || !intent.getAction().startsWith(str)) {
            return;
        }
        Bundle bundleExtra = intent.getBundleExtra("notification");
        Bundle resultsFromIntent = Build.VERSION.SDK_INT >= 20 ? RemoteInput.getResultsFromIntent(intent) : null;
        if (resultsFromIntent != null) {
            bundleExtra.putCharSequence("reply_text", resultsFromIntent.getCharSequence(RNPushNotification.KEY_TEXT_REPLY));
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
        int parseInt = Integer.parseInt(bundleExtra.getString("id"));
        if (bundleExtra.getBoolean("autoCancel", true)) {
            if (bundleExtra.containsKey("tag")) {
                notificationManager.cancel(bundleExtra.getString("tag"), parseInt);
            } else {
                notificationManager.cancel(parseInt);
            }
        }
        if (bundleExtra.getBoolean("invokeApp", true)) {
            new c((Application) context.getApplicationContext()).q(bundleExtra);
            context.sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
            return;
        }
        new Handler(Looper.getMainLooper()).post(new a(this, context, bundleExtra));
    }
}
