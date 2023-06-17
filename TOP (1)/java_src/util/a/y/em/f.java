package util.a.y.em;

import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
import util.a.y.ea.bd;
import util.a.y.ea.k;
import util.a.y.ea.r;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public class f extends k implements l {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f8305 = 0;

    /* renamed from: ˊʼ  reason: contains not printable characters */
    private static char f8306;

    /* renamed from: ˊʽ  reason: contains not printable characters */
    private static char f8307;

    /* renamed from: ˋʻ  reason: contains not printable characters */
    private static char f8308;

    /* renamed from: ˋʼ  reason: contains not printable characters */
    private static char f8309;

    /* renamed from: ˌॱ  reason: contains not printable characters */
    private static int f8310;

    /* renamed from: ˎͺ  reason: contains not printable characters */
    private static int f8311;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f8312 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final BigInteger f8313;

    /* renamed from: ʽᐝ  reason: contains not printable characters */
    private g f8314;

    /* renamed from: ʾॱ  reason: contains not printable characters */
    private util.a.y.fd.e f8315;

    /* renamed from: ʿॱ  reason: contains not printable characters */
    private o f8316;

    /* renamed from: ˈॱ  reason: contains not printable characters */
    private BigInteger f8317;

    /* renamed from: ˉॱ  reason: contains not printable characters */
    private BigInteger f8318;

    /* renamed from: ˊʻ  reason: contains not printable characters */
    private byte[] f8319;

    static {
        m7207();
        f8311 = 0;
        f8310 = 1;
        m7211();
        f8313 = BigInteger.valueOf(1L);
        int i = f8311 + 89;
        f8310 = i % 128;
        int i2 = i % 2;
    }

    private f(v vVar) {
        if ((vVar.mo6832(0) instanceof util.a.y.ea.l) && ((util.a.y.ea.l) vVar.mo6832(0)).m6874().equals(f8313)) {
            i iVar = new i(o.m7234(vVar.mo6832(1)), v.m6930(vVar.mo6832(2)));
            this.f8315 = iVar.m7228();
            util.a.y.ea.i mo6832 = vVar.mo6832(3);
            if (mo6832 instanceof g) {
                this.f8314 = (g) mo6832;
            } else {
                this.f8314 = new g(this.f8315, (r) mo6832);
            }
            this.f8317 = ((util.a.y.ea.l) vVar.mo6832(4)).m6874();
            this.f8319 = iVar.m7229();
            if (vVar.mo6833() == 6) {
                this.f8318 = ((util.a.y.ea.l) vVar.mo6832(5)).m6874();
                return;
            }
            return;
        }
        throw new IllegalArgumentException(m7209("\uef13≹㈷쨝ㄾ阀ª뭅愆㸌✂ﺼ꯹쎑鲲\uf2c3\udb4dງ\u1c8e\uea39\ue3fd䔌䶯譄☿\uf3e9솶骷竔衜").intern());
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private static void m7207() {
        f8312 = new byte[]{57, Ascii.SI, -123, 47, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f8305 = 239;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7208(byte r7, byte r8, int r9) {
        /*
            int r7 = r7 * 3
            int r7 = r7 + 4
            int r8 = r8 * 4
            int r8 = r8 + 104
            int r9 = r9 * 2
            int r9 = 8 - r9
            byte[] r0 = util.a.y.em.f.f8312
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r5 = 0
            r1 = r0
            r0 = r9
            goto L2e
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            int r5 = r3 + 1
            r1[r3] = r4
            if (r5 != r9) goto L26
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L26:
            r3 = r0[r7]
            r6 = r9
            r9 = r8
            r8 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L2e:
            int r9 = r9 + r8
            int r8 = r9 + 3
            int r7 = r7 + 1
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.f.m7208(byte, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static f m7210(Object obj) {
        if (obj instanceof f) {
            f fVar = (f) obj;
            int i = f8310 + 97;
            f8311 = i % 128;
            if ((i % 2 != 0 ? '(' : 'D') != '(') {
                return fVar;
            }
            int i2 = 51 / 0;
            return fVar;
        } else if (obj != null) {
            return new f(v.m6930(obj));
        } else {
            int i3 = f8311 + 15;
            f8310 = i3 % 128;
            if ((i3 % 2 == 0 ? Typography.quote : '3') != '3') {
                int i4 = 75 / 0;
                return null;
            }
            return null;
        }
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m7211() {
        f8309 = (char) 41910;
        f8307 = (char) 5774;
        f8308 = (char) 1625;
        f8306 = (char) 38205;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public BigInteger m7212() {
        int i = f8311 + 43;
        f8310 = i % 128;
        if ((i % 2 == 0 ? (char) 18 : '\t') != '\t') {
            int i2 = 84 / 0;
            return this.f8317;
        }
        return this.f8317;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public byte[] m7213() {
        byte[] bArr;
        int i = f8311;
        int i2 = i + 53;
        f8310 = i2 % 128;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            bArr = this.f8319;
        } else {
            bArr = this.f8319;
            int length = objArr.length;
        }
        int i3 = i + 95;
        f8310 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 27 : (char) 7) != 27) {
            return bArr;
        }
        int length2 = objArr.length;
        return bArr;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public BigInteger m7214() {
        int i = f8310;
        int i2 = i + 81;
        f8311 = i2 % 128;
        int i3 = i2 % 2;
        BigInteger bigInteger = this.f8318;
        int i4 = i + 17;
        f8311 = i4 % 128;
        int i5 = i4 % 2;
        return bigInteger;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public util.a.y.fd.e m7215() {
        int i = f8310;
        int i2 = i + 83;
        f8311 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.fd.e eVar = this.f8315;
        int i4 = i + 51;
        f8311 = i4 % 128;
        int i5 = i4 % 2;
        return eVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public util.a.y.fd.h m7216() {
        int i = f8311 + 71;
        f8310 = i % 128;
        if ((i % 2 == 0 ? 'U' : (char) 15) != 15) {
            util.a.y.fd.h m7217 = this.f8314.m7217();
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m7208(b, b2, b2), null).invoke(null, null)).intValue();
                return m7217;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return this.f8314.m7217();
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r11 = r11;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7209(java.lang.String r11) {
        /*
            if (r11 == 0) goto L6
            char[] r11 = r11.toCharArray()
        L6:
            char[] r11 = (char[]) r11
            int r0 = r11.length
            char[] r0 = new char[r0]
            r1 = 2
            char[] r2 = new char[r1]
            r3 = 0
            r4 = 0
        L10:
            int r5 = r11.length
            r6 = 1
            if (r4 >= r5) goto L16
            r5 = 1
            goto L17
        L16:
            r5 = 0
        L17:
            if (r5 == 0) goto L4b
            int r5 = util.a.y.em.f.f8311
            int r5 = r5 + 61
            int r7 = r5 % 128
            util.a.y.em.f.f8310 = r7
            int r5 = r5 % r1
            char r5 = r11[r4]
            r2[r3] = r5
            int r5 = r4 + 1
            char r7 = r11[r5]
            r2[r6] = r7
            char r7 = util.a.y.em.f.f8309
            char r8 = util.a.y.em.f.f8306
            char r9 = util.a.y.em.f.f8307
            char r10 = util.a.y.em.f.f8308
            util.a.y.dm.bi.m6222(r2, r7, r8, r9, r10)
            char r7 = r2[r3]
            r0[r4] = r7
            char r6 = r2[r6]
            r0[r5] = r6
            int r4 = r4 + 2
            int r5 = util.a.y.em.f.f8310
            int r5 = r5 + 29
            int r6 = r5 % 128
            util.a.y.em.f.f8311 = r6
            int r5 = r5 % r1
            goto L10
        L4b:
            char r11 = r0[r3]
            java.lang.String r1 = new java.lang.String
            r1.<init>(r0, r6, r11)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.em.f.m7209(java.lang.String):java.lang.String");
    }

    public f(util.a.y.fd.e eVar, g gVar, BigInteger bigInteger, BigInteger bigInteger2) {
        this(eVar, gVar, bigInteger, bigInteger2, null);
    }

    @Override // util.a.y.ea.k, util.a.y.ea.i
    /* renamed from: ˋ */
    public t mo6747() {
        util.a.y.ea.f fVar = new util.a.y.ea.f();
        fVar.m6859(new util.a.y.ea.l(f8313));
        fVar.m6859(this.f8316);
        fVar.m6859(new i(this.f8315, this.f8319));
        fVar.m6859(this.f8314);
        fVar.m6859(new util.a.y.ea.l(this.f8317));
        if (this.f8318 != null) {
            fVar.m6859(new util.a.y.ea.l(this.f8318));
            int i = f8311 + 97;
            f8310 = i % 128;
            int i2 = i % 2;
        }
        return new bd(fVar);
    }

    public f(util.a.y.fd.e eVar, g gVar, BigInteger bigInteger, BigInteger bigInteger2, byte[] bArr) {
        this.f8315 = eVar;
        this.f8314 = gVar;
        this.f8317 = bigInteger;
        this.f8318 = bigInteger2;
        this.f8319 = bArr;
        if (util.a.y.fd.d.m7726(eVar)) {
            this.f8316 = new o(eVar.m7741().mo8089());
        } else if (util.a.y.fd.d.m7729(eVar)) {
            int[] mo8092 = ((util.a.y.fh.i) eVar.m7741()).mo8090().mo8092();
            if (mo8092.length == 3) {
                this.f8316 = new o(mo8092[2], mo8092[1]);
            } else if (mo8092.length == 5) {
                this.f8316 = new o(mo8092[4], mo8092[1], mo8092[2], mo8092[3]);
            } else {
                throw new IllegalArgumentException(m7209("霃犣ൊ\ue2a0ലÀ侮ꘉ㎇㕏눮ꄐ厮ㄊ툽嘆玠녟ཐ恵༺麸\uf28c췽눮ꄐ厮ㄊ툽嘆펆⠤\udc5e៌䍱쥇袸ᕧ응畼뾵늺⩂册\ueef5囆有\uea2f\uf200⽬").intern());
            }
        } else {
            throw new IllegalArgumentException(m7209("䡰\ue097펆⠤\udc5e៌\ue748節꯹쎑柠滈\uf388\uf42e袸ᕧ鲲\uf2c3좃꧑駼넷\udb98옪\uef9bꐋ솶骷ཐ恵㵝衽༺麸").intern());
        }
    }
}
