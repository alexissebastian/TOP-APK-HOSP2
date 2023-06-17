package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.Color;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    private static int[] f12777a = {1470922005, 1281003384, -1575298996, -73681621, 1902575302, 2087178488, -1035992445, -25768090, 1034007918, -1175109722, -1121228589, -788412047, -592714854, -1824208248, 878638466, 576424510, 561032795, 1674201400};
    private static int f = 17;
    private static int g = 1;
    private static int h;
    @NotNull
    private final List<String> b;
    @NotNull
    private final List<String> c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final List<String> f12778d;
    @NotNull
    private final String e;

    public q(@NotNull String str, @NotNull List<String> list, @NotNull List<String> list2, @NotNull List<String> list3) {
        Object[] objArr = new Object[1];
        c(new int[]{-1143835804, -776507958, 2117050164, 1402123636, 764251179, -952372946, -427214189, 41882342}, 13 - View.getDefaultSize(0, 0), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(new int[]{-1624984454, -59530216, 1870931370, 54263880, -375635430, -749463024}, 8 - Process.getGidForName(""), objArr2);
        Intrinsics.checkNotNullParameter(list, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        a(8 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)), true, 122 - TextUtils.indexOf("", ""), 9 - KeyEvent.keyCodeFromString(""), "\ufffe\ufff8\f\ufffe\u0005\ufff8\u0003\n￼", objArr3);
        Intrinsics.checkNotNullParameter(list2, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        a(-TextUtils.lastIndexOf("", '0', 0), false, (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + 126, 9 - Color.argb(0, 0, 0, 0), "\u0006\u0005￼\u0001\ufffa\u0007\u0002\u0001\ufff8", objArr4);
        Intrinsics.checkNotNullParameter(list3, ((String) objArr4[0]).intern());
        this.e = str;
        this.f12778d = list;
        this.b = list2;
        this.c = list3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void a(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
        /*
            if (r10 == 0) goto L6
            char[] r10 = r10.toCharArray()
        L6:
            char[] r10 = (char[]) r10
            java.lang.Object r0 = d.d.b.q.f14478d
            monitor-enter(r0)
            char[] r1 = new char[r9]     // Catch: java.lang.Throwable -> L67
            r2 = 0
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L10:
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r3 >= r9) goto L2f
            char r3 = r10[r3]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.e = r3     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            int r4 = d.d.b.q.e     // Catch: java.lang.Throwable -> L67
            int r4 = r4 + r8
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            char r4 = r1[r3]     // Catch: java.lang.Throwable -> L67
            int r5 = br.com.allowme.android.allowmesdk.domain.model.q.f     // Catch: java.lang.Throwable -> L67
            int r4 = r4 - r5
            char r4 = (char) r4     // Catch: java.lang.Throwable -> L67
            r1[r3] = r4     // Catch: java.lang.Throwable -> L67
            int r3 = r3 + 1
            d.d.b.q.f14477a = r3     // Catch: java.lang.Throwable -> L67
            goto L10
        L2f:
            if (r6 <= 0) goto L46
            d.d.b.q.b = r6     // Catch: java.lang.Throwable -> L67
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            java.lang.System.arraycopy(r1, r2, r6, r2, r9)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r2, r1, r10, r8)     // Catch: java.lang.Throwable -> L67
            int r8 = d.d.b.q.b     // Catch: java.lang.Throwable -> L67
            int r10 = r9 - r8
            java.lang.System.arraycopy(r6, r8, r1, r2, r10)     // Catch: java.lang.Throwable -> L67
        L46:
            if (r7 == 0) goto L5e
            char[] r6 = new char[r9]     // Catch: java.lang.Throwable -> L67
            d.d.b.q.f14477a = r2     // Catch: java.lang.Throwable -> L67
        L4c:
            int r7 = d.d.b.q.f14477a     // Catch: java.lang.Throwable -> L67
            if (r7 >= r9) goto L5d
            int r8 = r9 - r7
            int r8 = r8 + (-1)
            char r8 = r1[r8]     // Catch: java.lang.Throwable -> L67
            r6[r7] = r8     // Catch: java.lang.Throwable -> L67
            int r7 = r7 + 1
            d.d.b.q.f14477a = r7     // Catch: java.lang.Throwable -> L67
            goto L4c
        L5d:
            r1 = r6
        L5e:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> L67
            r6.<init>(r1)     // Catch: java.lang.Throwable -> L67
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L67
            r11[r2] = r6
            return
        L67:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.q.a(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    @NotNull
    public final List<String> b() {
        List<String> list;
        int i = h;
        int i2 = i + 21;
        g = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 29 : Typography.dollar) != 29) {
            list = this.f12778d;
        } else {
            list = this.f12778d;
            int i3 = 38 / 0;
        }
        int i4 = i + 77;
        g = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return list;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return list;
    }

    @NotNull
    public final String c() {
        int i = g;
        int i2 = i + 51;
        h = i2 % 128;
        int i3 = i2 % 2;
        String str = this.e;
        int i4 = i + 101;
        h = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    @NotNull
    public final List<String> d() {
        int i = h;
        int i2 = i + 13;
        g = i2 % 128;
        int i3 = i2 % 2;
        List<String> list = this.b;
        int i4 = i + 3;
        g = i4 % 128;
        int i5 = i4 % 2;
        return list;
    }

    @NotNull
    public final List<String> e() {
        int i = h + 111;
        int i2 = i % 128;
        g = i2;
        int i3 = i % 2;
        List<String> list = this.c;
        int i4 = i2 + 115;
        h = i4 % 128;
        int i5 = i4 % 2;
        return list;
    }

    @NotNull
    public final String toString() {
        String joinToString$default;
        String joinToString$default2;
        String joinToString$default3;
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        c(new int[]{1431977537, 889276529, 71369398, -921270373, 71369398, -921270373, 57293603, 1829090459, 1121431946, -964800557, 1133343543, 181675348, -1387384029, 998394677, -1977989522, 964273689, 71369398, -921270373, 71369398, -921270373, 71369398, -921270373, 443303798, 1103022274, 2136123345, 1132584471, 1059157123, -1695037210, -21098873, 176674484, 816723086, 1447618203}, 61 - (ViewConfiguration.getKeyRepeatDelay() >> 16), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.e);
        Object[] objArr2 = new Object[1];
        a(ExpandableListView.getPackedPositionGroup(0L) + 21, false, ((Process.getThreadPriority(0) + 20) >> 6) + 73, ExpandableListView.getPackedPositionChild(0L) + 32, "￨￨￨￨￨￨￨￨￨￨3-A*7):,;\u0005#\uffef\ufff4￨ￒ￨￨￨￨￨￨", objArr2);
        sb.append(((String) objArr2[0]).intern());
        List<String> list = this.f12778d;
        Object[] objArr3 = new Object[1];
        a((ViewConfiguration.getTapTimeout() >> 16) + 1, false, 60 - TextUtils.lastIndexOf("", '0', 0), -TextUtils.indexOf((CharSequence) "", '0', 0, 0), "\u0000", objArr3);
        joinToString$default = CollectionsKt___CollectionsKt.joinToString$default(list, ((String) objArr3[0]).intern(), null, null, 0, null, null, 62, null);
        sb.append(joinToString$default);
        Object[] objArr4 = new Object[1];
        a(19 - Gravity.getAbsoluteGravity(0, 0), true, KeyEvent.getDeadChar(0, 0) + 74, 31 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), "\uffe7\uffe7\uffe7\uffe7\uffe7\uffe7\uffe7\uffe7\uffe7\uffe7\uffe7\uffe7\uffe7\uffe7\uffe7\uffd1\uffe7\ufff3$\"\u0004:,.(<.5(3\uffe7", objArr4);
        sb.append(((String) objArr4[0]).intern());
        List<String> list2 = this.b;
        Object[] objArr5 = new Object[1];
        a((Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), false, 61 - TextUtils.indexOf("", "", 0), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1, "\u0000", objArr5);
        joinToString$default2 = CollectionsKt___CollectionsKt.joinToString$default(list2, ((String) objArr5[0]).intern(), null, null, 0, null, null, 62, null);
        sb.append(joinToString$default2);
        Object[] objArr6 = new Object[1];
        a(29 - TextUtils.lastIndexOf("", '0', 0, 0), true, TextUtils.getOffsetBefore("", 0) + 76, 30 - ((Process.getThreadPriority(0) + 20) >> 6), " \u00028*349,3.7￥￥￥￥￥￥￥￥￥￥￥￥￥￥￥￥ￏ\ufff1\"", objArr6);
        sb.append(((String) objArr6[0]).intern());
        List<String> list3 = this.c;
        Object[] objArr7 = new Object[1];
        a(1 - (Process.myTid() >> 22), false, (SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) + 60, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 1, "\u0000", objArr7);
        joinToString$default3 = CollectionsKt___CollectionsKt.joinToString$default(list3, ((String) objArr7[0]).intern(), null, null, 0, null, null, 62, null);
        sb.append(joinToString$default3);
        Object[] objArr8 = new Object[1];
        a(19 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), false, 50 - TextUtils.getTrimmedLength(""), 24 - (Process.myPid() >> 22), "\uffff\uffff\uffff\uffff\uffff\uffff\uffff\uffff\uffff\b￩\uffff\uffff\uffff\uffff\uffff\uffff\uffff\uffff<￩\uffff\uffff\uffff", objArr8);
        sb.append(((String) objArr8[0]).intern());
        String obj = sb.toString();
        int i = h + 27;
        g = i % 128;
        int i2 = i % 2;
        return obj;
    }

    private static void c(int[] iArr, int i, Object[] objArr) {
        String str;
        synchronized (d.d.b.r.f14479a) {
            char[] cArr = new char[4];
            char[] cArr2 = new char[iArr.length << 1];
            int[] iArr2 = (int[]) f12777a.clone();
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
}
