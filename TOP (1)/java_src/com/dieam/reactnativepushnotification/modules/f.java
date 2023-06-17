package com.dieam.reactnativepushnotification.modules;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContext;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.security.SecureRandom;
import util.k9.o;
import util.k9.q;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private FirebaseMessagingService f13398a;

    /* loaded from: classes.dex */
    class a implements Runnable {
        final /* synthetic */ Bundle k0;

        /* renamed from: com.dieam.reactnativepushnotification.modules.f$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        class C0061a implements q.l {

            /* renamed from: a  reason: collision with root package name */
            final /* synthetic */ q f13399a;

            C0061a(q qVar) {
                this.f13399a = qVar;
            }

            @Override // util.k9.q.l
            public void a(ReactContext reactContext) {
                a aVar = a.this;
                f.this.e((ReactApplicationContext) reactContext, aVar.k0);
                this.f13399a.a0(this);
            }
        }

        a(Bundle bundle) {
            this.k0 = bundle;
        }

        @Override // java.lang.Runnable
        public void run() {
            q i = ((o) f.this.f13398a.getApplication()).a().i();
            ReactContext x = i.x();
            if (x != null) {
                f.this.e((ReactApplicationContext) x, this.k0);
                return;
            }
            i.m(new C0061a(i));
            if (i.B()) {
                return;
            }
            i.t();
        }
    }

    public f(@NonNull FirebaseMessagingService firebaseMessagingService) {
        this.f13398a = firebaseMessagingService;
    }

    private String c(String str, String str2, String[] strArr) {
        int identifier;
        if (str != null) {
            return str;
        }
        Context applicationContext = this.f13398a.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        if (str2 == null || (identifier = applicationContext.getResources().getIdentifier(str2, TypedValues.Custom.S_STRING, packageName)) == 0) {
            return null;
        }
        if (strArr != null) {
            return applicationContext.getResources().getString(identifier, strArr);
        }
        return applicationContext.getResources().getString(identifier);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(ReactApplicationContext reactApplicationContext, Bundle bundle) {
        if (bundle.getString("id") == null) {
            bundle.putString("id", String.valueOf(new SecureRandom().nextInt()));
        }
        b bVar = new b(this.f13398a.getApplication());
        c cVar = new c((Application) reactApplicationContext.getApplicationContext());
        boolean r = cVar.r();
        d dVar = new d(reactApplicationContext);
        bundle.putBoolean("foreground", r);
        bundle.putBoolean("userInteraction", false);
        dVar.c(bundle);
        if (bundle.getString("contentAvailable", "false").equalsIgnoreCase("true")) {
            dVar.e(bundle);
        }
        if (bVar.c() || !r) {
            String str = "sendNotification: " + bundle;
            cVar.x(bundle);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void d(com.google.firebase.messaging.RemoteMessage r8) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dieam.reactnativepushnotification.modules.f.d(com.google.firebase.messaging.RemoteMessage):void");
    }
}
