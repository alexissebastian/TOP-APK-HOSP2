package util.a.y.cr;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.mlkit.common.MlKitException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes4.dex */
public class h {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5902;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f5903;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static byte[] f5904;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f5905 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static short[] f5906;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f5907;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f5908;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final Map<util.a.y.cj.b, c> f5909;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f5910 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f5911;

    static {
        m5515();
        f5911 = 0;
        f5902 = 1;
        m5513();
        HashMap hashMap = new HashMap();
        util.a.y.cj.b bVar = util.a.y.cj.b.f5672;
        int i = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
        int i2 = (-118) - (~(ViewConfiguration.getLongPressTimeout() >> 16));
        int i3 = -Color.argb(0, 0, 0, 0);
        int i4 = i3 & 600563691;
        hashMap.put(bVar, new e(m5512(((((~i) & 1436520571) | ((-1436520572) & i)) - (~(-(-((1436520571 & i) << 1))))) - 1, (i2 ^ (-1)) + ((i2 & (-1)) << 1), (short) Color.blue(0), (byte) Color.blue(0), (i4 - (~((600563691 ^ i3) | i4))) - 1).intern()));
        util.a.y.cj.b bVar2 = util.a.y.cj.b.f5674;
        try {
            Object[] objArr = {""};
            byte[] bArr = f5910;
            byte b = bArr[21];
            Method method = Class.forName(m5514((byte) (bArr[26] + 1), b, (byte) (b | Ascii.CR))).getMethod(m5514((byte) (f5905 & 62), bArr[7], bArr[5]), String.class);
            Object[] objArr2 = null;
            int i5 = -(-((Integer) method.invoke(null, objArr)).intValue());
            int i6 = -(((~i5) & (-1)) | (i5 & 0));
            int i7 = (((i6 | 1436520575) << 1) - (1436520575 ^ i6)) - 1;
            int i8 = -(-Color.argb(0, 0, 0, 0));
            int i9 = ((i8 ^ (-68)) | (i8 & (-68))) << 1;
            int i10 = -((i8 & 67) | ((~i8) & (-68)));
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            try {
                byte b2 = bArr[21];
                short intValue = (short) (((Integer) Class.forName(m5514((byte) (bArr[26] + 1), b2, (byte) (b2 | Ascii.CR))).getMethod(m5514(bArr[21], (byte) (-bArr[20]), bArr[21]), null).invoke(null, null)).intValue() >> 22);
                byte size = (byte) View.MeasureSpec.getSize(0);
                try {
                    byte b3 = bArr[21];
                    int intValue2 = ((Integer) Class.forName(m5514((byte) (bArr[26] + 1), b3, (byte) (b3 | Ascii.CR))).getMethod(m5514(bArr[21], (byte) (-bArr[20]), bArr[21]), null).invoke(null, null)).intValue() >> 22;
                    int i12 = ((~intValue2) & 600563693) | ((-600563694) & intValue2);
                    int i13 = (intValue2 & 600563693) << 1;
                    hashMap.put(bVar2, new e(m5512(i7, i11, intValue, size, (i12 ^ i13) + ((i13 & i12) << 1)).intern()));
                    hashMap.put(util.a.y.cj.b.f5673, null);
                    hashMap.put(util.a.y.cj.b.f5669, new b());
                    f5909 = Collections.unmodifiableMap(hashMap);
                    int i14 = f5911;
                    int i15 = (i14 | 93) << 1;
                    int i16 = -(((~i14) & 93) | (i14 & (-94)));
                    int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                    f5902 = i17 % 128;
                    if (i17 % 2 == 0) {
                        int length = objArr2.length;
                    }
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        } catch (Throwable th3) {
            Throwable cause3 = th3.getCause();
            if (cause3 == null) {
                throw th3;
            }
            throw cause3;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m5513() {
        f5903 = -1436520480;
        f5908 = -600563691;
        f5904 = new byte[]{-57, 8, -7, -50, -33, 1, 1, 1, 1, 77, -52, 1, 1, 1, 2, -1, 1, 0, 0, 1, -1, 2, 45, -20, 1, 1, 1, 1, 1, 1, 1, 1, Ascii.FF, -3, 1, -45, 46, 1, -47, 48, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, -59, -3, 0, 0};
        f5907 = 121;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002b). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5514(short r7, int r8, int r9) {
        /*
            int r8 = r8 * 6
            int r8 = r8 + 97
            byte[] r0 = util.a.y.cr.h.f5910
            int r9 = r9 + 5
            int r7 = 32 - r7
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L2b
        L14:
            r3 = 0
        L15:
            int r7 = r7 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r9) goto L24
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L24:
            r3 = r0[r7]
            r6 = r0
            r0 = r9
            r9 = r3
            r3 = r1
            r1 = r6
        L2b:
            int r9 = -r9
            int r8 = r8 + r9
            int r8 = r8 + (-2)
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cr.h.m5514(short, int, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m5515() {
        f5910 = new byte[]{SignedBytes.MAX_POWER_OF_TWO, 10, 92, -38, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, -14, 35, -23, 3};
        f5905 = MlKitException.CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public c m5516(int i, int i2) {
        a aVar = new a(i, i2);
        int i3 = f5911;
        int i4 = (i3 & 109) + (i3 | 109);
        f5902 = i4 % 128;
        int i5 = i4 % 2;
        return aVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public c m5517(int i, int i2) {
        d dVar = new d(i, i2);
        int i3 = f5902;
        int i4 = i3 & 103;
        int i5 = (i3 | 103) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = (i5 & i6) + (i5 | i6);
        f5911 = i7 % 128;
        if ((i7 % 2 != 0 ? ']' : '\'') != '\'') {
            Object obj = null;
            super.hashCode();
            return dVar;
        }
        return dVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public c m5518(String str) {
        e eVar = new e(str);
        int i = f5902;
        int i2 = (i & 122) + (i | 122);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f5911 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 21 : (char) 28) != 21) {
            return eVar;
        }
        int i4 = 16 / 0;
        return eVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public c m5519(util.a.y.cj.b bVar) {
        c cVar;
        int i = f5911;
        int i2 = (i ^ 80) + ((i & 80) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f5902 = i3 % 128;
        if ((i3 % 2 == 0 ? ']' : 'G') != 'G') {
            cVar = f5909.get(bVar);
            Object obj = null;
            super.hashCode();
        } else {
            cVar = f5909.get(bVar);
        }
        int i4 = f5902;
        int i5 = ((i4 ^ 109) | (i4 & 109)) << 1;
        int i6 = -(((~i4) & 109) | (i4 & (-110)));
        int i7 = (i5 & i6) + (i6 | i5);
        f5911 = i7 % 128;
        int i8 = i7 % 2;
        return cVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5512(int i, int i2, short s, byte b, int i3) {
        boolean z;
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f5907;
        int i7 = i2 + i6;
        int i8 = 1;
        if ((i7 == -1 ? '2' : '5') != '2') {
            z = false;
        } else {
            int i9 = f5902 + 37;
            int i10 = i9 % 128;
            f5911 = i10;
            int i11 = i9 % 2;
            int i12 = i10 + 23;
            f5902 = i12 % 128;
            int i13 = i12 % 2;
            z = true;
        }
        if (z) {
            byte[] bArr = f5904;
            if (bArr != null) {
                int i14 = f5911 + 97;
                f5902 = i14 % 128;
                int i15 = i14 % 2;
                i7 = (byte) (bArr[f5908 + i3] + i6);
            } else {
                i7 = (short) (f5906[f5908 + i3] + i6);
            }
        }
        if (i7 > 0) {
            int i16 = f5911 + 49;
            f5902 = i16 % 128;
            int i17 = i16 % 2;
            int i18 = ((i3 + i7) - 2) + f5908 + (z ? 1 : 0);
            char c = (char) (i + f5903);
            sb.append(c);
            while (true) {
                if ((i8 < i7 ? 'Q' : (char) 17) != 'Q') {
                    break;
                }
                byte[] bArr2 = f5904;
                if (bArr2 != null) {
                    i4 = i18 - 1;
                    i5 = (byte) (bArr2[i18] + s);
                } else {
                    i4 = i18 - 1;
                    i5 = (short) (f5906[i18] + s);
                }
                c = (char) (c + (i5 ^ b));
                i18 = i4;
                sb.append(c);
                i8++;
            }
        }
        return sb.toString();
    }
}
