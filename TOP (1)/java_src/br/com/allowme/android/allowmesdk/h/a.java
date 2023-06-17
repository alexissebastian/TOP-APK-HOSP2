package br.com.allowme.android.allowmesdk.h;

import android.graphics.PointF;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import d.d.b.p;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a extends br.com.allowme.android.allowmesdk.e.b {

    /* renamed from: a  reason: collision with root package name */
    private static int f12961a = 37;
    private static int c = 626665968;

    /* renamed from: d  reason: collision with root package name */
    private static byte[] f12962d = {-30, -2, 6, -18, 0, Ascii.SO, -8};
    private static int e = -686954468;
    private static int f = 1;
    private static short[] h;
    private static int i;
    private final int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(@NotNull String str, int i2) {
        super(str);
        Object[] objArr = new Object[1];
        c((byte) (ViewConfiguration.getTapTimeout() >> 16), (-626665859) + (ViewConfiguration.getWindowTouchSlop() >> 8), KeyEvent.keyCodeFromString("") - 38, (short) (ViewConfiguration.getScrollBarSize() >> 8), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 686954468, objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        this.b = i2;
    }

    private static void c(byte b, int i2, int i3, short s, int i4, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i5 = f12961a;
            int i6 = i3 + i5;
            boolean z = i6 == -1;
            if (z) {
                byte[] bArr = f12962d;
                if (bArr != null) {
                    i6 = (byte) (bArr[e + i4] + i5);
                } else {
                    i6 = (short) (h[e + i4] + i5);
                }
            }
            if (i6 > 0) {
                p.f14475a = ((i4 + i6) - 2) + e + (z ? 1 : 0);
                char c2 = (char) (i2 + c);
                p.e = c2;
                sb.append(c2);
                p.b = p.e;
                p.c = 1;
                while (p.c < i6) {
                    byte[] bArr2 = f12962d;
                    if (bArr2 != null) {
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i7] + s)) ^ b));
                    } else {
                        short[] sArr = h;
                        int i8 = p.f14475a;
                        p.f14475a = i8 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i8] + s)) ^ b));
                    }
                    sb.append(p.e);
                    p.b = p.e;
                    p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
    }

    public final int e() {
        int i2;
        int i3 = f + 7;
        i = i3 % 128;
        if ((i3 % 2 != 0 ? '(' : '\t') != '(') {
            i2 = this.b;
        } else {
            i2 = this.b;
            Object obj = null;
            super.hashCode();
        }
        int i4 = i + 93;
        f = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = 9 / 0;
            return i2;
        }
        return i2;
    }
}
