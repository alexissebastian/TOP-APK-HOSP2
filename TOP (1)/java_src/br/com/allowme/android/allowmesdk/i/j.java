package br.com.allowme.android.allowmesdk.i;

import android.text.TextUtils;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    private static int f13015a = 1;
    private static int b;

    /* renamed from: d  reason: collision with root package name */
    private static int[] f13016d = {1818713810, -538253375, 2054944768, 618472403, -735399401, 932801411, -1637914437, -1641628349, 2024753679, 2145070139, 1131962218, 580179499, -1406828401, 274584769, -160289657, -983690607, 1985206319, -440423733};
    @NotNull
    private final Object e$21b7f981;

    public j(@NotNull Object obj) {
        Object[] objArr = new Object[1];
        a(new int[]{530858254, 5235819, 384470796, -869599498, 1578246160, 1687753848, 1675657115, -948675214}, TextUtils.getOffsetAfter("", 0) + 16, objArr);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr[0]).intern());
        this.e$21b7f981 = obj;
    }

    private static void a(int[] iArr, int i, Object[] objArr) {
        String str;
        synchronized (d.d.b.r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f13016d.clone();
            d.d.b.r.b = 0;
            while (true) {
                int i2 = d.d.b.r.b;
                if (i2 < iArr.length) {
                    cArr[0] = (char) (iArr[i2] >> 16);
                    cArr[1] = (char) iArr[i2];
                    cArr[2] = (char) (iArr[i2 + 1] >> 16);
                    cArr[3] = (char) iArr[i2 + 1];
                    d.d.b.r.e = (cArr[0] << 16) + cArr[1];
                    d.d.b.r.f14480d = (cArr[2] << 16) + cArr[3];
                    d.d.b.r.e(iArr2);
                    for (int i3 = 0; i3 < 16; i3++) {
                        int i4 = d.d.b.r.e ^ iArr2[i3];
                        d.d.b.r.e = i4;
                        d.d.b.r.f14480d = d.d.b.r.a(i4) ^ d.d.b.r.f14480d;
                        int i5 = d.d.b.r.e;
                        d.d.b.r.e = d.d.b.r.f14480d;
                        d.d.b.r.f14480d = i5;
                    }
                    int i6 = d.d.b.r.e;
                    d.d.b.r.e = d.d.b.r.f14480d;
                    d.d.b.r.f14480d = i6;
                    d.d.b.r.f14480d = i6 ^ iArr2[16];
                    d.d.b.r.e ^= iArr2[17];
                    int i7 = d.d.b.r.f14480d;
                    int i8 = d.d.b.r.e;
                    cArr[0] = (char) (i8 >>> 16);
                    cArr[1] = (char) i8;
                    int i9 = d.d.b.r.f14480d;
                    cArr[2] = (char) (i9 >>> 16);
                    cArr[3] = (char) i9;
                    d.d.b.r.e(iArr2);
                    int i10 = d.d.b.r.b;
                    cArr2[i10 << 1] = cArr[0];
                    cArr2[(i10 << 1) + 1] = cArr[1];
                    cArr2[(i10 << 1) + 2] = cArr[2];
                    cArr2[(i10 << 1) + 3] = cArr[3];
                    d.d.b.r.b = i10 + 2;
                } else {
                    str = new String(cArr2, 0, i);
                }
            }
        }
        objArr[0] = str;
    }

    @Nullable
    public final br.com.allowme.android.allowmesdk.domain.model.m e() {
        int i = f13015a + 71;
        b = i % 128;
        Object obj = null;
        if (i % 2 == 0) {
            try {
                return (br.com.allowme.android.allowmesdk.domain.model.m) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c((ViewConfiguration.getJumpTapTimeout() >> 16) + 63, 14524 - View.combineMeasuredStates(0, 0), (char) ((ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)) - 1))).getMethod("e", null).invoke(this.e$21b7f981, null);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        try {
            br.com.allowme.android.allowmesdk.domain.model.m mVar = (br.com.allowme.android.allowmesdk.domain.model.m) ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(63 - Gravity.getAbsoluteGravity(0, 0), 14523 - TextUtils.indexOf((CharSequence) "", '0', 0), (char) ((-1) - TextUtils.lastIndexOf("", '0')))).getMethod("e", null).invoke(this.e$21b7f981, null);
            super.hashCode();
            return mVar;
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 != null) {
                throw cause2;
            }
            throw th2;
        }
    }
}
