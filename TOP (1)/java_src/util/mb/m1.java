package util.mb;

import com.google.common.base.Preconditions;
import com.google.common.io.ByteStreams;
import io.grpc.m;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import javax.annotation.Nullable;
/* loaded from: classes3.dex */
public class m1 implements p0 {

    /* renamed from: a  reason: collision with root package name */
    private final d f15421a;
    private p2 c;
    private final q2 h;
    private final i2 i;
    private boolean j;
    private int k;
    private long m;
    private int b = -1;

    /* renamed from: d  reason: collision with root package name */
    private io.grpc.o f15422d = m.b.f14524a;
    private boolean e = true;
    private final c f = new c();
    private final ByteBuffer g = ByteBuffer.allocate(5);
    private int l = -1;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class c extends OutputStream {
        private c() {
        }

        @Override // java.io.OutputStream
        public void write(int i) {
            write(new byte[]{(byte) i}, 0, 1);
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            m1.this.p(bArr, i, i2);
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
        void p(@Nullable p2 p2Var, boolean z, boolean z2, int i);
    }

    public m1(d dVar, q2 q2Var, i2 i2Var) {
        this.f15421a = (d) Preconditions.checkNotNull(dVar, "sink");
        this.h = (q2) Preconditions.checkNotNull(q2Var, "bufferAllocator");
        this.i = (i2) Preconditions.checkNotNull(i2Var, "statsTraceCtx");
    }

    private void g(boolean z, boolean z2) {
        p2 p2Var = this.c;
        this.c = null;
        this.f15421a.p(p2Var, z, z2, this.k);
        this.k = 0;
    }

    private int h(InputStream inputStream) throws IOException {
        if ((inputStream instanceof io.grpc.n0) || (inputStream instanceof ByteArrayInputStream)) {
            return inputStream.available();
        }
        return -1;
    }

    private void i() {
        p2 p2Var = this.c;
        if (p2Var != null) {
            p2Var.release();
            this.c = null;
        }
    }

    private void l() {
        if (isClosed()) {
            throw new IllegalStateException("Framer already closed");
        }
    }

    private void m(b bVar, boolean z) {
        int g = bVar.g();
        this.g.clear();
        this.g.put(z ? (byte) 1 : (byte) 0).putInt(g);
        p2 a2 = this.h.a(5);
        a2.write(this.g.array(), 0, this.g.position());
        if (g == 0) {
            this.c = a2;
            return;
        }
        this.f15421a.p(a2, false, false, this.k - 1);
        this.k = 1;
        List list = bVar.k0;
        for (int i = 0; i < list.size() - 1; i++) {
            this.f15421a.p((p2) list.get(i), false, false, 0);
        }
        this.c = (p2) list.get(list.size() - 1);
        this.m = g;
    }

    private int n(InputStream inputStream, int i) throws IOException {
        b bVar = new b();
        OutputStream c2 = this.f15422d.c(bVar);
        try {
            int q = q(inputStream, c2);
            c2.close();
            int i2 = this.b;
            if (i2 >= 0 && q > i2) {
                throw io.grpc.h1.l.r(String.format("message too large %d > %d", Integer.valueOf(q), Integer.valueOf(this.b))).d();
            }
            m(bVar, true);
            return q;
        } catch (Throwable th) {
            c2.close();
            throw th;
        }
    }

    private int o(InputStream inputStream, int i) throws IOException {
        int i2 = this.b;
        if (i2 >= 0 && i > i2) {
            throw io.grpc.h1.l.r(String.format("message too large %d > %d", Integer.valueOf(i), Integer.valueOf(this.b))).d();
        }
        this.g.clear();
        this.g.put((byte) 0).putInt(i);
        if (this.c == null) {
            this.c = this.h.a(this.g.position() + i);
        }
        p(this.g.array(), 0, this.g.position());
        return q(inputStream, this.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(byte[] bArr, int i, int i2) {
        while (i2 > 0) {
            p2 p2Var = this.c;
            if (p2Var != null && p2Var.a() == 0) {
                g(false, false);
            }
            if (this.c == null) {
                this.c = this.h.a(i2);
            }
            int min = Math.min(i2, this.c.a());
            this.c.write(bArr, i, min);
            i += min;
            i2 -= min;
        }
    }

    private static int q(InputStream inputStream, OutputStream outputStream) throws IOException {
        if (inputStream instanceof io.grpc.x) {
            return ((io.grpc.x) inputStream).a(outputStream);
        }
        long copy = ByteStreams.copy(inputStream, outputStream);
        Preconditions.checkArgument(copy <= 2147483647L, "Message size overflow: %s", copy);
        return (int) copy;
    }

    private int r(InputStream inputStream, int i) throws IOException {
        if (i != -1) {
            this.m = i;
            return o(inputStream, i);
        }
        b bVar = new b();
        int q = q(inputStream, bVar);
        int i2 = this.b;
        if (i2 >= 0 && q > i2) {
            throw io.grpc.h1.l.r(String.format("message too large %d > %d", Integer.valueOf(q), Integer.valueOf(this.b))).d();
        }
        m(bVar, false);
        return q;
    }

    @Override // util.mb.p0
    public /* bridge */ /* synthetic */ p0 a(io.grpc.o oVar) {
        j(oVar);
        return this;
    }

    @Override // util.mb.p0
    public /* bridge */ /* synthetic */ p0 b(boolean z) {
        k(z);
        return this;
    }

    @Override // util.mb.p0
    public void c(InputStream inputStream) {
        int r;
        l();
        this.k++;
        int i = this.l + 1;
        this.l = i;
        this.m = 0L;
        this.i.i(i);
        boolean z = this.e && this.f15422d != m.b.f14524a;
        try {
            int h = h(inputStream);
            if (h != 0 && z) {
                r = n(inputStream, h);
            } else {
                r = r(inputStream, h);
            }
            if (h != -1 && r != h) {
                throw io.grpc.h1.n.r(String.format("Message length inaccurate %s != %s", Integer.valueOf(r), Integer.valueOf(h))).d();
            }
            long j = r;
            this.i.k(j);
            this.i.l(this.m);
            this.i.j(this.l, this.m, j);
        } catch (IOException e) {
            throw io.grpc.h1.n.r("Failed to frame message").q(e).d();
        } catch (RuntimeException e2) {
            throw io.grpc.h1.n.r("Failed to frame message").q(e2).d();
        }
    }

    @Override // util.mb.p0
    public void close() {
        if (isClosed()) {
            return;
        }
        this.j = true;
        p2 p2Var = this.c;
        if (p2Var != null && p2Var.g() == 0) {
            i();
        }
        g(true, true);
    }

    @Override // util.mb.p0
    public void e(int i) {
        Preconditions.checkState(this.b == -1, "max size already set");
        this.b = i;
    }

    @Override // util.mb.p0
    public void flush() {
        p2 p2Var = this.c;
        if (p2Var == null || p2Var.g() <= 0) {
            return;
        }
        g(false, true);
    }

    @Override // util.mb.p0
    public boolean isClosed() {
        return this.j;
    }

    public m1 j(io.grpc.o oVar) {
        this.f15422d = (io.grpc.o) Preconditions.checkNotNull(oVar, "Can't pass an empty compressor");
        return this;
    }

    public m1 k(boolean z) {
        this.e = z;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public final class b extends OutputStream {
        private final List<p2> k0;
        private p2 w0;

        private b() {
            this.k0 = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int g() {
            int i = 0;
            for (p2 p2Var : this.k0) {
                i += p2Var.g();
            }
            return i;
        }

        @Override // java.io.OutputStream
        public void write(int i) throws IOException {
            p2 p2Var = this.w0;
            if (p2Var != null && p2Var.a() > 0) {
                this.w0.b((byte) i);
            } else {
                write(new byte[]{(byte) i}, 0, 1);
            }
        }

        @Override // java.io.OutputStream
        public void write(byte[] bArr, int i, int i2) {
            if (this.w0 == null) {
                p2 a2 = m1.this.h.a(i2);
                this.w0 = a2;
                this.k0.add(a2);
            }
            while (i2 > 0) {
                int min = Math.min(i2, this.w0.a());
                if (min == 0) {
                    p2 a3 = m1.this.h.a(Math.max(i2, this.w0.g() * 2));
                    this.w0 = a3;
                    this.k0.add(a3);
                } else {
                    this.w0.write(bArr, i, min);
                    i += min;
                    i2 -= min;
                }
            }
        }
    }
}
