package util.r1;

import android.os.Build;
import android.os.StatFs;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    public static final f f15757a = new f();

    private f() {
    }

    public final long a(@NotNull StatFs statFs) {
        Intrinsics.checkNotNullParameter(statFs, "statFs");
        if (Build.VERSION.SDK_INT >= 18) {
            return statFs.getAvailableBlocksLong();
        }
        return statFs.getAvailableBlocks();
    }

    public final long b(@NotNull StatFs statFs) {
        Intrinsics.checkNotNullParameter(statFs, "statFs");
        if (Build.VERSION.SDK_INT >= 18) {
            return statFs.getBlockSizeLong();
        }
        return statFs.getBlockSize();
    }
}
