package com.gemalto.idp.mobile.core;

import android.content.Context;
import android.graphics.Color;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import kotlin.text.Typography;
import util.a.y.g.a;
import util.a.y.g.h;
/* loaded from: classes2.dex */
public class ApplicationContextHolder {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f47;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f48;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f49 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static Object f50;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static h f51;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char[] f52;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f53 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f54;

    static {
        m42();
        f47 = 0;
        f54 = 1;
        m44();
        f51 = null;
        int i = f47 + 63;
        f54 = i % 128;
        int i2 = i % 2;
    }

    public static Context getContext() {
        int i = f54 + 47;
        int i2 = i % 128;
        f47 = i2;
        int i3 = i % 2;
        Object obj = f50;
        if (obj != null) {
            int i4 = i2 + 53;
            int i5 = i4 % 128;
            f54 = i5;
            int i6 = i4 % 2;
            Context context = (Context) obj;
            int i7 = i5 + 73;
            f47 = i7 % 128;
            int i8 = i7 % 2;
            return context;
        }
        throw new IllegalStateException(m45(25 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)), (char) (ViewConfiguration.getScrollDefaultDelay() >> 16), 19 - (ViewConfiguration.getMaximumFlingVelocity() >> 16)).intern());
    }

    public static void setContext(Context context) {
        int i = f54 + 67;
        f47 = i % 128;
        int i2 = i % 2;
        if (context != null) {
            try {
                byte[] bArr = f49;
                byte b = bArr[18];
                byte b2 = (byte) (b | 76);
                Object invoke = Class.forName(m43(b, b2, (byte) (b2 & 45))).getMethod(m43((byte) (-bArr[14]), (byte) 47, bArr[10]), null).invoke(context, null);
                if (invoke != null) {
                    f50 = invoke;
                    m46();
                    int i3 = f47 + 85;
                    f54 = i3 % 128;
                    int i4 = i3 % 2;
                    return;
                }
                throw new IllegalArgumentException(m45(ViewConfiguration.getMinimumFlingVelocity() >> 16, (char) (1 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1))), 25 - (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1))).intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        throw new IllegalArgumentException(m45((ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)) - 1, (char) (KeyEvent.getMaxKeyCode() >> 16), 24 - (ViewConfiguration.getLongPressTimeout() >> 16)).intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m42() {
        f49 = new byte[]{114, -106, -55, 87, 3, Ascii.DC4, -43, 34, Ascii.CAN, -14, 6, 4, Ascii.ETB, -9, -16, Ascii.SYN, Ascii.CAN, -7, Ascii.DC2, -5, 19, 2, -1, 0, -49, 58, 17, 4, Ascii.VT, -10, Ascii.SO, Ascii.VT, -65, Ascii.SUB, 49, 4, Ascii.VT, -10, Ascii.CAN, 1, 3, Ascii.DC4, -46, 38, Ascii.SYN, 1, 2, Ascii.SO, 4, -10, -16, Ascii.SYN, Ascii.CAN, -7, -4, Ascii.SUB, -16, -46, SignedBytes.MAX_POWER_OF_TWO, Ascii.VT, -60, Ascii.GS, 40, 8, -2, 3, Ascii.DC4, -46, 52, 5, 1, 2, -1, 3, Ascii.CAN, -6, Ascii.VT, 4, -38, 49, 4, Ascii.VT, -10, Ascii.CAN, 1, 3, Ascii.DC4, -31, Ascii.SYN, Ascii.SYN, -8, Ascii.SO, Ascii.VT, -41, 40, 8, -2, Ascii.CAN, -10, Ascii.SI, 6, 4, 3, Ascii.DC4, -41, 40, 8, -2, 19, -42, 42, Ascii.SO, 3, -2, 10, Ascii.SO};
        f53 = 74;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m43(int r6, byte r7, byte r8) {
        /*
            int r6 = r6 + 5
            int r7 = 111 - r7
            int r8 = 109 - r8
            byte[] r0 = com.gemalto.idp.mobile.core.ApplicationContextHolder.f49
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L14
            r8 = r7
            r3 = r8
            r4 = 0
            r7 = r6
            goto L2a
        L14:
            r3 = 0
        L15:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r6) goto L24
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L24:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2a:
            int r6 = r6 + r3
            int r6 = r6 + (-5)
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.core.ApplicationContextHolder.m43(int, byte, byte):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m44() {
        f52 = new char[]{'C', 18602, 37348, 55867, 9073, 27553, 46314, 64835, 17995, 36492, 55260, 8279, 26962, 45678, 64178, 17323, 35890, 54640, 7674, 26353, 44817, 63557, 16514, 35218, 'C', 18602, 37348, 55867, 9073, 27553, 46314, 64835, 17985, 36510, 55186, Typography.rightSingleQuote, 26963, 45685, 64230, 17400, 35893, 54625, 7675, 'a', 18599, 37353};
        f48 = 7055555295436294341L;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m45(int i, char c, int i2) {
        int i3 = f47 + 5;
        int i4 = i3 % 128;
        f54 = i4;
        if (i3 % 2 == 0) {
        }
        char[] cArr = new char[i2];
        int i5 = i4 + 39;
        f47 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < i2 ? 'C' : (char) 0) != 0) {
                cArr[i7] = (char) ((f52[i + i7] ^ (i7 * f48)) ^ c);
                i7++;
            } else {
                return new String(cArr);
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m46() {
        try {
            Context context = getContext();
            Object[] objArr = {m45(43 - Color.argb(0, 0, 0, 0), (char) (ViewConfiguration.getTapTimeout() >> 16), 3 - View.MeasureSpec.makeMeasureSpec(0, 0)).intern()};
            byte[] bArr = f49;
            byte b = bArr[18];
            byte b2 = (byte) (b | 76);
            Object invoke = Class.forName(m43(b, b2, (byte) (b2 & 45))).getMethod(m43(bArr[114], (byte) 108, bArr[10]), String.class).invoke(context, objArr);
            Context context2 = getContext();
            byte b3 = bArr[18];
            byte b4 = (byte) (b3 | 76);
            Object invoke2 = Class.forName(m43(b3, b4, (byte) (b4 & 45))).getMethod(m43(bArr[10], bArr[114], bArr[10]), null).invoke(context2, null);
            Class<?> cls = Class.forName(m43((byte) (-bArr[17]), bArr[25], bArr[4]));
            byte b5 = bArr[63];
            Object invoke3 = cls.getMethod(m43(b5, (byte) (b5 | 19), bArr[10]), null).invoke(invoke, null);
            Class<?> cls2 = Class.forName(m43((byte) (-bArr[17]), bArr[25], bArr[4]));
            int i = f53;
            String str = (String) cls2.getMethod(m43(bArr[114], (byte) (i - 2), bArr[10]), null).invoke(invoke3, null);
            Object newInstance = Class.forName(m43((byte) (-bArr[17]), bArr[25], bArr[4])).getDeclaredConstructor(String.class).newInstance(str);
            if (!(((Boolean) Class.forName(m43((byte) (-bArr[17]), (byte) bArr[25], (byte) bArr[4])).getMethod(m43((byte) bArr[39], (byte) bArr[99], (byte) bArr[63]), null).invoke(newInstance, null)).booleanValue())) {
                int i2 = f47 + 49;
                f54 = i2 % 128;
                int i3 = i2 % 2;
                Class<?> cls3 = Class.forName(m43((byte) (-bArr[17]), bArr[25], bArr[4]));
                byte b6 = bArr[23];
                byte b7 = b6;
                ((Boolean) cls3.getMethod(m43(b6, b7, b7), null).invoke(newInstance, null)).booleanValue();
            }
            a.f10793.m9292((String) Class.forName(m43((byte) (-bArr[17]), bArr[25], bArr[4])).getMethod(m43(bArr[114], (byte) (i - 2), bArr[10]), null).invoke(invoke2, null));
            a.f10793.m9286(str, (String) Class.forName(m43((byte) (-bArr[17]), bArr[25], bArr[4])).getMethod(m43(bArr[114], (byte) (i - 2), bArr[10]), null).invoke(invoke2, null));
            if (f51 == null) {
                f51 = new h();
                a.f10793.m9288(f51);
            }
            System.loadLibrary("idp-shared");
        } catch (Throwable unused) {
        }
        int i4 = f54 + 61;
        f47 = i4 % 128;
        int i5 = i4 % 2;
    }
}
