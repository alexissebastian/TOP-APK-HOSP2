package util.b9;

import android.graphics.ColorSpace;
import android.util.Pair;
import com.facebook.common.memory.PooledByteBuffer;
import com.facebook.imageutils.HeifExifUtil;
import java.io.Closeable;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
import util.n7.k;
import util.n7.n;
@Immutable
/* loaded from: classes2.dex */
public class d implements Closeable {
    private static boolean H0;
    private int A0;
    private int B0;
    private int C0;
    private int D0;
    @Nullable
    private com.facebook.imagepipeline.common.a E0;
    @Nullable
    private ColorSpace F0;
    private boolean G0;
    @Nullable
    private final com.facebook.common.references.a<PooledByteBuffer> k0;
    @Nullable
    private final n<FileInputStream> w0;
    private util.s8.c x0;
    private int y0;
    private int z0;

    public d(com.facebook.common.references.a<PooledByteBuffer> aVar) {
        this.x0 = util.s8.c.b;
        this.y0 = -1;
        this.z0 = 0;
        this.A0 = -1;
        this.B0 = -1;
        this.C0 = 1;
        this.D0 = -1;
        k.b(Boolean.valueOf(com.facebook.common.references.a.f0(aVar)));
        this.k0 = aVar.clone();
        this.w0 = null;
    }

    @Nullable
    public static d c(@Nullable d dVar) {
        if (dVar != null) {
            return dVar.a();
        }
        return null;
    }

    public static void d(@Nullable d dVar) {
        if (dVar != null) {
            dVar.close();
        }
    }

    private void l0() {
        Pair<Integer, Integer> b;
        util.s8.c c = util.s8.d.c(f0());
        this.x0 = c;
        if (util.s8.b.b(c)) {
            b = t0();
        } else {
            b = s0().b();
        }
        if (c == util.s8.b.f15817a && this.y0 == -1) {
            if (b != null) {
                int b2 = com.facebook.imageutils.c.b(f0());
                this.z0 = b2;
                this.y0 = com.facebook.imageutils.c.a(b2);
            }
        } else if (c == util.s8.b.k && this.y0 == -1) {
            int a2 = HeifExifUtil.a(f0());
            this.z0 = a2;
            this.y0 = com.facebook.imageutils.c.a(a2);
        } else if (this.y0 == -1) {
            this.y0 = 0;
        }
    }

    public static boolean n0(d dVar) {
        return dVar.y0 >= 0 && dVar.A0 >= 0 && dVar.B0 >= 0;
    }

    public static boolean p0(@Nullable d dVar) {
        return dVar != null && dVar.o0();
    }

    private void r0() {
        if (this.A0 < 0 || this.B0 < 0) {
            q0();
        }
    }

    private com.facebook.imageutils.b s0() {
        InputStream inputStream;
        try {
            inputStream = f0();
        } catch (Throwable th) {
            th = th;
            inputStream = null;
        }
        try {
            com.facebook.imageutils.b b = com.facebook.imageutils.a.b(inputStream);
            this.F0 = b.a();
            Pair<Integer, Integer> b2 = b.b();
            if (b2 != null) {
                this.A0 = ((Integer) b2.first).intValue();
                this.B0 = ((Integer) b2.second).intValue();
            }
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused) {
                }
            }
            return b;
        } catch (Throwable th2) {
            th = th2;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException unused2) {
                }
            }
            throw th;
        }
    }

    @Nullable
    private Pair<Integer, Integer> t0() {
        Pair<Integer, Integer> g = com.facebook.imageutils.f.g(f0());
        if (g != null) {
            this.A0 = ((Integer) g.first).intValue();
            this.B0 = ((Integer) g.second).intValue();
        }
        return g;
    }

    public void A0(int i) {
        this.A0 = i;
    }

    public com.facebook.common.references.a<PooledByteBuffer> G() {
        return com.facebook.common.references.a.L(this.k0);
    }

    @Nullable
    public com.facebook.imagepipeline.common.a L() {
        return this.E0;
    }

    @Nullable
    public d a() {
        d dVar;
        n<FileInputStream> nVar = this.w0;
        if (nVar != null) {
            dVar = new d(nVar, this.D0);
        } else {
            com.facebook.common.references.a L = com.facebook.common.references.a.L(this.k0);
            if (L == null) {
                dVar = null;
            } else {
                try {
                    dVar = new d(L);
                } finally {
                    com.facebook.common.references.a.b0(L);
                }
            }
        }
        if (dVar != null) {
            dVar.z(this);
        }
        return dVar;
    }

    @Nullable
    public ColorSpace b0() {
        r0();
        return this.F0;
    }

    public int c0() {
        r0();
        return this.z0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        com.facebook.common.references.a.b0(this.k0);
    }

    public String d0(int i) {
        com.facebook.common.references.a<PooledByteBuffer> G = G();
        if (G == null) {
            return "";
        }
        int min = Math.min(j0(), i);
        byte[] bArr = new byte[min];
        try {
            PooledByteBuffer c0 = G.c0();
            if (c0 == null) {
                return "";
            }
            c0.b(0, bArr, 0, min);
            G.close();
            StringBuilder sb = new StringBuilder(min * 2);
            for (int i2 = 0; i2 < min; i2++) {
                sb.append(String.format("%02X", Byte.valueOf(bArr[i2])));
            }
            return sb.toString();
        } finally {
            G.close();
        }
    }

    public util.s8.c e0() {
        r0();
        return this.x0;
    }

    @Nullable
    public InputStream f0() {
        n<FileInputStream> nVar = this.w0;
        if (nVar != null) {
            return nVar.get();
        }
        com.facebook.common.references.a L = com.facebook.common.references.a.L(this.k0);
        if (L != null) {
            try {
                return new com.facebook.common.memory.h((PooledByteBuffer) L.c0());
            } finally {
                com.facebook.common.references.a.b0(L);
            }
        }
        return null;
    }

    public InputStream g0() {
        InputStream f0 = f0();
        k.g(f0);
        return f0;
    }

    public int getHeight() {
        r0();
        return this.B0;
    }

    public int getWidth() {
        r0();
        return this.A0;
    }

    public int h0() {
        r0();
        return this.y0;
    }

    public int i0() {
        return this.C0;
    }

    public int j0() {
        com.facebook.common.references.a<PooledByteBuffer> aVar = this.k0;
        if (aVar != null && aVar.c0() != null) {
            return this.k0.c0().size();
        }
        return this.D0;
    }

    protected boolean k0() {
        return this.G0;
    }

    public boolean m0(int i) {
        util.s8.c cVar = this.x0;
        if ((cVar == util.s8.b.f15817a || cVar == util.s8.b.l) && this.w0 == null) {
            k.g(this.k0);
            PooledByteBuffer c0 = this.k0.c0();
            return c0.e(i + (-2)) == -1 && c0.e(i - 1) == -39;
        }
        return true;
    }

    public synchronized boolean o0() {
        boolean z;
        if (!com.facebook.common.references.a.f0(this.k0)) {
            z = this.w0 != null;
        }
        return z;
    }

    public void q0() {
        if (!H0) {
            l0();
        } else if (this.G0) {
        } else {
            l0();
            this.G0 = true;
        }
    }

    public void u0(@Nullable com.facebook.imagepipeline.common.a aVar) {
        this.E0 = aVar;
    }

    public void v0(int i) {
        this.z0 = i;
    }

    public void w0(int i) {
        this.B0 = i;
    }

    public void x0(util.s8.c cVar) {
        this.x0 = cVar;
    }

    public void y0(int i) {
        this.y0 = i;
    }

    public void z(d dVar) {
        this.x0 = dVar.e0();
        this.A0 = dVar.getWidth();
        this.B0 = dVar.getHeight();
        this.y0 = dVar.h0();
        this.z0 = dVar.c0();
        this.C0 = dVar.i0();
        this.D0 = dVar.j0();
        this.E0 = dVar.L();
        this.F0 = dVar.b0();
        this.G0 = dVar.k0();
    }

    public void z0(int i) {
        this.C0 = i;
    }

    public d(n<FileInputStream> nVar) {
        this.x0 = util.s8.c.b;
        this.y0 = -1;
        this.z0 = 0;
        this.A0 = -1;
        this.B0 = -1;
        this.C0 = 1;
        this.D0 = -1;
        k.g(nVar);
        this.k0 = null;
        this.w0 = nVar;
    }

    public d(n<FileInputStream> nVar, int i) {
        this(nVar);
        this.D0 = i;
    }
}
