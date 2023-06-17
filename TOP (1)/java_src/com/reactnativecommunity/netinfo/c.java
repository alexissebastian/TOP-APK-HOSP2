package com.reactnativecommunity.netinfo;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.NetworkInfo;
import com.facebook.react.bridge.ReactApplicationContext;
/* loaded from: classes3.dex */
public class c extends d {
    private final b j;

    /* loaded from: classes3.dex */
    private class b extends BroadcastReceiver {

        /* renamed from: a  reason: collision with root package name */
        private boolean f14179a;

        private b() {
            this.f14179a = false;
        }

        public boolean a() {
            return this.f14179a;
        }

        public void b(boolean z) {
            this.f14179a = z;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (action == null || !action.equals("android.net.conn.CONNECTIVITY_CHANGE")) {
                return;
            }
            c.this.m();
        }
    }

    public c(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.j = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m() {
        NetworkInfo activeNetworkInfo;
        util.ra.b bVar = util.ra.b.UNKNOWN;
        util.ra.a aVar = null;
        boolean z = false;
        try {
            activeNetworkInfo = c().getActiveNetworkInfo();
        } catch (SecurityException unused) {
            bVar = util.ra.b.UNKNOWN;
        }
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            z = activeNetworkInfo.isConnected();
            int type = activeNetworkInfo.getType();
            if (type != 0) {
                if (type == 1) {
                    bVar = util.ra.b.WIFI;
                } else if (type != 4) {
                    if (type == 9) {
                        bVar = util.ra.b.ETHERNET;
                    } else if (type == 17) {
                        bVar = util.ra.b.VPN;
                    } else if (type == 6) {
                        bVar = util.ra.b.WIMAX;
                    } else if (type == 7) {
                        bVar = util.ra.b.BLUETOOTH;
                    }
                }
                k(bVar, aVar, z);
            }
            bVar = util.ra.b.CELLULAR;
            aVar = util.ra.a.a(activeNetworkInfo);
            k(bVar, aVar, z);
        }
        bVar = util.ra.b.NONE;
        k(bVar, aVar, z);
    }

    @Override // com.reactnativecommunity.netinfo.d
    public void g() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        e().registerReceiver(this.j, intentFilter);
        this.j.b(true);
        m();
    }

    @Override // com.reactnativecommunity.netinfo.d
    public void j() {
        if (this.j.a()) {
            e().unregisterReceiver(this.j);
            this.j.b(false);
        }
    }
}
