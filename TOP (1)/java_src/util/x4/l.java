package util.x4;

import android.graphics.Bitmap;
import androidx.annotation.Nullable;
/* loaded from: classes.dex */
interface l {
    String a(Bitmap bitmap);

    String b(int i, int i2, Bitmap.Config config);

    void c(Bitmap bitmap);

    @Nullable
    Bitmap d(int i, int i2, Bitmap.Config config);

    int e(Bitmap bitmap);

    @Nullable
    Bitmap removeLast();
}
