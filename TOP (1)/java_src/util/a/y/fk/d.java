package util.a.y.fk;

import com.google.common.base.Ascii;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import kotlin.text.Typography;
import util.a.y.ea.ao;
import util.a.y.ea.bd;
import util.a.y.ea.bm;
import util.a.y.ea.i;
import util.a.y.ea.k;
import util.a.y.ea.m;
import util.a.y.ea.t;
import util.a.y.ea.v;
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static final m f10069;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char[] f10070;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final util.a.y.en.c f10071;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final m f10072;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f10073;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f10074 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f10075 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f10076;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final m f10077;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f10078;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final m f10079;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private e f10081 = new e();

    /* renamed from: ʼ  reason: contains not printable characters */
    private util.a.y.fs.d f10080 = util.a.y.fs.d.m8926();

    static {
        m8730();
        f10078 = 0;
        f10076 = 1;
        m8737();
        m mVar = util.a.y.ej.a.f7631;
        f10077 = mVar;
        f10071 = new util.a.y.en.c(mVar);
        f10072 = util.a.y.ek.b.f7760;
        m mVar2 = new m(m8717(598, (char) 0, 17).intern());
        f10079 = mVar2;
        f10069 = mVar2.m6888(m8717(615, (char) 0, 7).intern());
        int i = f10078;
        int i2 = (i & 101) + (i | 101);
        f10076 = i2 % 128;
        int i3 = i2 % 2;
    }

    private d() {
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m8717(int i, char c, int i2) {
        int i3 = f10076 + 57;
        f10078 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if (!(i5 >= i2)) {
                int i6 = f10076 + 105;
                f10078 = i6 % 128;
                if ((i6 % 2 != 0 ? 'J' : (char) 28) != 28) {
                    cArr[i5] = (char) ((f10070[i % i5] / (i5 & f10073)) & c);
                    i5 += 6;
                } else {
                    cArr[i5] = (char) ((f10070[i + i5] ^ (i5 * f10073)) ^ c);
                    i5++;
                }
            } else {
                return new String(cArr);
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private <T extends i> T m8722(bm bmVar) {
        int i = (f10076 + 106) - 1;
        f10078 = i % 128;
        int i2 = i % 2;
        t m6953 = bmVar.m6953();
        int i3 = f10076 + 27;
        f10078 = i3 % 128;
        int i4 = i3 % 2;
        return m6953;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private <T extends i> T m8726(v vVar) {
        int i = f10078;
        int i2 = (i ^ 95) + ((i & 95) << 1);
        f10076 = i2 % 128;
        int i3 = i2 % 2;
        T t = (T) vVar.mo6832(0);
        int i4 = (f10078 + 104) - 1;
        f10076 = i4 % 128;
        int i5 = i4 % 2;
        return t;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x002c). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8727(byte r7, short r8, short r9) {
        /*
            int r7 = r7 + 103
            int r9 = r9 + 9
            byte[] r0 = util.a.y.fk.d.f10075
            int r8 = 36 - r8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            r9 = r8
            goto L2c
        L13:
            r3 = 0
        L14:
            int r4 = r3 + 1
            byte r5 = (byte) r7
            int r8 = r8 + 1
            r1[r3] = r5
            if (r4 != r9) goto L23
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L23:
            r3 = r0[r8]
            r6 = r8
            r8 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r9
            r9 = r6
        L2c:
            int r8 = r8 + r7
            int r7 = r8 + (-3)
            r8 = r9
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fk.d.m8727(byte, short, short):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
        if (r19 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0028, code lost:
        if (r20 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
        if (r21 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        if ((r19 instanceof java.security.interfaces.RSAPublicKey) == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0033, code lost:
        if (r3 != false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        r3 = ((r2 | 81) << 1) - (r2 ^ 81);
        util.a.y.fk.d.f10076 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0040, code lost:
        if ((r3 % 2) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if (r2 == false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
        if (((java.security.interfaces.RSAPublicKey) r19).getPublicExponent() == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
        r2 = ((java.security.interfaces.RSAPublicKey) r19).getPublicExponent();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
        if (r2 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        r2 = (java.security.interfaces.RSAPublicKey) r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0068, code lost:
        if (r2.getModulus() == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007d, code lost:
        if (new java.math.BigInteger(r2.getModulus().toByteArray()).bitLength() < 2048) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007f, code lost:
        r2 = (util.a.y.fk.a) r22;
        r2.m8715();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0086, code lost:
        r7 = m8718(new util.a.y.ea.l(r2.m8712()), new util.a.y.ea.az(r2.m8710()), new util.a.y.ea.az(r2.m8711()), new util.a.y.ea.az(java.nio.ByteBuffer.allocate(8).putLong(java.lang.System.currentTimeMillis()).array()), new util.a.y.en.c(util.a.y.fk.d.f10072));
        r15 = r2.m8713();
        r14 = r2.m8714();
        r0 = r18.f10081.m8745(r19, r15, r14);
        r10 = r18.f10081.m8746(r2.m8710(), r2.m8711(), r15, r14, r21, r20);
        util.a.y.fs.e.m8934(r15);
        r11 = m8731(r2.m8711(), r2.m8710(), (byte) 1, r14);
        util.a.y.fs.e.m8934(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x012d, code lost:
        r3 = new util.a.y.fk.b(r2, m8738(m8735(0, m8718(r7, r0, r10, new util.a.y.ea.az(m8721(r11, r7, r10))))));
        r0 = util.a.y.fk.d.f10078;
        r2 = (r0 & 9) + (r0 | 9);
        util.a.y.fk.d.f10076 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0142, code lost:
        if ((r2 % 2) != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0144, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0145, code lost:
        if (r9 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0147, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0148, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x014b, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014f, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0164, code lost:
        throw new util.a.y.e.a(m8717(135, 34195, 36).intern(), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0172, code lost:
        throw new java.lang.IllegalArgumentException(m8717(75, 0, 20).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0187, code lost:
        throw new java.lang.IllegalArgumentException(m8717(95, 36898, 19).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0195, code lost:
        throw new java.lang.IllegalArgumentException(m8717(75, 0, 20).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01ac, code lost:
        throw new java.lang.IllegalArgumentException(m8717(114, 285, 21).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01c0, code lost:
        throw new java.lang.IllegalArgumentException(m8717(51, 26347, 24).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d0, code lost:
        throw new java.lang.IllegalArgumentException(m8717(22, 0, 29).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01e0, code lost:
        throw new java.lang.IllegalArgumentException(m8717(0, 19002, 22).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
        if (r19 != null) goto L10;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.e.c m8728(java.security.PublicKey r19, java.lang.String r20, byte[] r21, util.a.y.e.b r22) throws util.a.y.e.a {
        /*
            Method dump skipped, instructions count: 484
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fk.d.m8728(java.security.PublicKey, java.lang.String, byte[], util.a.y.e.b):util.a.y.e.c");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m8730() {
        f10075 = new byte[]{110, 98, 47, 69, -6, Ascii.SYN, -1, -47, 58, -2, -12, 17, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1, 1, Ascii.DC2, -40, 40, 8, 4, -16, Ascii.DLE, -8, 5};
        f10074 = 143;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8737() {
        f10073 = -2143926007340069316L;
        char[] cArr = new char[622];
        ByteBuffer.wrap("JsDhV4`ïr¦\r\u007f\u001f6)¾;¨ÊUÄ\u0003Ö\u008eà\u009aóC\u008d\u0010\u009fÒ©\u0093»¥J\"D%Vï`¯\u0000C\u000eS\u001c\u0016*À8\u0095GBU\u001cc\u0084q\u0094\u0080e\u008e(\u009cñªð¹aÇ=Õ÷ã´ñÜ\u0000V\u000e\u001b\u001cÄ*Ì9JG\u0001U\u0080c²rm\u00808\u008eüf¨h¸zýL+^~!©3÷\u0005o\u0017fæ\u0082èÀú\u000bÌ\u001bß\u0089¡Ì³\u001b\u0085\u000b\u0097uf¶h¿z5Lr_¯!ã\u0000I\u000eR\u001c\u000e*Õ8\u009cGEU\fc\u0084q\u0092\u0080o\u008e9\u009c´ªµ¹tÇ8Õëã®ñ\u0099\u0000V\u000e\u0000\u0090k\u009ep\u008c,º÷¨¾×gÅ.ó¦á°\u0010M\u001e\u001b\f\u0096:\u009f)AW\u000eEÓs\u008ea«\u0090i\u0001T\u000fO\u001d\u0013+È9\u0081FXT\u0011b\u0099p\u008d\u0081t\u008f'\u009då«¤¸rÆuÔòâ¸ð\u0098\u0001D\u000f\u0005\u001dÊ\u0085Æ\u008bÁ\u0099\u008a¯E½\u000fÂÚÐÛæCô\u001c\u0005¯\u000b¨\u0019h/-<ìB¯Pef&t\f\u0085\u008b\u008b£\u0099f¯/¼\u009bÂ\u0085ÐVæ>÷þ\u0005¢\u000bp\u0019+.»<±BaPNf\u0006wÂ\u0000D\u000ey\u001c*%s+t9?\u000fð\u001dºbopnFöT©¥\u001a«\u0019¹×\u008f\u0082\u009c\nâ\u000bðÌÆ\u0085Ôµ%z+79ò\u000fê\u001cJb\u0007pÔFÔ\u0000I\u000eR\u001c\u000e*Õ8\u009cGEU\fc\u0084q\u008d\u0080}\u008e;\u009c´ª»¹iÇ1\u0081ñ\u008fû\u009d©«e¹;ÆáÔ¤â&ð1\u0001Ö\u000f\u0095\u001dC+\u001e8ÊFÊTHb\rp*\u0081º\u008f´\u009dw«n¸äÆ³Ônâ\u0012\tx\u0007s\u0015!#î1µNh\\1jëxê\u0089R\u0087\u0013\u0095Ê£\u009b°\u0006Î\u0011ÜÆê\u0085ø£\t~\u0007:\u0015º#¨0mN:\\ªj\u0094{W\u0089^\u0087Ô\u0095\u0093¢N°\u0002\u0019\u009e\u0017£\u0005ð3N!N^\u0093LÑz\u0011h^\u0099¯\u0097ì\u0085)³* °ÞóÌ7úvèC\u0019\u0086\u0017\u008f\u008e\u0099\u0080\u0082\u0092Þ¤\u0005¶LÉ\u0095ÛÜíTÿB\u000e©\u0000û\u00124$o7²Ië[1m0\u007fX\u008e\u0089\u0080Ã\u0092Z¤\u001c\u0000U\u000eR\u001c\u000b*Á8\u0080G\\U\u0007cÖq\u0094\u0080y\u008e<\u009c´ª ¹~Ç'Õðã¯ñ\u009f\u0000W\u000e\u0018\u001c\u0090*\u009a9MG\u0016UÓcµrw\u0080:\u008eª\u009cì\u00ad\u0085£\u009e±Â\u0087\u0019\u0095Pê\u0089øÀÎHÜ_-µ#å1-\u0007y\u0014®jçx-N,\\^\u00ad\u0081£Õ±\u001e\u0087E\u0094\u0096ê\u0088ø\u0000Îußº-ÿ#(1h\u0006þ\u0014¨\u0000I\u000eP\u001c\u0014*Ñ8\u0097GMU\u0004c\u0084q¨\u0080Q\u008e\u0019\u009c×ªñè¬æ·ôëÂ0Ðy¯ ½é\u008ba\u0099dh\u0095fÚt\u001eBGQ\u0080/Ù=\t\u000bH\u00199è´æõô0ÂgÑ¹¯è½#\u008bP\u009a\u0098hÃfUt\u0004CÍQÄ/\u001d=)\u000bx\u001a²èáæ,ôiÃáÑ ¯\n½\u0011\u008cÑ\u009aÔh\nfYu\u0094CÄQõ/}=4\f¦\u0000I\u000eR\u001c\u000e*Õ8\u009cGEU\fc\u0084q¡\u0080Y\u008e\u000b\u009c´ªµ¹bÇ+Õöã¹ñ\u008c\u0000L\u000e\u0011\u001cÔ*Ì9GG\u0006UÊc¹r{\u0080 \u008e°\u009c¯«g¹*ÇôÕÙã\u0096ò@\u0000$\u000eÕ\u001c\u0098+A9ZG¼\u0001,\u000f\u0016\u001dX+©9öF,T}bµpì\u0081\u0016\u008fS\u009dÑ«Û¸\u0006ÆYÔÁâÀðá\u0001-\u000ft\u001d¶+ý8(Fe\u0000C\u000eN\u001c\u0001*Ä8\u0084GCU-cÜq\u0083\u0080y\u008e(\u009càª¹¹cÇ&Õ¤ã®ñ\u0093\u0000L\u000eT\u001cÕ*\u00949XG\u0001UÃc¨r}\u00800\u0000I\u000eR\u001c\u000e*Õ8\u009cGEU\fcïq\u0085\u0080e\u008e\u001d\u009cìª³¹iÇ8Õðã©ñ\u0093\u0000V\u000eT\u001cÞ*\u00839\\GDUÅc¤rh\u00801\u008eó\u009c¸«m¹ \u0000U\u000eR\u001c\u000b*Á8\u0080G\\U\u0007cÖq\u0094\u0080y\u008e<\u009c´ª±¹`Ç/Õëã²ñ\u0095\u0000L\u000e\u001c\u001cÝ\u0000S\u000et\u001c9*\u00858 G~U&cã\u00001\u000e\u0012\u001cK*\u009a8ÆG\u0002UYc\u008aqÔ\u00802\u008ei\u009cºªã¹=Ç\u007fÕ°ãö\u00003\u000e\u0012\u001cI*\u009a8ÁG\u0002UZ".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 622);
        f10070 = cArr;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m8738(k kVar) throws util.a.y.e.a {
        int i = f10078 + 107;
        f10076 = i % 128;
        int i2 = i % 2;
        try {
            byte[] m6867 = kVar.m6867(m8717(171, (char) 0, 3).intern());
            int i3 = f10076;
            int i4 = (i3 ^ 7) + ((i3 & 7) << 1);
            f10078 = i4 % 128;
            int i5 = i4 % 2;
            return m6867;
        } catch (IOException unused) {
            throw new util.a.y.e.a(m8717(174, (char) 9510, 26).intern());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
        if (r14 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001a, code lost:
        r0 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x001c, code lost:
        if (r13 == null) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001e, code lost:
        r5 = new util.a.y.ea.o(r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0023, code lost:
        r14 = (util.a.y.fk.a) r14;
        r13 = (util.a.y.ea.ao) r5.m6907();
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002b, code lost:
        if (r13 == null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if (r13.m6845() != 1) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        r13 = m8729(r13);
        r6 = (util.a.y.ea.v) m8726(r13);
        r7 = (util.a.y.ea.l) m8726(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        if (r7.m6874().intValue() != r14.m8712()) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        r7 = ((util.a.y.ea.az) m8736(r6)).mo6762();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005d, code lost:
        if (r7.length != 4) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        r7 = (util.a.y.ea.l) m8719(r6);
        r8 = r7.m6874().intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        if (r8 == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
        r13 = new util.a.y.fk.c(m8725(r7.m6874().intValue()), null, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        r14 = util.a.y.fk.d.f10076;
        r4 = (r14 ^ 1) + ((r14 & 1) << 1);
        util.a.y.fk.d.f10078 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x008e, code lost:
        if ((r4 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0090, code lost:
        r0 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
        if (r0 == '@') goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0094, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0098, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009d, code lost:
        r14 = 59 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a2, code lost:
        r4 = (util.a.y.ea.bm) m8736(r13);
        r7 = (util.a.y.ea.v) m8722(r4);
        r9 = r14.m8714();
        r10 = m8731(r14.m8711(), r14.m8710(), (byte) 2, r9);
        util.a.y.fs.e.m8934(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00df, code lost:
        if (util.a.y.fj.c.m8666(m8721(r10, r6, r4), ((util.a.y.ea.az) m8722((util.a.y.ea.bm) m8719(r13))).mo6762()) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e1, code lost:
        r13 = (util.a.y.ea.bk) m8726(r7);
        r4 = util.a.y.ef.a.m7012(m8736(r7));
        r6 = r4.m7014();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f5, code lost:
        if (r6 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00f7, code lost:
        r9 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00fa, code lost:
        r9 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00fb, code lost:
        if (r9 != 'Q') goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fd, code lost:
        r9 = util.a.y.fk.d.f10076;
        r10 = (r9 ^ 9) + ((r9 & 9) << 1);
        util.a.y.fk.d.f10078 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0110, code lost:
        if (r6.equals(util.a.y.fk.d.f10071) == false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x011c, code lost:
        if (r4.m7013().equals(util.a.y.fk.d.f10069) == false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x011e, code lost:
        r4 = r4.m7015();
        r9 = r14.m8713();
        r14 = m8720(r14.m8711(), r14.m8710(), (byte) 2, r9);
        util.a.y.fs.e.m8934(r9);
        r4 = new util.a.y.ea.o(r12.f10080.m8929(r14, r4.mo6762(), new byte[16]));
        r14 = ((util.a.y.ea.r) r4.m6907()).mo6762();
        r4.close();
        r4 = new util.a.y.fk.c(m8725(r8), r13.m6813(), r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0162, code lost:
        r13 = util.a.y.fk.d.f10078;
        r14 = ((r13 | 107) << 1) - (r13 ^ 107);
        util.a.y.fk.d.f10076 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x016f, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0172, code lost:
        r13 = util.a.y.fk.d.f10076;
        r14 = (r13 & 31) + (r13 | 31);
        util.a.y.fk.d.f10078 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01b3, code lost:
        throw new util.a.y.e.a(m8717(443, 0, 42).intern() + r4.m7013());
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01d4, code lost:
        throw new util.a.y.e.a(java.lang.String.format(m8717(390, 59621, 53).intern(), r6, util.a.y.fk.d.f10071));
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e6, code lost:
        throw new util.a.y.e.a(m8717(377, 0, 13).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0209, code lost:
        throw new util.a.y.e.a(m8717(345, 44492, 32).intern() + r7.length);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x022a, code lost:
        throw new util.a.y.e.a(m8717(315, 0, 30).intern() + r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0252, code lost:
        throw new util.a.y.e.a(m8717(293, 36560, 22).intern() + r13.m6845());
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0266, code lost:
        throw new util.a.y.e.a(m8717(273, 6618, 20).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0267, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0269, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x027b, code lost:
        throw new util.a.y.e.a(m8717(569, 0, 21).intern(), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x027c, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x028c, code lost:
        throw new util.a.y.e.a(m8717(537, 0, 32).intern(), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x028d, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x029f, code lost:
        throw new util.a.y.e.a(m8717(509, 0, 28).intern(), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x02a0, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0014, code lost:
        if (r14 != null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02b4, code lost:
        throw new util.a.y.e.a(m8717(485, 357, 24).intern(), r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x02b5, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x02b8, code lost:
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x02ca, code lost:
        throw new java.lang.IllegalArgumentException(m8717(241, 2346, 32).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x02df, code lost:
        throw new java.lang.IllegalArgumentException(m8717(215, 33186, 26).intern());
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.e.d m8724(byte[] r13, util.a.y.e.b r14) throws util.a.y.e.a {
        /*
            Method dump skipped, instructions count: 738
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fk.d.m8724(byte[], util.a.y.e.b):util.a.y.e.d");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private ao m8735(int i, i iVar) throws IOException {
        ao aoVar = new ao(true, i, iVar);
        int i2 = (f10078 + 40) - 1;
        f10076 = i2 % 128;
        if (i2 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return aoVar;
        }
        return aoVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private <T extends i> T m8736(v vVar) {
        int i = (f10076 + 114) - 1;
        f10078 = i % 128;
        int i2 = i % 2;
        T t = (T) vVar.mo6832(1);
        int i3 = f10078;
        int i4 = (i3 ^ 93) + ((i3 & 93) << 1);
        f10076 = i4 % 128;
        if (i4 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return t;
        }
        return t;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private <T extends i> T m8719(v vVar) {
        int i = f10078 + 119;
        f10076 = i % 128;
        T t = (i % 2 == 0 ? 'R' : '?') != 'R' ? (T) vVar.mo6832(2) : (T) vVar.mo6832(3);
        int i2 = f10076;
        int i3 = (i2 & 73) + (i2 | 73);
        f10078 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            int i4 = 32 / 0;
            return t;
        }
        return t;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static util.a.y.e.c m8733(util.a.y.e.b bVar, PublicKey publicKey, String str, byte[] bArr) throws util.a.y.e.a {
        util.a.y.e.c m8728 = new d().m8728(publicKey, str, bArr, bVar);
        int i = f10076 + 111;
        f10078 = i % 128;
        if (!(i % 2 != 0)) {
            return m8728;
        }
        Object obj = null;
        super.hashCode();
        return m8728;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] m8721(byte[] bArr, k... kVarArr) throws util.a.y.e.a {
        int i = f10076 + 111;
        int i2 = i % 128;
        f10078 = i2;
        int i3 = i % 2;
        byte[][] bArr2 = new byte[kVarArr.length];
        int i4 = i2 + 99;
        f10076 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if (!(i6 < kVarArr.length)) {
                byte[] m8732 = m8732(bArr, bArr2);
                int i7 = f10076;
                int i8 = (i7 ^ 67) + ((i7 & 67) << 1);
                f10078 = i8 % 128;
                int i9 = i8 % 2;
                return m8732;
            }
            int i10 = f10076 + 97;
            f10078 = i10 % 128;
            int i11 = i10 % 2;
            bArr2[i6] = m8738(kVarArr[i6]);
            int i12 = (i6 & (-125)) + (i6 | (-125));
            i6 = (i12 & 126) + (i12 | 126);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static util.a.y.e.d m8734(byte[] bArr, util.a.y.e.b bVar) throws util.a.y.e.a {
        util.a.y.e.d m8724 = new d().m8724(bArr, bVar);
        int i = f10078;
        int i2 = (i & 117) + (i | 117);
        f10076 = i2 % 128;
        if ((i2 % 2 == 0 ? 'G' : '\n') != 'G') {
            return m8724;
        }
        int i3 = 46 / 0;
        return m8724;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] m8720(byte[] bArr, byte[] bArr2, byte b, byte[] bArr3) throws util.a.y.e.a, InvalidKeyException, NoSuchAlgorithmException {
        int i = f10078;
        int i2 = ((i | 85) << 1) - (i ^ 85);
        f10076 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = (3 - (~(-(-bArr.length)))) - 1;
        int length = bArr2.length;
        byte[] bArr4 = new byte[(i4 & length) + (i4 | length)];
        bArr4[0] = 1;
        bArr4[1] = b;
        bArr4[2] = 0;
        System.arraycopy(bArr2, 0, bArr4, 3, bArr2.length);
        int length2 = bArr2.length;
        System.arraycopy(bArr, 0, bArr4, (length2 & 3) + (length2 | 3), bArr.length);
        byte[] m8921 = util.a.y.fs.b.m8921(bArr3, bArr4);
        byte[] bArr5 = new byte[16];
        System.arraycopy(m8921, 0, bArr5, 0, 16);
        util.a.y.fs.e.m8934(m8921);
        int i5 = f10078 + 53;
        f10076 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            Object[] objArr = null;
            int length3 = objArr.length;
            return bArr5;
        }
        return bArr5;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private bd m8718(i... iVarArr) {
        bd bdVar = new bd(iVarArr);
        int i = f10076;
        int i2 = ((i | 59) << 1) - (i ^ 59);
        f10078 = i2 % 128;
        int i3 = i2 % 2;
        return bdVar;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private byte[] m8731(byte[] bArr, byte[] bArr2, byte b, byte[] bArr3) {
        int i = f10076;
        int i2 = ((i | 85) << 1) - (i ^ 85);
        f10078 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = -(-bArr.length);
        byte[] bArr4 = new byte[((((i4 | 3) << 1) - (i4 ^ 3)) - (~(-(-bArr2.length)))) - 1];
        bArr4[0] = 2;
        bArr4[1] = b;
        bArr4[2] = 0;
        System.arraycopy(bArr2, 0, bArr4, 3, bArr2.length);
        System.arraycopy(bArr, 0, bArr4, bArr2.length + 3, bArr.length);
        byte[] bArr5 = new byte[16];
        System.arraycopy(util.a.y.fs.b.m8921(bArr3, bArr4), 0, bArr5, 0, 16);
        int i5 = f10078;
        int i6 = (i5 ^ 35) + ((i5 & 35) << 1);
        f10076 = i6 % 128;
        int i7 = i6 % 2;
        return bArr5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        if (r0 != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        if (r7.length != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r0 = util.a.y.fs.b.m8924();
        r0.mo7343(new util.a.y.fc.t(r7));
        r7 = r8.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        if (r3 >= r7) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0049, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
        if (r4 == true) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
        r4 = (util.a.y.fk.d.f10076 + 66) - 1;
        util.a.y.fk.d.f10078 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
        if ((r4 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005b, code lost:
        r4 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
        r4 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
        if (r4 == '2') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0062, code lost:
        r4 = r8[r3];
        r0.mo7341(r4, 1, r4.length);
        r3 = r3 + 62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        r4 = r8[r3];
        r0.mo7341(r4, 0, r4.length);
        r4 = ((r3 | 53) << 1) - (r3 ^ 53);
        r3 = (r4 & (-52)) + (r4 | (-52));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007d, code lost:
        r7 = new byte[r0.mo7340()];
        r0.mo7342(r7, 0);
        r8 = util.a.y.fk.d.f10078;
        r0 = (r8 ^ 63) + ((r8 & 63) << 1);
        util.a.y.fk.d.f10076 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
        if ((r0 % 2) != 0) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
        r0 = kotlin.text.Typography.quote;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
        r0 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009d, code lost:
        if (r0 == '\b') goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00a1, code lost:
        r8 = 96 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a2, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a5, code lost:
        return r7;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private byte[] m8732(byte[] r7, byte[]... r8) throws util.a.y.e.a {
        /*
            Method dump skipped, instructions count: 184
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fk.d.m8732(byte[], byte[][]):byte[]");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private v m8729(ao aoVar) throws IOException {
        int i = f10078;
        int i2 = (i ^ 21) + ((i & 21) << 1);
        f10076 = i2 % 128;
        char c = i2 % 2 == 0 ? '8' : 'C';
        v m6930 = v.m6930(aoVar.m6843());
        if (c != 'C') {
            Object obj = null;
            super.hashCode();
        }
        return m6930;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0055  */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.e.j m8725(int r4) {
        /*
            r3 = this;
            int r0 = util.a.y.fk.d.f10078
            int r0 = r0 + 67
            int r1 = r0 % 128
            util.a.y.fk.d.f10076 = r1
            int r0 = r0 % 2
            r1 = 45
            if (r0 != 0) goto L11
            r0 = 14
            goto L13
        L11:
            r0 = 45
        L13:
            r2 = 20
            if (r0 == r1) goto L26
            util.a.y.e.j r0 = util.a.y.e.j.f7174
            r1 = 7
            int r1 = r1 / 0
            if (r4 == 0) goto L74
            if (r4 == r2) goto L62
            switch(r4) {
                case 10: goto L55;
                case 11: goto L52;
                case 12: goto L45;
                case 13: goto L42;
                case 14: goto L30;
                default: goto L23;
            }
        L23:
            goto L7d
        L24:
            r4 = move-exception
            throw r4
        L26:
            util.a.y.e.j r0 = util.a.y.e.j.f7174
            if (r4 == 0) goto L74
            if (r4 == r2) goto L62
            switch(r4) {
                case 10: goto L55;
                case 11: goto L52;
                case 12: goto L45;
                case 13: goto L42;
                case 14: goto L30;
                default: goto L2f;
            }
        L2f:
            goto L7d
        L30:
            util.a.y.e.j r0 = util.a.y.e.j.f7165
            int r4 = util.a.y.fk.d.f10078
            r1 = r4 | 63
            int r1 = r1 << 1
            r4 = r4 ^ 63
            int r1 = r1 - r4
            int r4 = r1 % 128
            util.a.y.fk.d.f10076 = r4
            int r1 = r1 % 2
            goto L7d
        L42:
            util.a.y.e.j r0 = util.a.y.e.j.f7163
            goto L7d
        L45:
            util.a.y.e.j r0 = util.a.y.e.j.f7168
            int r4 = util.a.y.fk.d.f10078
            int r4 = r4 + 59
            int r1 = r4 % 128
            util.a.y.fk.d.f10076 = r1
            int r4 = r4 % 2
            goto L7d
        L52:
            util.a.y.e.j r0 = util.a.y.e.j.f7171
            goto L7d
        L55:
            util.a.y.e.j r0 = util.a.y.e.j.f7161
            int r4 = util.a.y.fk.d.f10076
            int r4 = r4 + 3
        L5b:
            int r1 = r4 % 128
            util.a.y.fk.d.f10078 = r1
            int r4 = r4 % 2
            goto L7d
        L62:
            util.a.y.e.j r0 = util.a.y.e.j.f7174
            int r4 = util.a.y.fk.d.f10078
            r1 = r4 | 33
            int r1 = r1 << 1
            r4 = r4 ^ 33
            int r1 = r1 - r4
            int r4 = r1 % 128
            util.a.y.fk.d.f10076 = r4
            int r1 = r1 % 2
            goto L7d
        L74:
            util.a.y.e.j r0 = util.a.y.e.j.f7167
            int r4 = util.a.y.fk.d.f10076
            int r4 = r4 + 58
            int r4 = r4 + (-1)
            goto L5b
        L7d:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fk.d.m8725(int):util.a.y.e.j");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static util.a.y.e.b m8723() throws util.a.y.e.a {
        Object invoke;
        int i = f10076 + 33;
        f10078 = i % 128;
        try {
            if ((i % 2 != 0 ? 'c' : Typography.quote) != '\"') {
                Object[] objArr = {m8717(21297, (char) 0, 56).intern()};
                byte[] bArr = f10075;
                Class<?> cls = Class.forName(m8727((byte) (f10074 & 3), (byte) (bArr[13] + 1), bArr[11]));
                byte b = bArr[20];
                invoke = cls.getMethod(m8727(b, b, (byte) (-bArr[9])), String.class).invoke(null, objArr);
            } else {
                Object[] objArr2 = {m8717(590, (char) 0, 8).intern()};
                byte[] bArr2 = f10075;
                Class<?> cls2 = Class.forName(m8727((byte) (f10074 & 3), (byte) (bArr2[13] + 1), bArr2[11]));
                byte b2 = bArr2[20];
                invoke = cls2.getMethod(m8727(b2, b2, (byte) (-bArr2[9])), String.class).invoke(null, objArr2);
            }
            byte[] bArr3 = new byte[4];
            byte[] bArr4 = new byte[16];
            byte[] bArr5 = new byte[16];
            byte[] bArr6 = new byte[16];
            byte[] bArr7 = new byte[16];
            try {
                int i2 = f10074;
                byte[] bArr8 = f10075;
                byte b3 = (byte) 33;
                Class.forName(m8727((byte) (i2 & 3), (byte) (bArr8[13] + 1), bArr8[11])).getMethod(m8727((byte) (-bArr8[34]), b3, bArr8[20]), byte[].class).invoke(invoke, bArr3);
                try {
                    Class.forName(m8727((byte) (i2 & 3), (byte) (bArr8[13] + 1), bArr8[11])).getMethod(m8727((byte) (-bArr8[34]), b3, bArr8[20]), byte[].class).invoke(invoke, bArr4);
                    try {
                        Class.forName(m8727((byte) (i2 & 3), (byte) (bArr8[13] + 1), bArr8[11])).getMethod(m8727((byte) (-bArr8[34]), b3, bArr8[20]), byte[].class).invoke(invoke, bArr5);
                        try {
                            Class.forName(m8727((byte) (i2 & 3), (byte) (bArr8[13] + 1), bArr8[11])).getMethod(m8727((byte) (-bArr8[34]), b3, bArr8[20]), byte[].class).invoke(invoke, bArr6);
                            try {
                                Class.forName(m8727((byte) (i2 & 3), (byte) (bArr8[13] + 1), bArr8[11])).getMethod(m8727((byte) (-bArr8[34]), b3, bArr8[20]), byte[].class).invoke(invoke, bArr7);
                                a aVar = new a(1, bArr3);
                                aVar.m8716(bArr4, bArr5, bArr6, bArr7);
                                util.a.y.fs.e.m8934(bArr4);
                                util.a.y.fs.e.m8934(bArr5);
                                util.a.y.fs.e.m8934(bArr6);
                                util.a.y.fs.e.m8934(bArr7);
                                int i3 = f10076 + 25;
                                f10078 = i3 % 128;
                                if ((i3 % 2 != 0 ? '8' : '-') != '-') {
                                    Object[] objArr3 = null;
                                    int length = objArr3.length;
                                    return aVar;
                                }
                                return aVar;
                            } catch (Throwable th) {
                                Throwable cause = th.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th;
                            }
                        } catch (Throwable th2) {
                            Throwable cause2 = th2.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        Throwable cause3 = th3.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th3;
                    }
                } catch (Throwable th4) {
                    Throwable cause4 = th4.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th4;
                }
            } catch (Throwable th5) {
                Throwable cause5 = th5.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th5;
            }
        } catch (NoSuchAlgorithmException unused) {
            throw new util.a.y.e.a(m8717(569, (char) 0, 21).intern());
        }
    }
}
