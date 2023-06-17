package util.a.y.bk;

import android.util.Base64;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.google.common.base.Ascii;
import java.security.GeneralSecurityException;
import java.util.List;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
class d implements u {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3102;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f3103 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f3104 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f3105;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f3106;

    /* renamed from: ॱ  reason: contains not printable characters */
    private m f3107 = null;

    static {
        m3599();
        f3105 = 0;
        f3102 = 1;
        f3106 = 6666731761453260728L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if ((r11 != 0) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
        if (r11 != 0) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0024, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0028, code lost:
        r11 = util.a.y.dm.am.m6216(util.a.y.bk.d.f3106, (char[]) r11);
        r1 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        if (r1 >= r11.length) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r4 = 11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
        r4 = 15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
        if (r4 == 11) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        return new java.lang.String(r11, 4, r11.length - 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0046, code lost:
        r4 = util.a.y.bk.d.f3105 + 49;
        util.a.y.bk.d.f3102 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        if ((r4 % 2) != 0) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0054, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0055, code lost:
        if (r4 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        r11[r1] = (char) ((r11[r1] & r11[r1 << 3]) * ((r1 << 5) / util.a.y.bk.d.f3106));
        r1 = r1 + 97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        r11[r1] = (char) ((r11[r1] ^ r11[r1 % 4]) ^ ((r1 - 4) * util.a.y.bk.d.f3106));
        r1 = r1 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v5, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3598(java.lang.String r11) {
        /*
            int r0 = util.a.y.bk.d.f3105
            int r0 = r0 + 77
            int r1 = r0 % 128
            util.a.y.bk.d.f3102 = r1
            int r0 = r0 % 2
            r1 = 42
            if (r0 != 0) goto L11
            r0 = 42
            goto L13
        L11:
            r0 = 84
        L13:
            r2 = 0
            r3 = 1
            if (r0 == r1) goto L1f
            if (r11 == 0) goto L1b
            r0 = 1
            goto L1c
        L1b:
            r0 = 0
        L1c:
            if (r0 == r3) goto L24
            goto L28
        L1f:
            r0 = 57
            int r0 = r0 / r2
            if (r11 == 0) goto L28
        L24:
            char[] r11 = r11.toCharArray()
        L28:
            char[] r11 = (char[]) r11
            long r0 = util.a.y.bk.d.f3106
            char[] r11 = util.a.y.dm.am.m6216(r0, r11)
            r0 = 4
            r1 = 4
        L32:
            int r4 = r11.length
            r5 = 11
            if (r1 >= r4) goto L3a
            r4 = 11
            goto L3c
        L3a:
            r4 = 15
        L3c:
            if (r4 == r5) goto L46
            java.lang.String r1 = new java.lang.String
            int r2 = r11.length
            int r2 = r2 - r0
            r1.<init>(r11, r0, r2)
            return r1
        L46:
            int r4 = util.a.y.bk.d.f3105
            int r4 = r4 + 49
            int r5 = r4 % 128
            util.a.y.bk.d.f3102 = r5
            int r4 = r4 % 2
            if (r4 != 0) goto L54
            r4 = 0
            goto L55
        L54:
            r4 = 1
        L55:
            if (r4 == r3) goto L6e
            int r4 = r1 << 5
            char r5 = r11[r1]
            int r6 = r1 << 3
            char r6 = r11[r6]
            r5 = r5 & r6
            long r5 = (long) r5
            long r7 = (long) r4
            long r9 = util.a.y.bk.d.f3106
            long r7 = r7 / r9
            long r5 = r5 * r7
            int r4 = (int) r5
            char r4 = (char) r4
            r11[r1] = r4
            int r1 = r1 + 97
            goto L32
        L6e:
            int r4 = r1 + (-4)
            char r5 = r11[r1]
            int r6 = r1 % 4
            char r6 = r11[r6]
            r5 = r5 ^ r6
            long r5 = (long) r5
            long r7 = (long) r4
            long r9 = util.a.y.bk.d.f3106
            long r7 = r7 * r9
            long r4 = r5 ^ r7
            int r5 = (int) r4
            char r4 = (char) r5
            r11[r1] = r4
            int r1 = r1 + 1
            goto L32
        L86:
            r11 = move-exception
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.d.m3598(java.lang.String):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m3599() {
        f3103 = new byte[]{53, -120, -1, -63, -7, -30, Ascii.US, -4, -11, 3, -9};
        f3104 = 95;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m3600(short r6, byte r7, short r8) {
        /*
            int r6 = r6 * 4
            int r6 = r6 + 8
            int r8 = r8 * 2
            int r8 = 116 - r8
            int r7 = r7 * 2
            int r7 = r7 + 4
            byte[] r0 = util.a.y.bk.d.f3103
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L1a
            r8 = r7
            r3 = r8
            r4 = 0
            r7 = r6
            goto L2e
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L2e:
            int r6 = r6 + r3
            int r8 = r8 + 1
            int r6 = r6 + 2
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.d.m3600(short, byte, short):java.lang.String");
    }

    @Override // util.a.y.bk.u
    /* renamed from: ˋ  reason: contains not printable characters */
    public boolean mo3603(util.a.y.bo.b bVar, List<SecureString> list) {
        try {
            m mVar = new m(bVar);
            this.f3107 = mVar;
            mVar.m3744(list);
            int i = f3105;
            int i2 = i & 113;
            int i3 = ((((i ^ 113) | i2) << 1) - (~(-((i | 113) & (~i2))))) - 1;
            f3102 = i3 % 128;
            int i4 = i3 % 2;
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // util.a.y.bk.u
    /* renamed from: ˎ  reason: contains not printable characters */
    public String mo3604(String str, y yVar) throws util.a.y.bm.c {
        int i = f3102;
        int i2 = i & 37;
        int i3 = ((i ^ 37) | i2) << 1;
        int i4 = -((i | 37) & (~i2));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f3105 = i5 % 128;
        int i6 = i5 % 2;
        m mVar = this.f3107;
        if (mVar != null) {
            String m3746 = mVar.m3746(str, yVar);
            int i7 = f3102;
            int i8 = i7 & 77;
            int i9 = -(-(i7 | 77));
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f3105 = i10 % 128;
            int i11 = i10 % 2;
            return m3746;
        }
        throw new util.a.y.bm.c(2, m3598("좈\uec23郡죌돈\u2fda\uabb4듌뙼洓ᇥ⪶㕩\uee9e銌ꡋ됞濽Ꭻ⽰㌁\ue883镍까늅槰ᘧⵤ㇔\ueb7d霦겄낼摱ᠸ\u23f7㾩\ue502馊ꊍ뵟晰\u1ae4↫㱸\ue790鮃Ꝋ묅惤\u1ca3♥㨠\ue199鹙ꔁ마拾").intern());
    }

    @Override // util.a.y.bk.u
    /* renamed from: ˏ  reason: contains not printable characters */
    public String mo3605(SecureString secureString, SecureString secureString2, SecureString secureString3) throws util.a.y.bm.c, GeneralSecurityException {
        String encodeToString;
        int i = (f3105 + 61) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f3102 = i2 % 128;
        if ((i2 % 2 == 0 ? 'B' : 'O') != 'O') {
            encodeToString = Base64.encodeToString(f.m3624(secureString3.toString()).mo3667(secureString, Base64.decode(secureString2.toString(), 0)), 2);
        } else {
            encodeToString = Base64.encodeToString(f.m3624(secureString3.toString()).mo3667(secureString, Base64.decode(secureString2.toString(), 0)), 2);
        }
        int i3 = f3102;
        int i4 = i3 & 15;
        int i5 = i4 + ((i3 ^ 15) | i4);
        f3105 = i5 % 128;
        int i6 = i5 % 2;
        return encodeToString;
    }

    @Override // util.a.y.bk.u
    /* renamed from: ॱ  reason: contains not printable characters */
    public String[] mo3607(SecureString secureString, SecureString secureString2, SecureString secureString3, int i, SecureString secureString4) throws util.a.y.bm.c {
        int i2 = f3105;
        int i3 = (i2 & 23) + (i2 | 23);
        f3102 = i3 % 128;
        char c = i3 % 2 == 0 ? 'T' : ';';
        String secureString5 = secureString.toString();
        if (c != 'T') {
            return i.m3666(Base64.decode(secureString5, 0), Base64.decode(secureString2.toString(), 0), Base64.decode(secureString3.toString(), 0), i, secureString4);
        }
        return i.m3666(Base64.decode(secureString5, 1), Base64.decode(secureString2.toString(), 1), Base64.decode(secureString3.toString(), 0), i, secureString4);
    }

    @Override // util.a.y.bk.u
    /* renamed from: ॱ  reason: contains not printable characters */
    public String mo3606(String str, String[] strArr, SecureString secureString) throws util.a.y.bm.c {
        int i = f3105;
        int i2 = (i ^ 1) + ((i & 1) << 1);
        f3102 = i2 % 128;
        char c = i2 % 2 == 0 ? '^' : Typography.greater;
        byte[] decode = Base64.decode(str, 0);
        return c != '>' ? i.m3662(decode, strArr, secureString) : i.m3662(decode, strArr, secureString);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0021, code lost:
        if (r1 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0023, code lost:
        r5 = r4.f3107.m3743(r5, r6, r7);
        r6 = util.a.y.bk.d.f3105;
        r7 = r6 ^ 109;
        r6 = ((((r6 & 109) | r7) << 1) - (~(-r7))) - 1;
        util.a.y.bk.d.f3102 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x003a, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
        throw new util.a.y.bm.c(2, m3598("좈\uec23郡죌돈\u2fda\uabb4듌뙼洓ᇥ⪶㕩\uee9e銌ꡋ됞濽Ꭻ⽰㌁\ue883镍까늅槰ᘧⵤ㇔\ueb7d霦겄낼摱ᠸ\u23f7㾩\ue502馊ꊍ뵟晰\u1ae4↫㱸\ue790鮃Ꝋ묅惤\u1ca3♥㨠\ue199鹙ꔁ마拾").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
        if (r4.f3107 != null) goto L10;
     */
    @Override // util.a.y.bk.u
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.bk.y mo3602(java.lang.String r5, java.util.Hashtable<java.lang.String, java.lang.String> r6, java.lang.String r7) throws util.a.y.bm.c {
        /*
            r4 = this;
            int r0 = util.a.y.bk.d.f3105
            r1 = r0 | 33
            r2 = 1
            int r1 = r1 << r2
            r0 = r0 ^ 33
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.bk.d.f3102 = r0
            r0 = 2
            int r1 = r1 % r0
            if (r1 != 0) goto L13
            r1 = 0
            goto L14
        L13:
            r1 = 1
        L14:
            if (r1 == 0) goto L1b
            util.a.y.bk.m r1 = r4.f3107
            if (r1 == 0) goto L3b
            goto L23
        L1b:
            util.a.y.bk.m r1 = r4.f3107
            r3 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L4b
            if (r1 == 0) goto L3b
        L23:
            util.a.y.bk.m r1 = r4.f3107
            util.a.y.bk.y r5 = r1.m3743(r5, r6, r7)
            int r6 = util.a.y.bk.d.f3105
            r7 = r6 ^ 109(0x6d, float:1.53E-43)
            r6 = r6 & 109(0x6d, float:1.53E-43)
            r6 = r6 | r7
            int r6 = r6 << r2
            int r7 = -r7
            int r7 = ~r7
            int r6 = r6 - r7
            int r6 = r6 - r2
            int r7 = r6 % 128
            util.a.y.bk.d.f3102 = r7
            int r6 = r6 % r0
            return r5
        L3b:
            util.a.y.bm.c r5 = new util.a.y.bm.c
            java.lang.String r6 = "좈\uec23郡죌돈\u2fda\uabb4듌뙼洓ᇥ⪶㕩\uee9e銌ꡋ됞濽Ꭻ⽰㌁\ue883镍까늅槰ᘧⵤ㇔\ueb7d霦겄낼摱ᠸ\u23f7㾩\ue502馊ꊍ뵟晰\u1ae4↫㱸\ue790鮃Ꝋ묅惤\u1ca3♥㨠\ue199鹙ꔁ마拾"
            java.lang.String r6 = m3598(r6)
            java.lang.String r6 = r6.intern()
            r5.<init>(r0, r6)
            throw r5
        L4b:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bk.d.mo3602(java.lang.String, java.util.Hashtable, java.lang.String):util.a.y.bk.y");
    }

    @Override // util.a.y.bk.u
    /* renamed from: ˊ  reason: contains not printable characters */
    public String mo3601(SecureString secureString, SecureString secureString2, int i, SecureString secureString3, SecureString secureString4, SecureString secureString5, SecureString secureString6, SecureString secureString7) throws util.a.y.bm.c {
        int i2 = f3105;
        int i3 = i2 ^ 27;
        int i4 = ((i2 & 27) | i3) << 1;
        int i5 = -i3;
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f3102 = i6 % 128;
        int i7 = i6 % 2;
        try {
            String m3660 = i.m3660(k.m3669(secureString.toByteArray()), k.m3669(secureString2.toByteArray()), i, Base64.decode(secureString3.toByteArray(), 0), Base64.decode(secureString4.toByteArray(), 0), Base64.decode(secureString5.toByteArray(), 0), secureString6, secureString7);
            int i8 = f3105;
            int i9 = ((i8 | 39) << 1) - (i8 ^ 39);
            f3102 = i9 % 128;
            int i10 = i9 % 2;
            return m3660;
        } catch (Exception e) {
            try {
                byte b = (byte) (f3103[2] + 1);
                byte b2 = b;
                throw new util.a.y.bm.c(1, (String) Exception.class.getMethod(m3600(b, b2, b2), null).invoke(e, null));
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
