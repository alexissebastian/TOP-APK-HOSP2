package br.com.allowme.android.allowmesdk.i;

import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f13026a = null;
    private static char[] c;

    /* renamed from: d  reason: collision with root package name */
    public static final int f13027d = 0;
    private static char e;
    private static int f;
    private static int i;
    @NotNull
    private final br.com.allowme.android.allowmesdk.environment.j.c b;

    static {
        d();
        f = 0;
        i = 1;
        e = (char) 4;
        c = new char[]{5, 2, 13814, 6, 4, 13820, 13807, 13817, 13811, 13813, 13771, 13823, 3, 13806, 13812, 1};
    }

    public o(@NotNull br.com.allowme.android.allowmesdk.environment.j.c cVar) {
        Object[] objArr = new Object[1];
        e((byte) ((ViewConfiguration.getScrollBarFadeDuration() >> 16) + 2), 12 - KeyEvent.keyCodeFromString(""), "\r\t\u0006\u0001\n\f\b\u000b\u0007\n\u0007\n", objArr);
        Intrinsics.checkNotNullParameter(cVar, ((String) objArr[0]).intern());
        this.b = cVar;
    }

    static void d() {
        f13026a = new byte[]{124, 118, -123, 56, -5, -6, Ascii.SI, -13, 4, 9, -21, Ascii.NAK, 51, -62, Ascii.VT, -13, 7, 57, -21, -37, 7, -17, Ascii.US, -18, -12, -4, Ascii.DLE, -9, Ascii.VT, -2, Ascii.NAK, -11, -9, Ascii.DLE, Ascii.SYN, -23, -5, -6, Ascii.RS, -11, -11, -9, Ascii.DLE, -13, 10, -14, 3, 6, 5, 54, -70, Ascii.SI, -19, 4, 70, -38, -17, -19, 4, Ascii.US, -31, Ascii.VT, -3, -7, 2, -15, 37, -23, 0, -13, Ascii.SO, -15, 50, -35, -1, -9, -3, Ascii.CR, 9, -21, Ascii.NAK, 51, -62, Ascii.VT, -13, 7, 57, -27, -37, -6, Ascii.SI, -2, 2, -13, -4, -5, 8, 3, -5, SignedBytes.MAX_POWER_OF_TWO, -60, -12, 9, 63, -59, -5, -6, Ascii.SI, -13, 4, Ascii.CR, -11, 62, -27, -37, -6, 2, 9, -5, -5, 10, 6, -16, -13, 10, -14, 3, 6, 5, 54, -72, Ascii.CR, 4, -18, 73, -40, -19, 4, -18, 52, -44, 1, 8, -3, 2, -14, 3, 17, -19, Ascii.VT, -6, 1, 3, 4, 3, -11, -4, 5, -5, 5, -7, 7, -1, -5, 6, -8, 8, -1, -6, 7, -13, Ascii.CR, -1, -7, 8, -5, 1, 4, -5, 0, 5, -1, -8, 9, -1, -9, 10, -1, -10, Ascii.VT, -1, -11, Ascii.FF, -5, -1, 6, -1, -12, Ascii.CR, -8, 8, -5, 5, -1, -4, 1, 4, -1, -4, 0, 5, -5, -2, 7, -5, -3, 8, -1, -4, -1, 6, -5, -4, 9, -1, -4, -2, 7, -1, -4, -3, 8, -5, -5, 10, -5, -6, Ascii.VT, -5, -7, Ascii.FF, -1, -4, -4, 9, -5, -8, Ascii.CR, -5, -7, Ascii.FF, -1, -4, -5, 10, -1, -4, -6, Ascii.VT, -1, -4, -7, Ascii.FF, -5, 5, -6, 1, 5, -1, -5, 6, -8, 8, -1, -6, 7, -6, 0, 6, -1, -7, 8, -6, -1, 7, -6, -2, 8, -6, -3, 9, -1, -8, 9, -1, -9, 10, -1, -10, Ascii.VT, -1, -11, Ascii.FF, -5, -1, 6, -1, -12, Ascii.CR, -6, -4, 10, -5, 5, -1, -4, 1, 4, -1, -4, 0, 5, -1, -4, -8, Ascii.CR, -6, -6, Ascii.FF, -1, -5, 2, 4, -6, -7, Ascii.CR, -1, -5, 2, -5, 3, 2, -8, Ascii.GS, -33, -5, 38, -39, 9, 0, Ascii.FS, -17, -17, 17, -12, 8, -15, Ascii.SI, -13, 2, -15, 33, -16, -15, 3, 3, 0, 42, -31, -17, Ascii.US, -22, -17, Ascii.NAK, 9, -21, Ascii.NAK, 51, -62, Ascii.VT, -13, 7, 57, -33, -19, -8, 5, 2, -17, 9, -21, Ascii.NAK, 51, -62, Ascii.VT, -13, 7, 57, -37, -33, 2, 9, -5, 7};
        f13027d = 219;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0028). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void d(short r6, short r7, short r8, java.lang.Object[] r9) {
        /*
            int r7 = 118 - r7
            int r8 = 389 - r8
            byte[] r0 = br.com.allowme.android.allowmesdk.i.o.f13026a
            int r6 = 184 - r6
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L13
            r4 = r7
            r3 = 0
            r7 = r6
            goto L28
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L21:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L28:
            int r4 = -r4
            int r6 = r6 + r4
            int r8 = r8 + 1
            r5 = r7
            r7 = r6
            r6 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.o.d(short, short, short, java.lang.Object[]):void");
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
        throw new UnsupportedOperationException("Method not decompiled: br.com.allowme.android.allowmesdk.i.o.e(byte, int, java.lang.String, java.lang.Object[]):void");
    }

    public final void e(@NotNull JSONObject jSONObject) {
        byte[] bArr;
        Object obj;
        String str;
        int intValue;
        r rVar = new r(this, jSONObject);
        char c2 = 'D';
        byte b = f13026a[134];
        int i2 = 1;
        Object[] objArr = new Object[1];
        d(bArr[68], b, (short) (b | 160), objArr);
        char c3 = 0;
        String str2 = (String) objArr[0];
        short s = (short) 311;
        Object[] objArr2 = new Object[1];
        d((short) 183, (byte) (f13027d & 366), s, objArr2);
        try {
            Object[] objArr3 = {(String) objArr2[0]};
            short s2 = (short) 168;
            char c4 = 192;
            Object[] objArr4 = new Object[1];
            d(s2, bArr[192], bArr[68], objArr4);
            Class<?> cls = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            d((short) 179, bArr[46], (short) 237, objArr5);
            Object[] objArr6 = new Object[1];
            d(s2, bArr[192], bArr[68], objArr6);
            Object[] objArr7 = (Object[]) cls.getMethod((String) objArr5[0], Class.forName((String) objArr6[0])).invoke(str2, objArr3);
            int[] iArr = new int[objArr7.length];
            int i3 = 0;
            while (i3 < objArr7.length) {
                try {
                    Object[] objArr8 = new Object[i2];
                    objArr8[c3] = objArr7[i3];
                    short s3 = (short) 167;
                    byte[] bArr2 = f13026a;
                    Object[] objArr9 = new Object[i2];
                    d(s3, bArr2[c4], s, objArr9);
                    Class<?> cls2 = Class.forName((String) objArr9[c3]);
                    byte b2 = bArr2[c2];
                    Object[] objArr10 = new Object[i2];
                    d((short) 177, b2, (short) (b2 | 359), objArr10);
                    Class<?>[] clsArr = new Class[i2];
                    Object[] objArr11 = new Object[1];
                    d(s2, bArr2[192], bArr2[68], objArr11);
                    clsArr[0] = Class.forName((String) objArr11[0]);
                    Object invoke = cls2.getMethod((String) objArr10[0], clsArr).invoke(null, objArr8);
                    try {
                        Object[] objArr12 = new Object[1];
                        d(s3, bArr2[192], s, objArr12);
                        Class<?> cls3 = Class.forName((String) objArr12[0]);
                        Object[] objArr13 = new Object[1];
                        d((short) 176, bArr2[77], (short) 353, objArr13);
                        iArr[i3] = ((Integer) cls3.getMethod((String) objArr13[0], null).invoke(invoke, null)).intValue();
                        i3++;
                        c2 = 'D';
                        c3 = 0;
                        i2 = 1;
                        c4 = 192;
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
            }
            int i4 = 0;
            while (true) {
                int i5 = i4 + 1;
                switch (rVar.b(iArr[i4])) {
                    case -20:
                        i4 = 55;
                        continue;
                    case -19:
                        rVar.b(27);
                        int i6 = rVar.e;
                        if (i6 != 61 && i6 == 98) {
                            i5 = 35;
                            break;
                        } else {
                            i5 = 1;
                            break;
                        }
                    case -18:
                        i4 = 56;
                        continue;
                    case -17:
                        i4 = 58;
                        continue;
                    case -16:
                        rVar.b(20);
                        if (rVar.e == 0) {
                            i5 = 34;
                            break;
                        }
                        break;
                    case -15:
                        rVar.f13032a = 1;
                        rVar.b(5);
                        rVar.b(7);
                        i = rVar.e;
                        break;
                    case -14:
                        rVar.f13032a = f;
                        rVar.b(8);
                        break;
                    case -13:
                        return;
                    case -12:
                        i4 = 25;
                        continue;
                    case -11:
                        i4 = 23;
                        continue;
                    case -10:
                        obj = null;
                        rVar.f13032a = 3;
                        rVar.b(5);
                        rVar.b(6);
                        rVar.b(7);
                        int i7 = rVar.e;
                        rVar.b(6);
                        ((br.com.allowme.android.allowmesdk.environment.j.c) rVar.i).c(i7, (JSONObject) rVar.i);
                        break;
                    case -9:
                        obj = null;
                        rVar.f13032a = 1;
                        rVar.b(5);
                        rVar.b(6);
                        rVar.f = ((o) rVar.i).b;
                        rVar.b(2);
                        break;
                    case -8:
                        rVar.f13032a = 2;
                        rVar.b(5);
                        rVar.b(6);
                        Object obj2 = rVar.i;
                        rVar.b(6);
                        try {
                            Object[] objArr14 = {obj2, rVar.i};
                            byte[] bArr3 = f13026a;
                            Object[] objArr15 = new Object[1];
                            d((short) (f13027d & 958), bArr3[14], (short) 295, objArr15);
                            Class<?> cls4 = Class.forName((String) objArr15[0]);
                            Object[] objArr16 = new Object[1];
                            d((short) 163, (byte) (-bArr3[52]), bArr3[72], objArr16);
                            Object[] objArr17 = new Object[1];
                            d(s2, bArr3[192], bArr3[6], objArr17);
                            Object[] objArr18 = new Object[1];
                            d(s2, bArr3[192], bArr3[68], objArr18);
                            obj = null;
                            cls4.getMethod((String) objArr16[0], Class.forName((String) objArr17[0]), Class.forName((String) objArr18[0])).invoke(null, objArr14);
                            break;
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 == null) {
                                throw th3;
                            }
                            throw cause3;
                        }
                    case MspException.MSP_NATIVE_FAILURE /* -7 */:
                        rVar.f13032a = 1;
                        rVar.b(5);
                        rVar.b(6);
                        Object obj3 = rVar.i;
                        try {
                            byte[] bArr4 = f13026a;
                            Object[] objArr19 = new Object[1];
                            d(s2, bArr4[192], bArr4[68], objArr19);
                            Class<?> cls5 = Class.forName((String) objArr19[0]);
                            Object[] objArr20 = new Object[1];
                            d((short) 178, bArr4[77], (short) 385, objArr20);
                            rVar.f = cls5.getMethod((String) objArr20[0], null).invoke(obj3, null);
                            rVar.b(2);
                            break;
                        } catch (Throwable th4) {
                            Throwable cause4 = th4.getCause();
                            if (cause4 == null) {
                                throw th4;
                            }
                            throw cause4;
                        }
                    case MspException.DEOBFUSCATION_ERROR /* -6 */:
                        rVar.f13032a = 3;
                        rVar.b(5);
                        rVar.b(7);
                        rVar.b(7);
                        int i8 = rVar.e;
                        rVar.b(6);
                        Object[] objArr21 = new Object[1];
                        e((byte) rVar.e, i8, (String) rVar.i, objArr21);
                        rVar.f = (String) objArr21[0];
                        rVar.b(2);
                        break;
                    case MspException.INVALID_SIGNATURE /* -5 */:
                        str = "\u0005\u000b㘶㘶\u000f\u000b㘮";
                        rVar.f = str;
                        rVar.b(2);
                        break;
                    case -4:
                        try {
                            byte[] bArr5 = f13026a;
                            Object[] objArr22 = new Object[1];
                            d((short) (f13027d & 958), bArr5[11], (short) 266, objArr22);
                            Class<?> cls6 = Class.forName((String) objArr22[0]);
                            Object[] objArr23 = new Object[1];
                            d(s2, bArr5[6], bArr5[38], objArr23);
                            intValue = ((Integer) cls6.getMethod((String) objArr23[0], null).invoke(null, null)).intValue();
                            rVar.f13032a = intValue;
                            rVar.b(8);
                            break;
                        } catch (Throwable th5) {
                            Throwable cause5 = th5.getCause();
                            if (cause5 == null) {
                                throw th5;
                            }
                            throw cause5;
                        }
                    case -3:
                        rVar.f13032a = 2;
                        rVar.b(5);
                        rVar.b(6);
                        Object obj4 = rVar.i;
                        rVar.b(7);
                        try {
                            Object[] objArr24 = {obj4, Integer.valueOf(rVar.e)};
                            short s4 = (short) 162;
                            byte[] bArr6 = f13026a;
                            Object[] objArr25 = new Object[1];
                            d(s4, bArr6[11], (short) 346, objArr25);
                            Class<?> cls7 = Class.forName((String) objArr25[0]);
                            Object[] objArr26 = new Object[1];
                            d((short) 169, bArr6[6], (short) 325, objArr26);
                            byte b3 = bArr6[192];
                            Object[] objArr27 = new Object[1];
                            d(s4, b3, (short) (b3 | 368), objArr27);
                            intValue = ((Integer) cls7.getMethod((String) objArr26[0], Class.forName((String) objArr27[0]), Integer.TYPE).invoke(null, objArr24)).intValue();
                            rVar.f13032a = intValue;
                            rVar.b(8);
                            break;
                        } catch (Throwable th6) {
                            Throwable cause6 = th6.getCause();
                            if (cause6 == null) {
                                throw th6;
                            }
                            throw cause6;
                        }
                    case -2:
                        str = "";
                        rVar.f = str;
                        rVar.b(2);
                        break;
                    case -1:
                        i4 = 20;
                        continue;
                }
                i4 = i5;
            }
        } catch (Throwable th7) {
            Throwable cause7 = th7.getCause();
            if (cause7 == null) {
                throw th7;
            }
            throw cause7;
        }
    }
}
