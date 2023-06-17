package util.a.y.bk;

import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import java.util.Vector;
/* loaded from: classes4.dex */
class l extends h implements y {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3157;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f3158 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f3159;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f3160 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f3161;

    /* renamed from: ˊ  reason: contains not printable characters */
    private SecureString f3163 = o.m3776();

    /* renamed from: ˎ  reason: contains not printable characters */
    private SecureString f3164 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private Vector<g> f3162 = new Vector<>();

    static {
        m3678();
        f3157 = 0;
        f3159 = 1;
        f3161 = 90930823561032562L;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3677(int r5, byte r6, short r7) {
        /*
            int r5 = r5 * 4
            int r5 = 8 - r5
            int r7 = r7 * 4
            int r7 = 104 - r7
            byte[] r0 = util.a.y.bk.l.f3160
            int r6 = r6 * 2
            int r6 = 4 - r6
            byte[] r1 = new byte[r5]
            int r5 = r5 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r6
            r4 = 0
            goto L28
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r5) goto L26
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L26:
            r3 = r0[r6]
        L28:
            int r6 = r6 + 1
            int r7 = r7 + r3
            int r7 = r7 + 3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.l.m3677(int, byte, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m3678() {
        f3160 = new byte[]{35, 71, -30, Ascii.CAN, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f3158 = 118;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public int m3679() {
        int i = f3159;
        int i2 = i ^ 63;
        int i3 = ((i & 63) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f3157 = i5 % 128;
        int i6 = i5 % 2;
        int size = this.f3162.size();
        int i7 = f3157;
        int i8 = (i7 ^ 33) + ((i7 & 33) << 1);
        f3159 = i8 % 128;
        if (!(i8 % 2 == 0)) {
            return size;
        }
        int i9 = 9 / 0;
        return size;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public SecureString m3680() {
        int i = f3159;
        int i2 = (i ^ 80) + ((i & 80) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f3157 = i3 % 128;
        int i4 = i3 % 2;
        SecureString secureString = this.f3164;
        int i5 = i | 27;
        int i6 = (i5 << 1) - ((~(i & 27)) & i5);
        f3157 = i6 % 128;
        if ((i6 % 2 != 0 ? (char) 20 : '/') != '/') {
            int i7 = 20 / 0;
            return secureString;
        }
        return secureString;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public SecureString m3683() {
        SecureString secureString;
        int i = f3157;
        int i2 = i & 123;
        int i3 = -(-((i ^ 123) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f3159 = i4 % 128;
        if ((i4 % 2 == 0 ? 'K' : 'B') != 'K') {
            secureString = this.f3163;
        } else {
            secureString = this.f3163;
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3677(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i5 = (f3157 + 86) - 1;
        f3159 = i5 % 128;
        int i6 = i5 % 2;
        return secureString;
    }

    @Override // util.a.y.bk.y
    /* renamed from: ˏ */
    public String mo3582() {
        String str;
        int i = f3157;
        int i2 = i & 3;
        int i3 = i | 3;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f3159 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            str = m3676("ꙉ镟羓쇂ꨦ౯훾룆ş\ueb9a䷸ᘣ\uf871䊱ⓟ赐垐㧝舵摫캀郦祚쎔ꗙ\u0e3b큽몥").intern();
        } else {
            String intern = m3676("ꙉ镟羓쇂ꨦ౯훾룆ş\ueb9a䷸ᘣ\uf871䊱ⓟ赐垐㧝舵摫캀郦祚쎔ꗙ\u0e3b큽몥").intern();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m3677(b, b2, b2), null).invoke(null, null)).intValue();
                str = intern;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i5 = f3157;
        int i6 = i5 & 67;
        int i7 = (i5 | 67) & (~i6);
        int i8 = i6 << 1;
        int i9 = (i7 & i8) + (i7 | i8);
        f3159 = i9 % 128;
        int i10 = i9 % 2;
        return str;
    }

    @Override // util.a.y.bk.y
    /* renamed from: ॱˋ */
    public boolean mo3591() {
        int i = f3157;
        int i2 = i & 89;
        int i3 = ((i ^ 89) | i2) << 1;
        int i4 = -((i | 89) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f3159 = i5 % 128;
        int i6 = i5 % 2;
        boolean equals = this.f3140.equals(m3676("⎕Ⴔ琭妮뵅苾\ue67f쨒").intern());
        int i7 = f3157 + 12;
        int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
        f3159 = i8 % 128;
        if ((i8 % 2 == 0 ? '9' : '(') != '9') {
            return equals;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m3677(b, b2, b2), null).invoke(null, null)).intValue();
            return equals;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.bk.y
    /* renamed from: ᐝॱ */
    public void mo3596() {
        int i = f3159;
        int i2 = (i + 55) - 1;
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f3157 = i3 % 128;
        int i4 = i3 % 2;
        SecureString secureString = this.f3163;
        if ((secureString != null ? (char) 22 : '6') == 22) {
            int i5 = (i | 59) << 1;
            int i6 = -(((~i) & 59) | (i & (-60)));
            int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
            f3157 = i7 % 128;
            char c = i7 % 2 != 0 ? (char) 5 : '@';
            secureString.wipe();
            if (c != '@') {
                int i8 = 13 / 0;
            }
            int i9 = f3157;
            int i10 = i9 & 25;
            int i11 = ((i9 ^ 25) | i10) << 1;
            int i12 = -((i9 | 25) & (~i10));
            int i13 = ((i11 | i12) << 1) - (i12 ^ i11);
            f3159 = i13 % 128;
            int i14 = i13 % 2;
        }
        SecureString secureString2 = this.f3164;
        if ((secureString2 != null ? (char) 11 : ':') != ':') {
            int i15 = f3159;
            int i16 = ((i15 | 6) << 1) - (i15 ^ 6);
            int i17 = (i16 & (-1)) + (i16 | (-1));
            f3157 = i17 % 128;
            int i18 = i17 % 2;
            secureString2.wipe();
            int i19 = f3157;
            int i20 = i19 & 5;
            int i21 = i20 + ((i19 ^ 5) | i20);
            f3159 = i21 % 128;
            int i22 = i21 % 2;
        }
        int i23 = f3157;
        int i24 = ((i23 ^ 5) | (i23 & 5)) << 1;
        int i25 = -(((~i23) & 5) | (i23 & (-6)));
        int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
        f3159 = i26 % 128;
        int i27 = i26 % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m3676(String str) {
        int i = f3157;
        int i2 = i + 65;
        f3159 = i2 % 128;
        int i3 = i2 % 2;
        if (str != 0) {
            int i4 = i + 113;
            f3159 = i4 % 128;
            if (i4 % 2 == 0) {
                str = str.toCharArray();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m3677(b, b2, b2), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                str = str.toCharArray();
            }
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i5 = 1;
        while (true) {
            if (i5 >= cArr.length) {
                return new String(cArr2);
            }
            cArr2[i5 - 1] = (char) ((cArr[i5] ^ (i5 * c)) ^ f3161);
            i5++;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3681(SecureString secureString) {
        int i = f3157;
        int i2 = i | 13;
        int i3 = (i2 << 1) - ((~(i & 13)) & i2);
        int i4 = i3 % 128;
        f3159 = i4;
        int i5 = i3 % 2;
        this.f3164 = secureString;
        int i6 = (i4 & (-26)) | ((~i4) & 25);
        int i7 = -(-((25 & i4) << 1));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        f3157 = i8 % 128;
        if ((i8 % 2 != 0 ? '-' : (char) 7) != 7) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m3685(SecureString secureString) {
        int i = f3159;
        int i2 = ((i | 45) << 1) - (i ^ 45);
        int i3 = i2 % 128;
        f3157 = i3;
        boolean z = i2 % 2 != 0;
        Object[] objArr = null;
        this.f3163 = secureString;
        if (z) {
            int length = objArr.length;
        }
        int i4 = i3 & 99;
        int i5 = i4 + ((i3 ^ 99) | i4);
        f3159 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 25 : '\f') != 25) {
            return;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m3677(b, b2, b2), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m3682(g gVar) {
        int i = f3159 + 67;
        f3157 = i % 128;
        int i2 = i % 2;
        this.f3162.addElement(gVar);
        int i3 = f3157;
        int i4 = (i3 & 125) + (i3 | 125);
        f3159 = i4 % 128;
        if ((i4 % 2 == 0 ? '9' : 'U') != 'U') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public g m3684(int i) throws util.a.y.bm.c {
        int i2 = f3157;
        int i3 = i2 & 37;
        int i4 = (i2 | 37) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        f3159 = i6 % 128;
        int i7 = i6 % 2;
        if (i < this.f3162.size()) {
            g elementAt = this.f3162.elementAt(i);
            int i8 = f3157;
            int i9 = i8 | 75;
            int i10 = i9 << 1;
            int i11 = -((~(i8 & 75)) & i9);
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            f3159 = i12 % 128;
            int i13 = i12 % 2;
            return elementAt;
        }
        throw new util.a.y.bm.c(1, m3676("\u1c8d⾻\u0a3b暞䄖뷣顯\uf4cc흨㏱⺕ए斨䀲벪齘\ufbd1홇㋽ⵡ࠲撂䜘ꎸ鹤𢡄핅㇙ⱕ࣮殍䘢ꊽ鴱寮푔ハ\u137d\u0ff9橻䔻ꆓ鱸\uf8f4\udb6e㞖ሄ\u0ef8楬䗫ꂝ茝\ufff6\uda2c㚹ᅍඊ桸䓦ꜭ舜ﺄ\ud921㖯ၖ").intern());
    }
}
