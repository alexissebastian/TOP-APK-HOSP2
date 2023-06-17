package util.a.y.ai;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.msp.MspFrame;
import com.gemalto.idp.mobile.msp.MspFrameType;
import com.gemalto.idp.mobile.msp.MspSignatureKey;
import com.gemalto.idp.mobile.msp.exception.MspException;
import com.google.common.base.Ascii;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import util.a.y.af.j;
import util.a.y.af.k;
import util.a.y.eq.f;
import util.a.y.eq.h;
import util.a.y.fc.i;
import util.a.y.fc.o;
import util.a.y.fc.t;
import util.a.y.fc.w;
/* loaded from: classes4.dex */
class c implements MspFrame {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f1632;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f1633 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f1634 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final byte[] f1635;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f1636;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1637;

    /* renamed from: ʻ  reason: contains not printable characters */
    private byte[] f1638;

    /* renamed from: ʼ  reason: contains not printable characters */
    private SecureByteArray f1639;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private byte[] f1640;

    /* renamed from: ˎ  reason: contains not printable characters */
    private MspFrameType f1641;

    /* renamed from: ॱ  reason: contains not printable characters */
    private util.a.y.ah.b f1642;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private SecureByteArray f1643;

    static {
        m2645();
        f1636 = 0;
        f1637 = 1;
        m2649();
        f1635 = new byte[]{-42, -124, 7};
        int i = f1637;
        int i2 = (i & 25) + (i | 25);
        f1636 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public c(byte[] bArr) throws MspException {
        int length;
        k.m2584(bArr);
        if (bArr.length >= 11) {
            util.a.y.ah.b bVar = new util.a.y.ah.b(Arrays.copyOfRange(bArr, 0, 10));
            this.f1642 = bVar;
            this.f1640 = bArr;
            if (bVar.m2637() == 3) {
                if (Arrays.equals(f1635, this.f1642.m2633())) {
                    if (this.f1642.m2635() == 1) {
                        int i = this.f1640[10] & 255;
                        if (m2650()) {
                            if (i != 208) {
                                throw new MspException(-1, m2647("\ue9b9ᣇ∷䱫垡懙謊镊볃웎큰ﮬצ⽮㥓䂓櫉琏鹈\ua9e4").intern(), new Object[0]);
                            }
                        } else if (i != 209 && i != 242) {
                            throw new MspException(-1, m2647("\ue9b9ᣇ∷䱫垡懙謊镊볃웎큰ﮬצ⽮㥓䂓櫉琏鹈\ua9e4").intern(), new Object[0]);
                        }
                        util.a.y.ah.e eVar = (util.a.y.ah.e) util.a.y.g.e.m9317().m9333(m2647("\ue6ab៍㰮䕺毘瀿饦뿈쐵\ued61\uf3c2").intern());
                        if (m2653() && m2652(eVar.m2641(m2656().m2632())) != 1) {
                            throw new MspException(-5, m2647("態逩㏓튼瑦ᜰ뚀塂ﭓ髎㶷\udf73绂Ɓꌑ䈽\ue5f2蒷☃짛梃\u0a79괫䳳").intern(), new Object[0]);
                        }
                        if (m2650()) {
                            m2654(eVar.m2642(m2656().m2634()));
                        } else {
                            byte[] bArr2 = this.f1640;
                            if (m2653()) {
                                int length2 = this.f1640.length;
                                int i2 = length2 ^ (-70);
                                length = ((((length2 & (-70)) | i2) << 1) - (~(-i2))) - 1;
                            } else {
                                length = this.f1640.length;
                            }
                            this.f1638 = Arrays.copyOfRange(bArr2, 10, length);
                        }
                        byte[] bArr3 = this.f1638;
                        if (bArr3 != null) {
                            this.f1641 = m2646(bArr3[0] & 255);
                            return;
                        }
                        throw new MspException(-4, m2647("\ue567ᐜ㮄䅧擛詇鄠뒞\uda33\ue1ddݞ⩦㆑坥童聎").intern(), new Object[0]);
                    }
                    throw new MspException(-3, m2647("\udc27ⵙ䤋攭臂붘\ud9b1\uf455ၡ䰀棈蓢ꃟ\udc86ﭬᜐ㌨濕诺Ꞡ숋︸ᨁ㛆勦躅ꪮ쥓\ue54fĵ㷉姵疹遍챡\ue81bѷ\u20f1岎碯靁댴\uef2c\u0bd6⟯䎜繀驡똚툨ໜ⪁䚩").intern(), new Object[0]);
                }
                throw new MspException(-1, m2647("\ue9b9ᣇ∷䱫垡懙謊镊볃웎큰ﮬצ⽮㥓䂓櫉琏鹈\ua9e4").intern(), new Object[0]);
            }
            throw new MspException(-3, m2647("눟䍡镻\ue705㤢诀\udde1⾝憡뉈Ѹ嘚\ua87f\ufafc䳼麌킲╇睠쥆ᬳ淙뿱\uf187").intern(), new Object[0]);
        }
        throw new MspException(-1, m2647("\ue9b9ᣇ∷䱫垡懙謊镊볃웎큰ﮬצ⽮㥓䂓櫉琏鹈\ua9e4").intern(), new Object[0]);
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private static void m2645() {
        f1633 = new byte[]{94, 70, 35, 104, 5, Ascii.SYN, -32, Ascii.US, Ascii.NAK, 7, -11, Ascii.CR, 5};
        f1634 = 236;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2647(String str) {
        int i = f1637 + 3;
        f1636 = i % 128;
        int i2 = i % 2;
        if ((str != 0 ? ']' : (char) 21) != 21) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        for (int i3 = 1; i3 < cArr.length; i3++) {
            cArr2[i3 - 1] = (char) ((cArr[i3] ^ (i3 * c)) ^ f1632);
        }
        String str2 = new String(cArr2);
        int i4 = f1636 + 95;
        f1637 = i4 % 128;
        if (i4 % 2 != 0) {
            return str2;
        }
        ?? r0 = 0;
        int length = r0.length;
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0038). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2648(byte r6, int r7, short r8) {
        /*
            int r8 = r8 * 2
            int r8 = 10 - r8
            int r7 = r7 * 3
            int r7 = 3 - r7
            byte[] r0 = util.a.y.ai.c.f1633
            int r6 = r6 * 4
            int r6 = 103 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L38
        L1b:
            r3 = 0
        L1c:
            r5 = r7
            r7 = r6
            r6 = r5
            byte r4 = (byte) r7
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r8) goto L2c
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2c:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L38:
            int r8 = r8 + r6
            int r6 = r8 + (-7)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ai.c.m2648(byte, int, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m2649() {
        f1632 = -3244924099272838869L;
    }

    @Override // com.gemalto.idp.mobile.msp.MspFrame
    public MspFrameType getFrameType() {
        int i = f1636;
        int i2 = (i ^ 112) + ((i & 112) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f1637 = i3 % 128;
        boolean z = i3 % 2 != 0;
        MspFrameType mspFrameType = this.f1641;
        if (!z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        return mspFrameType;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m2651() {
        int i = f1636;
        int i2 = (i ^ 123) + ((i & 123) << 1);
        int i3 = i2 % 128;
        f1637 = i3;
        int i4 = i2 % 2;
        byte[] bArr = this.f1638;
        int i5 = ((i3 | 87) << 1) - (i3 ^ 87);
        f1636 = i5 % 128;
        int i6 = i5 % 2;
        return bArr;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected boolean m2653() {
        int i = f1637;
        int i2 = (i & (-84)) | ((~i) & 83);
        int i3 = (i & 83) << 1;
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f1636 = i4 % 128;
        int i5 = i4 % 2;
        boolean z = false;
        if (this.f1642.m2632() <= 0) {
            int i6 = f1636;
            int i7 = i6 & 3;
            int i8 = (((i6 | 3) & (~i7)) - (~(i7 << 1))) - 1;
            f1637 = i8 % 128;
            int i9 = i8 % 2;
        } else {
            int i10 = ((f1636 + 107) - 1) - 1;
            f1637 = i10 % 128;
            z = i10 % 2 != 0;
        }
        int i11 = f1637;
        int i12 = i11 & 53;
        int i13 = -(-((i11 ^ 53) | i12));
        int i14 = (i12 & i13) + (i13 | i12);
        f1636 = i14 % 128;
        int i15 = i14 % 2;
        return z;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2654(SecureByteArray secureByteArray) throws MspException {
        int i;
        try {
            util.a.y.an.a aVar = new util.a.y.an.a(new ByteArrayInputStream(this.f1640));
            util.a.y.an.c cVar = new util.a.y.an.c(aVar);
            cVar.m2836(11);
            long m2830 = aVar.m2830();
            int m2543 = util.a.y.ae.c.m2543(cVar, Integer.MAX_VALUE);
            int length = this.f1640.length;
            int i2 = -(-((int) (aVar.m2830() - m2830)));
            int i3 = i2 & 1;
            int i4 = -(-((i2 ^ 1) | i3));
            int i5 = (((((((i3 - (~i4)) - 1) - (~(-(~m2543)))) - 1) - 0) - 1) + 11) - 1;
            if ((m2653() ? (char) 25 : 'D') != 25) {
                int i6 = f1637;
                int i7 = i6 & 19;
                int i8 = (~i7) & (i6 | 19);
                int i9 = -(-(i7 << 1));
                int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
                f1636 = i10 % 128;
                int i11 = i10 % 2;
                i = 0;
            } else {
                int i12 = f1637;
                int i13 = i12 & 107;
                int i14 = ((~i13) & (i12 | 107)) + (i13 << 1);
                f1636 = i14 % 128;
                int i15 = i14 % 2;
                i = 70;
                int i16 = ((i12 & 13) - (~(i12 | 13))) - 1;
                f1636 = i16 % 128;
                int i17 = i16 % 2;
            }
            int i18 = -(-i);
            int i19 = i5 ^ i18;
            int i20 = -(-((i18 & i5) << 1));
            if (length >= (i19 ^ i20) + ((i20 & i19) << 1)) {
                byte[] bArr = this.f1640;
                int i21 = ((i3 | i4) << 1) - (i3 ^ i4);
                int i22 = i21 & 10;
                int i23 = -(-(i21 | 10));
                int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
                int i25 = (m2543 + 2) - 1;
                int i26 = i25 & i2;
                int i27 = (i2 | i25) & (~i26);
                int i28 = i26 << 1;
                int i29 = (i27 & i28) + (i27 | i28);
                byte[] copyOfRange = Arrays.copyOfRange(bArr, i24, (i29 & 10) + (i29 | 10));
                byte b = m2656().m2636()[0];
                int i30 = b & (-256);
                int i31 = (~b) & 255;
                int i32 = i30 ^ i31;
                byte b2 = m2656().m2636()[1];
                int i33 = b2 & (-256);
                byte b3 = m2656().m2636()[2];
                int i34 = b3 & 255;
                int i35 = (b3 ^ 255) | i34;
                byte b4 = m2656().m2636()[3];
                int i36 = b4 & (-256);
                byte b5 = m2656().m2636()[3];
                int i37 = b5 & 255;
                int i38 = i37 | (b5 ^ 255);
                byte b6 = m2656().m2636()[2];
                byte b7 = m2656().m2636()[1];
                int i39 = b7 & 255;
                byte b8 = m2656().m2636()[0];
                byte[] bArr2 = {m2656().m2636()[0], m2656().m2636()[1], m2656().m2636()[2], m2656().m2636()[3], (byte) ((i31 & i30) | i32), (byte) (((~b2) & 255) | i33), (byte) (i35 & (~i34)), (byte) (((~b4) & 255) | i36), m2656().m2636()[3], m2656().m2636()[2], m2656().m2636()[1], m2656().m2636()[0], (byte) (i38 & (~(i37 & (-1))) & (i37 | (-1))), (byte) ((b6 | 255) & (~(b6 & 255))), (byte) ((~i39) & ((b7 ^ 255) | i39)), (byte) (((((~b8) & (-1)) | (b8 & 0)) & 255) | (b8 & (-256)))};
                byte[] bArr3 = new byte[16];
                byte[] byteArray = secureByteArray.toByteArray();
                util.a.y.eq.b bVar = new util.a.y.eq.b(new util.a.y.ew.b(new util.a.y.es.b()));
                bVar.mo7327(true, (util.a.y.eq.e) new w(new t(byteArray), new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0}));
                try {
                    bVar.mo7325(bArr3, bVar.mo7322(bArr2, 0, 16, bArr3, 0));
                    int i40 = f1637;
                    int i41 = ((((i40 ^ 103) | (i40 & 103)) << 1) - (~(-((103 & (~i40)) | (i40 & (-104)))))) - 1;
                    f1636 = i41 % 128;
                    int i42 = i41 % 2;
                    int i43 = i40 & 51;
                    int i44 = ((((i40 ^ 51) | i43) << 1) - (~(-((i40 | 51) & (~i43))))) - 1;
                    f1636 = i44 % 128;
                    int i45 = i44 % 2;
                    byte[] bArr4 = new byte[16];
                    k.m2585(m2656().m2636(), 0, bArr4, 0, m2656().m2636().length);
                    k.m2585(m2656().m2636(), 0, bArr4, 4, m2656().m2636().length);
                    k.m2585(m2656().m2636(), 0, bArr4, 8, m2656().m2636().length);
                    k.m2585(m2656().m2636(), 0, bArr4, 12, m2656().m2636().length);
                    this.f1638 = util.a.y.ae.b.m2542(copyOfRange, bArr4, bArr3);
                    int i46 = f1637;
                    int i47 = i46 ^ 125;
                    int i48 = ((((i46 & 125) | i47) << 1) - (~(-i47))) - 1;
                    int i49 = i48 % 128;
                    f1636 = i49;
                    int i50 = i48 % 2;
                    int i51 = i49 & 85;
                    int i52 = (i49 | 85) & (~i51);
                    int i53 = i51 << 1;
                    int i54 = (i52 & i53) + (i53 | i52);
                    f1637 = i54 % 128;
                    int i55 = i54 % 2;
                    return;
                } catch (Exception e) {
                    k.m2587(bArr3);
                    throw new util.a.y.g.b(m2647("줅㡡捑ꩁ핍᱓䝁蹡륬\ue068⬹剺鵶쐃༁㘅感").intern(), e);
                }
            }
            throw new MspException(-1, m2647("\ue9b9ᣇ∷䱫垡懙謊镊볃웎큰ﮬצ⽮㥓䂓櫉琏鹈\ua9e4").intern(), new Object[0]);
        } catch (IOException unused) {
            throw new MspException(-1, m2647("\ue9b9ᣇ∷䱫垡懙謊镊볃웎큰ﮬצ⽮㥓䂓櫉琏鹈\ua9e4").intern(), new Object[0]);
        } catch (GeneralSecurityException e2) {
            e = e2;
            try {
                byte b9 = (byte) 0;
                byte b10 = b9;
                throw new MspException(-6, (String) Exception.class.getMethod(m2648(b9, b10, b10), null).invoke(e, null), new Object[0]);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        } catch (f e3) {
            e = e3;
            byte b92 = (byte) 0;
            byte b102 = b92;
            throw new MspException(-6, (String) Exception.class.getMethod(m2648(b92, b102, b102), null).invoke(e, null), new Object[0]);
        } catch (h e4) {
            e = e4;
            byte b922 = (byte) 0;
            byte b1022 = b922;
            throw new MspException(-6, (String) Exception.class.getMethod(m2648(b922, b1022, b1022), null).invoke(e, null), new Object[0]);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    protected util.a.y.ah.b m2656() {
        util.a.y.ah.b bVar;
        int i = f1637;
        int i2 = ((i ^ 49) | (i & 49)) << 1;
        int i3 = -(((~i) & 49) | (i & (-50)));
        int i4 = (i2 & i3) + (i3 | i2);
        f1636 = i4 % 128;
        Object[] objArr = null;
        if (i4 % 2 == 0) {
            bVar = this.f1642;
        } else {
            bVar = this.f1642;
            super.hashCode();
        }
        int i5 = f1637;
        int i6 = (((i5 ^ 62) + ((i5 & 62) << 1)) - 0) - 1;
        f1636 = i6 % 128;
        if (i6 % 2 != 0) {
            int length = objArr.length;
            return bVar;
        }
        return bVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected int m2652(MspSignatureKey mspSignatureKey) throws MspException {
        try {
            byte[] bArr = this.f1640;
            int length = bArr.length;
            int i = length & (-70);
            int i2 = 1;
            m2655(Arrays.copyOfRange(bArr, (((length | (-70)) & (~i)) - (~(i << 1))) - 1, bArr.length));
            byte[] bArr2 = this.f1640;
            int length2 = bArr2.length;
            byte[] copyOfRange = Arrays.copyOfRange(bArr2, 0, ((length2 | (-70)) << 1) - (length2 ^ (-70)));
            util.a.y.ez.a aVar = new util.a.y.ez.a();
            aVar.m7567(false, (util.a.y.eq.e) new o(util.a.y.ae.b.m2541(mspSignatureKey.getY()), new i(util.a.y.ae.b.m2541(mspSignatureKey.getP()), util.a.y.ae.b.m2541(mspSignatureKey.getQ()), util.a.y.ae.b.m2541(mspSignatureKey.getG()))));
            util.a.y.et.d dVar = new util.a.y.et.d();
            dVar.mo7336(copyOfRange, 0, copyOfRange.length);
            byte[] bArr3 = new byte[dVar.mo7337()];
            dVar.mo7335(bArr3, 0);
            if ((aVar.m7568(bArr3, util.a.y.ae.b.m2541(this.f1643), util.a.y.ae.b.m2541(this.f1639)) ? (char) 5 : (char) 18) != 18) {
                int i3 = f1636;
                int i4 = i3 ^ 47;
                int i5 = ((i3 & 47) | i4) << 1;
                int i6 = -i4;
                int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
                int i8 = i7 % 128;
                f1637 = i8;
                int i9 = i7 % 2;
                int i10 = i8 + 113;
                f1636 = i10 % 128;
                int i11 = i10 % 2;
            } else {
                int i12 = f1637;
                int i13 = i12 & 103;
                int i14 = (i12 ^ 103) | i13;
                int i15 = (i13 & i14) + (i14 | i13);
                f1636 = i15 % 128;
                int i16 = i15 % 2;
                i2 = 0;
            }
            this.f1643.wipe();
            this.f1639.wipe();
            int i17 = f1636 + 19;
            f1637 = i17 % 128;
            if ((i17 % 2 == 0 ? '?' : 'S') != '?') {
                return i2;
            }
            int i18 = 16 / 0;
            return i2;
        } catch (NoSuchAlgorithmException unused) {
            this.f1643.wipe();
            this.f1639.wipe();
            int i19 = f1637 + 67;
            f1636 = i19 % 128;
            int i20 = i19 % 2;
            return 0;
        } catch (Throwable th) {
            this.f1643.wipe();
            this.f1639.wipe();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
        if (r5 == 242) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r5 == 242) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        r5 = com.gemalto.idp.mobile.msp.MspFrameType.MSP_REG;
        r0 = util.a.y.ai.c.f1637;
        r1 = ((r0 ^ 85) | (r0 & 85)) << 1;
        r0 = -(((~r0) & 85) | (r0 & (-86)));
        r2 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.ai.c.f1636 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x004a, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005e, code lost:
        throw new com.gemalto.idp.mobile.msp.exception.MspException(-4, m2647("첑㷯桧铫쌚ྎ㨽暳闑쁆\u0ce4㭴柇鈻\ude96\u0d04㠛擬鍫\udf89\u0a12㚫敽遘\udcca୲㟴").intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected static com.gemalto.idp.mobile.msp.MspFrameType m2646(int r5) throws com.gemalto.idp.mobile.msp.exception.MspException {
        /*
            int r0 = util.a.y.ai.c.f1636
            r1 = r0 & 11
            r0 = r0 ^ 11
            r0 = r0 | r1
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.ai.c.f1637 = r0
            int r1 = r1 % 2
            r0 = 95
            if (r1 != 0) goto L15
            r1 = 75
            goto L17
        L15:
            r1 = 95
        L17:
            r2 = 0
            r3 = 242(0xf2, float:3.39E-43)
            r4 = 209(0xd1, float:2.93E-43)
            if (r1 == r0) goto L28
            super.hashCode()     // Catch: java.lang.Throwable -> L26
            if (r5 == r4) goto L5f
            if (r5 != r3) goto L4b
            goto L2c
        L26:
            r5 = move-exception
            throw r5
        L28:
            if (r5 == r4) goto L5f
            if (r5 != r3) goto L4b
        L2c:
            com.gemalto.idp.mobile.msp.MspFrameType r5 = com.gemalto.idp.mobile.msp.MspFrameType.MSP_REG
            int r0 = util.a.y.ai.c.f1637
            r1 = r0 ^ 85
            r2 = r0 & 85
            r1 = r1 | r2
            int r1 = r1 << 1
            r2 = r0 & (-86)
            int r0 = ~r0
            r0 = r0 & 85
            r0 = r0 | r2
            int r0 = -r0
            r2 = r1 ^ r0
            r0 = r0 & r1
            int r0 = r0 << 1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.ai.c.f1636 = r0
            int r2 = r2 % 2
            return r5
        L4b:
            com.gemalto.idp.mobile.msp.exception.MspException r5 = new com.gemalto.idp.mobile.msp.exception.MspException
            r0 = -4
            java.lang.String r1 = "첑㷯桧铫쌚ྎ㨽暳闑쁆\u0ce4㭴柇鈻\ude96\u0d04㠛擬鍫\udf89\u0a12㚫敽遘\udcca୲㟴"
            java.lang.String r1 = m2647(r1)
            java.lang.String r1 = r1.intern()
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5.<init>(r0, r1, r2)
            throw r5
        L5f:
            com.gemalto.idp.mobile.msp.MspFrameType r5 = com.gemalto.idp.mobile.msp.MspFrameType.MSP_DATA
            int r0 = util.a.y.ai.c.f1637
            r1 = r0 | 45
            int r1 = r1 << 1
            r3 = r0 & (-46)
            int r0 = ~r0
            r0 = r0 & 45
            r0 = r0 | r3
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.ai.c.f1636 = r0
            int r1 = r1 % 2
            r0 = 70
            if (r1 == 0) goto L7b
            r1 = 70
            goto L7d
        L7b:
            r1 = 73
        L7d:
            if (r1 == r0) goto L80
            return r5
        L80:
            super.hashCode()     // Catch: java.lang.Throwable -> L84
            return r5
        L84:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ai.c.m2646(int):com.gemalto.idp.mobile.msp.MspFrameType");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    protected boolean m2650() {
        int i = f1637;
        int i2 = i & 5;
        int i3 = -(-((i ^ 5) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f1636 = i4 % 128;
        int i5 = i4 % 2;
        boolean z = false;
        if (this.f1642.m2634() > 0) {
            int i6 = f1636;
            int i7 = (i6 + 119) - 1;
            int i8 = (i7 & (-1)) + (i7 | (-1));
            f1637 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i6 & 15;
            int i11 = (i6 ^ 15) | i10;
            int i12 = (i10 & i11) + (i11 | i10);
            f1637 = i12 % 128;
            int i13 = i12 % 2;
            z = true;
        } else {
            int i14 = f1636;
            int i15 = i14 ^ 19;
            int i16 = (i14 & 19) << 1;
            int i17 = (i15 & i16) + (i16 | i15);
            f1637 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f1636;
        int i20 = i19 & 15;
        int i21 = (i19 | 15) & (~i20);
        int i22 = i20 << 1;
        int i23 = ((i21 | i22) << 1) - (i21 ^ i22);
        f1637 = i23 % 128;
        int i24 = i23 % 2;
        return z;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    protected void m2655(byte[] bArr) throws MspException {
        String intern = m2647("\ue9b9ᣇ∷䱫垡懙謊镊볃웎큰ﮬצ⽮㥓䂓櫉琏鹈\ua9e4").intern();
        try {
            util.a.y.an.a aVar = new util.a.y.an.a(new ByteArrayInputStream(bArr));
            util.a.y.an.c cVar = new util.a.y.an.c(aVar);
            if (cVar.read() == 241) {
                long m2830 = aVar.m2830();
                int m2543 = util.a.y.ae.c.m2543(cVar, Integer.MAX_VALUE);
                int m28302 = (int) (aVar.m2830() - m2830);
                int i = m2543 & 1;
                int i2 = (m2543 ^ 1) | i;
                if (bArr.length == (((((i & i2) + (i | i2)) - (~(-(~m28302)))) - 1) - 0) - 1) {
                    if (cVar.read() == 2) {
                        j jVar = new j(cVar.m2836(cVar.read()), true);
                        if (cVar.read() == 2) {
                            j jVar2 = new j(cVar.m2836(cVar.read()), true);
                            this.f1643 = jVar;
                            this.f1639 = jVar2;
                            int i3 = f1636;
                            int i4 = (i3 ^ 84) + ((i3 & 84) << 1);
                            int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
                            int i6 = i5 % 128;
                            f1637 = i6;
                            int i7 = i5 % 2;
                            int i8 = i6 & 113;
                            int i9 = (i6 ^ 113) | i8;
                            int i10 = ((i8 | i9) << 1) - (i8 ^ i9);
                            f1636 = i10 % 128;
                            if ((i10 % 2 != 0 ? 'Q' : 'S') != 'S') {
                                Object[] objArr = null;
                                int length = objArr.length;
                                return;
                            }
                            return;
                        }
                        throw new MspException(-1, intern, new Object[0]);
                    }
                    throw new MspException(-1, intern, new Object[0]);
                }
                throw new MspException(-1, intern, new Object[0]);
            }
            throw new MspException(-1, intern, new Object[0]);
        } catch (IOException unused) {
            throw new MspException(-1, intern, new Object[0]);
        }
    }
}
