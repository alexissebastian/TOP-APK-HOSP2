package util.b9;

import android.graphics.Bitmap;
import javax.annotation.Nullable;
import javax.annotation.concurrent.GuardedBy;
import javax.annotation.concurrent.ThreadSafe;
import util.n7.k;
@ThreadSafe
/* loaded from: classes2.dex */
public class c extends a implements com.facebook.common.references.d {
    private final int A0;
    private final int B0;
    @GuardedBy("this")
    private com.facebook.common.references.a<Bitmap> x0;
    private volatile Bitmap y0;
    private final i z0;

    public c(Bitmap bitmap, com.facebook.common.references.h<Bitmap> hVar, i iVar, int i) {
        this(bitmap, hVar, iVar, i, 0);
    }

    private synchronized com.facebook.common.references.a<Bitmap> b0() {
        com.facebook.common.references.a<Bitmap> aVar;
        aVar = this.x0;
        this.x0 = null;
        this.y0 = null;
        return aVar;
    }

    private static int c0(@Nullable Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getHeight();
    }

    private static int d0(@Nullable Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getWidth();
    }

    @Override // util.b9.a
    public Bitmap L() {
        return this.y0;
    }

    @Override // util.b9.b
    public i a() {
        return this.z0;
    }

    @Override // util.b9.b
    public int c() {
        return com.facebook.imageutils.a.e(this.y0);
    }

    @Override // util.b9.b, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        com.facebook.common.references.a<Bitmap> b0 = b0();
        if (b0 != null) {
            b0.close();
        }
    }

    public int e0() {
        return this.B0;
    }

    public int f0() {
        return this.A0;
    }

    @Override // util.b9.g
    public int getHeight() {
        int i;
        if (this.A0 % 180 == 0 && (i = this.B0) != 5 && i != 7) {
            return c0(this.y0);
        }
        return d0(this.y0);
    }

    @Override // util.b9.g
    public int getWidth() {
        int i;
        if (this.A0 % 180 == 0 && (i = this.B0) != 5 && i != 7) {
            return d0(this.y0);
        }
        return c0(this.y0);
    }

    @Override // util.b9.b
    public synchronized boolean isClosed() {
        return this.x0 == null;
    }

    public c(Bitmap bitmap, com.facebook.common.references.h<Bitmap> hVar, i iVar, int i, int i2) {
        k.g(bitmap);
        this.y0 = bitmap;
        Bitmap bitmap2 = this.y0;
        k.g(hVar);
        this.x0 = com.facebook.common.references.a.i0(bitmap2, hVar);
        this.z0 = iVar;
        this.A0 = i;
        this.B0 = i2;
    }

    public c(com.facebook.common.references.a<Bitmap> aVar, i iVar, int i, int i2) {
        com.facebook.common.references.a<Bitmap> G = aVar.G();
        k.g(G);
        com.facebook.common.references.a<Bitmap> aVar2 = G;
        this.x0 = aVar2;
        this.y0 = aVar2.c0();
        this.z0 = iVar;
        this.A0 = i;
        this.B0 = i2;
    }
}
