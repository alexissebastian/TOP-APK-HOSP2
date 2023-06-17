package okio;

import com.google.common.base.Ascii;
import kotlin.UShort;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
@JvmName(name = "-Util")
/* loaded from: classes4.dex */
public final class c {
    public static final boolean a(@NotNull byte[] a2, int i, @NotNull byte[] b, int i2, int i3) {
        Intrinsics.checkNotNullParameter(a2, "a");
        Intrinsics.checkNotNullParameter(b, "b");
        for (int i4 = 0; i4 < i3; i4++) {
            if (a2[i4 + i] != b[i4 + i2]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException("size=" + j + " offset=" + j2 + " byteCount=" + j3);
        }
    }

    public static final int c(int i) {
        return ((i & 255) << 24) | (((-16777216) & i) >>> 24) | ((16711680 & i) >>> 8) | ((65280 & i) << 8);
    }

    public static final short d(short s) {
        int i = s & UShort.MAX_VALUE;
        return (short) (((i & 255) << 8) | ((65280 & i) >>> 8));
    }

    @NotNull
    public static final String e(byte b) {
        return new String(new char[]{util.lc.b.h()[(b >> 4) & 15], util.lc.b.h()[b & Ascii.SI]});
    }

    @NotNull
    public static final String f(int i) {
        if (i == 0) {
            return "0";
        }
        int i2 = 0;
        char[] cArr = {util.lc.b.h()[(i >> 28) & 15], util.lc.b.h()[(i >> 24) & 15], util.lc.b.h()[(i >> 20) & 15], util.lc.b.h()[(i >> 16) & 15], util.lc.b.h()[(i >> 12) & 15], util.lc.b.h()[(i >> 8) & 15], util.lc.b.h()[(i >> 4) & 15], util.lc.b.h()[i & 15]};
        while (i2 < 8 && cArr[i2] == '0') {
            i2++;
        }
        return new String(cArr, i2, 8 - i2);
    }
}
