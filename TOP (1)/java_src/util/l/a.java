package util.l;

import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import util.r1.c;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final Lazy f15243a;
    public ConnectivityManager.NetworkCallback b;
    public final util.t0.b c;

    /* renamed from: util.l.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0241a extends Lambda implements Function0<ConnectivityManager> {
        public static final C0241a k0 = new C0241a();

        public C0241a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final ConnectivityManager invoke() {
            Object systemService = c.b.a().getSystemService("connectivity");
            Objects.requireNonNull(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            return (ConnectivityManager) systemService;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends ConnectivityManager.NetworkCallback {
        public b() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(@NotNull Network network) {
            Intrinsics.checkNotNullParameter(network, "network");
            a.this.c();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLosing(@NotNull Network network, int i) {
            Intrinsics.checkNotNullParameter(network, "network");
            a.this.c();
        }
    }

    public a(@NotNull util.t0.b sessionEventHandler) {
        Lazy lazy;
        Intrinsics.checkNotNullParameter(sessionEventHandler, "sessionEventHandler");
        this.c = sessionEventHandler;
        lazy = LazyKt__LazyJVMKt.lazy(C0241a.k0);
        this.f15243a = lazy;
    }

    private final ConnectivityManager a() {
        return (ConnectivityManager) this.f15243a.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void c() {
        this.c.c(new util.o.b(util.e2.b.f14864a.b(), null, 2, null));
    }

    public final void d() {
        if (Build.VERSION.SDK_INT >= 24) {
            b bVar = new b();
            this.b = bVar;
            try {
                a().registerDefaultNetworkCallback(bVar);
            } catch (Exception unused) {
            }
        }
    }

    public final void e() {
        if (Build.VERSION.SDK_INT >= 24) {
            try {
                ConnectivityManager.NetworkCallback networkCallback = this.b;
                if (networkCallback != null) {
                    a().unregisterNetworkCallback(networkCallback);
                }
            } catch (Exception unused) {
            }
        }
    }
}
