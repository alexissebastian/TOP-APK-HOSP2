package util.k4;

import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.collection.LruCache;
import com.airbnb.lottie.c0;
@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes.dex */
public class g {
    private static final g b = new g();

    /* renamed from: a  reason: collision with root package name */
    private final LruCache<String, c0> f15193a = new LruCache<>(20);

    @VisibleForTesting
    g() {
    }

    public static g b() {
        return b;
    }

    @Nullable
    public c0 a(@Nullable String str) {
        if (str == null) {
            return null;
        }
        return this.f15193a.get(str);
    }

    public void c(@Nullable String str, c0 c0Var) {
        if (str == null) {
            return;
        }
        this.f15193a.put(str, c0Var);
    }
}
