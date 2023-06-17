package util.e9;

import android.graphics.Bitmap;
import com.facebook.imagepipeline.nativecode.NativeBlurFilter;
import javax.annotation.Nullable;
import util.i7.d;
import util.i7.i;
import util.n7.k;
/* loaded from: classes2.dex */
public class a extends com.facebook.imagepipeline.request.a {
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f14878d;
    @Nullable
    private d e;

    public a(int i, int i2) {
        k.b(Boolean.valueOf(i > 0));
        k.b(Boolean.valueOf(i2 > 0));
        this.c = i;
        this.f14878d = i2;
    }

    @Override // com.facebook.imagepipeline.request.a, com.facebook.imagepipeline.request.c
    @Nullable
    public d a() {
        if (this.e == null) {
            this.e = new i(String.format(null, "i%dr%d", Integer.valueOf(this.c), Integer.valueOf(this.f14878d)));
        }
        return this.e;
    }

    @Override // com.facebook.imagepipeline.request.a
    public void e(Bitmap bitmap) {
        NativeBlurFilter.a(bitmap, this.c, this.f14878d);
    }
}
