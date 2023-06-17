package util.r8;

import android.net.Uri;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public abstract class f {
    @Nullable
    public static <T> Uri a(@Nullable T t, @Nullable T t2, @Nullable T[] tArr, util.n7.e<T, Uri> eVar) {
        Uri apply;
        Uri apply2;
        if (t == null || (apply2 = eVar.apply(t)) == null) {
            if (tArr == null || tArr.length <= 0 || tArr[0] == null || (apply = eVar.apply(tArr[0])) == null) {
                if (t2 != null) {
                    return eVar.apply(t2);
                }
                return null;
            }
            return apply;
        }
        return apply2;
    }
}
