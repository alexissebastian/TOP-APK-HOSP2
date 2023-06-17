package br.com.allowme.android.allowmesdk.j;

import android.os.Process;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import d.d.b.p;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    private static int f13053a = 79;
    private static byte[] b = {-53, 10, 1, -12, 56, 0};
    private static short[] c = null;

    /* renamed from: d  reason: collision with root package name */
    private static int f13054d = 1325643026;
    private static int e = 654544248;
    private static int f = 0;
    private static int g = 1;

    public static final boolean a(@NotNull Throwable th) {
        int i = f + 13;
        g = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        a((byte) (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (-654544188) - (ViewConfiguration.getTapTimeout() >> 16), (-73) - (Process.myTid() >> 22), (short) ExpandableListView.getPackedPositionType(0L), (-1325643026) - ExpandableListView.getPackedPositionType(0L), objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        if ((!b(th) ? (char) 30 : (char) 7) != 30) {
            return false;
        }
        int i3 = g + 13;
        f = i3 % 128;
        int i4 = i3 % 2;
        return true;
    }

    public static final boolean b(@NotNull Throwable th) {
        boolean contains;
        int i = g + 1;
        f = i % 128;
        int i2 = i % 2;
        Object[] objArr = new Object[1];
        a((byte) (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)), (-654544188) - (KeyEvent.getMaxKeyCode() >> 16), 65511 - AndroidCharacter.getMirror('0'), (short) TextUtils.getTrimmedLength(""), (-1325643026) - TextUtils.getTrimmedLength(""), objArr);
        Intrinsics.checkNotNullParameter(th, ((String) objArr[0]).intern());
        if ((th instanceof br.com.allowme.android.allowmesdk.h.a ? (char) 15 : 'X') == 15) {
            int i3 = f + 63;
            g = i3 % 128;
            int i4 = i3 % 2;
            br.com.allowme.android.allowmesdk.d.d dVar = br.com.allowme.android.allowmesdk.d.d.INSTANCE;
            contains = ArraysKt___ArraysKt.contains(br.com.allowme.android.allowmesdk.d.d.c(), ((br.com.allowme.android.allowmesdk.h.a) th).e());
            if (!(!contains)) {
                return true;
            }
        }
        return false;
    }

    private static void a(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i4 = f13053a;
            int i5 = i2 + i4;
            boolean z = i5 == -1;
            if (z) {
                byte[] bArr = b;
                if (bArr != null) {
                    i5 = (byte) (bArr[f13054d + i3] + i4);
                } else {
                    i5 = (short) (c[f13054d + i3] + i4);
                }
            }
            if (i5 > 0) {
                p.f14475a = ((i3 + i5) - 2) + f13054d + (z ? 1 : 0);
                char c2 = (char) (i + e);
                p.e = c2;
                sb.append(c2);
                p.b = p.e;
                p.c = 1;
                while (p.c < i5) {
                    byte[] bArr2 = b;
                    if (bArr2 != null) {
                        int i6 = p.f14475a;
                        p.f14475a = i6 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                    } else {
                        short[] sArr = c;
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i7] + s)) ^ b2));
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
}
