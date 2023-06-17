package util.a.y.eu;

import android.graphics.ImageFormat;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.security.SecureRandom;
import util.a.y.eq.o;
/* loaded from: classes4.dex */
public class c extends d {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f8993;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f8994;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f8995 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f8996;

    /* renamed from: ᐝ  reason: contains not printable characters */
    public static final int f8997 = 0;

    static {
        m7495();
        f8993 = 0;
        f8996 = 1;
        f8994 = 144;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m7495() {
        f8995 = new byte[]{35, 71, -30, Ascii.CAN, 1, Ascii.DC2, -44, 42, -8, Ascii.DC2, 6, -11, 2, -30, 48, 8, -30, Ascii.CAN, 7, -5, Ascii.DLE, -7, 17, 0, -3, -2, -51, 68, 7, -66, 37, 37, 0, -9, 5, 17, 3, -6, Ascii.SYN, -1, -47, 58, -2, -12, 17, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1, -4, Ascii.NAK, -8, -34, 47, -8, 4};
        f8997 = 246;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m7496(int i, short s, int i2) {
        int i3 = 70 - i;
        byte[] bArr = f8995;
        int i4 = s + 8;
        int i5 = i2 + 97;
        byte[] bArr2 = new byte[i4];
        int i6 = i4 - 1;
        int i7 = 0;
        if (bArr == null) {
            i3++;
            i5 = (i5 + i3) - 3;
        }
        while (true) {
            bArr2[i7] = (byte) i5;
            if (i7 == i6) {
                return new String(bArr2, 0);
            }
            byte b = bArr[i3];
            i7++;
            i3++;
            i5 = (i5 + b) - 3;
        }
    }

    @Override // util.a.y.eu.d, util.a.y.eq.a
    /* renamed from: ˎ */
    public byte[] mo7319() {
        byte[] bArr;
        int i;
        int i2 = f8993 + 25;
        int i3 = i2 % 128;
        f8996 = i3;
        if ((i2 % 2 == 0 ? (char) 0 : (char) 4) != 4) {
            bArr = new byte[this.f8636];
            i = 1;
        } else {
            bArr = new byte[this.f8636];
            i = 0;
        }
        int i4 = i3 + 41;
        f8993 = i4 % 128;
        int i5 = i4 % 2;
        while (true) {
            SecureRandom secureRandom = this.f8635;
            try {
                byte[] bArr2 = f8995;
                Class<?> cls = Class.forName(m7496((byte) (bArr2[3] + 1), bArr2[5], (byte) (-bArr2[33])));
                byte b = bArr2[4];
                cls.getMethod(m7496((byte) 33, b, (byte) (b | Ascii.FF)), byte[].class).invoke(secureRandom, bArr);
                util.a.y.fc.e.m7648(bArr);
                i++;
                if (!(i < 20)) {
                    break;
                } else if (!util.a.y.fc.d.m7645(bArr, 0, bArr.length)) {
                    if (util.a.y.fc.d.m7644(bArr, 0)) {
                        break;
                    }
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        if (!util.a.y.fc.d.m7645(bArr, 0, bArr.length)) {
            int i6 = f8996 + 105;
            f8993 = i6 % 128;
            if (i6 % 2 == 0 ? util.a.y.fc.d.m7644(bArr, 0) : util.a.y.fc.d.m7644(bArr, 1)) {
                return bArr;
            }
        }
        throw new IllegalStateException(m7497(URLUtil.isValidUrl(null), (ViewConfiguration.getEdgeSlop() >> 16) + 230, TextUtils.getCapsMode("", 0, 0) + 30, 23 - (ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)), "\u0019ￊ\u0011\u000f\u0018\u000f\u001c\u000b\u001e\u000fￊ￮\uffef�ￗ\uffef￮\uffefￊ\u0015\u000f#\uffff\u0018\u000b\f\u0016\u000fￊ\u001e").intern());
    }

    @Override // util.a.y.eu.d, util.a.y.eq.a
    /* renamed from: ˏ */
    public void mo7320(o oVar) {
        byte[] bArr;
        int i = f8993 + 21;
        f8996 = i % 128;
        int i2 = i % 2;
        this.f8635 = oVar.m7346();
        int m7345 = (oVar.m7345() + 7) / 8;
        this.f8636 = m7345;
        if ((m7345 != 0 ? '1' : '+') != '1' || m7345 == 21) {
            this.f8636 = 24;
        } else if (m7345 == 14) {
            this.f8636 = 16;
        } else {
            if (m7345 != 24) {
                int i3 = f8996 + 61;
                f8993 = i3 % 128;
                if (i3 % 2 == 0 ? m7345 != 16 : m7345 != 93) {
                    boolean equals = true ^ TextUtils.equals("", "");
                    int bitsPerPixel = ImageFormat.getBitsPerPixel(0) + PrimitiveTags.HIDDEN_TEXT;
                    try {
                        byte[] bArr2 = f8995;
                        throw new IllegalArgumentException(m7497(equals, bitsPerPixel, 41 - (((Long) Class.forName(m7496((byte) (f8997 & 59), (byte) (-bArr2[63]), bArr2[23])).getMethod(m7496((byte) (-bArr2[29]), (byte) (-bArr2[33]), bArr2[10]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m7496((byte) (f8997 & 59), (byte) (-bArr2[63]), bArr2[23])).getMethod(m7496((byte) (-bArr2[29]), (byte) (-bArr2[33]), bArr2[10]), null).invoke(null, null)).longValue() == 0L ? 0 : -1)), (ViewConfiguration.getFadingEdgeLength() >> 16) + 24, "\u0012\u0015\uffd0￡￩￢\uffd0\u001f\"\uffd0￡￢￨\uffd0\u0012\u0019$#\uffd0\u001c\u001f\u001e\u0017\uffde\ufff4\ufff5\u0003\u0015\u0014\u0015\uffd0\u001b\u0015)\uffd0\u001d%#$\uffd0").intern());
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
        int i4 = f8996 + 61;
        f8993 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 17 : (char) 28) != 17) {
            return;
        }
        try {
            byte b = f8995[23];
            ((Integer) Object.class.getMethod(m7496(b, b, bArr[18]), null).invoke(null, null)).intValue();
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7497(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L10
            int r0 = util.a.y.eu.c.f8996
            int r0 = r0 + 13
            int r1 = r0 % 128
            util.a.y.eu.c.f8993 = r1
            int r0 = r0 % 2
            char[] r9 = r9.toCharArray()
        L10:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            int r1 = util.a.y.eu.c.f8993
            int r1 = r1 + 61
            int r2 = r1 % 128
            util.a.y.eu.c.f8996 = r2
            int r1 = r1 % 2
            r1 = 0
            r2 = 0
        L20:
            r3 = 1
            if (r2 >= r7) goto L25
            r4 = 1
            goto L26
        L25:
            r4 = 0
        L26:
            if (r4 == r3) goto L5f
            if (r8 <= 0) goto L2c
            r6 = 1
            goto L2d
        L2c:
            r6 = 0
        L2d:
            if (r6 == r3) goto L30
            goto L3d
        L30:
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
        L3d:
            if (r5 == 0) goto L41
            r5 = 1
            goto L42
        L41:
            r5 = 0
        L42:
            if (r5 == 0) goto L59
            char[] r5 = new char[r7]
            r6 = 0
        L47:
            if (r6 >= r7) goto L4b
            r8 = 1
            goto L4c
        L4b:
            r8 = 0
        L4c:
            if (r8 == 0) goto L58
            int r8 = r7 - r6
            int r8 = r8 - r3
            char r8 = r0[r8]
            r5[r6] = r8
            int r6 = r6 + 1
            goto L47
        L58:
            r0 = r5
        L59:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            return r5
        L5f:
            int r3 = util.a.y.eu.c.f8996
            int r3 = r3 + 35
            int r4 = r3 % 128
            util.a.y.eu.c.f8993 = r4
            int r3 = r3 % 2
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.eu.c.f8994
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto L20
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eu.c.m7497(boolean, int, int, int, java.lang.String):java.lang.String");
    }
}
