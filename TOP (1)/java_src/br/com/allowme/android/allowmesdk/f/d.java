package br.com.allowme.android.allowmesdk.f;

import android.os.Build;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class d {
    private static int c = 0;
    private static int e = 1;

    @NotNull
    public static Boolean b() {
        int i = c;
        int i2 = ((i ^ 93) - (~((i & 93) << 1))) - 1;
        e = i2 % 128;
        if ((i2 % 2 == 0 ? ',' : '\b') != ',') {
            return Boolean.valueOf(c());
        }
        Boolean valueOf = Boolean.valueOf(c());
        Object obj = null;
        super.hashCode();
        return valueOf;
    }

    private static boolean c() {
        int i = c;
        int i2 = (i | 87) << 1;
        int i3 = -(i ^ 87);
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        e = i4 % 128;
        int i5 = i4 % 2;
        if ((Build.VERSION.SDK_INT >= 23 ? (char) 4 : (char) 11) == 11) {
            int i6 = e;
            int i7 = i6 | 43;
            int i8 = ((i7 << 1) - (~(-((~(i6 & 43)) & i7)))) - 1;
            c = i8 % 128;
            int i9 = i8 % 2;
            return false;
        }
        int i10 = e + 115;
        int i11 = i10 % 128;
        c = i11;
        boolean z = (i10 % 2 != 0 ? 'N' : Typography.dollar) != 'N';
        int i12 = ((i11 & 116) + (i11 | 116)) - 1;
        e = i12 % 128;
        if (i12 % 2 != 0) {
            return z;
        }
        int i13 = 6 / 0;
        return z;
    }
}
