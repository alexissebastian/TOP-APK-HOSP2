package util.mb;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Preconditions;
import java.io.InputStream;
import java.util.ArrayDeque;
import java.util.Queue;
import util.mb.k2;
import util.mb.l1;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class g implements l1.b {

    /* renamed from: a  reason: collision with root package name */
    private final d f15372a;
    private final l1.b b;
    private final Queue<InputStream> c = new ArrayDeque();

    /* loaded from: classes3.dex */
    class a implements Runnable {
        final /* synthetic */ int k0;

        a(int i) {
            this.k0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.b.b(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class b implements Runnable {
        final /* synthetic */ boolean k0;

        b(boolean z) {
            this.k0 = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.b.d(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    class c implements Runnable {
        final /* synthetic */ Throwable k0;

        c(Throwable th) {
            this.k0 = th;
        }

        @Override // java.lang.Runnable
        public void run() {
            g.this.b.c(this.k0);
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void e(Runnable runnable);
    }

    public g(l1.b bVar, d dVar) {
        this.b = (l1.b) Preconditions.checkNotNull(bVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        this.f15372a = (d) Preconditions.checkNotNull(dVar, "transportExecutor");
    }

    @Override // util.mb.l1.b
    public void a(k2.a aVar) {
        while (true) {
            InputStream next = aVar.next();
            if (next == null) {
                return;
            }
            this.c.add(next);
        }
    }

    @Override // util.mb.l1.b
    public void b(int i) {
        this.f15372a.e(new a(i));
    }

    @Override // util.mb.l1.b
    public void c(Throwable th) {
        this.f15372a.e(new c(th));
    }

    @Override // util.mb.l1.b
    public void d(boolean z) {
        this.f15372a.e(new b(z));
    }

    public InputStream f() {
        return this.c.poll();
    }
}
