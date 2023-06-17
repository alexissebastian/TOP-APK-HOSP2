package util.r1;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
/* loaded from: classes.dex */
public final class e {
    public static final e b = new e();

    /* renamed from: a  reason: collision with root package name */
    public static final HashMap<String, Boolean> f15756a = new HashMap<>();

    private e() {
    }

    private final boolean a(String str, boolean z) {
        boolean z2;
        Boolean it;
        if (z) {
            HashMap<String, Boolean> hashMap = f15756a;
            if (hashMap.containsKey(str) && (it = hashMap.get(str)) != null) {
                Intrinsics.checkNotNullExpressionValue(it, "it");
                return it.booleanValue();
            }
        }
        try {
            Class.forName(str);
            z2 = true;
        } catch (Throwable unused) {
            z2 = false;
        }
        f15756a.put(str, Boolean.valueOf(z2));
        return z2;
    }

    public final boolean b(boolean z) {
        return a("com.google.android.material.chip.Chip", z);
    }

    public final boolean c(boolean z) {
        return a("com.google.android.material.chip.ChipGroup", z);
    }

    public final boolean d(boolean z) {
        return a("com.google.android.material.floatingactionbutton.FloatingActionButton", z);
    }

    public final boolean e(boolean z) {
        return a("com.google.android.material.tabs.TabLayout", z);
    }

    public final boolean f(boolean z) {
        return a("androidx.work.WorkManager", z) && a("androidx.work.CoroutineWorker", z);
    }
}
