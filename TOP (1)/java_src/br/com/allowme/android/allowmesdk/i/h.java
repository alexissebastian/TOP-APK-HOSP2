package br.com.allowme.android.allowmesdk.i;

import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.Process;
import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class h {
    private static int b = -1332430625;
    private static short[] f = null;
    private static int g = -493307994;
    private static int i = 1488550918;
    private static int k = 0;
    private static int m = 1;
    @NotNull
    private final br.com.allowme.android.allowmesdk.h.c.e a$49a81cc4;
    @NotNull
    private final br.com.allowme.android.allowmesdk.domain.e.b.a c;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final br.com.allowme.android.allowmesdk.k.d f13012d;
    @NotNull
    private final Object e$21b7f981;
    private static byte[] h = {Ascii.CR, -2, 0, -8, 3, -2, 6, -17, 3, -5, 33, -20, -2, 3, -8, -1, 44, -40, 7, -15, 1, Ascii.SO, -16, 4, Ascii.FF, 19, -21, -2, 3, -8, -1, Ascii.FF, Ascii.NAK, -11, 45, -37, -2, 3, -8, -1, Ascii.FF, -71, -2, 3, -8, -1, Ascii.FF, 67, -69, -15, 5, 2, 8, -13, 82, -71, -7, 5, -5, -4, -3, 1, Ascii.SI, 19, 50, -26, -56, 3, -5, 17, 2, -17, Ascii.CR, -15, 6, 37, 41, -71, -2, 3, -8, -1, 44, 35, -84, Ascii.SI, Ascii.RS, 0, -42, Ascii.DC2, Ascii.DC2, -16, Ascii.FF, Ascii.SO, -28, -1, -21, 2, -11, Ascii.DC2, Ascii.CAN, -34, -8, -3, 42, 5, Ascii.SYN, -3, -54, Ascii.US, -37, 32, -3, -24, -4, 10, Ascii.GS, -28, 51, -37, -20, Ascii.ETB, -23, 39, 1, Ascii.DC2, -17, -39, 0, -7, -9, 37, Ascii.FF, -13, Ascii.DC2, -17, 17, -18, 9, 4, -28, -18, -3, 43, -27, Ascii.US, -11, -20, -14, 52, -16, -35, 43, -22, Ascii.SI, Ascii.SI, -15, 6, -22, 50, -72, 44, Ascii.DC4, -1, 8, -39, -19, Ascii.NAK, Ascii.SI, -29, -15, 45, Ascii.DC4, -35, Ascii.FF, -12, -15, -39, 37, Ascii.FS, -19, 1, -31, -15, 45, -42, Ascii.US, Ascii.DLE, -46, -5, 1, Ascii.GS, -32, 0, 40, -38, 6, 61, -66, 7, 60, -62, 0, Ascii.RS, -38, 1, 7, 59, Ascii.FF, -39, 3, -3, 1, 5, -39, Ascii.ESC, 2, -24, Ascii.GS, Ascii.VT, -18, 19, -39, 5, Ascii.EM, Ascii.ESC, -3, -25, 36, -59, 48, 6, -4, -21, -40, -2, -3, 35, 32, -16, -38, 53, -33, -16, Ascii.ETB, -19, Ascii.SUB, -3, Ascii.EM, -30, -23, Ascii.SO, Ascii.DC2, -35, 36, 2, -13, Ascii.CR, -46, 58, -25, 2, -35, Ascii.CR, 51, 6, -35, Ascii.SYN, -18, -5, 32, -18, -11, 2, -36, 5, Ascii.SI, Ascii.EM, -23, 32, -63, 47, -16, 7, -34, Ascii.GS, Ascii.US, -23, -7, -37, 75, -2, -39, -19, Ascii.NAK, Ascii.SI, -29, -15, 45, Ascii.DC4, -35};
    private static int j = 59;

    public h(@NotNull br.com.allowme.android.allowmesdk.k.d dVar, @NotNull Object obj, @NotNull br.com.allowme.android.allowmesdk.h.c.e eVar, @NotNull br.com.allowme.android.allowmesdk.domain.e.b.a aVar) {
        Object[] objArr = new Object[1];
        b((byte) ExpandableListView.getPackedPositionGroup(0L), Gravity.getAbsoluteGravity(0, 0) + 493308102, (-1488550912) - (ViewConfiguration.getFadingEdgeLength() >> 16), (short) Color.blue(0), (ViewConfiguration.getDoubleTapTimeout() >> 16) + 1332430625, objArr);
        Intrinsics.checkNotNullParameter(dVar, ((String) objArr[0]).intern());
        Object[] objArr2 = new Object[1];
        b((byte) (ViewConfiguration.getFadingEdgeLength() >> 16), (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 493308109, (-1488550902) - (KeyEvent.getMaxKeyCode() >> 16), (short) ((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 1), (ViewConfiguration.getScrollDefaultDelay() >> 16) + 1332430630, objArr2);
        Intrinsics.checkNotNullParameter(obj, ((String) objArr2[0]).intern());
        Object[] objArr3 = new Object[1];
        b((byte) KeyEvent.normalizeMetaState(0), ExpandableListView.getPackedPositionGroup(0L) + 493308093, (-1488550905) - Color.alpha(0), (short) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 1332430645, objArr3);
        Intrinsics.checkNotNullParameter(eVar, ((String) objArr3[0]).intern());
        Object[] objArr4 = new Object[1];
        b((byte) TextUtils.getCapsMode("", 0, 0), 493308092 - Process.getGidForName(""), ((byte) KeyEvent.getModifierMetaStateMask()) + Ascii.ENQ, (short) (KeyEvent.getMaxKeyCode() >> 16), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)) + 1332430657, objArr4);
        Intrinsics.checkNotNullParameter(aVar, ((String) objArr4[0]).intern());
        this.f13012d = dVar;
        this.e$21b7f981 = obj;
        this.a$49a81cc4 = eVar;
        this.c = aVar;
    }

    private static br.com.allowme.android.allowmesdk.domain.model.m a(br.com.allowme.android.allowmesdk.domain.model.m mVar) {
        int i2 = k + 99;
        m = i2 % 128;
        int i3 = i2 % 2;
        br.com.allowme.android.allowmesdk.domain.model.m mVar2 = mVar == null ? new br.com.allowme.android.allowmesdk.domain.model.m(false, 0, false, false, false, false, false, 0L, 0L, false, false, 0L, 0, 0, null, false, false, false, 262143, null) : mVar;
        int i4 = k + 107;
        m = i4 % 128;
        if (!(i4 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return mVar2;
        }
        return mVar2;
    }

    private static boolean d(br.com.allowme.android.allowmesdk.domain.model.m mVar) {
        int i2 = k;
        int i3 = i2 + 73;
        m = i3 % 128;
        int i4 = i3 % 2;
        if ((mVar == null ? '\'' : ';') != ';') {
            int i5 = i2 + 15;
            m = i5 % 128;
            return i5 % 2 == 0;
        }
        if (mVar.j() >= TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()) - mVar.g()) {
            int i6 = k + 87;
            m = i6 % 128;
            if (!(i6 % 2 == 0)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final br.com.allowme.android.allowmesdk.domain.model.m b(@Nullable br.com.allowme.android.allowmesdk.h.c.b bVar) {
        br.com.allowme.android.allowmesdk.domain.model.m e = new j(this.e$21b7f981).e();
        if ((d(e) ? Typography.dollar : 'Z') != 'Z') {
            int i2 = k + 25;
            m = i2 % 128;
            int i3 = i2 % 2;
            br.com.allowme.android.allowmesdk.k.d dVar = this.f13012d;
            Object[] objArr = new Object[1];
            b(4 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), false, 152 - (ViewConfiguration.getPressedStateDuration() >> 16), 46 - (Process.myTid() >> 22), "\f\nￃ￪\b\u0017ￃ￦\u0012\u0011\t\f\nￃ￬\u0011\u0017\b\u0015\u0004\u0006\u0017\u0012\u0015\uffddￃ\ufff5\b\u0017\u0018\u0015\u0011\f\u0011\nￃ\u000f\u0012\u0006\u0004\u000fￃ\u0006\u0012\u0011\t", objArr);
            String intern = ((String) objArr[0]).intern();
            Intrinsics.checkNotNull(e);
            String stringPlus = Intrinsics.stringPlus(intern, e);
            Object[] objArr2 = new Object[1];
            b(16 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)), true, TextUtils.indexOf("", "", 0, 0) + 144, 136 - AndroidCharacter.getMirror('0'), "￤\u0019\uffdf\ufffb￣ￜ\u0003\u0016\u0001\ufff2\u000f\u001e\ufff1\uffdd\u0000￨￨\"\u0015\ufff1\u000e￭\u0014\u0001\u001f\uffff\u000e\ufff7\u001d\u0000\ufffe\u001c\f\u0000\u0004￢\u0016\u0019￣￤\u0018\u0017￼\u0005\u0010\"￣￡\ufff6\u0005\u001aￚ\u0012\f \uffdd￣\u000f￮\ufff0\u000f￣\u000e\u0019\u0010\u0017￭$\u0005\u001a\uffdf\uffef\u0016\r￮￠#\ufffb\u0002\ufff7\ufff3\u0004 ￜ\u0005\ufff2￠\u000f", objArr2);
            dVar.a(stringPlus, ((String) objArr2[0]).intern());
            return e;
        }
        g gVar = new g(this.a$49a81cc4, this.c);
        if ((bVar != null ? 'K' : (char) 29) == 'K') {
            int i4 = k + 37;
            m = i4 % 128;
            int i5 = i4 % 2;
            br.com.allowme.android.allowmesdk.domain.model.m c = gVar.c(bVar);
            if ((c != null ? 'Y' : (char) 27) != 27) {
                br.com.allowme.android.allowmesdk.k.d dVar2 = this.f13012d;
                Object[] objArr3 = new Object[1];
                b((byte) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1), View.MeasureSpec.getMode(0) + 493308065, (-1488550871) - (ViewConfiguration.getKeyRepeatDelay() >> 16), (short) (Color.rgb(0, 0, 0) + 16777216), TextUtils.lastIndexOf("", '0', 0) + 1332430667, objArr3);
                String stringPlus2 = Intrinsics.stringPlus(((String) objArr3[0]).intern(), c);
                Object[] objArr4 = new Object[1];
                b((byte) (ViewConfiguration.getKeyRepeatDelay() >> 16), Drawable.resolveOpacity(0, 0) + 493308079, KeyEvent.normalizeMetaState(0) - 1488550830, (short) KeyEvent.keyCodeFromString(""), 1332430712 - (ViewConfiguration.getTouchSlop() >> 8), objArr4);
                dVar2.a(stringPlus2, ((String) objArr4[0]).intern());
                try {
                    ((Class) br.com.allowme.android.allowmesdk.biometry.a.b.c(Drawable.resolveOpacity(0, 0) + 63, TextUtils.indexOf("", "", 0) + 14524, (char) ((-1) - Process.getGidForName("")))).getMethod("a", br.com.allowme.android.allowmesdk.domain.model.m.class).invoke(this.e$21b7f981, c);
                    return c;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            br.com.allowme.android.allowmesdk.k.d dVar3 = this.f13012d;
            Object[] objArr5 = new Object[1];
            b(1 - View.resolveSize(0, 0), false, TextUtils.indexOf((CharSequence) "", '0', 0, 0) + 155, (ViewConfiguration.getWindowTouchSlop() >> 8) + 69, "\b￨\u0006\u0015\uffc1￤\u0010\u000f\u0007\n\b\uffc1￪\u000f\u0015\u0006\u0013\u0002\u0004\u0015\u0010\u0013ￛ\uffc1\ufff3\u0006\u000e\u0010\u0015\u0006\uffc1\u0004\u0010\u000f\u0007\n\b\uffc1\n\u0014\uffc1\u000f\u0016\r\r\uffc1\u0013\u0006\u0015\u0016\u0013\u000f\n\u000f\b\uffc1\u0005\u0006\u0007\u0002\u0016\r\u0015\uffc1\u0004\u0010\u000f\u0007\n", objArr5);
            String intern2 = ((String) objArr5[0]).intern();
            Object[] objArr6 = new Object[1];
            b((byte) Color.argb(0, 0, 0, 0), View.MeasureSpec.makeMeasureSpec(0, 0) + 493308079, (KeyEvent.getMaxKeyCode() >> 16) - 1488550790, (short) (Color.rgb(0, 0, 0) + 16777216), 1332430799 - (KeyEvent.getMaxKeyCode() >> 16), objArr6);
            dVar3.a(intern2, ((String) objArr6[0]).intern());
            int i6 = m + 37;
            k = i6 % 128;
            int i7 = i6 % 2;
        }
        return a(e);
    }

    private static void b(byte b2, int i2, int i3, short s, int i4, Object[] objArr) {
        String obj;
        synchronized (d.d.b.p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i5 = i;
            int i6 = i3 + i5;
            boolean z = i6 == -1;
            if (z) {
                byte[] bArr = h;
                if (bArr != null) {
                    i6 = (byte) (bArr[b + i4] + i5);
                } else {
                    i6 = (short) (f[b + i4] + i5);
                }
            }
            if (i6 > 0) {
                d.d.b.p.f14475a = ((i4 + i6) - 2) + b + (z ? 1 : 0);
                char c = (char) (i2 + g);
                d.d.b.p.e = c;
                sb.append(c);
                d.d.b.p.b = d.d.b.p.e;
                d.d.b.p.c = 1;
                while (d.d.b.p.c < i6) {
                    byte[] bArr2 = h;
                    if (bArr2 != null) {
                        int i7 = d.d.b.p.f14475a;
                        d.d.b.p.f14475a = i7 - 1;
                        d.d.b.p.e = (char) (d.d.b.p.b + (((byte) (bArr2[i7] + s)) ^ b2));
                    } else {
                        short[] sArr = f;
                        int i8 = d.d.b.p.f14475a;
                        d.d.b.p.f14475a = i8 - 1;
                        d.d.b.p.e = (char) (d.d.b.p.b + (((short) (sArr[i8] + s)) ^ b2));
                    }
                    sb.append(d.d.b.p.e);
                    d.d.b.p.b = d.d.b.p.e;
                    d.d.b.p.c++;
                }
            }
            obj = sb.toString();
        }
        objArr[0] = obj;
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
            int r5 = br.com.allowme.android.allowmesdk.i.h.j     // Catch: java.lang.Throwable -> L67
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.h.b(int, boolean, int, int, java.lang.String, java.lang.Object[]):void");
    }
}
