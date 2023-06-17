package util.i5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import androidx.annotation.NonNull;
import util.i5.c;
/* loaded from: classes.dex */
final class e implements c {
    private final Context k0;
    final c.a w0;
    boolean x0;
    private boolean y0;
    private final BroadcastReceiver z0 = new a();

    /* loaded from: classes.dex */
    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(@NonNull Context context, Intent intent) {
            e eVar = e.this;
            boolean z = eVar.x0;
            eVar.x0 = eVar.h(context);
            if (z != e.this.x0) {
                if (Log.isLoggable("ConnectivityMonitor", 3)) {
                    String str = "connectivity changed, isConnected: " + e.this.x0;
                }
                e eVar2 = e.this;
                eVar2.w0.a(eVar2.x0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(@NonNull Context context, @NonNull c.a aVar) {
        this.k0 = context.getApplicationContext();
        this.w0 = aVar;
    }

    private void i() {
        if (this.y0) {
            return;
        }
        this.x0 = h(this.k0);
        try {
            this.k0.registerReceiver(this.z0, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.y0 = true;
        } catch (SecurityException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
        }
    }

    private void j() {
        if (this.y0) {
            this.k0.unregisterReceiver(this.z0);
            this.y0 = false;
        }
    }

    boolean h(@NonNull Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        util.p5.j.d(connectivityManager);
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException unused) {
            Log.isLoggable("ConnectivityMonitor", 5);
            return true;
        }
    }

    @Override // util.i5.m
    public void onDestroy() {
    }

    @Override // util.i5.m
    public void onStart() {
        i();
    }

    @Override // util.i5.m
    public void onStop() {
        j();
    }
}
