package util.x4;

import android.graphics.Bitmap;
import androidx.annotation.NonNull;
/* loaded from: classes.dex */
public class f implements e {
    @Override // util.x4.e
    public void a(int i) {
    }

    @Override // util.x4.e
    public void b() {
    }

    @Override // util.x4.e
    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // util.x4.e
    @NonNull
    public Bitmap d(int i, int i2, Bitmap.Config config) {
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // util.x4.e
    @NonNull
    public Bitmap e(int i, int i2, Bitmap.Config config) {
        return d(i, i2, config);
    }
}
