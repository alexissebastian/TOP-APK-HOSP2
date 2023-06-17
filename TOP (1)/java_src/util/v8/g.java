package util.v8;

import android.os.Build;
import com.facebook.imagepipeline.memory.c0;
/* loaded from: classes.dex */
public class g {
    public static f a(c0 c0Var, com.facebook.imagepipeline.platform.d dVar, util.x8.a aVar) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            return new a(c0Var.b(), aVar);
        }
        if (i >= 11) {
            return new e(new b(c0Var.h()), dVar, aVar);
        }
        return new c();
    }
}
