package util.h9;

import android.graphics.Bitmap;
import android.os.Build;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public final class b {
    public static boolean a(@Nullable a aVar, @Nullable com.facebook.common.references.a<Bitmap> aVar2) {
        if (aVar == null || aVar2 == null) {
            return false;
        }
        Bitmap c0 = aVar2.c0();
        if (Build.VERSION.SDK_INT >= 12 && aVar.a()) {
            c0.setHasAlpha(true);
        }
        aVar.b(c0);
        return true;
    }
}
