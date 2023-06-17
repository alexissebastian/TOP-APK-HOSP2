package br.com.allowme.android.allowmesdk.j;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import d.d.b.s;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class i {
    private static int b = 1;
    private static int e;
    private static char[] c = {Typography.less, 58928, 52448, 45733, 39267, 32618, 'S', 58928, 52474, 45733, 39294, 32563, 26040, 19384, 12879, 6145, 65243, 58572, 52062, 45339, 38860, 32220, 25635, 19179, 12454, 6008, 64817, 58365, 51638, 45116, 38415, 31946, 25220, 18773, 12112, 5584, 64401, 57947, 51433, 44720, 38267};

    /* renamed from: a  reason: collision with root package name */
    private static long f13055a = -3268367547219581372L;

    public static final long c(@NotNull String str) {
        int i = b + 87;
        e = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        c(TextUtils.lastIndexOf("", '0', 0) + 7, (char) View.MeasureSpec.getSize(0), Drawable.resolveOpacity(0, 0), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        if ((TextUtils.isDigitsOnly(str) ? (char) 18 : '\'') == '\'') {
            Object[] objArr2 = new Object[1];
            c(35 - (ViewConfiguration.getDoubleTapTimeout() >> 16), (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1))), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 6, objArr2);
            throw new Exception(((String) objArr2[0]).intern());
        }
        int i3 = e + 25;
        b = i3 % 128;
        if (i3 % 2 == 0) {
        }
        long parseLong = Long.parseLong(str) * 1000;
        int i4 = e + 31;
        b = i4 % 128;
        if (i4 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return parseLong;
        }
        return parseLong;
    }

    private static void c(int i, char c2, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((c[i2 + i3] ^ (i3 * f13055a)) ^ c2);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }
}
