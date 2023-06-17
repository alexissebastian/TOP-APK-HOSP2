package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.Color;
import android.util.TypedValue;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.Metadata;
import kotlin.jvm.JvmName;
import org.jetbrains.annotations.NotNull;
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0015B\u001f\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\u0010\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u0001HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0005J.\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0006\u001a\u00020\u0001HÇ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001a\u0010\u0017\u001a\u00020\u00012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH×\u0001¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0006\u001a\u00020\u00018\u0007¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005R\u001a\u0010\f\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000b"}, d2 = {"Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;", "", "e", "Z", "getHasChanged", "()Z", "hasChanged", "", "b", "D", "getLat", "()D", "lat", "c", "getLong", "long", "component1", "component2", "component3", "copy", "(DDZ)Lbr/com/allowme/android/allowmesdk/domain/model/PinPoint;", "", "other", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "<init>", "(DDZ)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
/* loaded from: classes.dex */
public final class PinPoint {

    /* renamed from: a  reason: collision with root package name */
    private static char[] f12745a = {13735, 13814, 13750, 13811, 13743, 13823, 13819, 13813, 13812, 13736, 13737, 13742, 13740, 13746, 13741, 13785, 13801, 13754, 13822, 13770, 13738, 13806, 13821, 13739, 13810};

    /* renamed from: d  reason: collision with root package name */
    private static char f12746d = 5;
    private static int f = 1;
    private static int j;
    private final double b;
    private final double c;
    private final boolean e;

    public PinPoint(double d2, double d3, boolean z) {
        this.b = d2;
        this.c = d3;
        this.e = z;
    }

    public static /* synthetic */ PinPoint copy$default(PinPoint pinPoint, double d2, double d3, boolean z, int i, Object obj) {
        int i2 = j;
        int i3 = i2 + 85;
        f = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = null;
        if ((i & 1) != 0) {
            int i5 = i2 + 77;
            f = i5 % 128;
            if (i5 % 2 == 0) {
                d2 = pinPoint.b;
                int length = objArr.length;
            } else {
                d2 = pinPoint.b;
            }
        }
        double d4 = d2;
        if ((i & 2) != 0) {
            int i6 = i2 + 23;
            f = i6 % 128;
            char c = i6 % 2 == 0 ? (char) 4 : '6';
            d3 = pinPoint.c;
            if (c == 4) {
                int length2 = objArr.length;
            }
        }
        double d5 = d3;
        if (((i & 4) == 0 ? (char) 16 : (char) 4) != 16) {
            z = pinPoint.e;
        }
        return pinPoint.copy(d4, d5, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void e(byte r10, int r11, java.lang.String r12, java.lang.Object[] r13) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.PinPoint.e(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    public final double component1() {
        double d2;
        int i = j + 37;
        f = i % 128;
        if (!(i % 2 == 0)) {
            d2 = this.b;
        } else {
            d2 = this.b;
            Object obj = null;
            super.hashCode();
        }
        int i2 = j + 47;
        f = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 18 : 'Y') != 18) {
            return d2;
        }
        int i3 = 53 / 0;
        return d2;
    }

    public final double component2() {
        int i = f;
        int i2 = i + 123;
        j = i2 % 128;
        int i3 = i2 % 2;
        double d2 = this.c;
        int i4 = i + 49;
        j = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object obj = null;
            super.hashCode();
            return d2;
        }
        return d2;
    }

    public final boolean component3() {
        int i = f;
        int i2 = i + 23;
        j = i2 % 128;
        int i3 = i2 % 2;
        boolean z = this.e;
        int i4 = i + 95;
        j = i4 % 128;
        int i5 = i4 % 2;
        return z;
    }

    @NotNull
    public final PinPoint copy(double d2, double d3, boolean z) {
        PinPoint pinPoint = new PinPoint(d2, d3, z);
        int i = j + 125;
        f = i % 128;
        int i2 = i % 2;
        return pinPoint;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        if ((r5 == r6) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
        if (r5 == r6) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0022, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0025, code lost:
        if ((r6 instanceof br.com.allowme.android.allowmesdk.domain.model.PinPoint) != false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0027, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0028, code lost:
        r6 = (br.com.allowme.android.allowmesdk.domain.model.PinPoint) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if (kotlin.jvm.internal.Intrinsics.areEqual((java.lang.Object) java.lang.Double.valueOf(r5.b), (java.lang.Object) java.lang.Double.valueOf(r6.b)) != false) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        r0 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0041, code lost:
        r0 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        if (r0 == 'E') goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0055, code lost:
        if (kotlin.jvm.internal.Intrinsics.areEqual((java.lang.Object) java.lang.Double.valueOf(r5.c), (java.lang.Object) java.lang.Double.valueOf(r6.c)) != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
        if (r0 == true) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        if (r5.e == r6.e) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0062, code lost:
        r6 = br.com.allowme.android.allowmesdk.domain.model.PinPoint.f + 73;
        br.com.allowme.android.allowmesdk.domain.model.PinPoint.j = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006a, code lost:
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006d, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006e, code lost:
        r6 = br.com.allowme.android.allowmesdk.domain.model.PinPoint.j + 11;
        br.com.allowme.android.allowmesdk.domain.model.PinPoint.f = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0077, code lost:
        r6 = br.com.allowme.android.allowmesdk.domain.model.PinPoint.j + 111;
        br.com.allowme.android.allowmesdk.domain.model.PinPoint.f = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0081, code lost:
        if ((r6 % 2) != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0083, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0086, code lost:
        if (r6 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0089, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.domain.model.PinPoint.f
            int r0 = r0 + 25
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.domain.model.PinPoint.j = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == 0) goto L20
            r0 = 97
            int r0 = r0 / r2
            if (r5 != r6) goto L1a
            r0 = 1
            goto L1b
        L1a:
            r0 = 0
        L1b:
            if (r0 == r1) goto L22
            goto L23
        L1e:
            r6 = move-exception
            throw r6
        L20:
            if (r5 != r6) goto L23
        L22:
            return r1
        L23:
            boolean r0 = r6 instanceof br.com.allowme.android.allowmesdk.domain.model.PinPoint
            if (r0 != 0) goto L28
            return r2
        L28:
            br.com.allowme.android.allowmesdk.domain.model.PinPoint r6 = (br.com.allowme.android.allowmesdk.domain.model.PinPoint) r6
            double r3 = r5.b
            java.lang.Double r0 = java.lang.Double.valueOf(r3)
            double r3 = r6.b
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r3 = 69
            if (r0 != 0) goto L41
            r0 = 69
            goto L43
        L41:
            r0 = 80
        L43:
            if (r0 == r3) goto L77
            double r3 = r5.c
            java.lang.Double r0 = java.lang.Double.valueOf(r3)
            double r3 = r6.c
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            if (r0 != 0) goto L59
            r0 = 1
            goto L5a
        L59:
            r0 = 0
        L5a:
            if (r0 == r1) goto L6e
            boolean r0 = r5.e
            boolean r6 = r6.e
            if (r0 == r6) goto L6d
            int r6 = br.com.allowme.android.allowmesdk.domain.model.PinPoint.f
            int r6 = r6 + 73
            int r0 = r6 % 128
            br.com.allowme.android.allowmesdk.domain.model.PinPoint.j = r0
        L6a:
            int r6 = r6 % 2
            return r2
        L6d:
            return r1
        L6e:
            int r6 = br.com.allowme.android.allowmesdk.domain.model.PinPoint.j
            int r6 = r6 + 11
            int r0 = r6 % 128
            br.com.allowme.android.allowmesdk.domain.model.PinPoint.f = r0
            goto L6a
        L77:
            int r6 = br.com.allowme.android.allowmesdk.domain.model.PinPoint.j
            int r6 = r6 + 111
            int r0 = r6 % 128
            br.com.allowme.android.allowmesdk.domain.model.PinPoint.f = r0
            int r6 = r6 % 2
            if (r6 != 0) goto L85
            r6 = 1
            goto L86
        L85:
            r6 = 0
        L86:
            if (r6 == 0) goto L89
            return r1
        L89:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.PinPoint.equals(java.lang.Object):boolean");
    }

    @JvmName(name = "getHasChanged")
    public final boolean getHasChanged() {
        int i = f + 23;
        j = i % 128;
        if ((i % 2 != 0 ? '9' : 'Q') != 'Q') {
            boolean z = this.e;
            Object[] objArr = null;
            int length = objArr.length;
            return z;
        }
        return this.e;
    }

    @JvmName(name = "getLat")
    public final double getLat() {
        int i = j;
        int i2 = i + 49;
        f = i2 % 128;
        int i3 = i2 % 2;
        double d2 = this.b;
        int i4 = i + 1;
        f = i4 % 128;
        if ((i4 % 2 == 0 ? 'M' : 'S') != 'S') {
            Object obj = null;
            super.hashCode();
            return d2;
        }
        return d2;
    }

    @JvmName(name = "getLong")
    public final double getLong() {
        int i = f + 65;
        j = i % 128;
        if (!(i % 2 == 0)) {
            double d2 = this.c;
            Object[] objArr = null;
            int length = objArr.length;
            return d2;
        }
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v6 */
    public final int hashCode() {
        int i = j + 99;
        f = i % 128;
        int i2 = i % 2;
        int hashCode = ((Double.valueOf(this.b).hashCode() * 31) + Double.valueOf(this.c).hashCode()) * 31;
        int i3 = this.e;
        if ((i3 != 0 ? '*' : (char) 30) != 30) {
            i3 = 1;
            int i4 = j + 75;
            f = i4 % 128;
            int i5 = i4 % 2;
        }
        return hashCode + i3;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        e((byte) (19 - (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1))), 13 - Color.blue(0), "\u0012\u0004\t\u0012\b\u0002\u0006\u0017\u000b\u0003\u000b\u0001㖺", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.b);
        Object[] objArr2 = new Object[1];
        e((byte) (6 - Color.alpha(0)), 7 - ExpandableListView.getPackedPositionGroup(0L), "\u0007\u0016\u0002\u0006\u0007\u0017㖭", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.c);
        Object[] objArr3 = new Object[1];
        e((byte) ((ViewConfiguration.getWindowTouchSlop() >> 8) + 122), 13 - (ViewConfiguration.getEdgeSlop() >> 16), "\u0007\u0016\u0015\t\u0011\u0010\u0015\t\u0007\u0017\b\u000f㘡", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.e);
        sb.append(')');
        String obj = sb.toString();
        int i = j + 107;
        f = i % 128;
        int i2 = i % 2;
        return obj;
    }
}
