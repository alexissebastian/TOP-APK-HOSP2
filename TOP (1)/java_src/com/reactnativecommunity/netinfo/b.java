package com.reactnativecommunity.netinfo;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import androidx.work.WorkRequest;
/* loaded from: classes3.dex */
public class b {
    private final Context b;
    private final InterfaceC0131b c;
    private Handler e;

    /* renamed from: a  reason: collision with root package name */
    private final d f14176a = new d();

    /* renamed from: d  reason: collision with root package name */
    private final Runnable f14177d = new c();
    private boolean f = false;

    /* renamed from: com.reactnativecommunity.netinfo.b$b  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    public interface InterfaceC0131b {
        void onAmazonFireDeviceConnectivityChanged(boolean z);
    }

    /* loaded from: classes3.dex */
    private class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (b.this.f) {
                b.this.b.sendBroadcast(new Intent("com.amazon.tv.networkmonitor.CONNECTIVITY_CHECK"));
                b.this.e.postDelayed(b.this.f14177d, WorkRequest.MIN_BACKOFF_MILLIS);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class d extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        boolean f14178a;
        private Boolean b;

        private d() {
            this.f14178a = false;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean z;
            String action = intent == null ? null : intent.getAction();
            if ("com.amazon.tv.networkmonitor.INTERNET_DOWN".equals(action)) {
                z = false;
            } else if (!"com.amazon.tv.networkmonitor.INTERNET_UP".equals(action)) {
                return;
            } else {
                z = true;
            }
            Boolean bool = this.b;
            if (bool == null || bool.booleanValue() != z) {
                this.b = Boolean.valueOf(z);
                b.this.c.onAmazonFireDeviceConnectivityChanged(z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(Context context, InterfaceC0131b interfaceC0131b) {
        this.b = context;
        this.c = interfaceC0131b;
    }

    private boolean f() {
        if (Build.MANUFACTURER.equals("Amazon")) {
            String str = Build.MODEL;
            if (str.startsWith("AF") || str.startsWith("KF")) {
                return true;
            }
        }
        return false;
    }

    private void h() {
        if (this.f14176a.f14178a) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.amazon.tv.networkmonitor.INTERNET_DOWN");
        intentFilter.addAction("com.amazon.tv.networkmonitor.INTERNET_UP");
        this.b.registerReceiver(this.f14176a, intentFilter);
        this.f14176a.f14178a = true;
    }

    private void i() {
        if (this.f) {
            return;
        }
        Handler handler = new Handler();
        this.e = handler;
        this.f = true;
        handler.post(this.f14177d);
    }

    private void j() {
        if (this.f) {
            this.f = false;
            this.e.removeCallbacksAndMessages(null);
            this.e = null;
        }
    }

    private void l() {
        d dVar = this.f14176a;
        if (dVar.f14178a) {
            this.b.unregisterReceiver(dVar);
            this.f14176a.f14178a = false;
        }
    }

    public void g() {
        if (f()) {
            h();
            i();
        }
    }

    public void k() {
        if (f()) {
            j();
            l();
        }
    }
}
