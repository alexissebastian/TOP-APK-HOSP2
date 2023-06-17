package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.Color;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class p {
    private static char[] c = {'n', 18853, 37876, 56631, 10095, 28850, 47851, 1033, 20068, 'n', 18853, 37876, 56631, 10095, 28850, 47851, 1039, 20080, 38821, 57842, 11041, 30068, 48815, 2290, 's', 18857, 37869, 56579, 10095, 28853, 47854, 1076, 20082, 38841, 57801, 11027, 30031, 'T', 18853, 37868, 56613, 10096, 28840, 47855, 1070, 20089, 38888, 57838, 11045, 30068, 48823, 2287, 21042, 40043, 58761, 12260, 31101, ',', 18912, 37870, 56613, 10100, 28855, 47855, 1074, 20075, 38804, 57849, 11056, 30053, 48893, 38503, 57259, 1445, 19310, 45375, 59132, 11428, 37497, 55328, 452, 30651, 48494, 58169, 10474, 40639, 50276, 2617, 29622, ',', 18912, 37875, 56617, 10093, 28803, 47855, 1077, 20078, 38836, 57842, 11065, 30025, 48787, 2255, 21117};
    private static long f = 599638384783083968L;
    private static int g = 0;
    private static int h = 1;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final String f12775a;
    @NotNull
    private final String b;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final String f12776d;
    private final int e;

    public p(@NotNull String str, int i, @NotNull String str2, @NotNull String str3) {
        Object[] objArr = new Object[1];
        c((SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 8, (char) Color.red(0), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        c(MotionEvent.axisFromString("") + 16, (char) View.MeasureSpec.getMode(0), AndroidCharacter.getMirror('0') - '\'', objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        c(Process.getGidForName("") + 14, (char) KeyEvent.keyCodeFromString(""), 24 - (Process.myPid() >> 22), objArr3);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr3[0]).intern());
        this.f12775a = str;
        this.e = i;
        this.f12776d = str2;
        this.b = str3;
    }

    public final int b() {
        int i = g + 113;
        h = i % 128;
        if ((i % 2 == 0 ? 'R' : ']') != ']') {
            int i2 = this.e;
            Object[] objArr = null;
            int length = objArr.length;
            return i2;
        }
        return this.e;
    }

    @NotNull
    public final String c() {
        int i = g + 63;
        h = i % 128;
        if ((i % 2 == 0 ? (char) 28 : 'I') != 28) {
            return this.b;
        }
        String str = this.b;
        Object obj = null;
        super.hashCode();
        return str;
    }

    @NotNull
    public final String d() {
        int i = h + 59;
        int i2 = i % 128;
        g = i2;
        int i3 = i % 2;
        String str = this.f12775a;
        int i4 = i2 + 103;
        h = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    @NotNull
    public final String e() {
        int i = h + 81;
        g = i % 128;
        if ((i % 2 != 0 ? 'O' : '\f') != '\f') {
            String str = this.f12776d;
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return this.f12776d;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
        if (r5 == r6) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
        if ((r6 instanceof br.com.allowme.android.allowmesdk.domain.model.p) != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0025, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
        if (r0 == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
        r6 = br.com.allowme.android.allowmesdk.domain.model.p.h + 29;
        br.com.allowme.android.allowmesdk.domain.model.p.g = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r6 = (br.com.allowme.android.allowmesdk.domain.model.p) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
        if (kotlin.jvm.internal.Intrinsics.areEqual(r5.f12775a, r6.f12775a) != false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
        r0 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
        r0 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        if (r0 == 18) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0048, code lost:
        r6 = br.com.allowme.android.allowmesdk.domain.model.p.g + 47;
        br.com.allowme.android.allowmesdk.domain.model.p.h = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0057, code lost:
        if (r5.e == r6.e) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0059, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005b, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x005c, code lost:
        if (r0 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        r6 = br.com.allowme.android.allowmesdk.domain.model.p.g + 1;
        br.com.allowme.android.allowmesdk.domain.model.p.h = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0072, code lost:
        if (kotlin.jvm.internal.Intrinsics.areEqual(r5.f12776d, r6.f12776d) != false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0074, code lost:
        r0 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0077, code lost:
        r0 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0079, code lost:
        if (r0 == ')') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007b, code lost:
        r6 = br.com.allowme.android.allowmesdk.domain.model.p.g + 89;
        br.com.allowme.android.allowmesdk.domain.model.p.h = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0085, code lost:
        if ((r6 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        r6 = r1.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0088, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008b, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0094, code lost:
        if (kotlin.jvm.internal.Intrinsics.areEqual(r5.b, r6.b) != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0096, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0097, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if ((r5 == r6) != false) goto L4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(@org.jetbrains.annotations.Nullable java.lang.Object r6) {
        /*
            r5 = this;
            int r0 = br.com.allowme.android.allowmesdk.domain.model.p.h
            int r0 = r0 + 87
            int r1 = r0 % 128
            br.com.allowme.android.allowmesdk.domain.model.p.g = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            r3 = 0
            if (r0 == 0) goto L1c
            super.hashCode()     // Catch: java.lang.Throwable -> L1a
            if (r5 != r6) goto L16
            r0 = 1
            goto L17
        L16:
            r0 = 0
        L17:
            if (r0 == 0) goto L1f
            goto L1e
        L1a:
            r6 = move-exception
            throw r6
        L1c:
            if (r5 != r6) goto L1f
        L1e:
            return r2
        L1f:
            boolean r0 = r6 instanceof br.com.allowme.android.allowmesdk.domain.model.p
            if (r0 != 0) goto L25
            r0 = 1
            goto L26
        L25:
            r0 = 0
        L26:
            if (r0 == 0) goto L33
            int r6 = br.com.allowme.android.allowmesdk.domain.model.p.h
            int r6 = r6 + 29
            int r0 = r6 % 128
            br.com.allowme.android.allowmesdk.domain.model.p.g = r0
            int r6 = r6 % 2
            return r3
        L33:
            br.com.allowme.android.allowmesdk.domain.model.p r6 = (br.com.allowme.android.allowmesdk.domain.model.p) r6
            java.lang.String r0 = r5.f12775a
            java.lang.String r4 = r6.f12775a
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r4 = 18
            if (r0 != 0) goto L44
            r0 = 39
            goto L46
        L44:
            r0 = 18
        L46:
            if (r0 == r4) goto L53
            int r6 = br.com.allowme.android.allowmesdk.domain.model.p.g
            int r6 = r6 + 47
            int r0 = r6 % 128
            br.com.allowme.android.allowmesdk.domain.model.p.h = r0
            int r6 = r6 % 2
            return r3
        L53:
            int r0 = r5.e
            int r4 = r6.e
            if (r0 == r4) goto L5b
            r0 = 1
            goto L5c
        L5b:
            r0 = 0
        L5c:
            if (r0 == 0) goto L68
            int r6 = br.com.allowme.android.allowmesdk.domain.model.p.g
            int r6 = r6 + r2
            int r0 = r6 % 128
            br.com.allowme.android.allowmesdk.domain.model.p.h = r0
            int r6 = r6 % 2
            return r3
        L68:
            java.lang.String r0 = r5.f12776d
            java.lang.String r4 = r6.f12776d
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r4 = 41
            if (r0 != 0) goto L77
            r0 = 68
            goto L79
        L77:
            r0 = 41
        L79:
            if (r0 == r4) goto L8c
            int r6 = br.com.allowme.android.allowmesdk.domain.model.p.g
            int r6 = r6 + 89
            int r0 = r6 % 128
            br.com.allowme.android.allowmesdk.domain.model.p.h = r0
            int r6 = r6 % 2
            if (r6 != 0) goto L8b
            int r6 = r1.length     // Catch: java.lang.Throwable -> L89
            return r3
        L89:
            r6 = move-exception
            throw r6
        L8b:
            return r3
        L8c:
            java.lang.String r0 = r5.b
            java.lang.String r6 = r6.b
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r6)
            if (r6 != 0) goto L97
            return r3
        L97:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.p.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i = h + 1;
        g = i % 128;
        int i2 = i % 2;
        int hashCode = (((((this.f12775a.hashCode() * 31) + Integer.valueOf(this.e).hashCode()) * 31) + this.f12776d.hashCode()) * 31) + this.b.hashCode();
        int i3 = g + 1;
        h = i3 % 128;
        int i4 = i3 % 2;
        return hashCode;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        c(20 - ((Process.getThreadPriority(0) + 20) >> 6), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 37 - TextUtils.indexOf("", "", 0), objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.f12775a);
        Object[] objArr2 = new Object[1];
        c(14 - ExpandableListView.getPackedPositionGroup(0L), (char) View.MeasureSpec.getSize(0), (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 57, objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.e);
        Object[] objArr3 = new Object[1];
        c(Process.getGidForName("") + 19, (char) (38475 - (ViewConfiguration.getPressedStateDuration() >> 16)), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 71, objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.f12776d);
        Object[] objArr4 = new Object[1];
        c(16 - Gravity.getAbsoluteGravity(0, 0), (char) TextUtils.getOffsetBefore("", 0), 90 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(this.b);
        sb.append(')');
        String obj = sb.toString();
        int i = h + 121;
        g = i % 128;
        if (i % 2 == 0) {
            return obj;
        }
        Object[] objArr5 = null;
        int length = objArr5.length;
        return obj;
    }

    private static void c(int i, char c2, int i2, Object[] objArr) {
        String str;
        synchronized (d.d.b.s.c) {
            char[] cArr = new char[i];
            d.d.b.s.e = 0;
            while (true) {
                int i3 = d.d.b.s.e;
                if (i3 < i) {
                    cArr[i3] = (char) ((c[i2 + i3] ^ (i3 * f)) ^ c2);
                    d.d.b.s.e = i3 + 1;
                } else {
                    str = new String(cArr);
                }
            }
        }
        objArr[0] = str;
    }
}
