package com.reactnativecommunity.netinfo;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.recyclerview.widget.ItemTouchHelper;
import com.facebook.react.bridge.ReactApplicationContext;
/* loaded from: classes3.dex */
public class g extends d {
    private final b j;
    private Network k;
    private NetworkCapabilities l;

    /* loaded from: classes3.dex */
    private class b extends ConnectivityManager.NetworkCallback {
        private b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            g.this.k = network;
            g.this.p(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            g.this.k = network;
            g.this.l = networkCapabilities;
            g.this.s();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            if (g.this.k != null) {
                g.this.k = network;
            }
            g.this.p(ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLosing(Network network, int i) {
            g.this.k = network;
            g.this.s();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            g.this.k = null;
            g.this.l = null;
            g.this.s();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onUnavailable() {
            g.this.k = null;
            g.this.l = null;
            g.this.s();
        }
    }

    public g(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        this.k = null;
        this.l = null;
        this.j = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(int i) {
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.reactnativecommunity.netinfo.a
            @Override // java.lang.Runnable
            public final void run() {
                g.this.r();
            }
        }, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: q */
    public /* synthetic */ void r() {
        this.l = c().getNetworkCapabilities(this.k);
        s();
    }

    @Override // com.reactnativecommunity.netinfo.d
    public void g() {
        try {
            this.k = c().getActiveNetwork();
            p(0);
            c().registerDefaultNetworkCallback(this.j);
        } catch (SecurityException unused) {
        }
    }

    @Override // com.reactnativecommunity.netinfo.d
    public void j() {
        try {
            c().unregisterNetworkCallback(this.j);
        } catch (IllegalArgumentException | SecurityException unused) {
        }
    }

    void s() {
        boolean z;
        util.ra.b bVar = util.ra.b.UNKNOWN;
        Network network = this.k;
        NetworkCapabilities networkCapabilities = this.l;
        util.ra.a aVar = null;
        boolean z2 = false;
        if (networkCapabilities != null) {
            if (networkCapabilities.hasTransport(2)) {
                bVar = util.ra.b.BLUETOOTH;
            } else if (networkCapabilities.hasTransport(0)) {
                bVar = util.ra.b.CELLULAR;
            } else if (networkCapabilities.hasTransport(3)) {
                bVar = util.ra.b.ETHERNET;
            } else if (networkCapabilities.hasTransport(1)) {
                bVar = util.ra.b.WIFI;
            } else if (networkCapabilities.hasTransport(4)) {
                bVar = util.ra.b.VPN;
            }
            NetworkInfo networkInfo = network != null ? c().getNetworkInfo(network) : null;
            if (Build.VERSION.SDK_INT >= 28) {
                z = !networkCapabilities.hasCapability(21);
            } else {
                z = (network == null || networkInfo == null || networkInfo.getDetailedState().equals(NetworkInfo.DetailedState.CONNECTED)) ? false : true;
            }
            boolean z3 = networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16) && !z;
            if (!networkCapabilities.hasTransport(4)) {
                z2 = z3;
            } else if (z3 && networkCapabilities.getLinkDownstreamBandwidthKbps() != 0) {
                z2 = true;
            }
            if (network != null && bVar == util.ra.b.CELLULAR && z2) {
                aVar = util.ra.a.a(networkInfo);
            }
        } else {
            bVar = util.ra.b.NONE;
        }
        k(bVar, aVar, z2);
    }
}
