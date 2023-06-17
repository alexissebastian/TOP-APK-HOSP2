package util.v8;

import android.graphics.Bitmap;
import com.facebook.common.memory.PooledByteBuffer;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes.dex */
public class e extends f {
    private static final String e = "e";

    /* renamed from: a  reason: collision with root package name */
    private final b f15925a;
    private final com.facebook.imagepipeline.platform.d b;
    private final util.x8.a c;

    /* renamed from: d  reason: collision with root package name */
    private boolean f15926d;

    public e(b bVar, com.facebook.imagepipeline.platform.d dVar, util.x8.a aVar) {
        this.f15925a = bVar;
        this.b = dVar;
        this.c = aVar;
    }

    private com.facebook.common.references.a<Bitmap> e(int i, int i2, Bitmap.Config config) {
        return this.c.c(Bitmap.createBitmap(i, i2, config), h.a());
    }

    @Override // util.v8.f
    public com.facebook.common.references.a<Bitmap> d(int i, int i2, Bitmap.Config config) {
        if (this.f15926d) {
            return e(i, i2, config);
        }
        com.facebook.common.references.a<PooledByteBuffer> a2 = this.f15925a.a((short) i, (short) i2);
        try {
            util.b9.d dVar = new util.b9.d(a2);
            dVar.x0(util.s8.b.f15817a);
            com.facebook.common.references.a<Bitmap> c = this.b.c(dVar, config, null, a2.c0().size());
            if (!c.c0().isMutable()) {
                com.facebook.common.references.a.b0(c);
                this.f15926d = true;
                util.o7.a.K(e, "Immutable bitmap returned by decoder");
                com.facebook.common.references.a<Bitmap> e2 = e(i, i2, config);
                util.b9.d.d(dVar);
                return e2;
            }
            c.c0().setHasAlpha(true);
            c.c0().eraseColor(0);
            util.b9.d.d(dVar);
            return c;
        } finally {
            a2.close();
        }
    }
}
