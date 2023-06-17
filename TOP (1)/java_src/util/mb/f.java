package util.mb;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Preconditions;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import javax.annotation.Nullable;
import util.mb.g;
import util.mb.k2;
import util.mb.l1;
/* loaded from: classes3.dex */
public class f implements y {
    private final l1.b k0;
    private final util.mb.g w0;
    private final l1 x0;

    /* loaded from: classes3.dex */
    class a implements Runnable {
        final /* synthetic */ int k0;

        a(int i) {
            this.k0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (f.this.x0.isClosed()) {
                return;
            }
            try {
                f.this.x0.c(this.k0);
            } catch (Throwable th) {
                f.this.w0.c(th);
                f.this.x0.close();
            }
        }
    }

    /* loaded from: classes3.dex */
    class b implements Runnable {
        final /* synthetic */ v1 k0;

        b(v1 v1Var) {
            this.k0 = v1Var;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                f.this.x0.G(this.k0);
            } catch (Throwable th) {
                f.this.w0.c(th);
                f.this.x0.close();
            }
        }
    }

    /* loaded from: classes3.dex */
    class c implements Closeable {
        final /* synthetic */ v1 k0;

        c(f fVar, v1 v1Var) {
            this.k0 = v1Var;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.k0.close();
        }
    }

    /* loaded from: classes3.dex */
    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.x0.L();
        }
    }

    /* loaded from: classes3.dex */
    class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            f.this.x0.close();
        }
    }

    /* renamed from: util.mb.f$f  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    private class C0263f extends g implements Closeable {
        private final Closeable y0;

        public C0263f(f fVar, Runnable runnable, Closeable closeable) {
            super(fVar, runnable, null);
            this.y0 = closeable;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.y0.close();
        }
    }

    /* loaded from: classes3.dex */
    private class g implements k2.a {
        private final Runnable k0;
        private boolean w0;

        /* synthetic */ g(f fVar, Runnable runnable, a aVar) {
            this(runnable);
        }

        private void a() {
            if (this.w0) {
                return;
            }
            this.k0.run();
            this.w0 = true;
        }

        @Override // util.mb.k2.a
        @Nullable
        public InputStream next() {
            a();
            return f.this.w0.f();
        }

        private g(Runnable runnable) {
            this.w0 = false;
            this.k0 = runnable;
        }
    }

    /* loaded from: classes3.dex */
    interface h extends g.d {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(l1.b bVar, h hVar, l1 l1Var) {
        h2 h2Var = new h2((l1.b) Preconditions.checkNotNull(bVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER));
        this.k0 = h2Var;
        util.mb.g gVar = new util.mb.g(h2Var, hVar);
        this.w0 = gVar;
        l1Var.j0(gVar);
        this.x0 = l1Var;
    }

    @Override // util.mb.y
    public void G(v1 v1Var) {
        this.k0.a(new C0263f(this, new b(v1Var), new c(this, v1Var)));
    }

    @Override // util.mb.y
    public void L() {
        this.k0.a(new g(this, new d(), null));
    }

    @Override // util.mb.y
    public void c(int i) {
        this.k0.a(new g(this, new a(i), null));
    }

    @Override // util.mb.y
    public void close() {
        this.x0.k0();
        this.k0.a(new g(this, new e(), null));
    }

    @Override // util.mb.y
    public void d(int i) {
        this.x0.d(i);
    }

    @Override // util.mb.y
    public void z(io.grpc.v vVar) {
        this.x0.z(vVar);
    }
}
