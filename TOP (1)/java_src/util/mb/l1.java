package util.mb;

import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import com.google.firebase.messaging.Constants;
import io.grpc.m;
import java.io.Closeable;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.zip.DataFormatException;
import javax.annotation.Nullable;
import javax.annotation.concurrent.NotThreadSafe;
import util.mb.k2;
@NotThreadSafe
/* loaded from: classes3.dex */
public class l1 implements Closeable, y {
    private s0 A0;
    private byte[] B0;
    private int C0;
    private boolean F0;
    private u G0;
    private long I0;
    private int L0;
    private b k0;
    private int w0;
    private final i2 x0;
    private final o2 y0;
    private io.grpc.v z0;
    private e D0 = e.HEADER;
    private int E0 = 5;
    private u H0 = new u();
    private boolean J0 = false;
    private int K0 = -1;
    private boolean M0 = false;
    private volatile boolean N0 = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f15416a;

        static {
            int[] iArr = new int[e.values().length];
            f15416a = iArr;
            try {
                iArr[e.HEADER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15416a[e.BODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public interface b {
        void a(k2.a aVar);

        void b(int i);

        void c(Throwable th);

        void d(boolean z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static class c implements k2.a {
        private InputStream k0;

        /* synthetic */ c(InputStream inputStream, a aVar) {
            this(inputStream);
        }

        @Override // util.mb.k2.a
        @Nullable
        public InputStream next() {
            InputStream inputStream = this.k0;
            this.k0 = null;
            return inputStream;
        }

        private c(InputStream inputStream) {
            this.k0 = inputStream;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public enum e {
        HEADER,
        BODY
    }

    public l1(b bVar, io.grpc.v vVar, int i, i2 i2Var, o2 o2Var) {
        this.k0 = (b) Preconditions.checkNotNull(bVar, "sink");
        this.z0 = (io.grpc.v) Preconditions.checkNotNull(vVar, "decompressor");
        this.w0 = i;
        this.x0 = (i2) Preconditions.checkNotNull(i2Var, "statsTraceCtx");
        this.y0 = (o2) Preconditions.checkNotNull(o2Var, "transportTracer");
    }

    private void a() {
        if (this.J0) {
            return;
        }
        this.J0 = true;
        while (true) {
            try {
                if (this.N0 || this.I0 <= 0 || !h0()) {
                    break;
                }
                int i = a.f15416a[this.D0.ordinal()];
                if (i == 1) {
                    g0();
                } else if (i == 2) {
                    f0();
                    this.I0--;
                } else {
                    throw new AssertionError("Invalid state: " + this.D0);
                }
            } finally {
                this.J0 = false;
            }
        }
        if (this.N0) {
            close();
            return;
        }
        if (this.M0 && e0()) {
            close();
        }
    }

    private InputStream b0() {
        io.grpc.v vVar = this.z0;
        if (vVar != m.b.f14524a) {
            try {
                return new d(vVar.b(w1.c(this.G0, true)), this.w0, this.x0);
            } catch (IOException e2) {
                throw new RuntimeException(e2);
            }
        }
        throw io.grpc.h1.n.r("Can't decode compressed gRPC message as compression not configured").d();
    }

    private InputStream c0() {
        this.x0.f(this.G0.g());
        return w1.c(this.G0, true);
    }

    private boolean d0() {
        return isClosed() || this.M0;
    }

    private boolean e0() {
        s0 s0Var = this.A0;
        if (s0Var != null) {
            return s0Var.k0();
        }
        return this.H0.g() == 0;
    }

    private void f0() {
        this.x0.e(this.K0, this.L0, -1L);
        this.L0 = 0;
        InputStream b0 = this.F0 ? b0() : c0();
        this.G0 = null;
        this.k0.a(new c(b0, null));
        this.D0 = e.HEADER;
        this.E0 = 5;
    }

    private void g0() {
        int readUnsignedByte = this.G0.readUnsignedByte();
        if ((readUnsignedByte & 254) == 0) {
            this.F0 = (readUnsignedByte & 1) != 0;
            int readInt = this.G0.readInt();
            this.E0 = readInt;
            if (readInt >= 0 && readInt <= this.w0) {
                int i = this.K0 + 1;
                this.K0 = i;
                this.x0.d(i);
                this.y0.d();
                this.D0 = e.BODY;
                return;
            }
            throw io.grpc.h1.l.r(String.format("gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.w0), Integer.valueOf(this.E0))).d();
        }
        throw io.grpc.h1.n.r("gRPC frame header malformed: reserved bits not zero").d();
    }

    private boolean h0() {
        int i;
        int i2 = 0;
        try {
            if (this.G0 == null) {
                this.G0 = new u();
            }
            int i3 = 0;
            i = 0;
            while (true) {
                try {
                    int g = this.E0 - this.G0.g();
                    if (g <= 0) {
                        if (i3 > 0) {
                            this.k0.b(i3);
                            if (this.D0 == e.BODY) {
                                if (this.A0 != null) {
                                    this.x0.g(i);
                                    this.L0 += i;
                                } else {
                                    this.x0.g(i3);
                                    this.L0 += i3;
                                }
                            }
                        }
                        return true;
                    } else if (this.A0 != null) {
                        try {
                            byte[] bArr = this.B0;
                            if (bArr == null || this.C0 == bArr.length) {
                                this.B0 = new byte[Math.min(g, 2097152)];
                                this.C0 = 0;
                            }
                            int i0 = this.A0.i0(this.B0, this.C0, Math.min(g, this.B0.length - this.C0));
                            i3 += this.A0.e0();
                            i += this.A0.f0();
                            if (i0 == 0) {
                                if (i3 > 0) {
                                    this.k0.b(i3);
                                    if (this.D0 == e.BODY) {
                                        if (this.A0 != null) {
                                            this.x0.g(i);
                                            this.L0 += i;
                                        } else {
                                            this.x0.g(i3);
                                            this.L0 += i3;
                                        }
                                    }
                                }
                                return false;
                            }
                            this.G0.c(w1.f(this.B0, this.C0, i0));
                            this.C0 += i0;
                        } catch (IOException e2) {
                            throw new RuntimeException(e2);
                        } catch (DataFormatException e3) {
                            throw new RuntimeException(e3);
                        }
                    } else if (this.H0.g() == 0) {
                        if (i3 > 0) {
                            this.k0.b(i3);
                            if (this.D0 == e.BODY) {
                                if (this.A0 != null) {
                                    this.x0.g(i);
                                    this.L0 += i;
                                } else {
                                    this.x0.g(i3);
                                    this.L0 += i3;
                                }
                            }
                        }
                        return false;
                    } else {
                        int min = Math.min(g, this.H0.g());
                        i3 += min;
                        this.G0.c(this.H0.j(min));
                    }
                } catch (Throwable th) {
                    int i4 = i3;
                    th = th;
                    i2 = i4;
                    if (i2 > 0) {
                        this.k0.b(i2);
                        if (this.D0 == e.BODY) {
                            if (this.A0 != null) {
                                this.x0.g(i);
                                this.L0 += i;
                            } else {
                                this.x0.g(i2);
                                this.L0 += i2;
                            }
                        }
                    }
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            i = 0;
        }
    }

    @Override // util.mb.y
    public void G(v1 v1Var) {
        Preconditions.checkNotNull(v1Var, Constants.ScionAnalytics.MessageType.DATA_MESSAGE);
        boolean z = true;
        try {
            if (!d0()) {
                s0 s0Var = this.A0;
                if (s0Var != null) {
                    s0Var.c0(v1Var);
                } else {
                    this.H0.c(v1Var);
                }
                z = false;
                a();
            }
        } finally {
            if (z) {
                v1Var.close();
            }
        }
    }

    @Override // util.mb.y
    public void L() {
        if (isClosed()) {
            return;
        }
        if (e0()) {
            close();
        } else {
            this.M0 = true;
        }
    }

    @Override // util.mb.y
    public void c(int i) {
        Preconditions.checkArgument(i > 0, "numMessages must be > 0");
        if (isClosed()) {
            return;
        }
        this.I0 += i;
        a();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, util.mb.y
    public void close() {
        if (isClosed()) {
            return;
        }
        u uVar = this.G0;
        boolean z = true;
        boolean z2 = uVar != null && uVar.g() > 0;
        try {
            s0 s0Var = this.A0;
            if (s0Var != null) {
                if (!z2 && !s0Var.g0()) {
                    z = false;
                }
                this.A0.close();
                z2 = z;
            }
            u uVar2 = this.H0;
            if (uVar2 != null) {
                uVar2.close();
            }
            u uVar3 = this.G0;
            if (uVar3 != null) {
                uVar3.close();
            }
            this.A0 = null;
            this.H0 = null;
            this.G0 = null;
            this.k0.d(z2);
        } catch (Throwable th) {
            this.A0 = null;
            this.H0 = null;
            this.G0 = null;
            throw th;
        }
    }

    @Override // util.mb.y
    public void d(int i) {
        this.w0 = i;
    }

    public void i0(s0 s0Var) {
        Preconditions.checkState(this.z0 == m.b.f14524a, "per-message decompressor already set");
        Preconditions.checkState(this.A0 == null, "full stream decompressor already set");
        this.A0 = (s0) Preconditions.checkNotNull(s0Var, "Can't pass a null full stream decompressor");
        this.H0 = null;
    }

    public boolean isClosed() {
        return this.H0 == null && this.A0 == null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j0(b bVar) {
        this.k0 = bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k0() {
        this.N0 = true;
    }

    @Override // util.mb.y
    public void z(io.grpc.v vVar) {
        Preconditions.checkState(this.A0 == null, "Already set full stream decompressor");
        this.z0 = (io.grpc.v) Preconditions.checkNotNull(vVar, "Can't pass an empty decompressor");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @VisibleForTesting
    /* loaded from: classes3.dex */
    public static final class d extends FilterInputStream {
        private final int k0;
        private final i2 w0;
        private long x0;
        private long y0;
        private long z0;

        d(InputStream inputStream, int i, i2 i2Var) {
            super(inputStream);
            this.z0 = -1L;
            this.k0 = i;
            this.w0 = i2Var;
        }

        private void a() {
            long j = this.y0;
            long j2 = this.x0;
            if (j > j2) {
                this.w0.f(j - j2);
                this.x0 = this.y0;
            }
        }

        private void c() {
            long j = this.y0;
            int i = this.k0;
            if (j > i) {
                throw io.grpc.h1.l.r(String.format("Decompressed gRPC message exceeds maximum size %d", Integer.valueOf(i))).d();
            }
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void mark(int i) {
            ((FilterInputStream) this).in.mark(i);
            this.z0 = this.y0;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int read = ((FilterInputStream) this).in.read();
            if (read != -1) {
                this.y0++;
            }
            c();
            a();
            return read;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public synchronized void reset() throws IOException {
            if (((FilterInputStream) this).in.markSupported()) {
                if (this.z0 != -1) {
                    ((FilterInputStream) this).in.reset();
                    this.y0 = this.z0;
                } else {
                    throw new IOException("Mark not set");
                }
            } else {
                throw new IOException("Mark not supported");
            }
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public long skip(long j) throws IOException {
            long skip = ((FilterInputStream) this).in.skip(j);
            this.y0 += skip;
            c();
            a();
            return skip;
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i, int i2) throws IOException {
            int read = ((FilterInputStream) this).in.read(bArr, i, i2);
            if (read != -1) {
                this.y0 += read;
            }
            c();
            a();
            return read;
        }
    }
}
