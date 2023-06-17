package util.nb;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.net.Socket;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import okio.Buffer;
import okio.a0;
import okio.c0;
import util.mb.d2;
import util.nb.b;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public final class a implements a0 {
    @Nullable
    private a0 C0;
    @Nullable
    private Socket D0;
    private final d2 x0;
    private final b.a y0;
    private final Object k0 = new Object();
    private final Buffer w0 = new Buffer();
    @GuardedBy("lock")
    private boolean z0 = false;
    @GuardedBy("lock")
    private boolean A0 = false;
    private boolean B0 = false;

    /* renamed from: util.nb.a$a  reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0272a extends d {
        final util.ub.b w0;

        C0272a() {
            super(a.this, null);
            this.w0 = util.ub.c.e();
        }

        @Override // util.nb.a.d
        public void a() throws IOException {
            util.ub.c.f("WriteRunnable.runWrite");
            util.ub.c.d(this.w0);
            Buffer buffer = new Buffer();
            try {
                synchronized (a.this.k0) {
                    buffer.write(a.this.w0, a.this.w0.G());
                    a.this.z0 = false;
                }
                a.this.C0.write(buffer, buffer.r0());
            } finally {
                util.ub.c.h("WriteRunnable.runWrite");
            }
        }
    }

    /* loaded from: classes3.dex */
    class b extends d {
        final util.ub.b w0;

        b() {
            super(a.this, null);
            this.w0 = util.ub.c.e();
        }

        @Override // util.nb.a.d
        public void a() throws IOException {
            util.ub.c.f("WriteRunnable.runFlush");
            util.ub.c.d(this.w0);
            Buffer buffer = new Buffer();
            try {
                synchronized (a.this.k0) {
                    buffer.write(a.this.w0, a.this.w0.r0());
                    a.this.A0 = false;
                }
                a.this.C0.write(buffer, buffer.r0());
                a.this.C0.flush();
            } finally {
                util.ub.c.h("WriteRunnable.runFlush");
            }
        }
    }

    /* loaded from: classes3.dex */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.w0.close();
            try {
                if (a.this.C0 != null) {
                    a.this.C0.close();
                }
            } catch (IOException e) {
                a.this.y0.a(e);
            }
            try {
                if (a.this.D0 != null) {
                    a.this.D0.close();
                }
            } catch (IOException e2) {
                a.this.y0.a(e2);
            }
        }
    }

    /* loaded from: classes3.dex */
    private abstract class d implements Runnable {
        private d() {
        }

        public abstract void a() throws IOException;

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (a.this.C0 != null) {
                    a();
                    return;
                }
                throw new IOException("Unable to perform write due to unavailable sink.");
            } catch (Exception e) {
                a.this.y0.a(e);
            }
        }

        /* synthetic */ d(a aVar, C0272a c0272a) {
            this();
        }
    }

    private a(d2 d2Var, b.a aVar) {
        this.x0 = (d2) Preconditions.checkNotNull(d2Var, "executor");
        this.y0 = (b.a) Preconditions.checkNotNull(aVar, "exceptionHandler");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static a d0(d2 d2Var, b.a aVar) {
        return new a(d2Var, aVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c0(a0 a0Var, Socket socket) {
        Preconditions.checkState(this.C0 == null, "AsyncSink's becomeConnected should only be called once.");
        this.C0 = (a0) Preconditions.checkNotNull(a0Var, "sink");
        this.D0 = (Socket) Preconditions.checkNotNull(socket, "socket");
    }

    @Override // okio.a0, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.B0) {
            return;
        }
        this.B0 = true;
        this.x0.execute(new c());
    }

    @Override // okio.a0, java.io.Flushable
    public void flush() throws IOException {
        if (!this.B0) {
            util.ub.c.f("AsyncSink.flush");
            try {
                synchronized (this.k0) {
                    if (this.A0) {
                        return;
                    }
                    this.A0 = true;
                    this.x0.execute(new b());
                    return;
                }
            } finally {
                util.ub.c.h("AsyncSink.flush");
            }
        }
        throw new IOException("closed");
    }

    @Override // okio.a0
    public c0 timeout() {
        return c0.NONE;
    }

    @Override // okio.a0
    public void write(Buffer buffer, long j) throws IOException {
        Preconditions.checkNotNull(buffer, "source");
        if (!this.B0) {
            util.ub.c.f("AsyncSink.write");
            try {
                synchronized (this.k0) {
                    this.w0.write(buffer, j);
                    if (!this.z0 && !this.A0 && this.w0.G() > 0) {
                        this.z0 = true;
                        this.x0.execute(new C0272a());
                        return;
                    }
                    return;
                }
            } finally {
                util.ub.c.h("AsyncSink.write");
            }
        }
        throw new IOException("closed");
    }
}
