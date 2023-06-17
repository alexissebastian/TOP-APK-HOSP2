package br.com.allowme.android.allowmesdk.domain.model;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class b {
    private static boolean j = true;
    private static int k = 1;
    private static int o;
    @NotNull

    /* renamed from: a  reason: collision with root package name */
    private final String f12749a;
    @NotNull
    private final String b;
    @NotNull
    private final String c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final String f12750d;
    @NotNull
    private final String e;
    @NotNull
    private final String g;
    @NotNull
    private final List<p> h;
    private static char[] f = {'h', 'i', 'z', 'm', 'g', 'Q', 's', 'p', 'R', 'e', 'q', 'x', 't', 'l', 'r', '}', 'H', 'J', 'k', 'v', ',', 'A', '0', Typography.dollar, 'y', 'j', 'w', 'Z'};
    private static boolean m = true;
    private static int i = 4;
    private static int n = 29;

    public b(@NotNull String str, @NotNull String str2, @NotNull String str3, @NotNull String str4, @NotNull String str5, @NotNull List<p> list, @NotNull String str6) {
        Object[] objArr = new Object[1];
        c(null, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 126, null, "\u0082\u008b\u008a\u0089\u0088\u0082\u0081\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081", objArr);
        Intrinsics.checkNotNullParameter(str, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b(4 - (ViewConfiguration.getWindowTouchSlop() >> 8), false, (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) + 130, 10 - View.MeasureSpec.getMode(0), "\r\u0000\u000e\u000e\b￼\ufffeￜ\uffff\uffff", objArr2);
        Intrinsics.checkNotNullParameter(str2, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        b((AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)) + 10, false, 133 - TextUtils.indexOf("", ""), 17 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "\ufff9\ufffb\f\r\n�\n￦\ufff9\u0005�\u0005\ufff9\u0006\r\ufffe", objArr3);
        Intrinsics.checkNotNullParameter(str3, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        b((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 3, false, 129 - TextUtils.indexOf((CharSequence) "", '0', 0, 0), 6 - (ViewConfiguration.getTapTimeout() >> 16), "￼\b\u0000\n\u000e￩", objArr4);
        Intrinsics.checkNotNullParameter(str4, ((String) objArr4[0]).intern());
        Object[] objArr5 = new Object[1];
        b(2 - Drawable.resolveOpacity(0, 0), true, 136 - (CdmaCellLocation.convertQuartSecToDecDegrees(0) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE ? 0 : -1)), 9 - View.combineMeasuredStates(0, 0), "\b\u0004\u0003\u0004\ufffe\b\u0007\ufffa￫", objArr5);
        Intrinsics.checkNotNullParameter(str5, ((String) objArr5[0]).intern());
        Object[] objArr6 = new Object[1];
        c(null, ImageFormat.getBitsPerPixel(0) + 128, null, "\u0090\u008f\u0087\u008e\u008d\u0082\u0088\u0082\u008c", objArr6);
        Intrinsics.checkNotNullParameter(list, ((String) objArr6[0]).intern());
        Object[] objArr7 = new Object[1];
        c(null, 127 - (ViewConfiguration.getDoubleTapTimeout() >> 16), null, "\u0082\u008b\u008a\u0089\u0082\u0085\u0084\u0083\u0082\u0081", objArr7);
        Intrinsics.checkNotNullParameter(str6, ((String) objArr7[0]).intern());
        this.f12749a = str;
        this.b = str2;
        this.c = str3;
        this.f12750d = str4;
        this.e = str5;
        this.h = list;
        this.g = str6;
    }

    @NotNull
    public final String a() {
        int i2 = o + 89;
        int i3 = i2 % 128;
        k = i3;
        int i4 = i2 % 2;
        String str = this.c;
        int i5 = i3 + 79;
        o = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 17 : 'L') != 'L') {
            Object[] objArr = null;
            int length = objArr.length;
            return str;
        }
        return str;
    }

    @NotNull
    public final String b() {
        int i2 = k + 49;
        int i3 = i2 % 128;
        o = i3;
        int i4 = i2 % 2;
        String str = this.f12749a;
        int i5 = i3 + 59;
        k = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 7 : '8') != '8') {
            Object obj = null;
            super.hashCode();
            return str;
        }
        return str;
    }

    @NotNull
    public final String c() {
        int i2 = o + 81;
        int i3 = i2 % 128;
        k = i3;
        int i4 = i2 % 2;
        String str = this.b;
        int i5 = i3 + 47;
        o = i5 % 128;
        if ((i5 % 2 != 0 ? (char) 5 : (char) 3) != 5) {
            return str;
        }
        int i6 = 15 / 0;
        return str;
    }

    @NotNull
    public final String d() {
        int i2 = k + 3;
        int i3 = i2 % 128;
        o = i3;
        int i4 = i2 % 2;
        String str = this.f12750d;
        int i5 = i3 + 95;
        k = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 29 : 'L') != 29) {
            return str;
        }
        Object obj = null;
        super.hashCode();
        return str;
    }

    @NotNull
    public final String e() {
        String str;
        int i2 = o + 99;
        int i3 = i2 % 128;
        k = i3;
        if ((i2 % 2 == 0 ? 'X' : (char) 6) != 6) {
            str = this.e;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            str = this.e;
        }
        int i4 = i3 + 119;
        o = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(this == obj)) {
            if (!(obj instanceof b)) {
                int i2 = k + 65;
                o = i2 % 128;
                return i2 % 2 != 0;
            }
            b bVar = (b) obj;
            if (!Intrinsics.areEqual(this.f12749a, bVar.f12749a)) {
                int i3 = k + 115;
                o = i3 % 128;
                int i4 = i3 % 2;
                return false;
            } else if (!Intrinsics.areEqual(this.b, bVar.b) || !Intrinsics.areEqual(this.c, bVar.c)) {
                return false;
            } else {
                if (!Intrinsics.areEqual(this.f12750d, bVar.f12750d)) {
                    int i5 = k + 41;
                    o = i5 % 128;
                    int i6 = i5 % 2;
                    return false;
                } else if (!Intrinsics.areEqual(this.e, bVar.e)) {
                    return false;
                } else {
                    if (!(Intrinsics.areEqual(this.h, bVar.h))) {
                        return false;
                    }
                    if (!Intrinsics.areEqual(this.g, bVar.g)) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    @NotNull
    public final List<p> h() {
        List<p> list;
        int i2 = o + 119;
        k = i2 % 128;
        if (i2 % 2 != 0) {
            list = this.h;
        } else {
            list = this.h;
            Object obj = null;
            super.hashCode();
        }
        int i3 = o + 97;
        k = i3 % 128;
        int i4 = i3 % 2;
        return list;
    }

    public final int hashCode() {
        int i2 = k + 107;
        o = i2 % 128;
        int i3 = i2 % 2;
        int hashCode = (((((((((((this.f12749a.hashCode() * 31) + this.b.hashCode()) * 31) + this.c.hashCode()) * 31) + this.f12750d.hashCode()) * 31) + this.e.hashCode()) * 31) + this.h.hashCode()) * 31) + this.g.hashCode();
        int i4 = k + 99;
        o = i4 % 128;
        if ((i4 % 2 != 0 ? Typography.dollar : Typography.quote) != '$') {
            return hashCode;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return hashCode;
    }

    @NotNull
    public final String j() {
        int i2 = o + 125;
        int i3 = i2 % 128;
        k = i3;
        int i4 = i2 % 2;
        String str = this.g;
        int i5 = i3 + 27;
        o = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    @NotNull
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        c(null, 127 - (Process.myPid() >> 22), null, "\u0096\u0082\u008b\u008a\u0089\u0088\u0082\u0081\u0087\u0086\u0082\u0085\u0084\u0083\u0082\u0081\u0095\u008c\u008f\u0084\u0094\u008d\u0094\u0082\u0093\u008f\u0084\u0092\u0082\u0085\u0084\u0083\u0082\u0091", objArr);
        sb.append(((String) objArr[0]).intern());
        sb.append(this.f12749a);
        Object[] objArr2 = new Object[1];
        b((ViewConfiguration.getWindowTouchSlop() >> 8) + 9, true, 116 - TextUtils.lastIndexOf("", '0', 0), 13 - View.MeasureSpec.getMode(0), "\u001a\f\f￩\u000b\t\u0015\uffc8ￔ￥\u001b\u001b\r", objArr2);
        sb.append(((String) objArr2[0]).intern());
        sb.append(this.b);
        Object[] objArr3 = new Object[1];
        c(null, 128 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), null, "\u0096\u0082\u008b\u008a\u0089\u0094\u0082\u0094\u0099\u008c\u0085\u008a\u009a\u0099\u008f\u008a\u008b\u0098\u0097", objArr3);
        sb.append(((String) objArr3[0]).intern());
        sb.append(this.c);
        Object[] objArr4 = new Object[1];
        b(4 - TextUtils.lastIndexOf("", '0', 0, 0), true, KeyEvent.getDeadChar(0, 0) + 112, 9 - Color.alpha(0), "\ufffb \u001cￍ\uffd9￪\u0012\u001a\u000e", objArr4);
        sb.append(((String) objArr4[0]).intern());
        sb.append(this.f12750d);
        Object[] objArr5 = new Object[1];
        c(null, KeyEvent.keyCodeFromString("") + 127, null, "\u0096\u008f\u0087\u0084\u009b\u0094\u0082\u009c\u009b\u0087\u0098\u0097", objArr5);
        sb.append(((String) objArr5[0]).intern());
        sb.append(this.e);
        Object[] objArr6 = new Object[1];
        b(2 - (ViewConfiguration.getEdgeSlop() >> 16), true, 122 - TextUtils.getOffsetBefore("", 0), (ViewConfiguration.getKeyRepeatDelay() >> 16) + 12, "ￃￏ￠\u001c\u0011\u0012\u000b\u0013\b\u000f\b\u0017", objArr6);
        sb.append(((String) objArr6[0]).intern());
        sb.append(this.h);
        Object[] objArr7 = new Object[1];
        b(11 - (Process.myTid() >> 22), true, TextUtils.lastIndexOf("", '0', 0) + 118, View.MeasureSpec.makeMeasureSpec(0, 0) + 13, "\u0015\t\ufff6\r\u000b\u0011\u001e\r\f\uffc8ￔ￥\r", objArr7);
        sb.append(((String) objArr7[0]).intern());
        sb.append(this.g);
        sb.append(')');
        String obj = sb.toString();
        int i2 = k + 69;
        o = i2 % 128;
        int i3 = i2 % 2;
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void b(int r6, boolean r7, int r8, int r9, java.lang.String r10, java.lang.Object[] r11) {
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
            int r5 = br.com.allowme.android.allowmesdk.domain.model.b.n     // Catch: java.lang.Throwable -> L67
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.b.b(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void c(java.lang.String r6, int r7, int[] r8, java.lang.String r9, java.lang.Object[] r10) {
        /*
            if (r9 == 0) goto L8
            java.lang.String r0 = "ISO-8859-1"
            byte[] r9 = r9.getBytes(r0)
        L8:
            byte[] r9 = (byte[]) r9
            if (r6 == 0) goto L10
            char[] r6 = r6.toCharArray()
        L10:
            char[] r6 = (char[]) r6
            java.lang.Object r0 = d.d.b.n.e
            monitor-enter(r0)
            char[] r1 = br.com.allowme.android.allowmesdk.domain.model.b.f     // Catch: java.lang.Throwable -> La9
            int r2 = br.com.allowme.android.allowmesdk.domain.model.b.i     // Catch: java.lang.Throwable -> La9
            boolean r3 = br.com.allowme.android.allowmesdk.domain.model.b.m     // Catch: java.lang.Throwable -> La9
            r4 = 0
            if (r3 == 0) goto L4b
            int r6 = r9.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L25:
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r8 >= r3) goto L42
            int r8 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r9[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r8] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L25
        L42:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r7
            return
        L4b:
            boolean r9 = br.com.allowme.android.allowmesdk.domain.model.b.j     // Catch: java.lang.Throwable -> La9
            if (r9 == 0) goto L7c
            int r8 = r6.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r8     // Catch: java.lang.Throwable -> La9
            char[] r8 = new char[r8]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L56:
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r9 >= r3) goto L73
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            char r3 = r6[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r8[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L56
        L73:
            java.lang.String r6 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r6.<init>(r8)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r6
            return
        L7c:
            int r6 = r8.length     // Catch: java.lang.Throwable -> La9
            d.d.b.n.b = r6     // Catch: java.lang.Throwable -> La9
            char[] r6 = new char[r6]     // Catch: java.lang.Throwable -> La9
            d.d.b.n.f14473a = r4     // Catch: java.lang.Throwable -> La9
        L83:
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            if (r9 >= r3) goto La0
            int r9 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = d.d.b.n.b     // Catch: java.lang.Throwable -> La9
            int r3 = r3 + (-1)
            int r5 = d.d.b.n.f14473a     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r5
            r3 = r8[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r7
            char r3 = r1[r3]     // Catch: java.lang.Throwable -> La9
            int r3 = r3 - r2
            char r3 = (char) r3     // Catch: java.lang.Throwable -> La9
            r6[r9] = r3     // Catch: java.lang.Throwable -> La9
            int r5 = r5 + 1
            d.d.b.n.f14473a = r5     // Catch: java.lang.Throwable -> La9
            goto L83
        La0:
            java.lang.String r7 = new java.lang.String     // Catch: java.lang.Throwable -> La9
            r7.<init>(r6)     // Catch: java.lang.Throwable -> La9
            monitor-exit(r0)     // Catch: java.lang.Throwable -> La9
            r10[r4] = r7
            return
        La9:
            r6 = move-exception
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.domain.model.b.c(java.lang.String, int, int[], java.lang.String, java.lang.Object[]):void");
    }
}
