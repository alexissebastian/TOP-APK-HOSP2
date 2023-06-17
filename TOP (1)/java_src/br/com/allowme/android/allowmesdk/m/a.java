package br.com.allowme.android.allowmesdk.m;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import br.com.allowme.android.allowmesdk.g.d;
import com.google.common.base.Ascii;
import d.d.b.p;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static int f13060a = -1779394342;
    private static int b = 1158264090;

    /* renamed from: d  reason: collision with root package name */
    private static byte[] f13061d = {-64, Byte.MIN_VALUE, -105, 117, -118, -125, -112, -45, 88, 111, 77, 98, 91, -120, 49, 91, 98, 81, 111, 90, 86, 89, 88, 92, 107, -113, Ascii.SYN, 88, 111, 77, 98, 91, 104};
    private static int e = 71;
    private static int f = 1;
    private static short[] h;
    private static int i;
    @NotNull
    private final Context c;

    public a(@NotNull Context context) {
        Object[] objArr = new Object[1];
        d((byte) (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), (-1158263992) - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), (-72) - ExpandableListView.getPackedPositionType(0L), (short) (124 - (ViewConfiguration.getScrollDefaultDelay() >> 16)), 1779394342 - ExpandableListView.getPackedPositionType(0L), objArr);
        Intrinsics.checkNotNullParameter(context, ((String) objArr[0]).intern());
        this.c = context;
    }

    private static void d(byte b2, int i2, int i3, short s, int i4, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i5 = e;
            int i6 = i3 + i5;
            boolean z = i6 == -1;
            if (z) {
                byte[] bArr = f13061d;
                if (bArr != null) {
                    i6 = (byte) (bArr[f13060a + i4] + i5);
                } else {
                    i6 = (short) (h[f13060a + i4] + i5);
                }
            }
            if (i6 > 0) {
                p.f14475a = ((i4 + i6) - 2) + f13060a + (z ? 1 : 0);
                char c = (char) (i2 + b);
                p.e = c;
                sb.append(c);
                p.b = p.e;
                p.c = 1;
                while (p.c < i6) {
                    byte[] bArr2 = f13061d;
                    if (bArr2 != null) {
                        int i7 = p.f14475a;
                        p.f14475a = i7 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i7] + s)) ^ b2));
                    } else {
                        short[] sArr = h;
                        int i8 = p.f14475a;
                        p.f14475a = i8 - 1;
                        p.e = (char) (p.b + (((short) (sArr[i8] + s)) ^ b2));
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

    public final void b() {
        d.b bVar = br.com.allowme.android.allowmesdk.g.d.b;
        Context applicationContext = this.c.getApplicationContext();
        Object[] objArr = new Object[1];
        d((byte) ((Process.getThreadPriority(0) + 20) >> 6), (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) - 1158263992, ((Process.getThreadPriority(0) + 20) >> 6) - 72, (short) ((-92) - (ViewConfiguration.getScrollBarSize() >> 8)), 1779394349 - (ViewConfiguration.getMaximumFlingVelocity() >> 16), objArr);
        Intrinsics.checkNotNullExpressionValue(applicationContext, ((String) objArr[0]).intern());
        new br.com.allowme.android.allowmesdk.i.a(bVar.c(applicationContext).f$75a7eb31()).a();
        int i2 = i + 25;
        f = i2 % 128;
        int i3 = i2 % 2;
    }
}
