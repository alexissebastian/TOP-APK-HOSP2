package util.lb;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Build;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import io.grpc.h;
import io.grpc.q;
import io.grpc.r0;
import io.grpc.s0;
import io.grpc.u0;
import io.grpc.z;
import java.util.concurrent.TimeUnit;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
/* loaded from: classes3.dex */
public final class a extends z<a> {

    /* renamed from: a  reason: collision with root package name */
    private final s0<?> f15271a;
    @Nullable
    private Context b;

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class b extends r0 {

        /* renamed from: a  reason: collision with root package name */
        private final r0 f15272a;
        @Nullable
        private final Context b;
        @Nullable
        private final ConnectivityManager c;

        /* renamed from: d  reason: collision with root package name */
        private final Object f15273d = new Object();
        @GuardedBy("lock")
        private Runnable e;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: util.lb.a$b$a  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class RunnableC0247a implements Runnable {
            final /* synthetic */ c k0;

            RunnableC0247a(c cVar) {
                this.k0 = cVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.c.unregisterNetworkCallback(this.k0);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: util.lb.a$b$b  reason: collision with other inner class name */
        /* loaded from: classes3.dex */
        public class RunnableC0248b implements Runnable {
            final /* synthetic */ d k0;

            RunnableC0248b(d dVar) {
                this.k0 = dVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                b.this.b.unregisterReceiver(this.k0);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public class c extends ConnectivityManager.NetworkCallback {
            private c() {
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network) {
                b.this.f15272a.j();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes3.dex */
        public class d extends BroadcastReceiver {

            /* renamed from: a  reason: collision with root package name */
            private boolean f15275a;

            private d() {
                this.f15275a = false;
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                boolean z = this.f15275a;
                boolean z2 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
                this.f15275a = z2;
                if (!z2 || z) {
                    return;
                }
                b.this.f15272a.j();
            }
        }

        @VisibleForTesting
        b(r0 r0Var, @Nullable Context context) {
            this.f15272a = r0Var;
            this.b = context;
            if (context != null) {
                this.c = (ConnectivityManager) context.getSystemService("connectivity");
                try {
                    r();
                    return;
                } catch (SecurityException unused) {
                    return;
                }
            }
            this.c = null;
        }

        @GuardedBy("lock")
        private void r() {
            if (Build.VERSION.SDK_INT >= 24 && this.c != null) {
                c cVar = new c();
                this.c.registerDefaultNetworkCallback(cVar);
                this.e = new RunnableC0247a(cVar);
                return;
            }
            d dVar = new d();
            this.b.registerReceiver(dVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.e = new RunnableC0248b(dVar);
        }

        private void s() {
            synchronized (this.f15273d) {
                Runnable runnable = this.e;
                if (runnable != null) {
                    runnable.run();
                    this.e = null;
                }
            }
        }

        @Override // io.grpc.e
        public String a() {
            return this.f15272a.a();
        }

        @Override // io.grpc.e
        public <RequestT, ResponseT> h<RequestT, ResponseT> h(u0<RequestT, ResponseT> u0Var, io.grpc.d dVar) {
            return this.f15272a.h(u0Var, dVar);
        }

        @Override // io.grpc.r0
        public boolean i(long j, TimeUnit timeUnit) throws InterruptedException {
            return this.f15272a.i(j, timeUnit);
        }

        @Override // io.grpc.r0
        public void j() {
            this.f15272a.j();
        }

        @Override // io.grpc.r0
        public q k(boolean z) {
            return this.f15272a.k(z);
        }

        @Override // io.grpc.r0
        public void l(q qVar, Runnable runnable) {
            this.f15272a.l(qVar, runnable);
        }

        @Override // io.grpc.r0
        public r0 m() {
            s();
            return this.f15272a.m();
        }

        @Override // io.grpc.r0
        public r0 n() {
            s();
            return this.f15272a.n();
        }
    }

    static {
        j();
    }

    private a(s0<?> s0Var) {
        this.f15271a = (s0) Preconditions.checkNotNull(s0Var, "delegateBuilder");
    }

    private static Class<?> j() {
        try {
            return Class.forName("util.nb.e");
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static a k(s0<?> s0Var) {
        return new a(s0Var);
    }

    @Override // io.grpc.s0
    public r0 a() {
        return new b(this.f15271a.a(), this.b);
    }

    @Override // io.grpc.z
    protected s0<?> e() {
        return this.f15271a;
    }

    public a i(Context context) {
        this.b = context;
        return this;
    }
}
