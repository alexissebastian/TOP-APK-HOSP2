package br.com.allowme.android.allowmesdk.biometry.f;

import android.os.CountDownTimer;
import com.google.common.base.Ascii;
import d.d.b.p;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class b extends CountDownTimer {

    /* renamed from: a  reason: collision with root package name */
    private static byte[] f12608a = {-34, Ascii.VT, -5, Ascii.EM, -16, -8, 4, -11, -26, 8, 2, -1, -10, 0, Ascii.VT, Ascii.RS, -37, -11, 10, -5, 5, 35, -40, -1};
    private static int b = 42;
    private static int c = 1761172790;
    private static int e = -645218376;
    private static int f = 0;
    private static short[] h = null;
    private static int j = 1;
    @NotNull

    /* renamed from: d  reason: collision with root package name */
    private final Function0<Unit> f12609d;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public b(long r24, @org.jetbrains.annotations.NotNull java.util.concurrent.TimeUnit r26, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function0<kotlin.Unit> r27) {
        /*
            r23 = this;
            r0 = r23
            r1 = r24
            r3 = r26
            r4 = r27
            int r5 = android.view.ViewConfiguration.getMaximumDrawingCacheSize()
            int r5 = r5 >> 24
            byte r6 = (byte) r5
            r5 = 0
            int r7 = android.view.View.resolveSize(r5, r5)
            r8 = -1761172674(0xffffffff9706a33e, float:-4.3503776E-25)
            int r7 = r7 + r8
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r5, r5)
            int r8 = r8 + (-43)
            float r9 = android.media.AudioTrack.getMinVolume()
            r12 = 1
            r13 = 0
            r10 = 0
            r11 = 645218376(0x26754048, float:8.508857E-16)
            r15 = -1761172680(0xffffffff9706a338, float:-4.3503746E-25)
            r16 = 645218384(0x26754050, float:8.508861E-16)
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            short r9 = (short) r9
            int r10 = android.widget.ExpandableListView.getPackedPositionType(r13)
            int r10 = r11 - r10
            java.lang.Object[] r11 = new java.lang.Object[r12]
            r17 = r11
            b(r6, r7, r8, r9, r10, r11)
            r6 = r17[r5]
            java.lang.String r6 = (java.lang.String) r6
            java.lang.String r6 = r6.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r6)
            long r6 = android.os.SystemClock.elapsedRealtimeNanos()
            int r8 = (r6 > r13 ? 1 : (r6 == r13 ? 0 : -1))
            int r8 = r8 + (-1)
            byte r6 = (byte) r8
            long r7 = android.widget.ExpandableListView.getPackedPositionForChild(r5, r5)
            int r9 = (r7 > r13 ? 1 : (r7 == r13 ? 0 : -1))
            int r18 = r15 - r9
            int r7 = android.view.ViewConfiguration.getScrollDefaultDelay()
            int r7 = r7 >> 16
            int r19 = r7 + (-43)
            int r7 = android.view.ViewConfiguration.getJumpTapTimeout()
            int r7 = r7 >> 16
            short r7 = (short) r7
            int r8 = android.view.ViewConfiguration.getWindowTouchSlop()
            int r8 = r8 >> 8
            int r21 = r8 + r16
            java.lang.Object[] r8 = new java.lang.Object[r12]
            r17 = r6
            r20 = r7
            r22 = r8
            b(r17, r18, r19, r20, r21, r22)
            r5 = r8[r5]
            java.lang.String r5 = (java.lang.String) r5
            java.lang.String r5 = r5.intern()
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r5)
            java.util.concurrent.TimeUnit r5 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r6 = r5.convert(r1, r3)
            long r1 = r5.convert(r1, r3)
            r0.<init>(r6, r1)
            r0.f12609d = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.biometry.f.b.<init>(long, java.util.concurrent.TimeUnit, kotlin.jvm.functions.Function0):void");
    }

    private static void b(byte b2, int i, int i2, short s, int i3, Object[] objArr) {
        String obj;
        synchronized (p.f14476d) {
            StringBuilder sb = new StringBuilder();
            int i4 = b;
            int i5 = i2 + i4;
            boolean z = i5 == -1;
            if (z) {
                byte[] bArr = f12608a;
                if (bArr != null) {
                    i5 = (byte) (bArr[e + i3] + i4);
                } else {
                    i5 = (short) (h[e + i3] + i4);
                }
            }
            if (i5 > 0) {
                p.f14475a = ((i3 + i5) - 2) + e + (z ? 1 : 0);
                char c2 = (char) (i + c);
                p.e = c2;
                sb.append(c2);
                p.b = p.e;
                p.c = 1;
                while (p.c < i5) {
                    byte[] bArr2 = f12608a;
                    if (bArr2 != null) {
                        int i6 = p.f14475a;
                        p.f14475a = i6 - 1;
                        p.e = (char) (p.b + (((byte) (bArr2[i6] + s)) ^ b2));
                    } else {
                        short[] sArr = h;
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

    @Override // android.os.CountDownTimer
    public final void onFinish() {
        int i = f + 109;
        j = i % 128;
        if ((i % 2 == 0 ? 'D' : 'G') != 'G') {
            this.f12609d.invoke();
            int i2 = 49 / 0;
        } else {
            this.f12609d.invoke();
        }
        int i3 = j + 57;
        f = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // android.os.CountDownTimer
    public final void onTick(long j2) {
        int i = j + 31;
        f = i % 128;
        if (i % 2 == 0) {
            return;
        }
        int i2 = 71 / 0;
    }
}
