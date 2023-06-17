package com.dieam.reactnativepushnotification.modules;

import android.os.Handler;
import android.os.Looper;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.WritableMap;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import util.k9.o;
import util.k9.q;
/* loaded from: classes.dex */
public class RNPushNotificationListenerService extends FirebaseMessagingService {
    private f k0 = new f(this);
    private FirebaseMessagingService w0;

    /* loaded from: classes.dex */
    class a implements Runnable {
        final /* synthetic */ FirebaseMessagingService k0;
        final /* synthetic */ String w0;

        /* renamed from: com.dieam.reactnativepushnotification.modules.RNPushNotificationListenerService$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0059a implements q.l {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ q f13385a;

            C0059a(q qVar) {
                this.f13385a = qVar;
            }

            @Override // util.k9.q.l
            public void a(ReactContext reactContext) {
                a aVar = a.this;
                RNPushNotificationListenerService.this.b((ReactApplicationContext) reactContext, aVar.w0);
                this.f13385a.a0(this);
            }
        }

        a(FirebaseMessagingService firebaseMessagingService, String str) {
            this.k0 = firebaseMessagingService;
            this.w0 = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            q i = ((o) this.k0.getApplication()).a().i();
            ReactContext x = i.x();
            if (x != null) {
                RNPushNotificationListenerService.this.b((ReactApplicationContext) x, this.w0);
                return;
            }
            i.m(new C0059a(i));
            if (i.B()) {
                return;
            }
            i.t();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ReactApplicationContext reactApplicationContext, String str) {
        d dVar = new d(reactApplicationContext);
        WritableMap createMap = Arguments.createMap();
        createMap.putString("deviceToken", str);
        dVar.f("remoteNotificationsRegistered", createMap);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onMessageReceived(RemoteMessage remoteMessage) {
        this.k0.d(remoteMessage);
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String str) {
        FirebaseMessagingService firebaseMessagingService = this.w0;
        if (firebaseMessagingService == null) {
            firebaseMessagingService = this;
        }
        String str2 = "Refreshed token: " + str;
        new Handler(Looper.getMainLooper()).post(new a(firebaseMessagingService, str));
    }
}
