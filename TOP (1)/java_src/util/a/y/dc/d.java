package util.a.y.dc;

import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.ByteBuffer;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.spec.AlgorithmParameterSpec;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
/* loaded from: classes4.dex */
public final class d {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static final byte[] f6287;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static final byte[] f6288;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static final byte[] f6289;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final byte[] f6290;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static final byte[] f6291;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final byte[] f6292;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static char f6293;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final byte[] f6294;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f6295 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static char[] f6296;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f6297 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f6298;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int[] f6299;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final byte[] f6300;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f6301;

    /* renamed from: ͺ  reason: contains not printable characters */
    private final boolean f6302 = false;

    static {
        m5834();
        f6298 = 0;
        f6301 = 1;
        m5841();
        f6290 = new byte[]{1, 0};
        f6292 = new byte[]{-13, -55, 10, -24, -61, 70, -109, -81, -58, -52, Ascii.SUB, Ascii.SI, Ascii.SI, -123, 41, -61};
        f6294 = new byte[]{91, -88, -60, -57, Ascii.NAK, 77, -53, -56};
        f6287 = new byte[]{76, 60, 92, 95, -68, -87, -8, -65, -119, -31, -7, -49, 1, -7, 104, -108};
        f6300 = new byte[]{60, 79, -66, -35, 59, 80, Ascii.SI, -10};
        f6288 = new byte[]{65, 4, -31, 91, -72, -125, 44, -26, -45, 102, -96, -65, -122, -107, -45, 45};
        f6289 = new byte[]{-23, -120, 88, 117, 71, -88, -95, 38};
        f6291 = new byte[]{2, 114, 42, 70, -82, -26, -38, 19, -55, 56, 62, -41, 67, 62, -117, Ascii.ESC, -110, 109, 10, 81, -16, -103, 86, -31, -54, -18, 94, 44, -18, 2, -60, -78};
        int i = f6301;
        int i2 = i | 3;
        int i3 = i2 << 1;
        int i4 = -((~(i & 3)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f6298 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private byte[] m5832() {
        int i = f6298;
        int i2 = i & 113;
        int i3 = -(-((i ^ 113) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f6301 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bArr = new byte[1024];
        System.arraycopy("QM\u008fL³CÐË\u0089^¥4ït\u009að¤\u0099p\u0080e\u0098ßÉ[þ\u001adµ\"÷ÀPù©±<=\u0080YQ£¸»wx¦°7]\u008bg\u0015\u0091ö0ñ\u0099\u0093®&\u001d®\u00855«x #kk(*\u0097]\u0002`ÄU\rAA¬\u0098\u0005`³~\u001a\u0088A@º\u0011¿<Ñ=£-À\u009a\u0003ù\u0094§[Ñ³_°O\u009bZ:\u0084úw¸Ø\u0001\u0006±ph@É\u0087æ Rva\u0019Í`}a²¥ËñÚf\u001edüC\u0095\u001bÒ@\u0099\u0082Öê¹ÖBo¯\u0086+A\u0091¡\u0013õö\u001eífNõÂgÔ\u0097´_S\u009aQÐ\u009a1\r\u008b\u000bd~g®\u009dq`K'õ\u0003¡\u009c\u0007>\u0018ÖÍ=ñÊ\u0089M\u0097Y{ø\u0012\u009eLål¯Ý¢¸\u008a\u0095yó~Ã\u0080»d|\u00847_\nÊ«ü\u0012wÉ©Hã#ÿf\u0096î2\u008abY}\u0097Ù|¡ÊD\u0014±q\to\u0098M#\u0018Ä\u0089[+Ø1-d-gÞkva/p³\"#wØ\u009dùM$°É\u0096\u008c>¸\u0011)Û\u0015\u0087\u008b+z\foÅ\u0091*\u0002}PÇã\u009cåï\u0017ß¹LµvÀA+^ù¤q\u0090Ã\u000bb»¿ë\u0097÷í\u001dr\u0015MÐ\u008c\u007fë\u001be\u0013RH]¶º\"±oDCuÍi\"WÒ_¶y\u0083±\nVÚ\u001b\u0011#}>\u00990\u0086\u001aî-ÁF¹e\u000e\u0094³ñ\u000fz6\u0018Íw\u0010U]×Q\u0085Ð3\u0006Fbú\u0086¶©\u0003\u008a\tí8P\u0082!Ç\f¿ò«ÅsN\u0004S\u0094\u0083OU·\u000bÌGèËd\\Ö+\u0096ÂÐÔ\u001fQ\u008cæÎüï\u0094ó\u0096×ñ¢V¬\u0095\u0080)?\u0088?m ÏC\u0084|.¥Ú\u0005\u0092ó\u001f±´wÖ\u0088×(Ú@DÜ4z\u00ad\u009b°¥²(u«\u0002\u0087Í?S·=mmÝ\u0087\"É¥w\u001f\u001f1ûYXûñRÁ^j\u0088òOö¾\u0088hÔÔ8$ü/û°c\u0081§\f¼?bYZ\u0093eV9ð\u001f\u0081Ü\u0099\u009cå\u008b\f+9Q\u0093\u009d\u0093\u0005Ù!0\u000e0\u0007cÞ6\u001aÝg\u0087ï\u009fû\u008eô\u0000yy\u0094ù0À³{ê\u0090\u0082\u001c³Bôð\u0086A°ç%\u0095\t1'ÐVlÙ\u0081\u0017õ)(©\u001aàì§º\u000e2mÛ\u009a\u009e¼>\u008f\u0086\u0011\u0099\u0099y-*Ûª@}'\u007fî\u0004®\u0015\tÎÌ\u009dÿ\u0092\u0089h¹PÈÌeó1ôRÿ ¿ç\u0088.Û\u0085\u0080v â£Z\u0089ðzÐ\u0011\t\u0087f³\u0000øÈù\u0005õ2Ú=5JÚh\u0018U6`8_t\f\u00918ÜkÚVYÏ°8ì0ç\u000e\\À\u0005ù\u008c\u0089\u009cJ \u001e\u0001²¼ÓÊ\u0019Ì4ú\u0005DË,²\u0088ï/\u009c§'¶ÛÆ\u0086Mÿ\u0099\fÎ\u001bvU®\u0087x[ïÜ\u0094\u001d\u0090ÃûÜý÷Svn¼ýäU\u0095ÕG\u008d \u0084â÷f_ðãóxé\u0013ÀÇ\u0019iË\u0099¶\u00157 \u007fu\u000f\"ÖE.\u0013ó\u0010\u001dÀ½Ç¼òqÇÑ\u0006C$\u001c{\u0010YDäwbãI\u0085¶\u0089ü\u0098\u0017q\bU\u007f\u0088ÃD\u001e\u001bD\u0000¿o\u001b\t\u0010\u008aå°\u0010¸\u0005ùz×÷i!«bò\u000fäÀ\u007f\u0082-Ë÷\u0091\u0011Ò}É[\u0094z\u000e\u0082¼AÑYÄÓ2\u0097\u0003£¬4Ñ´\u0081¬0E\u001a\u008f=!}¶\u008a&R\"±\u001cú\u0097¬\u008d\u0097×7LªX\u0001}Ú¦`çßü6<\u0012\u0002&´vVF \u009cs\u008a¼18\t\u0097·r\u0097¦3®ìe\u008bS\u0097\u0000!9\u0015Ä¦6m¼I¥1I\u0014'8-p}Íy2~ç'é".getBytes("ISO-8859-1"), 0, bArr, 0, 1024);
        int i6 = f6298;
        int i7 = i6 & 37;
        int i8 = (i7 - (~((i6 ^ 37) | i7))) - 1;
        f6301 = i8 % 128;
        if (i8 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return bArr;
        }
        return bArr;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private byte[] m5833() {
        int i = f6301;
        int i2 = (i ^ 15) + ((i & 15) << 1);
        f6298 = i2 % 128;
        int i3 = i2 % 2;
        byte[][] bArr = {m5838(), m5845(), m5851(), m5832(), m5852(), m5840()};
        int i4 = f6298;
        int i5 = (i4 & 1) + (i4 | 1);
        f6301 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (!(i7 < 6)) {
                break;
            }
            int i9 = f6298;
            int i10 = (((i9 & 84) + (i9 | 84)) - 0) - 1;
            f6301 = i10 % 128;
            int i11 = i10 % 2;
            int i12 = -(-bArr[i7].length);
            int i13 = (i8 - (~(-(((~i12) & (-1)) | (i12 & 0))))) - 1;
            i8 = (i13 | (-1)) + (i13 & (-1));
            int i14 = i7 & 1;
            int i15 = (i7 | 1) & (~i14);
            int i16 = -(-(i14 << 1));
            i7 = ((i15 | i16) << 1) - (i15 ^ i16);
            int i17 = i9 & 29;
            int i18 = ((((i9 ^ 29) | i17) << 1) - (~(-((i9 | 29) & (~i17))))) - 1;
            f6301 = i18 % 128;
            int i19 = i18 % 2;
        }
        byte[] bArr2 = new byte[i8];
        int i20 = f6301;
        int i21 = i20 & 89;
        int i22 = (i20 ^ 89) | i21;
        int i23 = (i21 ^ i22) + ((i22 & i21) << 1);
        f6298 = i23 % 128;
        int i24 = i23 % 2;
        int i25 = 0;
        int i26 = 0;
        while (true) {
            if ((i25 < 6 ? '\t' : (char) 28) != '\t') {
                break;
            }
            int i27 = f6301;
            int i28 = (((i27 ^ 64) + ((i27 & 64) << 1)) - 0) - 1;
            f6298 = i28 % 128;
            int i29 = i28 % 2;
            System.arraycopy(bArr[i25], 0, bArr2, i26, bArr[i25].length);
            int i30 = -(-bArr[i25].length);
            i26 = (i26 - ((i30 | (-1)) & (~(i30 & (-1))))) - 1;
            int i31 = i25 & 1;
            int i32 = -(-((i25 ^ 1) | i31));
            i25 = ((i32 & i31) << 1) + (i31 ^ i32);
            int i33 = (f6301 + 109) - 1;
            int i34 = (i33 & (-1)) + (i33 | (-1));
            f6298 = i34 % 128;
            int i35 = i34 % 2;
        }
        int i36 = f6298;
        int i37 = i36 & 89;
        int i38 = (((i36 ^ 89) | i37) << 1) - ((i36 | 89) & (~i37));
        f6301 = i38 % 128;
        if ((i38 % 2 == 0 ? '\'' : 'R') != '\'') {
            return bArr2;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bArr2;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m5834() {
        f6297 = new byte[]{0, Byte.MIN_VALUE, 41, 75, 52, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        f6295 = 222;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5835(int r6, byte r7, byte r8) {
        /*
            byte[] r0 = util.a.y.dc.d.f6297
            int r8 = r8 * 3
            int r8 = r8 + 103
            int r7 = r7 * 2
            int r7 = r7 + 8
            int r6 = r6 + 5
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L19
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            goto L32
        L19:
            r3 = 0
        L1a:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r6]
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L32:
            int r0 = r0 + r7
            int r7 = r0 + (-9)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.d.m5835(int, byte, byte):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5836(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f6299.clone();
        int i2 = f6301 + 29;
        f6298 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (i4 >= iArr.length) {
                return new String(cArr2, 0, i);
            }
            int i5 = f6298 + 47;
            f6301 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            util.a.y.dd.a.m5907(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
            int i9 = f6301 + 31;
            f6298 = i9 % 128;
            int i10 = i9 % 2;
        }
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private byte[] m5840() {
        int i = f6298;
        int i2 = i & 63;
        int i3 = (i2 - (~(-(-((i ^ 63) | i2))))) - 1;
        f6301 = i3 % 128;
        if ((i3 % 2 == 0 ? '/' : 'E') == 'E') {
            byte[] bArr = new byte[688];
            System.arraycopy("\u009aè\u0005n\u0095 \u0080®¡ì\n\u008bF\u008f\u009e{##/?¬,a\u0019\u0090¨öfW]\u0095¬õ\u009f¯\u001bjÄ\u008c*è>4Rð\u0004\u0004XY\u001d\u008bnç~*?r0&BæÀÝýéÏÎÒ\\¬/R\u0085êÞ\u008d3\u0082S4o\u0006Dïô\u009e¬\u0099\u001d£\u0014hå\u0086F\nßD\u0088\u008eÞK¼\u008b\u009aIDå\u0088Z5 AZ\u0007iH³í\u000bßjÉ\u008e\u007fÕ°ø¤\u0090þEg×{j¦½\u001dÖ-k\u0019Þ\u001b\u0011\u0091öÊ\u0019@8Ðôh}VX)Yì¯×W\u0097d\u008fÃ[-?^Ë\u009c\u0096\u0084\u009bÏÍ÷\u0084Ý³Öý\u008bá!×½k%æØ\u0096\u0015Ï0fÎ\u001f\u0098-s\u008bÓØé¶~L÷9OKó\u00836Å\u0016´¢(³r°\u009es©V\u009f³íÅ$\\¼¦ÍoolÃE\u0005¬\u0083¯XYü\no§ÃÚ~âé\få\u007f\u0080ÚàCÓa°Ááåâ\u0089Íßu\u00adÀ\u0089µ\u0095W\u0084\u0003\u0090d\u001füÑ\u009b¡j\u0080:©Êzm»ÁÛd÷\u009f\u0098OÊð³\u0087\nóÝnAô.I\u0007¹\u0013\u0018Kº¼Gð<W\u0011+RSÉ«ê}T»ÖæoÊ\u0015ÿ(\n÷)H\u0015ê¶\u0011~\"\u0098\u008a0ô\u0080\u001a¿ÑJ]Þ \u0098Æ\n2Õ5\u0013§\u0094\u0081^(\u001bkÏ\u001aý\u001d\u0001Ç\u0006ÿ\u009bÛÌª\u0096\u0099\u0006Ô£7vÜ\u0003$\u0003\u0015u Ð\u0086ÁaW®\u008cèEÁEËry\u00126\u0018\u00ad\u009c\u001b§O\u008bæªþRLJ\u008b01k(ÌE¿T\u0015)\u008c©òg\u008a\u000e\u008bö·\u009cþ÷\u007f{R+Ó\u0082'ÒX\u0011Ï¹ù\u0084ñÕk\u009ad-i\u008byS}\u0099bÍ\u0086_@ ¾3øøîøø(\u0098\u0013Cö\u0012ÚÂ½{ßR\u0095ª*1\u0099¨¥\u009bÊ\u0087!¾QÿSûã\u008d\u001f0Ù«ª\u00049^\u0092$Ê\u0092Z\u0013s)ú:íY¬\u0011\bÊ£°>õ¤\u0093,\u0001û\u0004\u0099½&ÔS~\u0004r\u0092ê\u0080ýÓ\u0085°2\\¨\u000e\u0011Þ\\êkKt3«¨\u0006Æ\u000f9¥\u0090yc÷õRb\u000b;²\u000eà\f§cvëÔ!\b+)^¬ÕDbSÊªåK\b¨uþT¤º\u0016\u000f°ÐkÂ\u008cU7\u0007<?\u0084\u00adÚ\u00137ºogôóõ\u009c\u0011o|ª\u0015Ñsh\u0005qS\t³{u\u0086µuæÓ/ý\u0092á\bG\u0001".getBytes("ISO-8859-1"), 0, bArr, 0, 688);
            return bArr;
        }
        byte[] bArr2 = new byte[688];
        System.arraycopy("\u009aè\u0005n\u0095 \u0080®¡ì\n\u008bF\u008f\u009e{##/?¬,a\u0019\u0090¨öfW]\u0095¬õ\u009f¯\u001bjÄ\u008c*è>4Rð\u0004\u0004XY\u001d\u008bnç~*?r0&BæÀÝýéÏÎÒ\\¬/R\u0085êÞ\u008d3\u0082S4o\u0006Dïô\u009e¬\u0099\u001d£\u0014hå\u0086F\nßD\u0088\u008eÞK¼\u008b\u009aIDå\u0088Z5 AZ\u0007iH³í\u000bßjÉ\u008e\u007fÕ°ø¤\u0090þEg×{j¦½\u001dÖ-k\u0019Þ\u001b\u0011\u0091öÊ\u0019@8Ðôh}VX)Yì¯×W\u0097d\u008fÃ[-?^Ë\u009c\u0096\u0084\u009bÏÍ÷\u0084Ý³Öý\u008bá!×½k%æØ\u0096\u0015Ï0fÎ\u001f\u0098-s\u008bÓØé¶~L÷9OKó\u00836Å\u0016´¢(³r°\u009es©V\u009f³íÅ$\\¼¦ÍoolÃE\u0005¬\u0083¯XYü\no§ÃÚ~âé\få\u007f\u0080ÚàCÓa°Ááåâ\u0089Íßu\u00adÀ\u0089µ\u0095W\u0084\u0003\u0090d\u001füÑ\u009b¡j\u0080:©Êzm»ÁÛd÷\u009f\u0098OÊð³\u0087\nóÝnAô.I\u0007¹\u0013\u0018Kº¼Gð<W\u0011+RSÉ«ê}T»ÖæoÊ\u0015ÿ(\n÷)H\u0015ê¶\u0011~\"\u0098\u008a0ô\u0080\u001a¿ÑJ]Þ \u0098Æ\n2Õ5\u0013§\u0094\u0081^(\u001bkÏ\u001aý\u001d\u0001Ç\u0006ÿ\u009bÛÌª\u0096\u0099\u0006Ô£7vÜ\u0003$\u0003\u0015u Ð\u0086ÁaW®\u008cèEÁEËry\u00126\u0018\u00ad\u009c\u001b§O\u008bæªþRLJ\u008b01k(ÌE¿T\u0015)\u008c©òg\u008a\u000e\u008bö·\u009cþ÷\u007f{R+Ó\u0082'ÒX\u0011Ï¹ù\u0084ñÕk\u009ad-i\u008byS}\u0099bÍ\u0086_@ ¾3øøîøø(\u0098\u0013Cö\u0012ÚÂ½{ßR\u0095ª*1\u0099¨¥\u009bÊ\u0087!¾QÿSûã\u008d\u001f0Ù«ª\u00049^\u0092$Ê\u0092Z\u0013s)ú:íY¬\u0011\bÊ£°>õ¤\u0093,\u0001û\u0004\u0099½&ÔS~\u0004r\u0092ê\u0080ýÓ\u0085°2\\¨\u000e\u0011Þ\\êkKt3«¨\u0006Æ\u000f9¥\u0090yc÷õRb\u000b;²\u000eà\f§cvëÔ!\b+)^¬ÕDbSÊªåK\b¨uþT¤º\u0016\u000f°ÐkÂ\u008cU7\u0007<?\u0084\u00adÚ\u00137ºogôóõ\u009c\u0011o|ª\u0015Ñsh\u0005qS\t³{u\u0086µuæÓ/ý\u0092á\bG\u0001".getBytes("ISO-8859-1"), 0, bArr2, 0, 688);
        Object[] objArr = null;
        int length = objArr.length;
        return bArr2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m5841() {
        f6293 = (char) 5;
        f6296 = new char[]{'U', 'T', 'F', '8', 'i', 'n', 't', 'd', 'o', 'a', 'l', 'H', 'm', 'c', 'S', 'A', '2', '5', '6', 'V', 'W', 'X', 'Y', 'Z', '['};
        f6299 = new int[]{-1922895065, -1531580213, 1541342713, -1563990408, -1153509816, -584182864, 1095002151, -1996177478, -14971186, -2044607484, -2056754003, -1979014698, 339639481, -1270516384, 2099235123, 1633143558, -508444377, 1390261083};
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] m5842(byte[] bArr, byte[] bArr2) {
        int i = f6301;
        int i2 = i & 3;
        int i3 = ((i ^ 3) | i2) << 1;
        int i4 = -((~i2) & (i | 3));
        int i5 = (i3 & i4) + (i3 | i4);
        f6298 = i5 % 128;
        if (i5 % 2 != 0) {
        }
        byte[] bArr3 = new byte[bArr.length];
        int i6 = i & 19;
        int i7 = (i ^ 19) | i6;
        int i8 = (i6 & i7) + (i7 | i6);
        f6298 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            if (i10 >= bArr.length) {
                break;
            }
            int i11 = f6298;
            int i12 = i11 ^ 37;
            int i13 = (i11 & 37) << 1;
            int i14 = (i12 ^ i13) + ((i12 & i13) << 1);
            f6301 = i14 % 128;
            if ((i14 % 2 == 0 ? '%' : JwtParser.SEPARATOR_CHAR) != '%') {
                byte b = bArr[i10];
                byte b2 = bArr2[i10 % bArr2.length];
                bArr3[i10] = (byte) (((~b) & b2) | ((~b2) & b));
                int i15 = ((i10 ^ 100) | (i10 & 100)) << 1;
                int i16 = -(((~i10) & 100) | (i10 & (-101)));
                int i17 = ((i15 | i16) << 1) - (i16 ^ i15);
                i10 = (i17 & (-99)) + (i17 | (-99));
            } else {
                byte b3 = bArr[i10];
                byte b4 = bArr2[i10 << bArr2.length];
                int i18 = b3 & b4;
                bArr3[i10] = (byte) (((b3 ^ b4) | i18) & ((i18 & 0) | ((~i18) & (-1))));
                int i19 = ((i10 | (-43)) << 1) - (i10 ^ (-43));
                int i20 = (i19 & (-1)) + (i19 | (-1));
                int i21 = ((i20 ^ 76) | (i20 & 76)) << 1;
                int i22 = -(((~i20) & 76) | (i20 & (-77)));
                i10 = ((i21 | i22) << 1) - (i22 ^ i21);
            }
            int i23 = i11 & 17;
            int i24 = (i11 | 17) & (~i23);
            int i25 = i23 << 1;
            int i26 = (i24 & i25) + (i24 | i25);
            f6301 = i26 % 128;
            int i27 = i26 % 2;
        }
        int i28 = f6298;
        int i29 = i28 & 75;
        int i30 = (i28 ^ 75) | i29;
        int i31 = (i29 & i30) + (i30 | i29);
        f6301 = i31 % 128;
        if ((i31 % 2 == 0 ? (char) 18 : 'L') != 18) {
            return bArr3;
        }
        int i32 = 53 / 0;
        return bArr3;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private String m5844(byte[] bArr, byte[] bArr2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException, IllegalStateException, UnsupportedEncodingException, IllegalArgumentException {
        String str;
        byte[] bArr3;
        int i = f6298;
        int i2 = ((i ^ 36) + ((i & 36) << 1)) - 1;
        f6301 = i2 % 128;
        int i3 = i2 % 2;
        byte[] m5849 = m5849(f6288, f6289);
        byte[] m58492 = m5849(f6292, f6294);
        byte[] m5846 = m5846(bArr, m58492, m5849(f6287, f6300));
        Object[] objArr = null;
        if (m5846 != null) {
            int i4 = f6301 + 29;
            f6298 = i4 % 128;
            int i5 = i4 % 2;
            bArr3 = m5839(m5846, m5849);
            if (Arrays.equals(bArr2, bArr3)) {
                str = new String(m5846, m5847(Ascii.CAN, "\u0001\u0002\u0003\u0004", 4).intern());
                int i6 = (f6298 + 88) - 1;
                f6301 = i6 % 128;
                int i7 = i6 % 2;
            } else {
                throw new IllegalStateException((String) null);
            }
        } else {
            str = null;
            bArr3 = null;
        }
        m5837(m5849);
        m5837(m58492);
        m5837(m5846);
        m5837(bArr3);
        int i8 = f6298;
        int i9 = i8 ^ 97;
        int i10 = (i8 & 97) << 1;
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        f6301 = i11 % 128;
        if ((i11 % 2 == 0 ? 'G' : (char) 20) != 'G') {
            return str;
        }
        int length = objArr.length;
        return str;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private short m5850(byte[] bArr) {
        boolean z;
        int i = f6298;
        int i2 = (i + 52) - 1;
        f6301 = i2 % 128;
        int i3 = i2 % 2;
        if (bArr != null) {
            int i4 = ((i + 72) - 0) - 1;
            f6301 = i4 % 128;
            int i5 = i4 % 2;
            if ((bArr.length == 0 ? '9' : (char) 23) == 23) {
                int length = bArr.length;
                int i6 = (i ^ 15) + ((i & 15) << 1);
                f6301 = i6 % 128;
                int i7 = i6 % 2;
                short s = 255;
                int i8 = length;
                short s2 = 255;
                int i9 = 0;
                while (true) {
                    if (!(i8 > 0)) {
                        int i10 = s & 255;
                        int i11 = s >> 8;
                        int i12 = i10 ^ i11;
                        int i13 = (i10 & i11) << 1;
                        short s3 = (short) ((i12 ^ i13) + ((i13 & i12) << 1));
                        int i14 = s2 & 255;
                        int i15 = s2 >> 8;
                        int i16 = i14 ^ i15;
                        int i17 = ((short) (((((i14 & i15) | i16) << 1) - (~(-i16))) - 1)) << 8;
                        short s4 = (short) ((s3 & i17) | (i17 ^ s3));
                        int i18 = f6298;
                        int i19 = ((i18 | 15) << 1) - (i18 ^ 15);
                        f6301 = i19 % 128;
                        int i20 = i19 % 2;
                        return s4;
                    }
                    int i21 = f6298;
                    int i22 = ((i21 ^ 27) | (i21 & 27)) << 1;
                    int i23 = -((27 & (~i21)) | (i21 & (-28)));
                    int i24 = (i22 & i23) + (i23 | i22);
                    f6301 = i24 % 128;
                    int i25 = i24 % 2;
                    int i26 = 20;
                    if (!(i8 <= 20)) {
                        int i27 = i21 ^ 65;
                        int i28 = (((i21 & 65) | i27) << 1) - i27;
                        f6301 = i28 % 128;
                        if ((i28 % 2 != 0 ? (char) 4 : '\b') != 4) {
                            i26 = 61;
                        }
                    } else {
                        int i29 = i21 ^ 81;
                        int i30 = ((i21 & 81) | i29) << 1;
                        int i31 = -i29;
                        int i32 = (i30 ^ i31) + ((i30 & i31) << 1);
                        f6301 = i32 % 128;
                        int i33 = i32 % 2;
                        i26 = i8;
                    }
                    int i34 = -i26;
                    i8 = ((i8 & i34) << 1) + (i8 ^ i34);
                    int i35 = f6301;
                    int i36 = (((i35 | 14) << 1) - (i35 ^ 14)) - 1;
                    f6298 = i36 % 128;
                    int i37 = i36 % 2;
                    do {
                        byte b = bArr[i9];
                        int i38 = (s | b) << 1;
                        int i39 = -(s ^ b);
                        s = (short) ((i38 & i39) + (i39 | i38));
                        int i40 = -(-s);
                        int i41 = -(((~i40) & (-1)) | (i40 & 0));
                        int i42 = ((s2 | i41) << 1) - (s2 ^ i41);
                        s2 = (short) (((i42 | (-1)) << 1) - (i42 ^ (-1)));
                        int i43 = i9 ^ 1;
                        i9 = (((i9 & 1) | i43) << 1) - i43;
                        i26 = ((((i26 | 68) << 1) - (i26 ^ 68)) - 68) - 1;
                        if (i26 <= 0) {
                            z = true;
                            continue;
                        } else {
                            z = false;
                            continue;
                        }
                    } while (!z);
                    int i44 = f6298;
                    int i45 = (i44 ^ 49) + ((i44 & 49) << 1);
                    int i46 = i45 % 128;
                    f6301 = i46;
                    if (i45 % 2 != 0) {
                        int i47 = s & 255;
                        int i48 = -(-(s >> 8));
                        int i49 = ((~i48) & i47) | ((~i47) & i48);
                        int i50 = -(-((i48 & i47) << 1));
                        s = (short) (((i49 | i50) << 1) - (i50 ^ i49));
                        int i51 = s2 & 255;
                        int i52 = -(-(s2 >> 8));
                        int i53 = (i51 - (~(-(((~i52) & (-1)) | (i52 & 0))))) - 1;
                        s2 = (short) ((i53 ^ (-1)) + ((i53 & (-1)) << 1));
                    } else {
                        int i54 = s & 10573;
                        int i55 = i54 | ((~i54) & (s | 10573));
                        int i56 = -(s % 97);
                        int i57 = ((i55 ^ i56) | (i55 & i56)) << 1;
                        int i58 = -((i56 & (~i55)) | ((~i56) & i55));
                        s = (short) (((i57 | i58) << 1) - (i58 ^ i57));
                        int i59 = s2 & 13745;
                        s2 = (short) (((i59 | (s2 ^ 13745)) & ((~(i59 & (-1))) & (i59 | (-1)))) % (((s2 & 91) + (s2 | 91)) - 1));
                    }
                    int i60 = ((i46 | 29) << 1) - (i46 ^ 29);
                    f6298 = i60 % 128;
                    int i61 = i60 % 2;
                }
            }
        }
        int i62 = f6301;
        int i63 = i62 ^ 61;
        int i64 = (i62 & 61) << 1;
        int i65 = (i63 ^ i64) + ((i64 & i63) << 1);
        f6298 = i65 % 128;
        int i66 = i65 % 2;
        return (short) -1;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    private byte[] m5852() {
        int i = f6301;
        int i2 = i & 37;
        int i3 = i2 + ((i ^ 37) | i2);
        f6298 = i3 % 128;
        int i4 = i3 % 2;
        byte[] bArr = new byte[1024];
        System.arraycopy("98ó\u0016ü\u0006Ó\u0001\u009cFk%1'å\u0004ü£Ü\u008fÆþ´8\u00ad£Ö\u008a³ËÌÁ)·C\u008aÆ+Ïy>\u008cpW\u0016h5Ùªë=\u0089þR?½\u000b¦\t\u0004\u001f\u0081Ó\u0019\u0092\u009c6ø:Ç¥\n\u0088¬Òã`)'×\u00965é!«\u00935:T¼ñ9Ü\u0011\u0000÷húm¡Y^×\t½ú\u007f-\u0085\u0091qÏ¦»¹ü\u0088\u0018í\u000f\u0016)¢îl¼ \u008dß±¼°¦¨\u0005®[\u0018\u0088Ô¥W\u0080G(\u0089?G5íúÜ'öÙ&\f{\u0090tö\u0014HÉ\fªïÎ6g;\u0096Í\u0087ÛÄÐ5Ü \u008e®P\u001a\u009bÐ\u008e\t4ü\u0088Ñsæ¸·êk\u0096Ò<(\u009c[\u0018\u0010\u0097^\u0083\u001e¤*Õ>U\u008cô\u0091\u009aãnóÍ-<¾©\u0092\".CìM\u0084\u0012ö\u0006Ð7öð^>S«°ÂU{®_\u0012ÓlÒ\u0092\u0081\u0017Ò\u000f\u0014\f±Ü\u0085É¿\u0085\u0010N\u0091ª;þª¿\u0083\u009aOò=\u0099¡\u0080ËC\u0086ë\n¿\u0088Ýx\u0090P{¹Í\u0097ù\u0018\u000f!ëå@ä\u008dÉ«i\u009e·Ö§Î\u0007nç6s±¬\u008f}\nüEÞ.Þ½¤¢K\u0094>O\u0015ö_Ã/\u0015\u0082ØQÀ9\u0084÷Uµî\u0092%\u0081#¥\u001c§\u0085:¢3\u000f~\u0094\u0019Ø\u0086°Ïj¼VL>\u0096\u0014\u009cÿ\u0010jzsU.ÓQ\u0094N¯\u0090)\\t\u0082vhÜ\u0014©=Ï÷â\u0091¼å+£GIÅ#\u0084!æÕ\u0087ÃWc^Z5+\u008fitL\u009c~\u001eÐ_é¦p±K¹\u007f¯\u0094\u0087¤AiJ\u0014l14\u001cE\u009f/9WpÌî3m lû\u008fzVä\u0016poÓc]\u008c~¦]\u001f\u0081(@¯\u0085óë¦+kn¤^á\u0098mtM¶\u0088\u007fQ\u0090F*ÀÂ}Ö/\u0087\u0090NC¡s\u00049@vhz\u0094¼\nsJ÷ÒjÕ%#\u0017pôöë\u009c;Uçèeepkh\u008d\u009dâ:ÉO\u0094¯Ø<\u00adî\u0006\u0099ø@\u0014\u0087p_\u0089\u00ad\u0017\u000fÔJó\u0092v%S\u0090\u000f±».kz\u0007#\u001d\u008fé_¼H\u0018¥m¢\u009dYJÁÚ¬O¦zg\u0087%±\u0098¬FCò \u0081Íí\u0096oAãéX#¿7\u0011)\u008bFß2BECR\\¯Æâ\u0015±Ax\t¼ÄJ\nÐ1Dí¨«\u001f«q\u009e\u0096ÔhÑM\u0094\u009dº@ZcE bpÞ\u001e÷\u009dà±¶\u0019\u0019mz=8r\u0088cz7\u0084âHÈT`\u0086ú\u008f(kø\u0083Eå\rl\u0095edÀ?\u0090*\u008cÝUÔ§\u0091-ÜÅ%Õ1Py§`CÑ DH>Ù°2){òÊ\u008få£`Añé\bÆä·\u009eöD\u0005û¤Ý\nðÌõ½<\u0005©\u0002¬|T³îH}\u008fç\u0086\u009dÇÁ\u0083³süÃÜP7Õ\u008dn¨èÞ\u0016 _\u008aØ|c0Éæ\u0080)\u0002È\u001c\u0012)\u008c÷5¤¥\u0018\u001eXç9õ1a\u0006½]W\u0016¾\u009cn\u001a\u0003\rX~NBÃê\u0087îU·fÜp\u0087\u009dUÄs--\u0093}ê\u008cOÒh\u009fS7y~iÒuø©©\u0093¸ÚÉ\u001c\u0088\u00adôÂa¾9ä¶sq\r·{l\u0087\u0006\u009aá\u009cñTÑÚ²\u009cHÔ\u0001&\u0091ZÞíã\u0090TU,\u0095ä\u0096\nt\u000bÇ^Ó¼üó\u0005\u0007ÓPXÖ\bóË\u009c\u007f©å\u0019òÒ\u0099\u00910ãÀ\u0090RóïiWÔÈÜÅ\u0000Ãx5\u000ez«Ç'¦\u000f9[$7¿xä\u0083Ï²R\r\u000fW\u009fÇ\u0017µ\u0096¢Ô!\u0082]ÐÞ.\u000fPá?¾\u001b)Ö\u0091\u0095Dy\rV".getBytes("ISO-8859-1"), 0, bArr, 0, 1024);
        int i5 = f6298;
        int i6 = (i5 ^ 69) + ((i5 & 69) << 1);
        f6301 = i6 % 128;
        int i7 = i6 % 2;
        return bArr;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public String m5854() throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException, IllegalStateException, UnsupportedEncodingException, IllegalArgumentException {
        int i = f6298;
        int i2 = (((i & (-40)) | ((~i) & 39)) - (~((i & 39) << 1))) - 1;
        f6301 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            return m5844(m5833(), f6291);
        }
        int i3 = 78 / 0;
        return m5844(m5833(), f6291);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        if (r6 == r7) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        if ((r6 != r7) != true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
        r2[r5] = (char) (r6 - r12);
        r2[r5 + 1] = (char) (r7 - r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0067, code lost:
        r8 = util.a.y.dd.b.m5909(r6, r1);
        r6 = util.a.y.dd.b.m5910(r6, r1);
        r9 = util.a.y.dd.b.m5909(r7, r1);
        r7 = util.a.y.dd.b.m5910(r7, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0077, code lost:
        if (r6 != r7) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
        r8 = util.a.y.dd.b.m5908(r8, r1);
        r9 = util.a.y.dd.b.m5908(r9, r1);
        r6 = util.a.y.dd.b.m5911(r8, r6, r1);
        r7 = util.a.y.dd.b.m5911(r9, r7, r1);
        r2[r5] = r0[r6];
        r2[r5 + 1] = r0[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0096, code lost:
        if (r8 != r9) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0098, code lost:
        r11 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009b, code lost:
        r11 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009d, code lost:
        if (r11 == 'F') goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009f, code lost:
        r10 = util.a.y.dc.d.f6298 + 121;
        util.a.y.dc.d.f6301 = r10 % 128;
        r10 = r10 % 2;
        r6 = util.a.y.dd.b.m5908(r6, r1);
        r7 = util.a.y.dd.b.m5908(r7, r1);
        r6 = util.a.y.dd.b.m5911(r8, r6, r1);
        r7 = util.a.y.dd.b.m5911(r9, r7, r1);
        r2[r5] = r0[r6];
        r2[r5 + 1] = r0[r7];
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c4, code lost:
        r7 = util.a.y.dd.b.m5911(r8, r7, r1);
        r6 = util.a.y.dd.b.m5911(r9, r6, r1);
        r2[r5] = r0[r7];
        r2[r5 + 1] = r0[r6];
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v8, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5847(byte r12, java.lang.String r13, int r14) {
        /*
            Method dump skipped, instructions count: 252
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.d.m5847(byte, java.lang.String, int):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private byte[] m5851() {
        int i = f6301;
        int i2 = ((i | 52) << 1) - (i ^ 52);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f6298 = i3 % 128;
        if (i3 % 2 == 0) {
            byte[] bArr = new byte[1024];
            System.arraycopy("íØÚ\u001e_ö\u0097w)Õd\f\u0003M\u009cãDU\u0001º\u000f\u0094\u009b\u000106Ó\u001f÷_8ÙEµ3ü\u0013\u0092D&\u0018ä¿U4_\u0003Ó\u0007AØ[Ië\u009e?R×3³Íe½ÕöZï½VÉowÏH\u0087uÓu\u008b\u008de\u0015\u008b)\u0019¶¨´Büå\u0088\u0082ÑËH\u0011'\u0088\u009a\u0086c2\u0098þ\u0099\u00063r¡\u0094ºúÂJ\u0099~\u009a\u001fômà\u009dÏ¶æ¤¨Ä\u009f)v\u0000Ðù¸Mÿ±\u001a:\tOú\u001bN\u0000yriEcHËs\u001f¢H±TÂ\\6ëQl\"\r¬\u001bBßÚ\u009cU&\u008föÌV<w\u0091\u0099\u0000\u0087Aá\u0094\u0004ìw=\u000b)\u008dÈ.\u0010\u0094õ·2gô\u000b\u008fE¿\u0005\u0019À±\r$.Cra\n\u007fÌ\u000b°zF\u001d6ò2»Y-a\u0017ZJ\u0084Dµ\u001bÐo-\u0016jx»ðÚ÷Ve\u001c®Âè¾´Ï«R¨y¶ÍÊó\u009aÓÙàEÛ\u0098TÚ&R\u0014/|mKQÿþ\u0016\u0005ãáovn³k7ßèÆ ½\u0012\u008c@Ú\u000eéæsÞ\u0091Ù\u001a¯\u0014º\u000bÔs'Ð¿éÿ[æ²úû\u009ez×Ì\u001a#\u0015Ìo»Ð\u008b\u008bÚ\u00020\u0098B<MÝ²\u0098\u001d\u0012êÙÞãq^\u0005ÄTÄÕV\füÏc\u0006§S¿ë\u0080\rª_\u008d[ð ÙÕ'ÂÖ\u009b¢\u0095\u0001.§\u00074ú®\u0087¼CD÷v\u001bêdÖcÀ\u0007üi,\u0019ò\u0003\u008e^\\\u000e5½uÙÙ%\u009f£²\u008cYr\u0014À8[À\u000f\u0015M¤lG\u000f*©²{}`IA rhûuÅ\u0084n\u001bË-Új,I¹·dûª\u001ekt¢\u000e0(\u008eù½\u008f\u001f\u0000v£\u001dñRú:\u0095M\u0085oö\u0098«rÓàÏ_Æ=ÓòÖ\u0093\u000b\u0015fPÓøÂan\u001e\u008f!Z¨çyÈ\u008d>*E`Àë\u0087Ê·~¤\u008byuÄØ\u009blCâ\u0094Ò\n\u001d\u001d\u009e\u0017\u00adpb¼býúyÎ\u0096Õ\u0011Àà\u0098µW§9\u0010\u008c\u001buh}~¥ñÔ!\u0087?º\u0014ýSâ\u009a}Þn4Ta\u000b\rF\u008d¡ÊÛë(¡ñi¾°Ì&\u009fs\u001cyLý\u007f/è\u008d\\õ\\.k1Zgï?5wBý\u009dh<÷'\u008f\u000bçï\u0093&NîjåA°×3r¾ê*÷Ñ#o¾<8ÍÌ\u0000«f[#,*\u009dLÜ3®Ý\u0018\u001cxÄô¼b\u009b¥Å[\u009eåzRÙiBþdÍ*ð\u0098KüÆÓ_£y\rJYN\u0016\rTk\u0002\u0012,Dl88zTÓ\u0019\u0016¬\u00818xë\u0001\rBa\fð\u0005\u0011A\u0080L\u000e\u00adüðA\u00882$þI3+\u0085GTe¡Q¸ÿÒÎ\u008f\u0082¸\u001a\u0084\u0011{\u008dsñ\u009bwÔ\u0018\u00ad5üíì\u0014\u0014èvL8\u0094\u001aÒA\u000fë\u0088g·Iö\u0003\u0006®_\u0083«\"#}u\u00adJÜînp¢Ð~tUÊ\u001e.C\u001dãbX\u008f\u0004Æ5²mä\u0014m,M\u000bn\u0094\u0004#º|H\u0005Ëv8ú\u009f;¹<±÷_I¾¯ Ð\u0005=«\u0014\u008a\u0097u¡ÿ·\u0091Z\u0011hk\u0096\u008c8ð\u0094òó~º\u0093\u0012\u008e¨´ò\u008b9&Sç\u0087(.l³èðOµCU¹¨ëö\u0013\nS¶\u007f\u0014z#\fd\u000e\u001f:\u0007:;\u008blù]\u001f\u001d±wVUrEµ\u0011Ü\u0091\r\u001dS\u0003¤[¶aÒVõé\u0098<\u00adî\fu@\u001céÒÔ¢¨ë G\u009cG\u0016ã,iáoâ\u0001Îµ\u0001Ð\u0090(að\u009b\u0007¨ªÞ(¡vV\u008a¡°ñ\u009aMÜ\u0087\u0099¿6".getBytes("ISO-8859-1"), 0, bArr, 0, 1024);
            return bArr;
        }
        byte[] bArr2 = new byte[1024];
        System.arraycopy("íØÚ\u001e_ö\u0097w)Õd\f\u0003M\u009cãDU\u0001º\u000f\u0094\u009b\u000106Ó\u001f÷_8ÙEµ3ü\u0013\u0092D&\u0018ä¿U4_\u0003Ó\u0007AØ[Ië\u009e?R×3³Íe½ÕöZï½VÉowÏH\u0087uÓu\u008b\u008de\u0015\u008b)\u0019¶¨´Büå\u0088\u0082ÑËH\u0011'\u0088\u009a\u0086c2\u0098þ\u0099\u00063r¡\u0094ºúÂJ\u0099~\u009a\u001fômà\u009dÏ¶æ¤¨Ä\u009f)v\u0000Ðù¸Mÿ±\u001a:\tOú\u001bN\u0000yriEcHËs\u001f¢H±TÂ\\6ëQl\"\r¬\u001bBßÚ\u009cU&\u008föÌV<w\u0091\u0099\u0000\u0087Aá\u0094\u0004ìw=\u000b)\u008dÈ.\u0010\u0094õ·2gô\u000b\u008fE¿\u0005\u0019À±\r$.Cra\n\u007fÌ\u000b°zF\u001d6ò2»Y-a\u0017ZJ\u0084Dµ\u001bÐo-\u0016jx»ðÚ÷Ve\u001c®Âè¾´Ï«R¨y¶ÍÊó\u009aÓÙàEÛ\u0098TÚ&R\u0014/|mKQÿþ\u0016\u0005ãáovn³k7ßèÆ ½\u0012\u008c@Ú\u000eéæsÞ\u0091Ù\u001a¯\u0014º\u000bÔs'Ð¿éÿ[æ²úû\u009ez×Ì\u001a#\u0015Ìo»Ð\u008b\u008bÚ\u00020\u0098B<MÝ²\u0098\u001d\u0012êÙÞãq^\u0005ÄTÄÕV\füÏc\u0006§S¿ë\u0080\rª_\u008d[ð ÙÕ'ÂÖ\u009b¢\u0095\u0001.§\u00074ú®\u0087¼CD÷v\u001bêdÖcÀ\u0007üi,\u0019ò\u0003\u008e^\\\u000e5½uÙÙ%\u009f£²\u008cYr\u0014À8[À\u000f\u0015M¤lG\u000f*©²{}`IA rhûuÅ\u0084n\u001bË-Új,I¹·dûª\u001ekt¢\u000e0(\u008eù½\u008f\u001f\u0000v£\u001dñRú:\u0095M\u0085oö\u0098«rÓàÏ_Æ=ÓòÖ\u0093\u000b\u0015fPÓøÂan\u001e\u008f!Z¨çyÈ\u008d>*E`Àë\u0087Ê·~¤\u008byuÄØ\u009blCâ\u0094Ò\n\u001d\u001d\u009e\u0017\u00adpb¼býúyÎ\u0096Õ\u0011Àà\u0098µW§9\u0010\u008c\u001buh}~¥ñÔ!\u0087?º\u0014ýSâ\u009a}Þn4Ta\u000b\rF\u008d¡ÊÛë(¡ñi¾°Ì&\u009fs\u001cyLý\u007f/è\u008d\\õ\\.k1Zgï?5wBý\u009dh<÷'\u008f\u000bçï\u0093&NîjåA°×3r¾ê*÷Ñ#o¾<8ÍÌ\u0000«f[#,*\u009dLÜ3®Ý\u0018\u001cxÄô¼b\u009b¥Å[\u009eåzRÙiBþdÍ*ð\u0098KüÆÓ_£y\rJYN\u0016\rTk\u0002\u0012,Dl88zTÓ\u0019\u0016¬\u00818xë\u0001\rBa\fð\u0005\u0011A\u0080L\u000e\u00adüðA\u00882$þI3+\u0085GTe¡Q¸ÿÒÎ\u008f\u0082¸\u001a\u0084\u0011{\u008dsñ\u009bwÔ\u0018\u00ad5üíì\u0014\u0014èvL8\u0094\u001aÒA\u000fë\u0088g·Iö\u0003\u0006®_\u0083«\"#}u\u00adJÜînp¢Ð~tUÊ\u001e.C\u001dãbX\u008f\u0004Æ5²mä\u0014m,M\u000bn\u0094\u0004#º|H\u0005Ëv8ú\u009f;¹<±÷_I¾¯ Ð\u0005=«\u0014\u008a\u0097u¡ÿ·\u0091Z\u0011hk\u0096\u008c8ð\u0094òó~º\u0093\u0012\u008e¨´ò\u008b9&Sç\u0087(.l³èðOµCU¹¨ëö\u0013\nS¶\u007f\u0014z#\fd\u000e\u001f:\u0007:;\u008blù]\u001f\u001d±wVUrEµ\u0011Ü\u0091\r\u001dS\u0003¤[¶aÒVõé\u0098<\u00adî\fu@\u001céÒÔ¢¨ë G\u009cG\u0016ã,iáoâ\u0001Îµ\u0001Ð\u0090(að\u009b\u0007¨ªÞ(¡vV\u008a¡°ñ\u009aMÜ\u0087\u0099¿6".getBytes("ISO-8859-1"), 0, bArr2, 0, 1024);
        Object obj = null;
        super.hashCode();
        return bArr2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public String m5853(InputStream inputStream) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException, IllegalStateException, IOException, IllegalArgumentException {
        int i = f6301;
        int i2 = i & 63;
        int i3 = -(-((i ^ 63) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f6298 = i4 % 128;
        char c = i4 % 2 != 0 ? '8' : ' ';
        String m5843 = m5843(inputStream);
        if (c != ' ') {
            Object obj = null;
            super.hashCode();
        }
        return m5843;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] m5839(byte[] bArr, byte[] bArr2) throws NoSuchAlgorithmException, InvalidKeyException {
        int i = f6298;
        int i2 = i & 1;
        int i3 = -(-((i ^ 1) | i2));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f6301 = i4 % 128;
        String intern = ((i4 % 2 == 0 ? 'H' : (char) 16) != 'H' ? m5847(Ascii.RS, "\f\r\b\u000e\n\f\u0010\u0011\u0012\u0013", 10) : m5847((byte) 80, "\f\r\b\u000e\n\f\u0010\u0011\u0012\u0013", 87)).intern();
        int i5 = f6298;
        int i6 = i5 & 41;
        int i7 = (((i5 | 41) & (~i6)) - (~(-(-(i6 << 1))))) - 1;
        f6301 = i7 % 128;
        int i8 = i7 % 2;
        try {
            Object newInstance = Class.forName(m5836(new int[]{2026994046, -1799011872, -95648968, 1305823847, -1272322603, -793329123, 928454011, 125878725, -955397458, -1570602754, -877815854, -2023082419, 2062005655, 836156888, -1631715806, -1162454383}, 31).intern()).getDeclaredConstructor(byte[].class, String.class).newInstance(bArr2, intern);
            String intern2 = m5847(Ascii.RS, "\f\r\b\u000e\n\f\u0010\u0011\u0012\u0013", 10).intern();
            int i9 = f6301;
            int i10 = i9 & 83;
            int i11 = (i9 ^ 83) | i10;
            int i12 = ((i10 | i11) << 1) - (i11 ^ i10);
            f6298 = i12 % 128;
            int i13 = i12 % 2;
            try {
                Object invoke = Class.forName(m5836(new int[]{2026994046, -1799011872, -95648968, 1305823847, -1272322603, -793329123, -378429370, -2043473959}, 16).intern()).getMethod(m5836(new int[]{-666922280, 2068790605, -23465000, 8359271, -243192995, 1592940693}, 11).intern(), String.class).invoke(null, intern2);
                int i14 = f6298;
                int i15 = i14 & 73;
                int i16 = i15 + ((i14 ^ 73) | i15);
                int i17 = i16 % 128;
                f6301 = i17;
                int i18 = i16 % 2;
                int i19 = i17 & 37;
                int i20 = ((i17 ^ 37) | i19) << 1;
                int i21 = -((i17 | 37) & (~i19));
                int i22 = (i20 & i21) + (i21 | i20);
                f6298 = i22 % 128;
                int i23 = i22 % 2;
                try {
                    Class.forName(m5836(new int[]{2026994046, -1799011872, -95648968, 1305823847, -1272322603, -793329123, -378429370, -2043473959}, 16).intern()).getMethod(m5847((byte) 39, "\u0000\t\u0001\t", 4).intern(), Key.class).invoke(invoke, newInstance);
                    int i24 = f6298;
                    int i25 = i24 & 95;
                    int i26 = (i24 | 95) & (~i25);
                    int i27 = -(-(i25 << 1));
                    int i28 = ((i26 | i27) << 1) - (i26 ^ i27);
                    f6301 = i28 % 128;
                    int i29 = i28 % 2;
                    try {
                        byte[] bArr3 = (byte[]) Class.forName(m5836(new int[]{2026994046, -1799011872, -95648968, 1305823847, -1272322603, -793329123, -378429370, -2043473959}, 16).intern()).getMethod(m5847((byte) 65, "\b\t\u0003\u0000\u0006\u0005\u00ad", 7).intern(), byte[].class).invoke(invoke, bArr);
                        int i30 = f6301;
                        int i31 = (i30 & 63) + (i30 | 63);
                        f6298 = i31 % 128;
                        if ((i31 % 2 != 0 ? (char) 26 : '[') != '[') {
                            Object obj = null;
                            super.hashCode();
                            return bArr3;
                        }
                        return bArr3;
                    } catch (Throwable th) {
                        try {
                            byte[] bArr4 = f6297;
                            byte b = bArr4[0];
                            Throwable th2 = (Throwable) Throwable.class.getMethod(m5835((byte) (bArr4[0] - 1), b, b), null).invoke(th, null);
                            if (th2 != null) {
                                throw th2;
                            }
                            throw th;
                        } catch (Throwable th3) {
                            Throwable cause = th3.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        byte[] bArr5 = f6297;
                        byte b2 = bArr5[0];
                        Throwable th5 = (Throwable) Throwable.class.getMethod(m5835((byte) (bArr5[0] - 1), b2, b2), null).invoke(th4, null);
                        if (th5 != null) {
                            throw th5;
                        }
                        throw th4;
                    } catch (Throwable th6) {
                        Throwable cause2 = th6.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    byte[] bArr6 = f6297;
                    byte b3 = bArr6[0];
                    Throwable th8 = (Throwable) Throwable.class.getMethod(m5835((byte) (bArr6[0] - 1), b3, b3), null).invoke(th7, null);
                    if (th8 != null) {
                        throw th8;
                    }
                    throw th7;
                } catch (Throwable th9) {
                    Throwable cause3 = th9.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th9;
                }
            }
        } catch (Throwable th10) {
            try {
                byte[] bArr7 = f6297;
                byte b4 = bArr7[0];
                Throwable th11 = (Throwable) Throwable.class.getMethod(m5835((byte) (bArr7[0] - 1), b4, b4), null).invoke(th10, null);
                if (th11 != null) {
                    throw th11;
                }
                throw th10;
            } catch (Throwable th12) {
                Throwable cause4 = th12.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th12;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private String m5843(InputStream inputStream) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException, IllegalStateException, IOException {
        int i = f6301;
        int i2 = (i | 73) << 1;
        int i3 = -(((~i) & 73) | (i & (-74)));
        int i4 = (i2 & i3) + (i3 | i2);
        f6298 = i4 % 128;
        int i5 = i4 % 2;
        byte[] bArr = f6290;
        byte[] bArr2 = new byte[bArr.length];
        byte[] bArr3 = new byte[32];
        byte[] bArr4 = new byte[2];
        byte[] bArr5 = new byte[4];
        try {
            inputStream.read(bArr2);
            Object obj = null;
            if (Arrays.equals(bArr, bArr2)) {
                if (inputStream.read(bArr3) == 32) {
                    if (inputStream.read(bArr5) == 4) {
                        int i6 = ByteBuffer.wrap(bArr5).getInt();
                        byte[] bArr6 = new byte[i6];
                        if (inputStream.read(bArr6) == i6) {
                            if (inputStream.read(bArr4) == 2) {
                                int length = bArr.length + 32;
                                int i7 = ((((length | 5) << 1) - (length ^ 5)) - 0) - 1;
                                int i8 = i7 & i6;
                                int i9 = (i7 | i6) & (~i8);
                                int i10 = -(-(i8 << 1));
                                ByteBuffer allocate = ByteBuffer.allocate(((i9 | i10) << 1) - (i9 ^ i10));
                                allocate.put(bArr2);
                                allocate.put(bArr3);
                                allocate.put(bArr5);
                                allocate.put(bArr6);
                                if (ByteBuffer.wrap(bArr4).getShort() == m5850(allocate.array())) {
                                    String m5844 = m5844(bArr6, bArr3);
                                    if (inputStream != null) {
                                        int i11 = f6301;
                                        int i12 = i11 & 43;
                                        int i13 = (i11 | 43) & (~i12);
                                        int i14 = -(-(i12 << 1));
                                        int i15 = ((i13 | i14) << 1) - (i13 ^ i14);
                                        f6298 = i15 % 128;
                                        int i16 = i15 % 2;
                                        inputStream.close();
                                        int i17 = f6301;
                                        int i18 = i17 & 15;
                                        int i19 = ((i17 ^ 15) | i18) << 1;
                                        int i20 = -((i17 | 15) & (~i18));
                                        int i21 = (i19 & i20) + (i20 | i19);
                                        f6298 = i21 % 128;
                                        int i22 = i21 % 2;
                                    }
                                    int i23 = (f6298 + 86) - 1;
                                    f6301 = i23 % 128;
                                    if (!(i23 % 2 == 0)) {
                                        return m5844;
                                    }
                                    super.hashCode();
                                    return m5844;
                                }
                                throw new IllegalStateException((String) null);
                            }
                            throw new IllegalStateException((String) null);
                        }
                        throw new IllegalStateException((String) null);
                    }
                    throw new IllegalStateException((String) null);
                }
                throw new IllegalStateException((String) null);
            }
            throw new IllegalStateException((String) null);
        } catch (Throwable th) {
            if (inputStream != null) {
                inputStream.close();
                int i24 = f6301;
                int i25 = (i24 | 71) << 1;
                int i26 = -(((~i24) & 71) | (i24 & (-72)));
                int i27 = ((i25 | i26) << 1) - (i26 ^ i25);
                f6298 = i27 % 128;
                int i28 = i27 % 2;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
        if ((r5 != null) != true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
        if ((r5 == null) != true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0032, code lost:
        r1 = ((r0 | 54) << 1) - (r0 ^ 54);
        r0 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.dc.d.f6298 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0044, code lost:
        if ((r0 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if (r0 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        if (r5.length <= 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0050, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
        if (r0 == true) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0054, code lost:
        r0 = r5.length;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005b, code lost:
        if (r0 <= 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005d, code lost:
        r0 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0060, code lost:
        r0 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
        if (r0 == 'R') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0065, code lost:
        java.util.Arrays.fill(r5, (byte) 0);
        r5 = util.a.y.dc.d.f6301;
        r0 = r5 ^ 33;
        r5 = -(-((r5 & 33) << 1));
        r1 = ((r0 | r5) << 1) - (r5 ^ r0);
        util.a.y.dc.d.f6298 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007f, code lost:
        r5 = util.a.y.dc.d.f6298;
        r0 = ((r5 ^ 55) | (r5 & 55)) << 1;
        r5 = -(((~r5) & 55) | (r5 & (-56)));
        r1 = ((r0 | r5) << 1) - (r5 ^ r0);
        util.a.y.dc.d.f6301 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0099, code lost:
        return;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m5837(byte[] r5) {
        /*
            Method dump skipped, instructions count: 154
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.d.m5837(byte[]):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private Key m5848(byte[] bArr) throws IllegalArgumentException {
        int i = f6298;
        int i2 = (i & 115) + (i | 115);
        f6301 = i2 % 128;
        int i3 = i2 % 2;
        String intern = m5836(new int[]{1557176017, 1918524432}, 3).intern();
        int i4 = f6301;
        int i5 = i4 & 67;
        int i6 = ((i4 ^ 67) | i5) << 1;
        int i7 = -((i4 | 67) & (~i5));
        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
        int i9 = i8 % 128;
        f6298 = i9;
        int i10 = i8 % 2;
        int i11 = i9 & 93;
        int i12 = ((((i9 ^ 93) | i11) << 1) - (~(-((i9 | 93) & (~i11))))) - 1;
        f6301 = i12 % 128;
        int i13 = i12 % 2;
        try {
            Key key = (Key) Class.forName(m5836(new int[]{2026994046, -1799011872, -95648968, 1305823847, -1272322603, -793329123, 928454011, 125878725, -955397458, -1570602754, -877815854, -2023082419, 2062005655, 836156888, -1631715806, -1162454383}, 31).intern()).getDeclaredConstructor(byte[].class, String.class).newInstance(bArr, intern);
            int i14 = f6301;
            int i15 = ((i14 | 12) << 1) - (i14 ^ 12);
            int i16 = (i15 & (-1)) + (i15 | (-1));
            f6298 = i16 % 128;
            int i17 = i16 % 2;
            return key;
        } catch (Throwable th) {
            try {
                byte[] bArr2 = f6297;
                byte b = bArr2[0];
                Throwable th2 = (Throwable) Throwable.class.getMethod(m5835((byte) (bArr2[0] - 1), b, b), null).invoke(th, null);
                if (th2 != null) {
                    throw th2;
                }
                throw th;
            } catch (Throwable th3) {
                Throwable cause = th3.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th3;
            }
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private byte[] m5838() {
        int i = f6298;
        int i2 = (i & 63) + (i | 63);
        f6301 = i2 % 128;
        int i3 = i2 % 2;
        byte[] bArr = new byte[1024];
        System.arraycopy(".è.0\u0097)D\u0011î\u008c\u009dd\u001f\u0087S2\u0081Å\u009aÀ\u0017õ\u00ad\u0089\u008d\u008d[\u0091»\u0004\u0016áuÜÀ~\u0000\u008fyù\u0010nìøâpQL&^VMãpÏà\u0087ÞIeí\u0088\u009b\u001a\u0097\u008b\r\u0016¸µf\u0003C;\u009c¨_ôr\u008c\u008cñNcá±A\u0004Cnqr\u0006æW[rÉ\"ºb\u0083ôYRûp0$Ën/ñ\u009b\u007fy\u000fm0Ôé\u0093ÖqÔðÏf\u0087~o\"+J÷âÚ\u0099\"^\u0004\u0018.\u007f\u001bí¢\u001a\u0019ÇíÃ,W\u0001¥sóÿ@\u000f\u00807ÛyîÈ\\\u0018ÐeÝ\u008b\u00922ª$Â\u0013½<u¨\u0097\u001e¾\u0019ÀÎ*)8o·j\u0094\u008b\u0002¡u\rL®\u000e7\u0086¾^\u0003Pwà\u0084y\u007fný\u008e\u0092Äö¥ÿ¹à\u009aÏuy?À\u0016\u0016<5§Íod\u009e{\u0004¯84\u000e\u008bÌ\bè6W¨\u0097\u0011Rê6LàqTs}à½Ê¯\u0011\u0015¶{¡\u0081\u0007=ÄHÝÀ,DZ\u0018NÄ\u001f¡\fÛ_>Q_¯\u0002S\u0017Eÿh¾s\u0090ïÇØ'\u009bq²]Ü\u0006,Õí¤Çi©K\u001f=ù\u0099\u000e\u009a\"?p\f't\u000e\u0094\u001fcÞÍ\u0080Ë/\u0081Ûdô~\fNdJ±M \u000eÑÝ\u0096L\u008e²c\u0017¡\u001a¼ý\u001dwÿéÜf¯'léWE\u0002\u0003\\\u009bC«I\u000f§g\u0002\u0086\u009a\u0096\u009b\u000bçØBNÙ$Ö?ö\u0092L\u0088ð\u0096ÐQ+¾þn\u009b¶\u0014\u0005\u009fø|!Ûð`\u009a®¿4ª¨]aÆ&n\u000fü\u0013\u009e^\\\u0017\u0087C\u0091\u001dó \u0014jÑnÊ\u008bº+©À°C+çØÀ=}rð´;p\u0085:\u001dá\u0097\u009eÎü0Iâh\u0081¬þÈ.9\u0011lu÷\u0004á\u0096YÚtõ·)¤¾\rQ©\t\u0088º¯\u000eÙ5³\u001eüÎ×hÐé±\u00917\u0015\u0004éÇ´õ¯}!üDg¼·Uwàì\u008b\u001bX}\u0083\u0097Ý?A8\t\u008dßr\u0017\u008b\u0095b\u001f¹\u0083w»Ëwr=g\u009cø^o\u0097YU0¹µÇ¥^s\bM\u00904\u0002\u008aýöÉÚ@£×¶\u009fÁTÁ4´ÄWëóoÂô\u0099¦ÍÂ\u008aë§¹qÁ'AÕÊr¡1\u0089Åe\u009aF\u009aÜIîîÂagóë0²_¦|©»\u0084t¥¯\u001e\u0091f:$eûÐÐxÙ¸;q\u000e¿yÖ¥xÐ\u001bóÈ\u0095ç\u0098×É~ÂdÏñX¦ð¶\u0090Ï\u0018\\\u001c\u00adð>>\u009bÁ\u00123¦2ìtoÁ\u0091O¤\u0012¾L³Z\u000b±·çÂ?~®x\u001a\u000fª\u0081Á\u009c-ïÔg\u0098<\u008dP#è\u008e5\u009c\u0084¤{¶K\u0088\u001a\u0089ðêk\u0018ÏH^YKk$\u0092°×HB5áÖÍ+|\u008f¼ý\u0010EK>\u0091Î)\u0091\u008b¥·Mæ\u0088\u0097\u0099\u0001Ð±\u0092B±æÉ¢?Öîû,\u0087ç$ç |1\u0099ç¡\u008bêö\u0097áU\u0003T{$ÐÒ\u0003Û0JÌ¥,T%\u009c}ª\u001f¥:Ùu\u000e'»QÕõ½\u0093§\u0018Ô7ÁQ\u008a\u0084\u0093\u0006\u009eG»M\u0003\u0081ST\u0013$fXt©Ùvµ\u0094\u0080`\u0011öL\u0002[À·cj\u0011\u0005¦!Ñ\u009f¼@¾J[7D\u00998á¦\u0003ªé\u0092}ì\u0091\\Q\u0005³ÃóÁa\u0002ÃÊRzëeÈ®íRgyb\rÙºþgZÙk?\u0097YÇ¸\u0010\u00adÏÜ\u0014£\u009dwÌÃ:ä\\^ù¼\u000b»¿Ô\u0097à\u0014HÞ\u0016PÐ¨î÷\u0090\u0097ÆpÀEÛõ#_ïæ\u0086^\r²\\*\t//\n\u0012=b\u001b,¤;**#ð\u0095".getBytes("ISO-8859-1"), 0, bArr, 0, 1024);
        int i4 = f6298;
        int i5 = (i4 ^ 55) + ((i4 & 55) << 1);
        f6301 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 25 : (char) 22) != 22) {
            Object obj = null;
            super.hashCode();
            return bArr;
        }
        return bArr;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private byte[] m5849(byte[] bArr, byte[] bArr2) {
        int i = f6298;
        int i2 = i ^ 59;
        int i3 = (((i & 59) | i2) << 1) - i2;
        f6301 = i3 % 128;
        boolean z = i3 % 2 == 0;
        byte[] m5842 = m5842(bArr, bArr2);
        if (z) {
            int i4 = 64 / 0;
        }
        return m5842;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] m5846(byte[] bArr, byte[] bArr2, byte[] bArr3) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidAlgorithmParameterException, InvalidKeyException, BadPaddingException, IllegalBlockSizeException, IllegalArgumentException {
        int i = f6301;
        int i2 = (i & 6) + (i | 6);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f6298 = i3 % 128;
        int i4 = i3 % 2;
        Key m5848 = m5848(bArr2);
        int i5 = f6301;
        int i6 = (i5 + 112) - 1;
        f6298 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = i5 + 15;
        f6298 = i8 % 128;
        int i9 = i8 % 2;
        try {
            Object newInstance = Class.forName(m5836(new int[]{2026994046, -1799011872, -95648968, 1305823847, -1272322603, -793329123, 928454011, 125878725, -1218420232, 577879664, -1161511147, -1625371331, 1606268395, 1331278984, 189807035, 1402826527, -651948187, -2021830813}, 33).intern()).getDeclaredConstructor(byte[].class).newInstance(bArr3);
            String intern = m5836(new int[]{409843748, 487354266, 1705484148, 594338509, -1971182809, -722561108, 463082681, -1887349413, 971770325, 1003502988}, 20).intern();
            int i10 = f6298 + 1;
            int i11 = i10 % 128;
            f6301 = i11;
            int i12 = i10 % 2;
            int i13 = i11 & 81;
            int i14 = -(-(i11 | 81));
            int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
            f6298 = i15 % 128;
            int i16 = i15 % 2;
            try {
                Object invoke = Class.forName(m5836(new int[]{2026994046, -1799011872, -95648968, 1305823847, -1272322603, -793329123, 243937386, -18643653, -521889811, -1771155961}, 19).intern()).getMethod(m5836(new int[]{-666922280, 2068790605, -23465000, 8359271, -243192995, 1592940693}, 11).intern(), String.class).invoke(null, intern);
                int i17 = f6301;
                int i18 = (i17 & 47) + (i17 | 47);
                int i19 = i18 % 128;
                f6298 = i19;
                int i20 = i18 % 2;
                int i21 = i19 + 85;
                f6301 = i21 % 128;
                int i22 = i21 % 2;
                try {
                    Class.forName(m5836(new int[]{2026994046, -1799011872, -95648968, 1305823847, -1272322603, -793329123, 243937386, -18643653, -521889811, -1771155961}, 19).intern()).getMethod(m5847((byte) 39, "\u0000\t\u0001\t", 4).intern(), Integer.TYPE, Key.class, AlgorithmParameterSpec.class).invoke(invoke, 2, m5848, newInstance);
                    int i23 = f6301;
                    int i24 = ((i23 | 119) << 1) - (i23 ^ 119);
                    int i25 = i24 % 128;
                    f6298 = i25;
                    int i26 = i24 % 2;
                    int i27 = i25 & 85;
                    int i28 = -(-((i25 ^ 85) | i27));
                    int i29 = ((i27 | i28) << 1) - (i28 ^ i27);
                    f6301 = i29 % 128;
                    int i30 = i29 % 2;
                    try {
                        byte[] bArr4 = (byte[]) Class.forName(m5836(new int[]{2026994046, -1799011872, -95648968, 1305823847, -1272322603, -793329123, 243937386, -18643653, -521889811, -1771155961}, 19).intern()).getMethod(m5847((byte) 65, "\b\t\u0003\u0000\u0006\u0005\u00ad", 7).intern(), byte[].class).invoke(invoke, bArr);
                        int i31 = f6298;
                        int i32 = i31 & 91;
                        int i33 = -(-((i31 ^ 91) | i32));
                        int i34 = (i32 & i33) + (i33 | i32);
                        f6301 = i34 % 128;
                        int i35 = i34 % 2;
                        return bArr4;
                    } catch (Throwable th) {
                        try {
                            byte[] bArr5 = f6297;
                            byte b = bArr5[0];
                            Throwable th2 = (Throwable) Throwable.class.getMethod(m5835((byte) (bArr5[0] - 1), b, b), null).invoke(th, null);
                            if (th2 != null) {
                                throw th2;
                            }
                            throw th;
                        } catch (Throwable th3) {
                            Throwable cause = th3.getCause();
                            if (cause != null) {
                                throw cause;
                            }
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        byte[] bArr6 = f6297;
                        byte b2 = bArr6[0];
                        Throwable th5 = (Throwable) Throwable.class.getMethod(m5835((byte) (bArr6[0] - 1), b2, b2), null).invoke(th4, null);
                        if (th5 != null) {
                            throw th5;
                        }
                        throw th4;
                    } catch (Throwable th6) {
                        Throwable cause2 = th6.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th6;
                    }
                }
            } catch (Throwable th7) {
                try {
                    byte[] bArr7 = f6297;
                    byte b3 = bArr7[0];
                    Throwable th8 = (Throwable) Throwable.class.getMethod(m5835((byte) (bArr7[0] - 1), b3, b3), null).invoke(th7, null);
                    if (th8 != null) {
                        throw th8;
                    }
                    throw th7;
                } catch (Throwable th9) {
                    Throwable cause3 = th9.getCause();
                    if (cause3 != null) {
                        throw cause3;
                    }
                    throw th9;
                }
            }
        } catch (Throwable th10) {
            try {
                byte[] bArr8 = f6297;
                byte b4 = bArr8[0];
                Throwable th11 = (Throwable) Throwable.class.getMethod(m5835((byte) (bArr8[0] - 1), b4, b4), null).invoke(th10, null);
                if (th11 != null) {
                    throw th11;
                }
                throw th10;
            } catch (Throwable th12) {
                Throwable cause4 = th12.getCause();
                if (cause4 != null) {
                    throw cause4;
                }
                throw th12;
            }
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] m5845() {
        byte[] bArr;
        int i = (((f6298 + 87) - 1) - 0) - 1;
        f6301 = i % 128;
        if ((i % 2 == 0 ? '%' : 'A') != 'A') {
            bArr = new byte[1024];
            System.arraycopy("\u009f\u001b®ê)¸\u008c\u009eß\u0004\u007f(Ö\u0099ÄIÎh\u0095Gå\bQ\u0085}\b?[0nmó^Ê\u001d\u0004¬p\u009dL\u0082\r£\u0085\u0083ë\u009f'\u008dõ®\u0098PgW\u0012\u0000e\u0003ÖÇêóo\u0098\u001b;g\u001b¬´»9V\u001aQ#aæ\u0004'\u0013Ú¡\u0019Ú¹Ç%\u0091H4h3\u0090i\u0085Z\n\u0014o)ñ\u0087pÓä(Î~dh\u001dÿÚ,\u0092â:ÇÚ\u009a^sexLJe\u009b¨|\u0013\u0088%X¡\u0087\\(Ý¼>jÎ]\u0089#.I_ëª\u0089\u0086Ú¹Â¿\u0095Ñ\nM\u0087&ª\u0018]ü\u0000X$02lÊ¸^:PA«h°Ð÷\u0098G1}¤m°~R4®\u009ci\u0018k@\u0016:\u0085Æ\\þ\u0012\u0091b¿n{[ß\u0003µâ©d\u009f\r'\u0097Ý\u008b\u0080KKÐ\u008eeLçf\u0004\u0000o\u009c1ûÍa9ÌgÞ°íÔ~-\u009cçXõ¤0\u009ehZ¿\u009by\u0095\f³w,1§6okK-ºi\u0000\u0096Çw¬Â\u001c\u0092üIöµÉrå\u009a2.|!º?·j\u0089\u0087óh$\u0005\"\fO\u008fÂk¥5Z\u0089ñ`¦\t²\u008c\u008cm8VEé×¦tÙ\u009cll&/6b\u0081\u0007º;\u0018Õ¬ÂÞ§3\u0095KjUÐHÇd¿5\u0096Øé||s<\u001du2H.\u0091M\u0004\u0000\t×ÖÀ×úº\u009e+§«³`\u009fþáZ\u0085x×å:\u0083RCkï\u001bEC\u0088ô\u0087ìð7ÖÆ\u0011\u0093Rt\u008e÷\u0081ÑÌJnbFó\u009f^\u0096øÑ\u0088\u0085£y\u0004¦º\u0081\u0099\u0090\u0018â`o<H\u000f\u009f²²\u0007åÄwôôúÇB`³ÊÎëÐh\u0096\u0094ä\u0085§ÕÀ\u0092\u000b¶ÂV\u001d\u0005Å\u0081\u009fW\b+\u009f=Ïà\u008b_³Æî Yïí`¡\u0083\u000bßôþÌF\u001b\u0014ë\u0082ÜA¬Uè\u008f\u009a¡\u000bÛÛÜßÞüs\u0096\u0094®@\u009bÕ\u0083\u0013í\u0013ÜÜö\u008bÊD\u009eR\u0010ZR\u0003C\u0099kÚ¼º\u009c\u008aåR*Xðvv\u0016\u001bÔ¥\u0090Ô\u000f\u0017¿¨°\u0083Õ\u000eÇ\u0013ð\u00adû´\u009b.Ñ¤NU\u0016Ôá{\u0081@3Íºþ\u0011TK\u0085\u0018ª\u0000ë\u0004\u0085Ý\u008eô]i¥ÿ\u008cYI{\u0090:\u000b\u0089×G\u0094-\u009a¤\u009eÝ\u008c1+òZ\u0011¶k+\u0094úRO8\u009a\u0081Þø'\n¿\u0087l\u0006t\u0012ÑE®QhqñiAÝ§Ã7\\û°\u0004mÞöúÿã5£©¼à*\u0004_¼\u0084\u0087ó9üÈX7NÏ÷ìv>vúúÇ\u0017\u0007ïAG\u0096ê-}\u0002\u009bù\u009cr\u0002v¶6wj¸Þa)\u008d\u000f+II_\u0095D)þ\u0007ã\u000b\u008d¿d\u0081\n¥ðéÚ¹\u00adþ9x^ûyH\u0010\u0088Vð\u001aRÑ>¿ªr'÷\\çh³Ó7]\u001dý\u001dS\u008d\reåG\u0093\u0088`©\u0011àð$[åÖùÏ\u0096v´rÁ8Ñ[ t%u_\u0001*®×9µéâ¹\u00adnqØ²=+7Dâ5\u0019!`b$:³\u0007;I®·\u0000ðeS\u001e¥&\u008f¸|\u001d]îÓ\bCxBì\u0011\u0093#¶qU\t¦Á~e\u0016À\u0091ýDn\u0092\u0099Æn\u0002l«åËiøÓÉ¾#G\u0015¦¦7\u008b®D\u0005HJ\u009d¼5\u0012b7\u008d[Ü\u001b¯NZí\u00819\u009es\u0096akë\b\u000bG\u0012\u001d½¸\u009084Ud¥?\u0083Ä¢0á\u0017ìô\u009dEhÕbC\u0017aÉWËï*\u0085b¡£ªv,ðm?\u0088ýs2®\u000fVÆ~Ì;\u0095Ö2ìfR±\u0013Ð\u009dù=\u0099\u000e\u0094LHh\u001b(|?Bù\u0015\u0090".getBytes("ISO-8859-1"), 0, bArr, 0, 1024);
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            bArr = new byte[1024];
            System.arraycopy("\u009f\u001b®ê)¸\u008c\u009eß\u0004\u007f(Ö\u0099ÄIÎh\u0095Gå\bQ\u0085}\b?[0nmó^Ê\u001d\u0004¬p\u009dL\u0082\r£\u0085\u0083ë\u009f'\u008dõ®\u0098PgW\u0012\u0000e\u0003ÖÇêóo\u0098\u001b;g\u001b¬´»9V\u001aQ#aæ\u0004'\u0013Ú¡\u0019Ú¹Ç%\u0091H4h3\u0090i\u0085Z\n\u0014o)ñ\u0087pÓä(Î~dh\u001dÿÚ,\u0092â:ÇÚ\u009a^sexLJe\u009b¨|\u0013\u0088%X¡\u0087\\(Ý¼>jÎ]\u0089#.I_ëª\u0089\u0086Ú¹Â¿\u0095Ñ\nM\u0087&ª\u0018]ü\u0000X$02lÊ¸^:PA«h°Ð÷\u0098G1}¤m°~R4®\u009ci\u0018k@\u0016:\u0085Æ\\þ\u0012\u0091b¿n{[ß\u0003µâ©d\u009f\r'\u0097Ý\u008b\u0080KKÐ\u008eeLçf\u0004\u0000o\u009c1ûÍa9ÌgÞ°íÔ~-\u009cçXõ¤0\u009ehZ¿\u009by\u0095\f³w,1§6okK-ºi\u0000\u0096Çw¬Â\u001c\u0092üIöµÉrå\u009a2.|!º?·j\u0089\u0087óh$\u0005\"\fO\u008fÂk¥5Z\u0089ñ`¦\t²\u008c\u008cm8VEé×¦tÙ\u009cll&/6b\u0081\u0007º;\u0018Õ¬ÂÞ§3\u0095KjUÐHÇd¿5\u0096Øé||s<\u001du2H.\u0091M\u0004\u0000\t×ÖÀ×úº\u009e+§«³`\u009fþáZ\u0085x×å:\u0083RCkï\u001bEC\u0088ô\u0087ìð7ÖÆ\u0011\u0093Rt\u008e÷\u0081ÑÌJnbFó\u009f^\u0096øÑ\u0088\u0085£y\u0004¦º\u0081\u0099\u0090\u0018â`o<H\u000f\u009f²²\u0007åÄwôôúÇB`³ÊÎëÐh\u0096\u0094ä\u0085§ÕÀ\u0092\u000b¶ÂV\u001d\u0005Å\u0081\u009fW\b+\u009f=Ïà\u008b_³Æî Yïí`¡\u0083\u000bßôþÌF\u001b\u0014ë\u0082ÜA¬Uè\u008f\u009a¡\u000bÛÛÜßÞüs\u0096\u0094®@\u009bÕ\u0083\u0013í\u0013ÜÜö\u008bÊD\u009eR\u0010ZR\u0003C\u0099kÚ¼º\u009c\u008aåR*Xðvv\u0016\u001bÔ¥\u0090Ô\u000f\u0017¿¨°\u0083Õ\u000eÇ\u0013ð\u00adû´\u009b.Ñ¤NU\u0016Ôá{\u0081@3Íºþ\u0011TK\u0085\u0018ª\u0000ë\u0004\u0085Ý\u008eô]i¥ÿ\u008cYI{\u0090:\u000b\u0089×G\u0094-\u009a¤\u009eÝ\u008c1+òZ\u0011¶k+\u0094úRO8\u009a\u0081Þø'\n¿\u0087l\u0006t\u0012ÑE®QhqñiAÝ§Ã7\\û°\u0004mÞöúÿã5£©¼à*\u0004_¼\u0084\u0087ó9üÈX7NÏ÷ìv>vúúÇ\u0017\u0007ïAG\u0096ê-}\u0002\u009bù\u009cr\u0002v¶6wj¸Þa)\u008d\u000f+II_\u0095D)þ\u0007ã\u000b\u008d¿d\u0081\n¥ðéÚ¹\u00adþ9x^ûyH\u0010\u0088Vð\u001aRÑ>¿ªr'÷\\çh³Ó7]\u001dý\u001dS\u008d\reåG\u0093\u0088`©\u0011àð$[åÖùÏ\u0096v´rÁ8Ñ[ t%u_\u0001*®×9µéâ¹\u00adnqØ²=+7Dâ5\u0019!`b$:³\u0007;I®·\u0000ðeS\u001e¥&\u008f¸|\u001d]îÓ\bCxBì\u0011\u0093#¶qU\t¦Á~e\u0016À\u0091ýDn\u0092\u0099Æn\u0002l«åËiøÓÉ¾#G\u0015¦¦7\u008b®D\u0005HJ\u009d¼5\u0012b7\u008d[Ü\u001b¯NZí\u00819\u009es\u0096akë\b\u000bG\u0012\u001d½¸\u009084Ud¥?\u0083Ä¢0á\u0017ìô\u009dEhÕbC\u0017aÉWËï*\u0085b¡£ªv,ðm?\u0088ýs2®\u000fVÆ~Ì;\u0095Ö2ìfR±\u0013Ð\u009dù=\u0099\u000e\u0094LHh\u001b(|?Bù\u0015\u0090".getBytes("ISO-8859-1"), 0, bArr, 0, 1024);
        }
        int i2 = f6301;
        int i3 = i2 & 83;
        int i4 = (i2 | 83) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = ((i4 | i5) << 1) - (i4 ^ i5);
        f6298 = i6 % 128;
        int i7 = i6 % 2;
        return bArr;
    }
}
