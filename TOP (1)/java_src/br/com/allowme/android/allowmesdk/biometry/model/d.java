package br.com.allowme.android.allowmesdk.biometry.model;

import android.graphics.Color;
import android.graphics.PointF;
import android.os.Process;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import d.d.b.s;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class d {
    private static int g = 1;
    private static int h;

    /* renamed from: a  reason: collision with root package name */
    private final long f12627a;
    @NotNull
    private List<br.com.allowme.android.allowmesdk.biometry.b.b> c;
    private final boolean e;

    /* renamed from: d  reason: collision with root package name */
    private static char[] f12626d = {8187, 34298, 11231, 53702, 30626, 7607, 33724, 6529, 47032, 19879, 60364, 33235, 8184, 46560, 21278, 59660, 34604, 7496, 47958, 20862, 61294, 33949, 8949, 47274, 22223, 60622, 35579, 8435, 48642, 21598, ',', 39474, 13389, 52824, 26657, 558, 39941, 13855, 53500, 27382, 1245, 40619, 14525, 53913, 27784, 1903, 41293, 15170, 54649, 24669, 64067, 21556, 44580, 2125, 25154, 64619, 22122, 45229, 2746, 25779, 65234, 22725, 45810, 3299, 26394, 49442, 23344, 46437, 3906, 26987, 50029, 23954, 47005, 4524, 27606, 50625, 24490};
    private static long b = -8948956236775843310L;

    public d(@NotNull List<br.com.allowme.android.allowmesdk.biometry.b.b> list, long j, boolean z) {
        Object[] objArr = new Object[1];
        d(View.combineMeasuredStates(0, 0) + 6, (char) (8094 - ((Process.getThreadPriority(0) + 20) >> 6)), (-1) - TextUtils.indexOf((CharSequence) "", '0', 0, 0), objArr);
        Intrinsics.checkNotNullParameter(list, ((String) objArr[0]).intern());
        this.c = list;
        this.f12627a = j;
        this.e = z;
    }

    private static void d(int i, char c, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((f12626d[i2 + i3] ^ (i3 * b)) ^ c);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    public final long b() {
        int i = h + 49;
        int i2 = i % 128;
        g = i2;
        int i3 = i % 2;
        long j = this.f12627a;
        int i4 = i2 + 119;
        h = i4 % 128;
        int i5 = i4 % 2;
        return j;
    }

    @NotNull
    public final List<br.com.allowme.android.allowmesdk.biometry.b.b> e() {
        int i = h;
        int i2 = i + 93;
        g = i2 % 128;
        int i3 = i2 % 2;
        List<br.com.allowme.android.allowmesdk.biometry.b.b> list = this.c;
        int i4 = i + 123;
        g = i4 % 128;
        int i5 = i4 % 2;
        return list;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(this == obj)) {
            if ((!(obj instanceof d) ? 'A' : '\n') != '\n') {
                return false;
            }
            d dVar = (d) obj;
            if (!(Intrinsics.areEqual(this.c, dVar.c))) {
                int i = h + 35;
                g = i % 128;
                int i2 = i % 2;
                return false;
            } else if (this.f12627a != dVar.f12627a) {
                int i3 = g + 119;
                h = i3 % 128;
                int i4 = i3 % 2;
                return false;
            } else {
                if (this.e == dVar.e) {
                    return true;
                }
                int i5 = g;
                int i6 = i5 + 109;
                h = i6 % 128;
                int i7 = i6 % 2;
                int i8 = i5 + 115;
                h = i8 % 128;
                if (i8 % 2 != 0) {
                    int i9 = 3 / 0;
                    return false;
                }
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    public final int hashCode() {
        int i = g + 37;
        h = i % 128;
        int i2 = i % 2;
        int hashCode = ((this.c.hashCode() * 31) + Long.valueOf(this.f12627a).hashCode()) * 31;
        int i3 = this.e;
        if (!(i3 == 0)) {
            i3 = 1;
        }
        int i4 = hashCode + i3;
        int i5 = g + 99;
        h = i5 % 128;
        if (i5 % 2 == 0) {
            return i4;
        }
        int i6 = 49 / 0;
        return i4;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        d(24 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), (char) ((ViewConfiguration.getMinimumFlingVelocity() >> 16) + 33789), 6 - (ViewConfiguration.getLongPressTimeout() >> 16), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.c);
        Object[] objArr2 = new Object[1];
        d((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 19, (char) View.combineMeasuredStates(0, 0), Color.rgb(0, 0, 0) + 16777246, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.f12627a);
        Object[] objArr3 = new Object[1];
        d(28 - (ViewConfiguration.getTapTimeout() >> 16), (char) ((ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + 24689), 49 - TextUtils.indexOf("", "", 0), objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.e);
        sb.append(')');
        String obj = sb.toString();
        int i = g + 85;
        h = i % 128;
        int i2 = i % 2;
        return obj;
    }
}
