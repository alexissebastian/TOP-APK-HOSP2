package util.v8;

import android.graphics.Bitmap;
import javax.annotation.concurrent.ThreadSafe;
import util.n7.k;
@ThreadSafe
/* loaded from: classes.dex */
public class a extends f {

    /* renamed from: a  reason: collision with root package name */
    private final com.facebook.imagepipeline.memory.d f15923a;
    private final util.x8.a b;

    public a(com.facebook.imagepipeline.memory.d dVar, util.x8.a aVar) {
        this.f15923a = dVar;
        this.b = aVar;
    }

    @Override // util.v8.f
    public com.facebook.common.references.a<Bitmap> d(int i, int i2, Bitmap.Config config) {
        Bitmap bitmap = this.f15923a.get(com.facebook.imageutils.a.d(i, i2, config));
        k.b(Boolean.valueOf(bitmap.getAllocationByteCount() >= (i * i2) * com.facebook.imageutils.a.c(config)));
        bitmap.reconfigure(i, i2, config);
        return this.b.c(bitmap, this.f15923a);
    }
}
