package util.v8;

import android.graphics.Bitmap;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public abstract class f {
    public com.facebook.common.references.a<Bitmap> a(int i, int i2) {
        return b(i, i2, Bitmap.Config.ARGB_8888);
    }

    public com.facebook.common.references.a<Bitmap> b(int i, int i2, Bitmap.Config config) {
        return c(i, i2, config, null);
    }

    public com.facebook.common.references.a<Bitmap> c(int i, int i2, Bitmap.Config config, @Nullable Object obj) {
        return d(i, i2, config);
    }

    public abstract com.facebook.common.references.a<Bitmap> d(int i, int i2, Bitmap.Config config);
}
