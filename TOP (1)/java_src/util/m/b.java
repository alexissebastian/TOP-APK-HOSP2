package util.m;

import android.os.Debug;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b extends Thread {
    public static final long D0 = TimeUnit.SECONDS.toMillis(5);
    public static final c E0 = new C0250b();
    public final Runnable A0;
    public final a B0;
    public final long C0;
    public c k0;
    public final Handler w0;
    public boolean x0;
    public volatile long y0;
    public volatile boolean z0;

    /* loaded from: classes.dex */
    public interface a {
        void a();
    }

    /* renamed from: util.m.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0250b implements c {
        @Override // util.m.b.c
        public void a(@NotNull InterruptedException exception) {
            Intrinsics.checkNotNullParameter(exception, "exception");
            String str = "Interrupted: " + exception.getMessage();
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        void a(@NotNull InterruptedException interruptedException);
    }

    /* loaded from: classes.dex */
    public static final class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            b.this.y0 = 0L;
            b.this.z0 = false;
        }
    }

    public /* synthetic */ b(a aVar, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(aVar, (i & 2) != 0 ? D0 : j);
    }

    public final void c(boolean z) {
        this.x0 = z;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        setName("|Smartlook_ANR_WatchDog|");
        long j = this.C0;
        while (!isInterrupted()) {
            boolean z = this.y0 == 0;
            this.y0 += j;
            if (z) {
                this.w0.post(this.A0);
            }
            try {
                Thread.sleep(j);
                if (this.y0 != 0 && !this.z0) {
                    if (!this.x0 && (Debug.isDebuggerConnected() || Debug.waitingForDebugger())) {
                        this.z0 = true;
                    } else {
                        this.B0.a();
                        j = this.C0;
                        this.z0 = true;
                    }
                }
            } catch (InterruptedException e) {
                this.k0.a(e);
                return;
            }
        }
    }

    @JvmOverloads
    public b(@NotNull a anrListener, long j) {
        Intrinsics.checkNotNullParameter(anrListener, "anrListener");
        this.B0 = anrListener;
        this.C0 = j;
        this.k0 = E0;
        this.w0 = new Handler(Looper.getMainLooper());
        this.A0 = new d();
    }
}
