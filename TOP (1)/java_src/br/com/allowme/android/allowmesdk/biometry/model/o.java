package br.com.allowme.android.allowmesdk.biometry.model;

import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import d.d.b.s;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class o {

    /* renamed from: d  reason: collision with root package name */
    private static int f12653d = 0;
    private static int f = 1;
    private final float c;
    private final float e;
    private static char[] b = {15243, 953, 19332, 37783, 56267, 9157, 27613, 45881, 64256, 50008, 2930, 21315, 39775, 57996, 10894, 29316, 47870, 33485, 51929, 4662, 23083, 41499, 60022, 12864, 31313, 16801, 35229, 53635, 6588, ',', 14389, 28743, 43102, 57388, 6201, 20507, 35041, 49355, 63704, 12476, 26771, 41150, 55678, 4435, 18773, 33076, 47364, 61704, 10742, 24985};

    /* renamed from: a  reason: collision with root package name */
    private static long f12652a = -4957762668412258283L;

    public o(float f2, float f3) {
        this.c = f2;
        this.e = f3;
    }

    private static void b(int i, char c, int i2, Object[] objArr) {
        String str;
        synchronized (s.c) {
            char[] cArr = new char[i];
            s.e = 0;
            while (true) {
                int i3 = s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((b[i2 + i3] ^ (i3 * f12652a)) ^ c);
                    s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }

    public final float c() {
        int i = f + 47;
        f12653d = i % 128;
        if ((i % 2 != 0 ? (char) 0 : ',') != 0) {
            return this.c;
        }
        float f2 = this.c;
        Object[] objArr = null;
        int length = objArr.length;
        return f2;
    }

    public final float e() {
        int i = f;
        int i2 = i + 3;
        f12653d = i2 % 128;
        int i3 = i2 % 2;
        float f2 = this.e;
        int i4 = i + 21;
        f12653d = i4 % 128;
        int i5 = i4 % 2;
        return f2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if ((r5 == r6) != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0021, code lost:
        if ((r6 instanceof br.com.allowme.android.allowmesdk.biometry.model.o) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0023, code lost:
        r2 = r2 + 113;
        br.com.allowme.android.allowmesdk.biometry.model.o.f12653d = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002b, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002c, code lost:
        r6 = (br.com.allowme.android.allowmesdk.biometry.model.o) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        if (kotlin.jvm.internal.Intrinsics.areEqual((java.lang.Object) java.lang.Float.valueOf(r5.c), (java.lang.Object) java.lang.Float.valueOf(r6.c)) != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        r0 = 23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0045, code lost:
        r0 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        if (r0 == '\r') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        if (kotlin.jvm.internal.Intrinsics.areEqual((java.lang.Object) java.lang.Float.valueOf(r5.e), (java.lang.Object) java.lang.Float.valueOf(r6.e)) != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        r6 = '\n';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        r6 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        if (r6 == 'A') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0063, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
        if (r5 == r6) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.biometry.model.o.f12653d
            r1 = 65
            int r0 = r0 + r1
            int r2 = r0 % 128
            br.com.allowme.android.allowmesdk.biometry.model.o.f = r2
            int r0 = r0 % 2
            r3 = 1
            r4 = 0
            if (r0 != 0) goto L17
            r0 = 96
            int r0 = r0 / r4
            if (r5 != r6) goto L1f
            goto L1e
        L15:
            r6 = move-exception
            throw r6
        L17:
            if (r5 != r6) goto L1b
            r0 = 1
            goto L1c
        L1b:
            r0 = 0
        L1c:
            if (r0 == 0) goto L1f
        L1e:
            return r3
        L1f:
            boolean r0 = r6 instanceof br.com.allowme.android.allowmesdk.biometry.model.o
            if (r0 != 0) goto L2c
            int r2 = r2 + 113
            int r6 = r2 % 128
            br.com.allowme.android.allowmesdk.biometry.model.o.f12653d = r6
            int r2 = r2 % 2
            return r4
        L2c:
            br.com.allowme.android.allowmesdk.biometry.model.o r6 = (br.com.allowme.android.allowmesdk.biometry.model.o) r6
            float r0 = r5.c
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            float r2 = r6.c
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r2 = 13
            if (r0 != 0) goto L45
            r0 = 23
            goto L47
        L45:
            r0 = 13
        L47:
            if (r0 == r2) goto L4a
            return r4
        L4a:
            float r0 = r5.e
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            float r6 = r6.e
            java.lang.Float r6 = java.lang.Float.valueOf(r6)
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r6)
            if (r6 != 0) goto L5f
            r6 = 10
            goto L61
        L5f:
            r6 = 65
        L61:
            if (r6 == r1) goto L64
            return r4
        L64:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.model.o.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int hashCode;
        int i = f + 31;
        f12653d = i % 128;
        if (i % 2 != 0) {
            hashCode = (Float.valueOf(this.c).hashCode() << 84) / Float.valueOf(this.e).hashCode();
        } else {
            hashCode = (Float.valueOf(this.c).hashCode() * 31) + Float.valueOf(this.e).hashCode();
        }
        int i2 = f12653d + 61;
        f = i2 % 128;
        int i3 = i2 % 2;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        b(29 - View.resolveSizeAndState(0, 0, 0), (char) (15308 - ExpandableListView.getPackedPositionChild(0L)), ViewConfiguration.getEdgeSlop() >> 16, objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.c);
        Object[] objArr2 = new Object[1];
        b(View.MeasureSpec.makeMeasureSpec(0, 0) + 21, (char) (ViewConfiguration.getTapTimeout() >> 16), (ViewConfiguration.getTouchSlop() >> 8) + 29, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.e);
        sb.append(')');
        String obj = sb.toString();
        int i = f + 41;
        f12653d = i % 128;
        int i2 = i % 2;
        return obj;
    }
}
