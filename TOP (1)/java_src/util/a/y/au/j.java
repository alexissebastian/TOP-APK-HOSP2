package util.a.y.au;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import kotlin.text.Typography;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public class j {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f2581;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2582;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f2583;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f2584;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String f2585;

    /* renamed from: ˊˊ  reason: contains not printable characters */
    private static int f2586;

    /* renamed from: ˊˋ  reason: contains not printable characters */
    private static int f2587;

    /* renamed from: ˊᐝ  reason: contains not printable characters */
    private static int f2588;

    /* renamed from: ˋˋ  reason: contains not printable characters */
    private static int f2589;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f2590 = null;

    /* renamed from: ˏˏ  reason: contains not printable characters */
    private static int f2591;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f2592;

    /* renamed from: ͺॱ  reason: contains not printable characters */
    private static int f2593;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f2594 = 0;

    /* renamed from: ॱʻ  reason: contains not printable characters */
    private static int f2595;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f2596;

    /* renamed from: ॱͺ  reason: contains not printable characters */
    private static int f2597;

    /* renamed from: ॱι  reason: contains not printable characters */
    private static int f2598;

    /* renamed from: ᐝˊ  reason: contains not printable characters */
    private static char f2599;

    /* renamed from: ᐝˋ  reason: contains not printable characters */
    private static char[] f2600;

    /* renamed from: ᐝᐝ  reason: contains not printable characters */
    private static int f2601;

    /* renamed from: ιॱ  reason: contains not printable characters */
    private static int f2602;

    /* renamed from: ㆍ  reason: contains not printable characters */
    private static int f2603;

    /* renamed from: ˎ  reason: contains not printable characters */
    private int f2617 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f2611 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f2610 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d f2629 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f2604 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private d f2621 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private d f2613 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private d f2626 = null;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private int f2627 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private d f2630 = null;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private d f2628 = null;

    /* renamed from: ι  reason: contains not printable characters */
    private d f2632 = null;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private int f2606 = 0;

    /* renamed from: ʿ  reason: contains not printable characters */
    private d f2607 = null;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private d f2605 = null;

    /* renamed from: ˈ  reason: contains not printable characters */
    private d f2608 = null;

    /* renamed from: ˋˊ  reason: contains not printable characters */
    private d f2612 = null;

    /* renamed from: ˉ  reason: contains not printable characters */
    private d f2609 = null;

    /* renamed from: ˍ  reason: contains not printable characters */
    private int f2616 = 0;

    /* renamed from: ˌ  reason: contains not printable characters */
    private d f2615 = null;

    /* renamed from: ˋᐝ  reason: contains not printable characters */
    private d f2614 = null;

    /* renamed from: ˎˎ  reason: contains not printable characters */
    private d f2618 = null;

    /* renamed from: ˏˎ  reason: contains not printable characters */
    private int f2620 = 0;

    /* renamed from: ˎˏ  reason: contains not printable characters */
    private d f2619 = null;

    /* renamed from: ˑ  reason: contains not printable characters */
    private d f2622 = null;

    /* renamed from: ॱʼ  reason: contains not printable characters */
    private d f2624 = null;

    /* renamed from: ـ  reason: contains not printable characters */
    private d f2623 = null;

    /* renamed from: ॱʽ  reason: contains not printable characters */
    private d f2625 = null;

    /* renamed from: ᐧ  reason: contains not printable characters */
    private d f2631 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f2633 = 0;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2634;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f2635;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f2636 = null;

        static {
            m3266();
            f2635 = 0;
            f2634 = 1;
        }

        public d(long j) {
            super(j);
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m3266() {
            f2636 = new byte[]{Byte.MAX_VALUE, -110, 36, -49, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
            f2633 = 78;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static String m3267(byte b, short s, int i) {
            byte[] bArr = f2636;
            int i2 = 8 - (b * 4);
            int i3 = 4 - (s * 4);
            int i4 = 104 - (i * 4);
            byte[] bArr2 = new byte[i2];
            int i5 = -1;
            int i6 = i2 - 1;
            if (bArr == null) {
                bArr = bArr;
                bArr2 = bArr2;
                i5 = -1;
                i4 = i4 + (-i3) + 3;
                i3++;
            }
            while (true) {
                int i7 = i5 + 1;
                bArr2[i7] = (byte) i4;
                if (i7 == i6) {
                    return new String(bArr2, 0);
                }
                int i8 = i4;
                int i9 = i3;
                byte[] bArr3 = bArr2;
                byte[] bArr4 = bArr;
                int i10 = i8 + (-bArr[i3]) + 3;
                int i11 = i9 + 1;
                bArr = bArr4;
                bArr2 = bArr3;
                i5 = i7;
                i4 = i10;
                i3 = i11;
            }
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f2634;
            int i2 = (i & 3) + (i | 3);
            f2635 = i2 % 128;
            boolean z = i2 % 2 == 0;
            super.dispose();
            if (!z) {
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m3267(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
    }

    static {
        m3237();
        f2602 = 0;
        f2603 = 1;
        m3234();
        int i = -(~(-TextUtils.indexOf((CharSequence) "", '0', 0, 0)));
        int i2 = (i ^ 33) + ((i & 33) << 1);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        int i4 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
        f2585 = new String(m3230("\u001b\u0013\u0015\"\"\b\u001f\t !\u0007\u0013\u0005\u000f\"!\u001c\u001b&\u0018\u0015'%&\u0010%\u0003((%\f'\u0018-", i3, (byte) ((74 - ((i4 | (-1)) & (~(i4 & (-1))))) - 1)).intern());
        f2583 = 147;
        f2582 = 96;
        f2592 = 137;
        f2596 = 98;
        f2581 = 135;
        f2584 = 84;
        f2587 = 111;
        f2586 = 72;
        f2588 = 149;
        f2589 = 98;
        f2593 = 139;
        f2591 = 100;
        f2597 = 137;
        f2595 = 86;
        f2601 = 109;
        f2598 = 72;
        int i5 = f2603;
        int i6 = i5 & 109;
        int i7 = -(-((109 ^ i5) | i6));
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        f2602 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m3231(long j) {
        int i = 1244402629;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2603;
        int i3 = i2 ^ 89;
        int i4 = ((((i2 & 89) | i3) << 1) - (~(-i3))) - 1;
        f2602 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 27 : 'I') != 27) {
                break;
            }
            int i7 = f2603 + 51;
            int i8 = i7 % 128;
            f2602 = i8;
            int i9 = i7 % 2;
            int i10 = i6 * 8;
            bArr[i6] = (byte) (((255 << i10) & j) >> i10);
            int i11 = ((i6 | 117) << 1) - (i6 ^ 117);
            i6 = (i11 & (-116)) + (i11 | (-116));
            int i12 = i8 + 76;
            int i13 = (i12 & (-1)) + (i12 | (-1));
            f2603 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = f2602;
        int i16 = i15 & 97;
        int i17 = ((i15 | 97) & (~i16)) + (i16 << 1);
        f2603 = i17 % 128;
        int i18 = i17 % 2;
        int i19 = 0;
        while (true) {
            if (!(i19 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i20 = f2603;
            int i21 = (i20 & 77) + (i20 | 77);
            f2602 = i21 % 128;
            int i22 = i21 % 2;
            int i23 = bArr[i19] & 255;
            int i24 = ((((~i23) & (-1)) | (i23 & 0)) & (-1)) | (i23 & 0);
            byte b = bArr[i19];
            byte b2 = (byte) (i & 255);
            bArr[i19] = (byte) (((~b) & b2) | ((~b2) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i19 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = ((Native.getNativeSize(cls2) * 8) - 0) - 1;
            int i25 = -(i19 % (Native.getNativeSize(cls2) * 8));
            int i26 = nativeSize2 ^ i25;
            int i27 = i >>> (((((i25 & nativeSize2) | i26) << 1) - (~(-i26))) - 1);
            int i28 = nativeSize ^ i27;
            int i29 = i27 & nativeSize;
            i = ((i29 & i28) | (i28 ^ i29)) * i24;
            i19 = (((i19 & (-58)) + (i19 | (-58))) + 60) - 1;
            int i30 = f2603;
            int i31 = (i30 & (-2)) | ((~i30) & 1);
            int i32 = (i30 & 1) << 1;
            int i33 = ((i31 | i32) << 1) - (i32 ^ i31);
            f2602 = i33 % 128;
            int i34 = i33 % 2;
        }
        int i35 = f2602;
        int i36 = i35 & 115;
        int i37 = -(-((i35 ^ 115) | i36));
        int i38 = ((i36 | i37) << 1) - (i37 ^ i36);
        f2603 = i38 % 128;
        int i39 = i38 % 2;
        long j2 = 0;
        int i40 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i40 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i41 = f2602;
                    int i42 = ((i41 & 71) - (~(-(-(i41 | 71))))) - 1;
                    f2603 = i42 % 128;
                    int i43 = i42 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i44 = f2603;
            int i45 = ((i44 ^ 99) - (~(-(-((i44 & 99) << 1))))) - 1;
            f2602 = i45 % 128;
            if ((i45 % 2 != 0 ? ':' : '5') != ':') {
                j2 |= (bArr[i40] & 255) << (i40 * 8);
                int i46 = i40 & 1;
                int i47 = (i40 ^ 1) | i46;
                i40 = (i46 & i47) + (i47 | i46);
            } else {
                byte b3 = bArr[i40];
                j2 |= ((b3 & (-32689)) | (((b3 & 0) | ((~b3) & (-1))) & 32688)) << (i40 * 3);
                i40 = ((i40 ^ 95) + ((i40 & 95) << 1)) - 1;
            }
        }
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    static void m3234() {
        f2599 = (char) 7;
        f2600 = new char[]{'m', 'u', 's', 't', ' ', 'c', 'a', 'l', 'e', 'T', 'o', 'k', 'n', 'B', 'y', 'f', 'r', 'S', 'i', 'z', 'L', 'g', 'h', 'I', 'p', 'd', '_', '2', 'X', 'Z', 'j', 'H', 'b', 'w', '5', '3', 'P', 'V', 'C', 'F', 'R', 'q', 'v', 'x', '{', '|', '}', '~', Ascii.MAX};
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m3237() {
        f2590 = new byte[]{92, Ascii.CR, 44, -2, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6};
        f2594 = 53;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3238(int r7, short r8, int r9) {
        /*
            int r8 = r8 * 5
            int r8 = 18 - r8
            int r9 = r9 * 6
            int r9 = r9 + 97
            int r7 = r7 * 17
            int r7 = r7 + 4
            byte[] r0 = util.a.y.au.j.f2590
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L17
            r4 = 0
            r3 = r7
            r9 = r8
            goto L2a
        L17:
            r3 = 0
            r6 = r9
            r9 = r8
            r8 = r6
        L1b:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L28
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L28:
            r3 = r0[r7]
        L2a:
            int r7 = r7 + 1
            int r3 = -r3
            int r8 = r8 + r3
            int r8 = r8 + (-2)
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.j.m3238(int, short, int):java.lang.String");
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private d m3240(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1674813643));
            int i = f2602;
            int i2 = i & 113;
            int i3 = i2 + ((i ^ 113) | i2);
            f2603 = i3 % 128;
            if ((i3 % 2 == 0 ? (char) 6 : 'E') != 'E') {
                Object[] objArr = null;
                int length = objArr.length;
                return dVar;
            }
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    protected void finalize() {
        int i = f2602;
        int i2 = (i | 115) << 1;
        int i3 = -(i ^ 115);
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f2603 = i4 % 128;
        int i5 = i4 % 2;
        m3260();
        int i6 = f2602;
        int i7 = (i6 & 21) + (i6 | 21);
        f2603 = i7 % 128;
        if ((i7 % 2 == 0 ? '%' : 'L') != 'L') {
            int i8 = 5 / 0;
        }
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.au.j$d] */
    /* renamed from: ʻ  reason: contains not printable characters */
    public void m3242(int i) {
        int i2 = f2603;
        int i3 = (i2 + 73) - 1;
        int i4 = ((i3 | (-1)) << 1) - (i3 ^ (-1));
        f2602 = i4 % 128;
        int i5 = i4 % 2;
        this.f2616 = i;
        d dVar = this.f2615;
        ?? r10 = 0;
        if (dVar != null) {
            int i6 = i2 + 93;
            f2602 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? (char) 29 : 'N') != 29) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r10.length;
                }
                int i7 = f2603;
                int i8 = ((i7 & 105) - (~(i7 | 105))) - 1;
                f2602 = i8 % 128;
                int i9 = i8 % 2;
            } finally {
                this.f2615 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i10 = f2593;
        int i11 = nativeSize & i10;
        int i12 = (i10 ^ nativeSize) | i11;
        this.f2615 = new d((i11 ^ i12) + ((i12 & i11) << 1));
        d dVar2 = this.f2614;
        if ((dVar2 != null ? (char) 15 : '[') != '[') {
            int i13 = f2602;
            int i14 = i13 & 49;
            int i15 = i13 | 49;
            int i16 = (i14 & i15) + (i15 | i14);
            f2603 = i16 % 128;
            try {
                if ((i16 % 2 == 0 ? (char) 26 : '(') != 26) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    int length2 = r10.length;
                }
            } finally {
                this.f2614 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f2614 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2615)).longValue() + f2591)));
                    d dVar4 = this.f2618;
                    if (!(dVar4 == null)) {
                        int i17 = f2603;
                        int i18 = i17 & 59;
                        int i19 = i18 + ((i17 ^ 59) | i18);
                        f2602 = i19 % 128;
                        int i20 = i19 % 2;
                        try {
                            dVar4.dispose();
                            this.f2618 = null;
                            int i21 = (f2602 + 72) - 1;
                            f2603 = i21 % 128;
                            int i22 = i21 % 2;
                        } catch (Throwable th) {
                            this.f2618 = null;
                            throw th;
                        }
                    }
                    try {
                        this.f2618 = m3232(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2614)).longValue());
                        int i23 = f2603;
                        int i24 = (i23 ^ 82) + ((i23 & 82) << 1);
                        int i25 = ((i24 | (-1)) << 1) - (i24 ^ (-1));
                        f2602 = i25 % 128;
                        int i26 = i25 % 2;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public byte[] m3243() throws IOException {
        int i = f2602;
        int i2 = (i ^ 99) + ((i & 99) << 1);
        f2603 = i2 % 128;
        int i3 = i2 % 2;
        d dVar = this.f2615;
        if (dVar != null) {
            int i4 = this.f2616;
            byte[] bArr = new byte[i4];
            int i5 = -(-f2591);
            int i6 = (0 - (~(-(((~i5) & (-1)) | (i5 & 0))))) - 1;
            try {
                Object[] objArr = {Long.valueOf((i6 ^ (-1)) + ((i6 & (-1)) << 1)), bArr, 0, Integer.valueOf(i4)};
                Class cls = Integer.TYPE;
                d.class.getMethod("read", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
                int i7 = f2602;
                int i8 = ((i7 | 117) << 1) - (i7 ^ 117);
                f2603 = i8 % 128;
                if (i8 % 2 != 0) {
                    return bArr;
                }
                Object obj = null;
                super.hashCode();
                return bArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i9 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
        int i10 = i9 ^ 76;
        int i11 = ((i9 & 76) | i10) << 1;
        int i12 = -i10;
        throw new IOException(m3230("\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000b\u0000\u0001\t\u0002\n\u000b\f\t\r\u0007\u0014\u0001\n\b\u0006²²\t\u000f\u0012\u0013\u000f\f\u0001\u0012\u0013\u0011\u0003\u0004", 38 - (ViewConfiguration.getFadingEdgeLength() >> 16), (byte) (((i11 | i12) << 1) - (i11 ^ i12))).intern());
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public void m3244(int i) {
        int i2 = f2602;
        int i3 = i2 + 47;
        f2603 = i3 % 128;
        int i4 = i3 % 2;
        this.f2620 = i;
        d dVar = this.f2619;
        if ((dVar != null ? '^' : (char) 25) == '^') {
            int i5 = (i2 ^ 33) + ((i2 & 33) << 1);
            f2603 = i5 % 128;
            int i6 = i5 % 2;
            try {
                dVar.dispose();
                this.f2619 = null;
                int i7 = f2602;
                int i8 = i7 & 37;
                int i9 = (i8 - (~((i7 ^ 37) | i8))) - 1;
                f2603 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f2619 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i11 = f2597;
        int i12 = nativeSize & i11;
        int i13 = ((nativeSize ^ i11) | i12) << 1;
        int i14 = -((i11 | nativeSize) & (~i12));
        this.f2619 = new d((i13 & i14) + (i14 | i13));
        d dVar2 = this.f2622;
        if (dVar2 != null) {
            int i15 = (f2602 + 98) - 1;
            f2603 = i15 % 128;
            try {
                if ((i15 % 2 == 0 ? 'B' : '\t') != 'B') {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    this.f2622 = null;
                    int i16 = 12 / 0;
                }
            } finally {
                this.f2622 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f2622 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2619)).longValue() + f2595)));
                    d dVar4 = this.f2624;
                    if (dVar4 != null) {
                        int i17 = f2603;
                        int i18 = (((i17 | 119) << 1) - (~(-(i17 ^ 119)))) - 1;
                        f2602 = i18 % 128;
                        int i19 = i18 % 2;
                        try {
                            dVar4.dispose();
                            this.f2624 = null;
                            int i20 = f2602 + 77;
                            f2603 = i20 % 128;
                            int i21 = i20 % 2;
                        } catch (Throwable th2) {
                            this.f2624 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f2624 = m3240(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2622)).longValue());
                        int i22 = f2603;
                        int i23 = (((i22 | 88) << 1) - (i22 ^ 88)) - 1;
                        f2602 = i23 % 128;
                        int i24 = i23 % 2;
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.au.j$d, java.lang.Object] */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    protected void m3248() {
        int i = f2603;
        int i2 = (((i & (-12)) | ((~i) & 11)) - (~(-(-((i & 11) << 1))))) - 1;
        int i3 = i2 % 128;
        f2602 = i3;
        int i4 = i2 % 2;
        d dVar = this.f2615;
        ?? r6 = 0;
        if ((dVar != null ? '7' : '8') == '7') {
            int i5 = (((i3 & 36) + (i3 | 36)) - 0) - 1;
            f2603 = i5 % 128;
            int i6 = i5 % 2;
            try {
                dVar.dispose();
                this.f2615 = null;
                int i7 = f2602;
                int i8 = i7 & 37;
                int i9 = i7 | 37;
                int i10 = (i8 & i9) + (i9 | i8);
                f2603 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f2615 = null;
                throw th;
            }
        }
        d dVar2 = this.f2614;
        if (dVar2 != null) {
            int i12 = f2603 + 113;
            f2602 = i12 % 128;
            try {
                if (!(i12 % 2 != 0)) {
                    dVar2.dispose();
                } else {
                    dVar2.dispose();
                    super.hashCode();
                }
            } finally {
                this.f2614 = null;
            }
        }
        d dVar3 = this.f2618;
        if (!(dVar3 == null)) {
            int i13 = ((f2602 + 45) - 1) - 1;
            f2603 = i13 % 128;
            int i14 = i13 % 2;
            try {
                dVar3.dispose();
                this.f2618 = null;
                int i15 = f2603;
                int i16 = (i15 & 38) + (i15 | 38);
                int i17 = (i16 ^ (-1)) + ((i16 & (-1)) << 1);
                f2602 = i17 % 128;
                int i18 = i17 % 2;
            } catch (Throwable th2) {
                this.f2618 = null;
                throw th2;
            }
        }
        int i19 = f2602;
        int i20 = i19 & 37;
        int i21 = ((((i19 ^ 37) | i20) << 1) - (~(-((i19 | 37) & (~i20))))) - 1;
        f2603 = i21 % 128;
        if (!(i21 % 2 == 0)) {
            return;
        }
        int length = r6.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001f, code lost:
        if ((r6.f2611 != null ? 4 : ';') != 4) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
        if ((r0 != null ? 22 : ':') != 22) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0033, code lost:
        r6.f2611.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0038, code lost:
        r6.f2611 = null;
        r0 = util.a.y.au.j.f2602;
        r4 = ((r0 & 35) - (~(r0 | 35))) - 1;
        util.a.y.au.j.f2603 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c9, code lost:
        r6.f2611 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cb, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3249() {
        /*
            Method dump skipped, instructions count: 206
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.j.m3249():void");
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.au.j$d] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m3253() {
        int i = f2603 + 63;
        int i2 = i % 128;
        f2602 = i2;
        int i3 = i % 2;
        d dVar = this.f2621;
        ?? r6 = 0;
        if ((dVar != null ? 'F' : '^') == 'F') {
            int i4 = i2 & 5;
            int i5 = ((i2 ^ 5) | i4) << 1;
            int i6 = -((i2 | 5) & (~i4));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f2603 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f2621 = null;
                int i9 = f2602;
                int i10 = ((i9 & (-118)) | ((~i9) & 117)) + ((i9 & 117) << 1);
                f2603 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f2621 = null;
                throw th;
            }
        }
        d dVar2 = this.f2613;
        if ((dVar2 != null ? (char) 14 : 'H') == 14) {
            int i12 = f2602;
            int i13 = ((i12 & 14) + (14 | i12)) - 1;
            f2603 = i13 % 128;
            try {
                if ((i13 % 2 == 0 ? ':' : '^') != '^') {
                    dVar2.dispose();
                    int length = r6.length;
                } else {
                    dVar2.dispose();
                }
            } finally {
                this.f2613 = null;
            }
        }
        d dVar3 = this.f2626;
        if (dVar3 != null) {
            int i14 = f2603;
            int i15 = i14 & 5;
            int i16 = (i14 ^ 5) | i15;
            int i17 = (i15 & i16) + (i16 | i15);
            f2602 = i17 % 128;
            try {
                if (i17 % 2 != 0) {
                    dVar3.dispose();
                    int length2 = r6.length;
                } else {
                    dVar3.dispose();
                }
            } finally {
                this.f2626 = null;
            }
        }
        int i18 = f2602;
        int i19 = (i18 & 21) + (i18 | 21);
        f2603 = i19 % 128;
        int i20 = i19 % 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3258(Pointer pointer) {
        int i = f2603 + 57;
        f2602 = i % 128;
        int i2 = i % 2;
        m3247(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2610, 0L, pointer);
            int i3 = f2602;
            int i4 = i3 & 125;
            int i5 = -(-(i3 | 125));
            int i6 = (i4 ^ i5) + ((i5 & i4) << 1);
            f2603 = i6 % 128;
            if (i6 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public void m3260() {
        int i = f2602;
        int i2 = i & 17;
        int i3 = -(-((i ^ 17) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2603 = i4 % 128;
        boolean z = i4 % 2 != 0;
        m3249();
        m3253();
        m3261();
        m3246();
        m3256();
        m3248();
        m3241();
        m3265();
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [util.a.y.au.j$d] */
    /* renamed from: ॱ  reason: contains not printable characters */
    protected void m3261() {
        int i = f2603;
        int i2 = i & 39;
        int i3 = ((i ^ 39) | i2) << 1;
        int i4 = -((~i2) & (i | 39));
        int i5 = (i3 & i4) + (i3 | i4);
        f2602 = i5 % 128;
        int i6 = i5 % 2;
        d dVar = this.f2630;
        ?? r6 = 0;
        if ((dVar != null ? '/' : (char) 4) == '/') {
            int i7 = i | 73;
            int i8 = (i7 << 1) - ((~(i & 73)) & i7);
            f2602 = i8 % 128;
            try {
                if (!(i8 % 2 != 0)) {
                    dVar.dispose();
                } else {
                    dVar.dispose();
                    int length = r6.length;
                }
            } finally {
                this.f2630 = null;
            }
        }
        d dVar2 = this.f2628;
        if ((dVar2 != null ? (char) 28 : '0') == 28) {
            int i9 = f2603;
            int i10 = i9 & 115;
            int i11 = (i10 - (~((i9 ^ 115) | i10))) - 1;
            f2602 = i11 % 128;
            int i12 = i11 % 2;
            try {
                dVar2.dispose();
                this.f2628 = null;
                int i13 = f2603;
                int i14 = i13 & 51;
                int i15 = (i13 ^ 51) | i14;
                int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                f2602 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th) {
                this.f2628 = null;
                throw th;
            }
        }
        d dVar3 = this.f2632;
        if (!(dVar3 == null)) {
            int i18 = f2603;
            int i19 = ((i18 | 77) << 1) - (i18 ^ 77);
            f2602 = i19 % 128;
            int i20 = i19 % 2;
            try {
                dVar3.dispose();
                this.f2632 = null;
                int i21 = f2602;
                int i22 = i21 & 107;
                int i23 = i22 + ((i21 ^ 107) | i22);
                f2603 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Throwable th2) {
                this.f2632 = null;
                throw th2;
            }
        }
        int i25 = f2603;
        int i26 = ((i25 & (-114)) | ((~i25) & 113)) + ((i25 & 113) << 1);
        f2602 = i26 % 128;
        int i27 = i26 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0177, code lost:
        r4 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0178, code lost:
        r4 = util.a.y.au.j.f2603;
        r5 = ((r4 | 10) << 1) - (r4 ^ 10);
        r4 = (r5 & (-1)) + (r5 | (-1));
        util.a.y.au.j.f2602 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x018e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x018f, code lost:
        r22.f2625 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0191, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0192, code lost:
        r5 = java.lang.Long.TYPE;
        r4 = new util.a.y.au.j.d(r22, com.sun.jna.Native.getNativeSize(r5) * 1);
        r22.f2625 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01de, code lost:
        util.a.y.au.j.d.class.getMethod("setPointer", r5, java.lang.Class.forName("com.sun.jna.Pointer")).invoke(r4, 0L, java.lang.Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(r5).newInstance(java.lang.Long.valueOf(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r22.f2623)).longValue() + util.a.y.au.j.f2598)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01fd, code lost:
        r4 = r22.f2631;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0201, code lost:
        if (r4 == null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0203, code lost:
        r8 = '`';
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0206, code lost:
        r8 = 'X';
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0208, code lost:
        if (r8 == 'X') goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x020a, code lost:
        r6 = util.a.y.au.j.f2602;
        r8 = (r6 & 113) + (r6 | 113);
        util.a.y.au.j.f2603 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0216, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0219, code lost:
        r22.f2631 = null;
        r4 = util.a.y.au.j.f2602;
        r6 = r4 ^ 27;
        r4 = -(-((r4 & 27) << 1));
        r8 = ((r6 | r4) << 1) - (r4 ^ r6);
        util.a.y.au.j.f2603 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x022f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0230, code lost:
        r22.f2631 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0233, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0254, code lost:
        r14 = m3229(((java.lang.Long) java.lang.Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", java.lang.Class.forName("com.sun.jna.Pointer")).invoke(null, r22.f2625)).longValue());
        r22.f2631 = r14;
        util.a.y.au.t.f2647._L2XZBjoHbnyuzwb5gHSd3PVTjcCFPkRSC(r14, r22.f2629, r22.f2626, r22.f2632, r22.f2608, r22.f2609, r22.f2618, r22.f2624);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x027e, code lost:
        r0 = ((java.lang.Integer) util.a.y.au.j.d.class.getMethod("getInt", r5).invoke(r22.f2623, java.lang.Long.valueOf(util.a.y.au.j.f2598))).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x029a, code lost:
        r2 = util.a.y.au.j.f2602;
        r3 = (r2 | 87) << 1;
        r2 = -(r2 ^ 87);
        r4 = (r3 & r2) + (r2 | r3);
        util.a.y.au.j.f2603 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02ab, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02ac, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02ad, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02b1, code lost:
        if (r2 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02b3, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02b4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x02b5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02b6, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02ba, code lost:
        if (r2 != null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x02bc, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x02bd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02be, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x02bf, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x02c3, code lost:
        if (r2 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x02c5, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x02c6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x02c7, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x02c8, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x02cc, code lost:
        if (r2 != null) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x02ce, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x02cf, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x02d0, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x02d1, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x02d5, code lost:
        if (r2 != null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x02d7, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x02d8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
        if ((r22.f2626 != null ? '6' : ']') == '6') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        if ((r22.f2626 != null ? io.jsonwebtoken.JwtParser.SEPARATOR_CHAR : 26) == '.') goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0064, code lost:
        if (r22.f2632 == null) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0069, code lost:
        if (r13 == true) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        r13 = (r4 & 76) + (r4 | 76);
        r15 = (r13 & (-1)) + (r13 | (-1));
        util.a.y.au.j.f2603 = r15 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007c, code lost:
        if ((r15 % 2) != 0) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007e, code lost:
        r15 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        r15 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        if (r15 == 'V') goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
        r13 = r22.f2608;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0087, code lost:
        r15 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0088, code lost:
        if (r13 == null) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x008a, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
        if (r13 != true) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0097, code lost:
        if (r22.f2608 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0099, code lost:
        r13 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x009c, code lost:
        r13 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x009e, code lost:
        if (r13 == '8') goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a2, code lost:
        if (r22.f2609 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00a4, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00a6, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00a7, code lost:
        if (r13 == true) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a9, code lost:
        r13 = ((r4 | 103) << 1) - (r4 ^ 103);
        r4 = r13 % 128;
        util.a.y.au.j.f2603 = r4;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b6, code lost:
        if (r22.f2618 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b8, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ba, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bb, code lost:
        if (r13 == false) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00bd, code lost:
        r13 = (((r4 | 63) << 1) - (~(-(((~r4) & 63) | (r4 & (-64)))))) - 1;
        r4 = r13 % 128;
        util.a.y.au.j.f2602 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d1, code lost:
        if ((r13 % 2) == 0) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d3, code lost:
        r13 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00d6, code lost:
        r13 = 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d8, code lost:
        if (r13 == 14) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00da, code lost:
        r13 = r22.f2624;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00dc, code lost:
        r15 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00dd, code lost:
        if (r13 == null) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e5, code lost:
        if (r22.f2624 == null) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00e7, code lost:
        r6 = ((r4 & 91) - (~(-(-(r4 | 91))))) - 1;
        util.a.y.au.j.f2603 = r6 % 128;
        r6 = r6 % 2;
        r6 = r22.f2623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00f9, code lost:
        if (r6 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00fb, code lost:
        r13 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fe, code lost:
        r13 = '5';
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0100, code lost:
        if (r13 == '5') goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0102, code lost:
        r9 = (r4 & (-42)) | ((~r4) & 41);
        r4 = -(-((r4 & 41) << 1));
        r5 = (r9 ^ r4) + ((r4 & r9) << 1);
        util.a.y.au.j.f2603 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0115, code lost:
        r6.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0118, code lost:
        r22.f2623 = null;
        r4 = util.a.y.au.j.f2603;
        r5 = (r4 & 5) + (r4 | 5);
        util.a.y.au.j.f2602 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0126, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0127, code lost:
        r22.f2623 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x012a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x012b, code lost:
        r5 = com.sun.jna.Native.getNativeSize(java.lang.Integer.TYPE) * 1;
        r6 = util.a.y.au.j.f2601;
        r8 = r5 ^ r6;
        r5 = ((r5 & r6) | r8) << 1;
        r6 = -r8;
        r22.f2623 = new util.a.y.au.j.d(r22, (r5 ^ r6) + ((r5 & r6) << 1));
        r4 = r22.f2625;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014a, code lost:
        if (r4 == null) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014c, code lost:
        r5 = 'P';
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x014f, code lost:
        r5 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0151, code lost:
        if (r5 == '6') goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0153, code lost:
        r5 = util.a.y.au.j.f2603;
        r8 = r5 & 55;
        r6 = (((r5 ^ 55) | r8) << 1) - ((r5 | 55) & (~r8));
        util.a.y.au.j.f2602 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0165, code lost:
        if ((r6 % 2) == 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0167, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0169, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x016a, code lost:
        if (r5 == false) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x016c, code lost:
        r4.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0172, code lost:
        r4.dispose();
     */
    /* JADX WARN: Type inference failed for: r10v0, types: [util.a.y.au.j$d] */
    /* renamed from: ॱˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m3264() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 842
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.j.m3264():int");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3257(int i) {
        int nativeSize;
        int i2;
        d dVar;
        int i3 = (f2602 + 34) - 1;
        int i4 = i3 % 128;
        f2603 = i4;
        int i5 = i3 % 2;
        this.f2604 = i;
        d dVar2 = this.f2621;
        if (dVar2 != null) {
            int i6 = i4 + 71;
            f2602 = i6 % 128;
            try {
                if ((i6 % 2 != 0 ? 'K' : Typography.amp) != '&') {
                    dVar2.dispose();
                    this.f2621 = null;
                    int i7 = 4 / 0;
                } else {
                    dVar2.dispose();
                }
            } finally {
                this.f2621 = null;
            }
        }
        int nativeSize2 = (Native.getNativeSize(Byte.TYPE) * i) & (-(-f2592));
        this.f2621 = new d((((nativeSize ^ i2) | nativeSize2) << 1) - ((i2 | nativeSize) & (~nativeSize2)));
        d dVar3 = this.f2613;
        if ((dVar3 != null ? Typography.less : (char) 31) != 31) {
            int i8 = f2603 + 30;
            int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
            f2602 = i9 % 128;
            int i10 = i9 % 2;
            try {
                dVar3.dispose();
                this.f2613 = null;
                int i11 = f2602 + 39;
                f2603 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f2613 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f2613 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2621)).longValue() + f2596)));
                    d dVar5 = this.f2626;
                    if (dVar5 != null) {
                        int i13 = f2603;
                        int i14 = i13 & 105;
                        int i15 = -(-((i13 ^ 105) | i14));
                        int i16 = (i14 & i15) + (i15 | i14);
                        f2602 = i16 % 128;
                        if ((i16 % 2 != 0 ? '\'' : '!') == '!') {
                            try {
                                dVar5.dispose();
                                this.f2626 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                dVar = null;
                                this.f2626 = dVar;
                                throw th;
                            }
                        } else {
                            try {
                                dVar5.dispose();
                                Object[] objArr = null;
                                this.f2626 = null;
                                int length = objArr.length;
                            } catch (Throwable th3) {
                                th = th3;
                                dVar = null;
                                this.f2626 = dVar;
                                throw th;
                            }
                        }
                        int i17 = f2602;
                        int i18 = (i17 ^ 43) + ((i17 & 43) << 1);
                        f2603 = i18 % 128;
                        int i19 = i18 % 2;
                    }
                    try {
                        this.f2626 = m3233(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2613)).longValue());
                        int i20 = f2602 + 89;
                        f2603 = i20 % 128;
                        if (i20 % 2 != 0) {
                            return;
                        }
                        Object[] objArr2 = null;
                        int length2 = objArr2.length;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
        if ((r0 == null) != true) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        if ((r7.f2623 != null ? '0' : '6') != '6') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        r7.f2623.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0043, code lost:
        r7.f2623 = null;
        r0 = util.a.y.au.j.f2602 + 49;
        util.a.y.au.j.f2603 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        r7.f2623 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0053, code lost:
        throw r0;
     */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3265() {
        /*
            Method dump skipped, instructions count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.j.m3265():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3254(int i) {
        int i2 = f2603;
        int i3 = ((i2 ^ 119) | (i2 & 119)) << 1;
        int i4 = -((119 & (~i2)) | (i2 & (-120)));
        int i5 = (i3 & i4) + (i4 | i3);
        f2602 = i5 % 128;
        int i6 = i5 % 2;
        this.f2627 = i;
        d dVar = this.f2630;
        d dVar2 = null;
        if (dVar != null) {
            int i7 = (i2 & 85) + (i2 | 85);
            f2602 = i7 % 128;
            try {
                if ((i7 % 2 != 0 ? (char) 29 : '\n') != '\n') {
                    dVar.dispose();
                    super.hashCode();
                } else {
                    dVar.dispose();
                }
                int i8 = f2602;
                int i9 = i8 & 27;
                int i10 = (((i8 | 27) & (~i9)) - (~(-(-(i9 << 1))))) - 1;
                f2603 = i10 % 128;
                int i11 = i10 % 2;
            } finally {
                this.f2630 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i12 = -(-f2581);
        int i13 = nativeSize & i12;
        int i14 = ((nativeSize ^ i12) | i13) << 1;
        int i15 = -((i12 | nativeSize) & (~i13));
        this.f2630 = new d((i14 & i15) + (i15 | i14));
        d dVar3 = this.f2628;
        if (dVar3 != null) {
            int i16 = f2603;
            int i17 = (i16 & (-80)) | ((~i16) & 79);
            int i18 = (i16 & 79) << 1;
            int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
            f2602 = i19 % 128;
            int i20 = i19 % 2;
            try {
                dVar3.dispose();
                this.f2628 = null;
                int i21 = f2603;
                int i22 = (i21 & 55) + (i21 | 55);
                f2602 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th) {
                this.f2628 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f2628 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2630)).longValue() + f2584)));
                    d dVar5 = this.f2632;
                    if (!(dVar5 == null)) {
                        int i24 = f2602;
                        int i25 = ((i24 ^ 87) | (i24 & 87)) << 1;
                        int i26 = -(((~i24) & 87) | (i24 & (-88)));
                        int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
                        f2603 = i27 % 128;
                        try {
                            if ((i27 % 2 == 0 ? '\\' : '#') != '#') {
                                dVar5.dispose();
                                this.f2632 = null;
                                int i28 = 89 / 0;
                            } else {
                                dVar5.dispose();
                            }
                            int i29 = f2603;
                            int i30 = ((((i29 | 22) << 1) - (i29 ^ 22)) - 0) - 1;
                            f2602 = i30 % 128;
                            int i31 = i30 % 2;
                        } finally {
                            this.f2632 = null;
                        }
                    }
                    try {
                        this.f2632 = m3239(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2628)).longValue());
                        int i32 = f2602;
                        int i33 = i32 & 23;
                        int i34 = ((i32 | 23) & (~i33)) + (i33 << 1);
                        f2603 = i34 % 128;
                        int i35 = i34 % 2;
                    } catch (Throwable th2) {
                        Throwable cause = th2.getCause();
                        if (cause == null) {
                            throw th2;
                        }
                        throw cause;
                    }
                } catch (Throwable th3) {
                    Throwable cause2 = th3.getCause();
                    if (cause2 == null) {
                        throw th3;
                    }
                    throw cause2;
                }
            } catch (Throwable th4) {
                Throwable cause3 = th4.getCause();
                if (cause3 == null) {
                    throw th4;
                }
                throw cause3;
            }
        } catch (Throwable th5) {
            Throwable cause4 = th5.getCause();
            if (cause4 == null) {
                throw th5;
            }
            throw cause4;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d m3232(long j) {
        int i = 288514305;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f2603 + 117;
        f2602 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i5 = f2603;
            int i6 = i5 & 125;
            int i7 = -(-((i5 ^ 125) | i6));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            int i9 = i8 % 128;
            f2602 = i9;
            int i10 = i8 % 2;
            int i11 = i4 * 8;
            bArr[i4] = (byte) (((255 << i11) & j) >> i11);
            int i12 = i4 & (-100);
            int i13 = i4 | (-100);
            int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
            int i15 = (i14 & 102) + (i14 | 102);
            i4 = ((i15 & (-1)) << 1) + (i15 ^ (-1));
            int i16 = (((i9 & (-110)) | ((~i9) & 109)) - (~((i9 & 109) << 1))) - 1;
            f2603 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = ((f2603 + 123) - 1) - 1;
        f2602 = i18 % 128;
        int i19 = i18 % 2;
        int i20 = 0;
        while (true) {
            if ((i20 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 17 : (char) 3) != 17) {
                break;
            }
            int i21 = f2602;
            int i22 = i21 & 105;
            int i23 = (((i21 ^ 105) | i22) << 1) - ((i21 | 105) & (~i22));
            f2603 = i23 % 128;
            int i24 = i23 % 2;
            int i25 = bArr[i20] & 255;
            int i26 = i25 & (-1);
            int i27 = ((~i25) | i26) & (~(i26 & (-1))) & (i26 | (-1));
            byte b = bArr[i20];
            byte b2 = (byte) (i & 255);
            int i28 = b & b2;
            bArr[i20] = (byte) (((b ^ b2) | i28) & (~(i28 & (-1))) & (i28 | (-1)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i20 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = ((Native.getNativeSize(cls2) * 8) + 1) - 1;
            int i29 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i30 = -(i20 % (Native.getNativeSize(cls2) * 8));
            int i31 = -(((~i30) & (-1)) | (i30 & 0));
            int i32 = (i29 ^ i31) + ((i31 & i29) << 1);
            int i33 = i >>> ((i32 & (-1)) + (i32 | (-1)));
            int i34 = ((~i33) & nativeSize) | ((~nativeSize) & i33);
            int i35 = i33 & nativeSize;
            i = ((i35 & i34) | (i34 ^ i35)) * i27;
            int i36 = i20 & 8;
            int i37 = i36 + ((i20 ^ 8) | i36);
            i20 = (i37 ^ (-7)) + ((i37 & (-7)) << 1);
            int i38 = (f2603 + 122) - 1;
            f2602 = i38 % 128;
            int i39 = i38 % 2;
        }
        int i40 = f2603;
        int i41 = ((i40 | 55) << 1) - (i40 ^ 55);
        f2602 = i41 % 128;
        int i42 = i41 % 2;
        long j2 = 0;
        int i43 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i43 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i44 = f2602;
                int i45 = i44 & 39;
                int i46 = (i45 - (~(-(-((i44 ^ 39) | i45))))) - 1;
                int i47 = i46 % 128;
                f2603 = i47;
                int i48 = i46 % 2;
                j2 |= (bArr[i43] & 255) << (i43 * 8);
                int i49 = ((i43 ^ 87) | (i43 & 87)) << 1;
                int i50 = -(((~i43) & 87) | (i43 & (-88)));
                int i51 = ((i49 | i50) << 1) - (i50 ^ i49);
                int i52 = i51 & (-86);
                int i53 = -(-((i51 ^ (-86)) | i52));
                i43 = ((i52 & i53) << 1) + (i52 ^ i53);
                int i54 = i47 + 118;
                int i55 = ((i54 | (-1)) << 1) - (i54 ^ (-1));
                f2602 = i55 % 128;
                int i56 = i55 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i57 = (f2602 + 89) - 1;
                    int i58 = (i57 & (-1)) + (i57 | (-1));
                    f2603 = i58 % 128;
                    int i59 = i58 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private d m3239(long j) {
        int i = 1387872967;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = (f2602 + 64) - 1;
        f2603 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i5 = f2603;
            int i6 = ((i5 ^ 31) | (i5 & 31)) << 1;
            int i7 = -(((~i5) & 31) | (i5 & (-32)));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f2602 = i8 % 128;
            if ((i8 % 2 != 0 ? 'N' : '_') != '_') {
                bArr[i4] = (byte) ((j / (255 << (i4 / 70))) >> (i4 << 117));
                i4 = (i4 & 47) + (i4 | 47);
            } else {
                int i9 = i4 * 8;
                bArr[i4] = (byte) (((255 << i9) & j) >> i9);
                int i10 = ((i4 ^ 1) | (i4 & 1)) << 1;
                int i11 = -(((~i4) & 1) | (i4 & (-2)));
                i4 = (i10 & i11) + (i11 | i10);
            }
        }
        int i12 = f2602;
        int i13 = (((i12 ^ 105) | (i12 & 105)) << 1) - (((~i12) & 105) | (i12 & (-106)));
        f2603 = i13 % 128;
        int i14 = i13 % 2;
        int i15 = 0;
        while (true) {
            if (i15 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i16 = f2602 + 2;
            int i17 = ((i16 | (-1)) << 1) - (i16 ^ (-1));
            f2603 = i17 % 128;
            int i18 = i17 % 2;
            int i19 = bArr[i15] & 255;
            int i20 = i19 & 0;
            int i21 = (((~i19) & (-1)) | (i19 & 0)) & (-1);
            int i22 = (i21 & i20) | (i20 ^ i21);
            byte b = bArr[i15];
            byte b2 = (byte) (i & 255);
            bArr[i15] = (byte) (((((~b) & (-1)) | (b & 0)) & b2) | ((~(b2 & (-1))) & (b2 | (-1)) & b));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i15 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i23 = nativeSize2 & (-1);
            int i24 = i23 + ((nativeSize2 ^ (-1)) | i23);
            int i25 = -(i15 % (Native.getNativeSize(cls2) * 8));
            int i26 = i24 & i25;
            int i27 = i >>> (((i25 | i24) & (~i26)) + (i26 << 1));
            i = ((i27 & nativeSize) | (nativeSize ^ i27)) * i22;
            int i28 = (i15 & 2) + (i15 | 2);
            i15 = (i28 ^ (-1)) + ((i28 & (-1)) << 1);
            int i29 = f2603;
            int i30 = ((i29 | 90) << 1) - (i29 ^ 90);
            int i31 = ((i30 | (-1)) << 1) - (i30 ^ (-1));
            f2602 = i31 % 128;
            int i32 = i31 % 2;
        }
        int i33 = f2602;
        int i34 = (i33 & (-58)) | ((~i33) & 57);
        int i35 = -(-((i33 & 57) << 1));
        int i36 = (i34 ^ i35) + ((i35 & i34) << 1);
        f2603 = i36 % 128;
        int i37 = i36 % 2;
        long j2 = 0;
        int i38 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (!(i38 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE))) {
                int i39 = f2603;
                int i40 = i39 & 3;
                int i41 = ((~i40) & (i39 | 3)) + (i40 << 1);
                f2602 = i41 % 128;
                if ((i41 % 2 != 0 ? 'I' : ']') != 'I') {
                    j2 |= (bArr[i38] & 255) << (i38 * 8);
                    int i42 = ((i38 + 69) - 0) - 1;
                    i38 = ((i42 ^ (-67)) - (~((i42 & (-67)) << 1))) - 1;
                } else {
                    byte b3 = bArr[i38];
                    j2 %= ((b3 & (-10327)) | (((b3 & 0) | ((~b3) & (-1))) & 10326)) >> (i38 >>> 41);
                    int i43 = i38 & PrimitiveTags.FREE_TEXT;
                    int i44 = i43 + ((i38 ^ PrimitiveTags.FREE_TEXT) | i43);
                    int i45 = i44 ^ (-116);
                    int i46 = -(-((i44 & (-116)) << 1));
                    i38 = (i45 ^ i46) + ((i45 & i46) << 1);
                }
                int i47 = i39 & 9;
                int i48 = i47 + ((i39 ^ 9) | i47);
                f2602 = i48 % 128;
                int i49 = i48 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i50 = f2603;
                    int i51 = i50 & 19;
                    int i52 = -(-((i50 ^ 19) | i51));
                    int i53 = (i51 & i52) + (i52 | i51);
                    f2602 = i53 % 128;
                    int i54 = i53 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m3233(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1573629));
            int i = f2602;
            int i2 = (i ^ 37) + ((i & 37) << 1);
            f2603 = i2 % 128;
            int i3 = i2 % 2;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3251(Pointer pointer) {
        int i = f2602;
        int i2 = ((i & (-24)) | ((~i) & 23)) + ((i & 23) << 1);
        f2603 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            m3257(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2613, 1L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m3257(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f2613, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
        if (r3 != null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
        r3 = r12.f2620;
        r5 = new int[r3];
        r6 = r12.f2619;
        r7 = util.a.y.au.j.f2595;
        r8 = r7 ^ 0;
        r7 = -(-((r7 & 0) << 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        r10 = new java.lang.Object[]{java.lang.Long.valueOf((r8 & r7) + (r7 | r8)), r5, 0, java.lang.Integer.valueOf(r3)};
        r9 = java.lang.Integer.TYPE;
        util.a.y.au.j.d.class.getMethod("read", java.lang.Long.TYPE, int[].class, r9, r9).invoke(r6, r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
        r3 = util.a.y.au.j.f2603;
        r7 = (r3 & (-14)) | ((~r3) & 13);
        r3 = -(-((r3 & 13) << 1));
        r6 = (r7 ^ r3) + ((r3 & r7) << 1);
        util.a.y.au.j.f2602 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0087, code lost:
        if ((r6 % 2) == 0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x008a, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
        if (r1 == true) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008d, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0090, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0093, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0099, code lost:
        if (r1 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
        r3 = -android.text.TextUtils.indexOf("", "", 0, 0);
        r4 = ((~r3) & 43) | (r3 & (-44));
        r2 = (r3 & 43) << 1;
        r3 = (r4 & r2) + (r2 | r4);
        r1 = -(-android.graphics.Color.blue(0));
        r2 = r1 & 106;
        r1 = -(-(r1 | 106));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d2, code lost:
        throw new java.io.IOException(m3230("\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000b\u0000\u0001\t\u0002\n\u000b\f\t\r\u000f\r\u0007\u001a\u0001\u0018\u001a\t\u0006\n\b\u0016\u0016\u000f\u0011\u0012\u0013\u0014\u000b\u0001\u0010\u0013\u0017\tÞ", r3, (byte) ((r2 & r1) + (r1 | r2))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r12.f2619 != null) goto L11;
     */
    /* renamed from: ʽ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int[] m3245() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.j.m3245():int[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
        if ((r7.f2619 != null ? 4 : '/') != 4) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if ((r7.f2619 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
        r7.f2619.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        r7.f2619 = null;
        r1 = util.a.y.au.j.f2603;
        r5 = ((((r1 ^ 47) | (r1 & 47)) << 1) - (~(-(((~r1) & 47) | (r1 & (-48)))))) - 1;
        util.a.y.au.j.f2602 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d9, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00da, code lost:
        r7.f2619 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00dc, code lost:
        throw r0;
     */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m3241() {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.au.j.m3241():void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m3247(int i) {
        int i2 = f2602;
        int i3 = i2 & 87;
        int i4 = (i3 - (~(-(-((i2 ^ 87) | i3))))) - 1;
        int i5 = i4 % 128;
        f2603 = i5;
        int i6 = i4 % 2;
        this.f2617 = i;
        d dVar = this.f2611;
        if (!(dVar == null)) {
            int i7 = (i5 | 45) << 1;
            int i8 = -(((~i5) & 45) | (i5 & (-46)));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            f2602 = i9 % 128;
            int i10 = i9 % 2;
            try {
                dVar.dispose();
                this.f2611 = null;
                int i11 = f2602 + 105;
                f2603 = i11 % 128;
                int i12 = i11 % 2;
            } catch (Throwable th) {
                this.f2611 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = -(-f2583);
        this.f2611 = new d((nativeSize ^ i13) + ((i13 & nativeSize) << 1));
        d dVar2 = this.f2610;
        if ((dVar2 != null ? '1' : '[') != '[') {
            int i14 = f2602 + 90;
            int i15 = (i14 ^ (-1)) + ((i14 & (-1)) << 1);
            f2603 = i15 % 128;
            int i16 = i15 % 2;
            try {
                dVar2.dispose();
                this.f2610 = null;
                int i17 = f2602;
                int i18 = i17 & 73;
                int i19 = -(-((i17 ^ 73) | i18));
                int i20 = (i18 ^ i19) + ((i19 & i18) << 1);
                f2603 = i20 % 128;
                int i21 = i20 % 2;
            } catch (Throwable th2) {
                this.f2610 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar3 = new d(Native.getNativeSize(cls) * 1);
        this.f2610 = dVar3;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2611)).longValue() + f2582)));
                    d dVar4 = this.f2629;
                    if (dVar4 != null) {
                        int i22 = f2603;
                        int i23 = i22 ^ 11;
                        int i24 = ((i22 & 11) | i23) << 1;
                        int i25 = -i23;
                        int i26 = (i24 ^ i25) + ((i24 & i25) << 1);
                        f2602 = i26 % 128;
                        int i27 = i26 % 2;
                        try {
                            dVar4.dispose();
                            this.f2629 = null;
                            int i28 = f2603;
                            int i29 = i28 & 5;
                            int i30 = (i28 | 5) & (~i29);
                            int i31 = -(-(i29 << 1));
                            int i32 = (i30 ^ i31) + ((i30 & i31) << 1);
                            f2602 = i32 % 128;
                            int i33 = i32 % 2;
                        } catch (Throwable th3) {
                            this.f2629 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f2629 = m3231(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2610)).longValue());
                        int i34 = f2603;
                        int i35 = i34 & 13;
                        int i36 = ((i34 | 13) & (~i35)) + (i35 << 1);
                        f2602 = i36 % 128;
                        if ((i36 % 2 != 0 ? 'L' : (char) 25) != 25) {
                            Object[] objArr = null;
                            int length = objArr.length;
                        }
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3250(int i) {
        int i2 = f2602;
        int i3 = i2 & 111;
        int i4 = (i2 ^ 111) | i3;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f2603 = i6;
        int i7 = i5 % 2;
        this.f2606 = i;
        d dVar = this.f2607;
        d dVar2 = null;
        if (!(dVar == null)) {
            int i8 = i6 & 75;
            int i9 = (i8 - (~(-(-((i6 ^ 75) | i8))))) - 1;
            f2602 = i9 % 128;
            int i10 = i9 % 2;
            try {
                dVar.dispose();
                this.f2607 = null;
                int i11 = f2602;
                int i12 = ((i11 | 81) << 1) - (i11 ^ 81);
                f2603 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f2607 = null;
                throw th;
            }
        }
        int i14 = f2587;
        int nativeSize = ((Native.getNativeSize(Integer.TYPE) * i) - (~(-((i14 | (-1)) & (~(i14 & (-1))))))) - 1;
        this.f2607 = new d(((nativeSize | (-1)) << 1) - (nativeSize ^ (-1)));
        d dVar3 = this.f2605;
        if ((dVar3 != null ? '\b' : '5') != '5') {
            int i15 = f2602;
            int i16 = i15 & 53;
            int i17 = (53 | i15) & (~i16);
            int i18 = i16 << 1;
            int i19 = (i17 & i18) + (i17 | i18);
            f2603 = i19 % 128;
            try {
                if (i19 % 2 == 0) {
                    dVar3.dispose();
                    super.hashCode();
                } else {
                    dVar3.dispose();
                }
                int i20 = f2603;
                int i21 = (i20 & (-90)) | ((~i20) & 89);
                int i22 = (i20 & 89) << 1;
                int i23 = ((i21 | i22) << 1) - (i22 ^ i21);
                f2602 = i23 % 128;
                int i24 = i23 % 2;
            } finally {
                this.f2605 = null;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar4 = new d(Native.getNativeSize(cls) * 1);
        this.f2605 = dVar4;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2607)).longValue() + f2586)));
                    d dVar5 = this.f2608;
                    if ((dVar5 != null ? (char) 15 : '9') == 15) {
                        int i25 = f2602;
                        int i26 = i25 & 71;
                        int i27 = i26 + ((i25 ^ 71) | i26);
                        f2603 = i27 % 128;
                        int i28 = i27 % 2;
                        try {
                            dVar5.dispose();
                            this.f2608 = null;
                            int i29 = f2602;
                            int i30 = (i29 & 77) + (i29 | 77);
                            f2603 = i30 % 128;
                            int i31 = i30 % 2;
                        } catch (Throwable th2) {
                            this.f2608 = null;
                            throw th2;
                        }
                    }
                    try {
                        this.f2608 = m3235(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2605)).longValue());
                        int i32 = f2603;
                        int i33 = ((i32 | 54) << 1) - (i32 ^ 54);
                        int i34 = (i33 ^ (-1)) + ((i33 & (-1)) << 1);
                        f2602 = i34 % 128;
                        int i35 = i34 % 2;
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause == null) {
                            throw th3;
                        }
                        throw cause;
                    }
                } catch (Throwable th4) {
                    Throwable cause2 = th4.getCause();
                    if (cause2 == null) {
                        throw th4;
                    }
                    throw cause2;
                }
            } catch (Throwable th5) {
                Throwable cause3 = th5.getCause();
                if (cause3 == null) {
                    throw th5;
                }
                throw cause3;
            }
        } catch (Throwable th6) {
            Throwable cause4 = th6.getCause();
            if (cause4 == null) {
                throw th6;
            }
            throw cause4;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m3259(byte[] bArr) throws IOException {
        int i = f2602;
        int i2 = (i ^ 59) + ((i & 59) << 1);
        f2603 = i2 % 128;
        int i3 = i2 % 2;
        m3254(bArr.length);
        d dVar = this.f2630;
        int i4 = f2584;
        int i5 = i4 & 0;
        try {
            Object[] objArr = {Long.valueOf((i5 - (~((i4 ^ 0) | i5))) - 1), bArr, 0, Integer.valueOf(bArr.length)};
            Class cls = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            int i6 = f2602;
            int i7 = i6 ^ 23;
            int i8 = ((i6 & 23) | i7) << 1;
            int i9 = -i7;
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            f2603 = i10 % 128;
            int i11 = i10 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m3256() {
        int i = f2603;
        int i2 = (i & (-18)) | ((~i) & 17);
        int i3 = (i & 17) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f2602 = i5;
        int i6 = i4 % 2;
        d dVar = this.f2612;
        Object[] objArr = null;
        if ((dVar != null ? 'H' : 'C') != 'C') {
            int i7 = (((i5 & (-32)) | ((~i5) & 31)) - (~((i5 & 31) << 1))) - 1;
            f2603 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f2612 = null;
                int i9 = f2603;
                int i10 = i9 & 101;
                int i11 = -(-((i9 ^ 101) | i10));
                int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
                f2602 = i12 % 128;
                int i13 = i12 % 2;
            } catch (Throwable th) {
                this.f2612 = null;
                throw th;
            }
        }
        d dVar2 = this.f2609;
        if (dVar2 != null) {
            int i14 = f2602;
            int i15 = (i14 & 55) + (i14 | 55);
            f2603 = i15 % 128;
            int i16 = i15 % 2;
            try {
                dVar2.dispose();
                this.f2609 = null;
                int i17 = f2603;
                int i18 = i17 & 97;
                int i19 = (i17 | 97) & (~i18);
                int i20 = -(-(i18 << 1));
                int i21 = (i19 & i20) + (i19 | i20);
                f2602 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th2) {
                this.f2609 = null;
                throw th2;
            }
        }
        int i23 = f2603;
        int i24 = ((i23 | 60) << 1) - (i23 ^ 60);
        int i25 = ((i24 | (-1)) << 1) - (i24 ^ (-1));
        f2602 = i25 % 128;
        if ((i25 % 2 != 0 ? Typography.dollar : (char) 5) != '$') {
            return;
        }
        int length = objArr.length;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private d m3229(long j) {
        Class cls;
        int i;
        int i2;
        int i3 = 2005586938;
        Class cls2 = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f2603;
        int i5 = i4 & 35;
        int i6 = i5 + ((i4 ^ 35) | i5);
        f2602 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 23 : Typography.quote) != 23) {
                break;
            }
            int i9 = f2602;
            int i10 = i9 + 42;
            int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
            f2603 = i11 % 128;
            if ((i11 % 2 == 0 ? '5' : JwtParser.SEPARATOR_CHAR) != '5') {
                int i12 = i8 * 8;
                bArr[i8] = (byte) (((255 << i12) & j) >> i12);
                int i13 = (i8 & 2) + (i8 | 2);
                i8 = (i13 ^ (-1)) + ((i13 & (-1)) << 1);
            } else {
                int i14 = i8 ^ 89;
                int i15 = -(-((i8 & 89) << 1));
                bArr[i8] = (byte) (((255 >> (i8 << 32)) & j) << (((i14 | i15) << 1) - (i14 ^ i15)));
                i8 += 68;
            }
            int i16 = (i9 + 66) - 1;
            f2603 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f2602;
        int i19 = (i18 & (-58)) | ((~i18) & 57);
        int i20 = (i18 & 57) << 1;
        int i21 = (i19 & i20) + (i20 | i19);
        f2603 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if (!(i23 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i24 = f2603;
            int i25 = i24 ^ 47;
            int i26 = (i24 & 47) << 1;
            int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
            f2602 = i27 % 128;
            int i28 = i27 % 2;
            int i29 = bArr[i23] & 255;
            int i30 = i29 & 0;
            int i31 = (~i29) & (-1);
            int i32 = (i31 & i30) | (i30 ^ i31);
            byte b = bArr[i23];
            byte b2 = (byte) (i3 & 255);
            int i33 = b & b2;
            bArr[i23] = (byte) (((b ^ b2) | i33) & (~i33));
            Class cls3 = Integer.TYPE;
            int nativeSize = i3 << (i23 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i34 = nativeSize2 ^ (-1);
            int i35 = (((nativeSize2 & (-1)) | i34) << 1) - i34;
            int i36 = -(i23 % (Native.getNativeSize(cls3) * 8));
            int i37 = i3 >>> ((i35 ^ i36) + ((i36 & i35) << 1));
            int i38 = ((~i37) & nativeSize) | ((~nativeSize) & i37);
            int i39 = i37 & nativeSize;
            i3 = ((i39 & i38) | (i38 ^ i39)) * i32;
            int i40 = i23 ^ (-40);
            int i41 = (((i23 & (-40)) | i40) << 1) - i40;
            int i42 = ((i41 ^ 41) | (i41 & 41)) << 1;
            int i43 = -(((~i41) & 41) | (i41 & (-42)));
            i23 = ((i43 & i42) << 1) + (i42 ^ i43);
            int i44 = f2603 + 126;
            int i45 = ((i44 | (-1)) << 1) - (i44 ^ (-1));
            f2602 = i45 % 128;
            int i46 = i45 % 2;
        }
        int i47 = f2602;
        int i48 = (((i47 & (-116)) | ((~i47) & 115)) - (~((i47 & 115) << 1))) - 1;
        f2603 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i50 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? 'S' : '\f') != '\f') {
                int i51 = f2603;
                int i52 = ((i51 & (-6)) | ((~i51) & 5)) + ((i51 & 5) << 1);
                f2602 = i52 % 128;
                if (!(i52 % 2 == 0)) {
                    byte b3 = bArr[i50];
                    int i53 = (b3 | 30299) & (~(b3 & 30299));
                    j2 /= ((i53 & i2) | (i53 ^ i2)) >> (i50 >>> 107);
                    i = (i50 & 64) + (i50 | 64);
                } else {
                    j2 |= (bArr[i50] & 255) << (i50 * 8);
                    int i54 = i50 & 127;
                    int i55 = ((i50 ^ 127) | i54) << 1;
                    int i56 = -((i50 | 127) & (~i54));
                    int i57 = ((i55 | i56) << 1) - (i56 ^ i55);
                    int i58 = i57 ^ (-126);
                    i = ((((i57 & (-126)) | i58) << 1) - (~(-i58))) - 1;
                }
                i50 = i;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j2));
        int i59 = f2602;
        int i60 = (i59 ^ 77) + ((i59 & 77) << 1);
        f2603 = i60 % 128;
        if ((i60 % 2 == 0 ? 'F' : ' ') != ' ') {
            int i61 = 42 / 0;
            return dVar;
        }
        return dVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private d m3235(long j) {
        int i;
        int i2 = 145043967;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i3 = (f2603 + 82) - 1;
        f2602 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'X' : (char) 19) == 19) {
                break;
            }
            int i6 = (f2602 + 108) - 1;
            f2603 = i6 % 128;
            if (i6 % 2 == 0) {
                bArr[i5] = (byte) (((255 >>> (i5 >>> 38)) * j) << (i5 * 124));
                int i7 = i5 & 45;
                i = (((i5 ^ 45) | i7) << 1) - ((i5 | 45) & (~i7));
            } else {
                int i8 = i5 * 8;
                bArr[i5] = (byte) (((255 << i8) & j) >> i8);
                int i9 = i5 & 78;
                int i10 = ((i5 ^ 78) | i9) << 1;
                int i11 = -((i5 | 78) & (~i9));
                int i12 = (i10 ^ i11) + ((i11 & i10) << 1);
                i = (((i12 & 76) | ((~i12) & (-77))) - (~(-(-(((-77) & i12) << 1))))) - 1;
            }
            i5 = i;
        }
        int i13 = f2602;
        int i14 = i13 & 101;
        int i15 = (i13 ^ 101) | i14;
        int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
        f2603 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (!(i18 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE))) {
                break;
            }
            int i19 = f2602 + 75;
            f2603 = i19 % 128;
            int i20 = i19 % 2;
            int i21 = bArr[i18] & 255;
            int i22 = i21 & (-1);
            int i23 = ((~i21) | i22) & ((i22 & 0) | ((~i22) & (-1)));
            byte b = bArr[i18];
            byte b2 = (byte) (i2 & 255);
            int i24 = ((b2 & 0) | ((~b2) & (-1))) & b;
            int i25 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i18] = (byte) ((i25 & i24) | (i24 ^ i25));
            Class cls2 = Integer.TYPE;
            int nativeSize = i2 << (i18 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = (Native.getNativeSize(cls2) * 8) - 1;
            int i26 = -(i18 % (Native.getNativeSize(cls2) * 8));
            int i27 = -(((~i26) & (-1)) | (i26 & 0));
            int i28 = i2 >>> ((((nativeSize2 ^ i27) + ((i27 & nativeSize2) << 1)) - 0) - 1);
            i2 = ((i28 & nativeSize) | (nativeSize ^ i28)) * i23;
            int i29 = i18 & 1;
            i18 = (((i18 | 1) & (~i29)) - (~(-(-(i29 << 1))))) - 1;
            int i30 = f2602;
            int i31 = i30 ^ 101;
            int i32 = -(-((i30 & 101) << 1));
            int i33 = (i31 & i32) + (i32 | i31);
            f2603 = i33 % 128;
            int i34 = i33 % 2;
        }
        int i35 = f2602;
        int i36 = i35 ^ 9;
        int i37 = ((i35 & 9) | i36) << 1;
        int i38 = -i36;
        int i39 = (i37 ^ i38) + ((i37 & i38) << 1);
        f2603 = i39 % 128;
        int i40 = i39 % 2;
        long j2 = 0;
        int i41 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i41 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'W' : (char) 15) != 15) {
                int i42 = f2603;
                int i43 = i42 & 97;
                int i44 = (i42 | 97) & (~i43);
                int i45 = i43 << 1;
                int i46 = (i44 & i45) + (i44 | i45);
                int i47 = i46 % 128;
                f2602 = i47;
                int i48 = i46 % 2;
                j2 |= (bArr[i41] & 255) << (i41 * 8);
                i41 = ((i41 | 1) << 1) - (i41 ^ 1);
                int i49 = ((i47 ^ 105) | (i47 & 105)) << 1;
                int i50 = -(((~i47) & 105) | (i47 & (-106)));
                int i51 = (i49 ^ i50) + ((i50 & i49) << 1);
                f2603 = i51 % 128;
                int i52 = i51 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i53 = ((f2602 + 101) - 1) - 1;
                    f2603 = i53 % 128;
                    int i54 = i53 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private d m3236(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 1531343305));
            int i = (f2602 + 18) - 1;
            f2603 = i % 128;
            if ((i % 2 == 0 ? (char) 2 : (char) 4) != 2) {
                return dVar;
            }
            int i2 = 55 / 0;
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3262(int i) {
        int i2 = f2603;
        int i3 = i2 & 77;
        int i4 = -(-((i2 ^ 77) | i3));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f2602 = i5 % 128;
        int i6 = i5 % 2;
        d dVar = this.f2612;
        d dVar2 = null;
        if ((dVar != null ? 'b' : 'A') != 'A') {
            int i7 = (i2 ^ 31) + ((i2 & 31) << 1);
            f2602 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f2612 = null;
                int i9 = (f2603 + 88) - 1;
                f2602 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f2612 = null;
                throw th;
            }
        }
        Class cls = Integer.TYPE;
        d dVar3 = new d((Native.getNativeSize(cls) * 1) + f2588);
        this.f2612 = dVar3;
        int i11 = f2589;
        int i12 = i11 & 0;
        try {
            d.class.getMethod("setInt", Long.TYPE, cls).invoke(dVar3, Long.valueOf(((((i11 ^ 0) | i12) << 1) - (~(-((i11 | 0) & (~i12))))) - 1), Integer.valueOf(i));
            d dVar4 = this.f2609;
            if ((dVar4 != null ? (char) 28 : ';') != ';') {
                int i13 = f2603;
                int i14 = i13 & 125;
                int i15 = (i13 | 125) & (~i14);
                int i16 = i14 << 1;
                int i17 = (i15 ^ i16) + ((i15 & i16) << 1);
                f2602 = i17 % 128;
                try {
                    if (i17 % 2 != 0) {
                        dVar4.dispose();
                        this.f2609 = null;
                        int i18 = 56 / 0;
                    } else {
                        dVar4.dispose();
                    }
                    int i19 = f2603;
                    int i20 = i19 & 87;
                    int i21 = (((i19 ^ 87) | i20) << 1) - ((i19 | 87) & (~i20));
                    f2602 = i21 % 128;
                    int i22 = i21 % 2;
                } finally {
                    this.f2609 = null;
                }
            }
            try {
                this.f2609 = m3236(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f2612)).longValue() + f2589);
                int i23 = f2602;
                int i24 = i23 & 81;
                int i25 = i23 | 81;
                int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
                f2603 = i26 % 128;
                if (!(i26 % 2 != 0)) {
                    super.hashCode();
                }
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause == null) {
                    throw th2;
                }
                throw cause;
            }
        } catch (Throwable th3) {
            Throwable cause2 = th3.getCause();
            if (cause2 == null) {
                throw th3;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r13v5, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3230(String str, int i, byte b) {
        if (!(str == 0)) {
            int i2 = f2602 + 77;
            f2603 = i2 % 128;
            if (i2 % 2 == 0) {
                str = str.toCharArray();
                Object obj = null;
                super.hashCode();
            } else {
                str = str.toCharArray();
            }
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f2600;
        char c = f2599;
        char[] cArr3 = new char[i];
        if ((i % 2 != 0 ? (char) 28 : '6') == 28) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
            int i3 = f2602 + 101;
            f2603 = i3 % 128;
            int i4 = i3 % 2;
        }
        if (i > 1) {
            int i5 = 0;
            while (true) {
                if ((i5 < i ? '?' : ';') != '?') {
                    break;
                }
                char c2 = cArr[i5];
                int i6 = i5 + 1;
                char c3 = cArr[i6];
                if (c2 == c3) {
                    int i7 = f2603 + 27;
                    f2602 = i7 % 128;
                    if (i7 % 2 != 0) {
                        cArr3[i5] = (char) (c2 << b);
                        cArr3[i5 << 1] = (char) (c3 / b);
                    } else {
                        cArr3[i5] = (char) (c2 - b);
                        cArr3[i6] = (char) (c3 - b);
                    }
                } else {
                    int m6221 = bh.m6221(c2, c);
                    int m6218 = bh.m6218(c2, c);
                    int m62212 = bh.m6221(c3, c);
                    int m62182 = bh.m6218(c3, c);
                    if ((m6218 == m62182 ? Typography.less : Typography.quote) != '<') {
                        if ((m6221 == m62212 ? (char) 14 : (char) 30) != 30) {
                            int m6219 = bh.m6219(m6218, c);
                            int m62192 = bh.m6219(m62182, c);
                            int m6220 = bh.m6220(m6221, m6219, c);
                            int m62202 = bh.m6220(m62212, m62192, c);
                            cArr3[i5] = cArr2[m6220];
                            cArr3[i6] = cArr2[m62202];
                        } else {
                            int m62203 = bh.m6220(m6221, m62182, c);
                            int m62204 = bh.m6220(m62212, m6218, c);
                            cArr3[i5] = cArr2[m62203];
                            cArr3[i6] = cArr2[m62204];
                        }
                    } else {
                        int m62193 = bh.m6219(m6221, c);
                        int m62194 = bh.m6219(m62212, c);
                        int m62205 = bh.m6220(m62193, m6218, c);
                        int m62206 = bh.m6220(m62194, m62182, c);
                        cArr3[i5] = cArr2[m62205];
                        cArr3[i6] = cArr2[m62206];
                    }
                }
                i5 += 2;
            }
        }
        return new String(cArr3);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3252(byte[] bArr) throws IOException {
        int i = f2603;
        int i2 = ((i | 105) << 1) - (i ^ 105);
        f2602 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            m3242(bArr.length);
            d dVar = this.f2615;
            try {
                Object[] objArr = {Long.valueOf(0 >>> f2591), bArr, 1, Integer.valueOf(bArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls, cls).invoke(dVar, objArr);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } else {
            m3242(bArr.length);
            d dVar2 = this.f2615;
            int i3 = -(-f2591);
            int i4 = -((i3 | (-1)) & (~(i3 & (-1))));
            try {
                Object[] objArr2 = {Long.valueOf(((i4 ^ 0) + ((i4 & 0) << 1)) - 1), bArr, 0, Integer.valueOf(bArr.length)};
                Class cls2 = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, byte[].class, cls2, cls2).invoke(dVar2, objArr2);
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        int i5 = f2603;
        int i6 = (((i5 ^ 9) | (i5 & 9)) << 1) - (((~i5) & 9) | (i5 & (-10)));
        f2602 = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 10 / 0;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m3263(int[] iArr) throws IOException {
        int i = (f2603 + 24) - 1;
        f2602 = i % 128;
        if (i % 2 == 0) {
            m3244(iArr.length);
            d dVar = this.f2619;
            int i2 = f2595;
            try {
                Object[] objArr = {Long.valueOf(((((~i2) & 0) | (i2 & (-1))) - (~((i2 & 0) << 1))) - 1), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m3244(iArr.length);
        d dVar2 = this.f2619;
        int i3 = -f2595;
        try {
            Object[] objArr2 = {Long.valueOf((((1 - (~(-((i3 | (-1)) & (~(i3 & (-1))))))) - 1) - 0) - 1), iArr, 1, Integer.valueOf(iArr.length)};
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(dVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3255(int[] iArr) throws IOException {
        int i = f2603;
        int i2 = ((i & 84) + (i | 84)) - 1;
        f2602 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            m3250(iArr.length);
            d dVar = this.f2607;
            int i3 = f2586;
            int i4 = i3 ^ 0;
            int i5 = ((i3 & 0) | i4) << 1;
            int i6 = -i4;
            try {
                Object[] objArr = {Long.valueOf((i5 & i6) + (i5 | i6)), iArr, 0, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                d.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(dVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m3250(iArr.length);
        d dVar2 = this.f2607;
        int i7 = -(-f2586);
        int i8 = i7 ^ 0;
        int i9 = ((i7 & 0) | i8) << 1;
        int i10 = -i8;
        try {
            Object[] objArr2 = {Long.valueOf(((i9 | i10) << 1) - (i9 ^ i10)), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls2 = Integer.TYPE;
            d.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(dVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected void m3246() {
        int i = f2602;
        int i2 = i & 113;
        int i3 = ((i ^ 113) | i2) << 1;
        int i4 = -((~i2) & (i | 113));
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f2603 = i5 % 128;
        int i6 = i5 % 2;
        d dVar = this.f2607;
        Object obj = null;
        if ((dVar != null ? '?' : '_') != '_') {
            int i7 = ((i | 29) << 1) - (((~i) & 29) | (i & (-30)));
            f2603 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f2607 = null;
                int i9 = f2603;
                int i10 = ((i9 | 31) << 1) - (i9 ^ 31);
                f2602 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f2607 = null;
                throw th;
            }
        }
        d dVar2 = this.f2605;
        if (dVar2 != null) {
            int i12 = f2603;
            int i13 = ((i12 | 25) << 1) - (i12 ^ 25);
            f2602 = i13 % 128;
            int i14 = i13 % 2;
            try {
                dVar2.dispose();
                this.f2605 = null;
                int i15 = f2602;
                int i16 = (i15 ^ 113) + ((i15 & 113) << 1);
                f2603 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f2605 = null;
                throw th2;
            }
        }
        d dVar3 = this.f2608;
        if ((dVar3 != null ? 'M' : 'H') != 'H') {
            int i18 = f2603;
            int i19 = ((i18 & (-32)) | ((~i18) & 31)) + ((i18 & 31) << 1);
            f2602 = i19 % 128;
            int i20 = i19 % 2;
            try {
                dVar3.dispose();
                this.f2608 = null;
                int i21 = f2602 + 95;
                f2603 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th3) {
                this.f2608 = null;
                throw th3;
            }
        }
        int i23 = f2603;
        int i24 = (i23 ^ 80) + ((i23 & 80) << 1);
        int i25 = (i24 ^ (-1)) + ((i24 & (-1)) << 1);
        f2602 = i25 % 128;
        if ((i25 % 2 != 0 ? 'E' : Typography.quote) != 'E') {
            return;
        }
        super.hashCode();
    }
}
