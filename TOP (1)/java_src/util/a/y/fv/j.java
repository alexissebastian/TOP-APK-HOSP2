package util.a.y.fv;

import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.api.ResourceProto;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.net.InetAddress;
import java.net.Socket;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
/* loaded from: classes4.dex */
public final class j extends SSLSocketFactory {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char[] f10637;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f10638;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10639;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f10640 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f10641 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final List<String> f10642;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10643;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final SSLSocketFactory f10644;

    /* renamed from: ॱ  reason: contains not printable characters */
    private List<String> f10645;

    static {
        m9125();
        f10643 = 0;
        f10639 = 1;
        m9128();
        f10642 = Arrays.asList(m9127((char) 17795, 0, 12).intern(), m9127((char) 18259, 12, 20).intern(), m9127((char) 0, 32, 10).intern(), m9127((char) 60291, 42, 18).intern(), m9127((char) 0, 60, 10).intern(), m9127((char) 26581, 70, 13).intern(), m9127((char) 0, 83, 18).intern(), m9127((char) 0, 101, 15).intern(), m9127((char) 62758, 116, 23).intern(), m9127((char) 53924, 139, 15).intern(), m9127((char) 22572, PrimitiveTags.INPUT_DATE, 23).intern(), m9127((char) 0, 177, 24).intern(), m9127((char) 20267, 201, 22).intern(), m9127((char) 0, 223, 22).intern(), m9127((char) 37032, 245, 22).intern(), m9127((char) 35755, 267, 20).intern(), m9127((char) 0, 287, 20).intern(), m9127((char) 33138, 307, 13).intern(), m9127((char) 26581, 70, 13).intern(), m9127((char) 36694, 320, 21).intern(), m9127((char) 20074, 341, 21).intern(), m9127((char) 18607, 362, 17).intern(), m9127((char) 0, 379, 17).intern(), m9127((char) 33210, 396, 25).intern(), m9127((char) 49110, 421, 25).intern(), m9127((char) 0, 446, 25).intern(), m9127((char) 31907, 471, 25).intern(), m9127((char) 0, 496, 23).intern(), m9127((char) 0, 519, 23).intern(), m9127((char) 0, 542, 29).intern(), m9127((char) 43909, 571, 29).intern(), m9127((char) 54800, 600, 27).intern(), m9127((char) 64563, 627, 27).intern(), m9127((char) 10666, 654, 30).intern(), m9127((char) 0, 684, 30).intern(), m9127((char) 0, 714, 28).intern(), m9127((char) 46732, 742, 28).intern(), m9127((char) 8808, 770, 29).intern(), m9127((char) 0, 799, 33).intern(), m9127((char) 0, 832, 28).intern(), m9127((char) 0, 860, 32).intern(), m9127((char) 0, 892, 28).intern(), m9127((char) 30852, 920, 32).intern(), m9127((char) 0, 952, 33).intern(), m9127((char) 0, 985, 37).intern(), m9127((char) 0, 1022, 33).intern(), m9127((char) 53884, ResourceProto.RESOURCE_REFERENCE_FIELD_NUMBER, 37).intern(), m9127((char) 0, 1092, 37).intern(), m9127((char) 0, 1129, 36).intern(), m9127((char) 9063, 1165, 36).intern(), m9127((char) 0, 1201, 35).intern(), m9127((char) 0, 1236, 34).intern(), m9127((char) 18024, 1270, 34).intern(), m9127((char) 41176, 1304, 31).intern(), m9127((char) 0, 1335, 31).intern(), m9127((char) 50947, 1366, 35).intern(), m9127((char) 62908, 1401, 35).intern(), m9127((char) 0, 1436, 31).intern(), m9127((char) 0, 1467, 31).intern(), m9127((char) 0, 1498, 35).intern(), m9127((char) 0, 1533, 35).intern(), m9127((char) 0, 1568, 39).intern(), m9127((char) 0, 1607, 39).intern(), m9127((char) 9800, 1646, 37).intern(), m9127((char) 30142, 1683, 37).intern(), m9127((char) 56291, 1720, 39).intern(), m9127((char) 0, 1759, 39).intern(), m9127((char) 0, 1798, 37).intern(), m9127((char) 0, 1835, 37).intern(), m9127((char) 0, 1872, 36).intern(), m9127((char) 0, 1908, 40).intern(), m9127((char) 0, 1948, 36).intern(), m9127((char) 0, 1984, 40).intern(), m9127((char) 25803, 2024, 44).intern(), m9127((char) 42968, 2068, 44).intern(), m9127((char) 50368, 2112, 42).intern(), m9127((char) 3732, 2154, 42).intern(), m9127((char) 0, 2196, 36).intern(), m9127((char) 0, 2232, 36).intern(), m9127((char) 0, 2268, 40).intern(), m9127((char) 0, 2308, 40).intern(), m9127((char) 29038, 2348, 44).intern(), m9127((char) 24870, 2392, 44).intern(), m9127((char) 0, 2436, 42).intern(), m9127((char) 0, 2478, 42).intern());
        int i = f10639 + 75;
        f10643 = i % 128;
        if ((i % 2 != 0 ? ';' : '\\') != ';') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    public j(SSLSocketFactory sSLSocketFactory, List<String> list) {
        List<String> list2 = f10642;
        this.f10645 = list2;
        this.f10644 = sSLSocketFactory;
        if (list != null && list.size() != 0) {
            this.f10645 = list;
        } else {
            this.f10645 = list2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0029 -> B:11:0x0036). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9124(short r7, int r8, short r9) {
        /*
            byte[] r0 = util.a.y.fv.j.f10641
            int r9 = r9 * 3
            int r9 = r9 + 8
            int r7 = r7 * 2
            int r7 = 3 - r7
            int r8 = r8 * 3
            int r8 = 104 - r8
            byte[] r1 = new byte[r9]
            int r9 = r9 + (-1)
            r2 = 0
            if (r0 != 0) goto L1b
            r8 = r7
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L36
        L1b:
            r3 = 0
        L1c:
            int r7 = r7 + 1
            byte r4 = (byte) r8
            r1[r3] = r4
            if (r3 != r9) goto L29
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L29:
            int r3 = r3 + 1
            r4 = r0[r7]
            r5 = r8
            r8 = r7
            r7 = r5
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L36:
            int r9 = -r9
            int r7 = r7 + r9
            int r7 = r7 + 3
            r9 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r7
            r7 = r5
            goto L1c
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.j.m9124(short, int, short):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m9125() {
        f10641 = new byte[]{34, -75, Byte.MIN_VALUE, -125, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f10640 = 212;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m9126(Socket socket) {
        int i = f10643 + 55;
        f10639 = i % 128;
        if ((i % 2 == 0 ? '\b' : 'T') != '\b') {
            SSLSocket sSLSocket = (SSLSocket) socket;
            sSLSocket.setEnabledCipherSuites(m9129(sSLSocket.getEnabledCipherSuites()));
        } else {
            SSLSocket sSLSocket2 = (SSLSocket) socket;
            sSLSocket2.setEnabledCipherSuites(m9129(sSLSocket2.getEnabledCipherSuites()));
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9124(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i2 = (f10639 + 30) - 1;
        f10643 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9127(char c, int i, int i2) {
        char[] cArr;
        int i3;
        int i4 = f10639 + 47;
        f10643 = i4 % 128;
        if ((i4 % 2 != 0 ? 'c' : (char) 26) != 'c') {
            cArr = new char[i2];
            i3 = 0;
        } else {
            cArr = new char[i2];
            i3 = 1;
        }
        while (true) {
            if ((i3 < i2 ? 'G' : (char) 23) == 23) {
                break;
            }
            int i5 = f10639 + 125;
            f10643 = i5 % 128;
            int i6 = i5 % 2;
            cArr[i3] = (char) ((f10637[i + i3] ^ (i3 * f10638)) ^ c);
            i3++;
        }
        String str = new String(cArr);
        int i7 = f10639 + 71;
        f10643 = i7 % 128;
        if (i7 % 2 != 0) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9124(b, b2, b2), null).invoke(null, null)).intValue();
                return str;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return str;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m9128() {
        f10638 = 867210729196909702L;
        char[] cArr = new char[2520];
        ByteBuffer.wrap("EÇ1@¬Ü\u0018<\u0097Ø\u0003_þäj\u001aá\u009e]fÈ÷D\u0000G\u00173\u009d®\u001a\u001aì\u0095\u0019\u0001\u009eü6hÔã'_ Ê<F¼1X\u00adß\u0018D\u0094º\u000f\u001eûævwâà\u0000AtÃé_]£Ò*F¦»\t/ù¤x\u0018÷ëÇ\u009fM\u0002Ê¶<9É\u00adNPæÄ\u0004Oòópfìêp\u009dù\u0001u´ú8\n£«W$\u0000AtÃé_] Ò-F¨»\t/ù¤x\u0018÷g\u0094\u0013\u0016\u008e\u008a:uµø!}ÜÜH,Ã\u00ad\u007f\"êÛf\"\u0011«\u0000DtÎéI]¿ÒJFÍ»e/\u0087¤q\u0018ó\u008do\u0001ðv}êø_yÓ\u0089H(¼§\u0000CtÇéA]×ÒTFÒ»m/ë¤\u0001\u0018\u0084\u008d\u0004\u0001ïv\u001bê\u0086_\u0015õb\u0081è\u001co¨\u0099'l³ëNCÚ¡QUíÑxWô¡\u0083\"\u001f¤ª;&½½wIòÄrPùï\r{\u0090öãÒç¦c;å\u008fs\u0000ð\u0094viÉýOv¦Ê'_®ÓK¤¿8\"\u008d±Xh,â±e\u0005\u0093\u008af\u001eáãIw«ü_@ÛÕ]Y«.(²®\u00071\u008b·\u0010~äÿivýóB\u0007Ö\u009a[é\u0000EtÅéH]ÚÒ]F³»a/é¤t\u0018å\u008d}\u0001ïv\fê\u008b_\u0007Ó÷H#¼¤1/¥Á\u001aU\u008e\u00ad\u0003ÌxKOn;î¦c\u0012ñ\u009dv\t\u0098ôJ`Âë_WÎÂVNÄ9\"¥ \u0010,\u009cÀ\u0007yóõ~jê\u008aU\u001bÁ\u0094\u0000EtÅéH]ÚÒ]F³»a/é¤t\u0018å\u008d}\u0001ïv\tê\u008b_\u0007ÓèHU¼Ð1A¥¡\u001a0\u008e¿\u0090íämyàÍrBõÖ\u001b+Þ¿Q4Ù\u00883\u001dÐ\u0091/æ³zKÏ¿C0Ø\u008b,}¡é5\t\u008a\u0098\u001e\u0017\u008bîÿnbãÖqYöÍ\u00180Ý¤R/Ú\u00930\u0006Ö\u008a,ý°aTÔÍXIÃæ7\u001eº\u008f.\u0018\u0000EtÅéH]ÚÒ]F³»v/ù¤q\u0018\u009b\u008d}\u0001\u0087v\u001bêü_aÓìHM¼µ1$¥³\u00813õ±h-ÜÑSXÇÔ:{®\u008b%\n\u0099\u0085\f|\u0080\u0085÷\f\u008f\u0012û\u0098f\u001fÒé]\u001cÉ\u009b43 Ñ+'\u0097¥\u00029\u008e¥ù,e Ð/\\ßÇ~3ñ¾\b*\u0091\u0095\u0018N.:¤§#\u0013Õ\u009c \b§õ\u000faíê\u001bV\u0099Ã\u0005O\u009a8\u0017¤\u0092\u0011\u0013\u009dã\u0006BòÍ\u007f4ë\u00adT$Hî<l¡ð\u0015\f\u009a\u0085\u000e\tó¦gBìÜPTÅ¾I>>¯¢ \u0017É\u009b@\u0000ù\u0000AtÃé_] Ò-F¨»\t/í¤s\u0018û\u008d\u0011\u0001\u0091v\u0000ê\u008f_gÓâHT\u0081þõthóÜ\u0005SðÇw:ß®=%Ë\u0099I\fÕ\u0080I÷ÀkLÞÃR'É\u0099=\u0011°û$\u001b\u009b\u008a\u000f\u0005\u0082\fù\u0085m\u001c¿\u0092Ë\u0018V\u009fâim\u009cù\u001b\u0004³\u0090Q\u001b§§%2¹¾&É«U.à¯lK÷õ\u0003}\u008e\u0097\u001aw¥æ1i¼aÇäSr\u0000EtÅéH]ÚÒ]F³»a/é¤t\u0018å\u008d}\u0001ïv\tê\u008b_\u0007ÓëHR¼Þ1A¥¡\u001a0\u008e¿\u0003¶x?ì¦|æ\bf\u0095ë!y®þ:\u0010ÇÂSJØ×dFñÞ}L\nª\u0096(#¤¯K4öÀsMâÙ\u0002f\u0093ò\u001c\u007f\u0014\u0004\u0091\u0090\u0007\u0000EtÅéH]ÚÒ]F³»v/ù¤q\u0018\u009b\u008d}\u0001\u0087v\u001bêÿ_fÓâHM¼µ1$¥³\u001aJ\u008eË\u0003²\u0000EtÅéH]ÚÒ]F³»v/ù¤q\u0018\u009b\u008d}\u0001\u0087v\u001bêü_aÓìHM¼µ1$¥³\u001aK\u008eÆ\u0003°\u0000EtÅéH]ÚÒ]F³»a/é¤t\u0018å\u008d}\u0001ïv\tê\u008b_\u0007ÓëHR¼Þ1A¥µ\u001a;\u008e³\u0003©xYìØaWÕ®J\u0017¾\u009e«Àß@BÍö_yØí6\u0010ä\u0084l\u000fñ³`&øªjÝ\u008cA\u000eô\u0082xmãÐ\u0017U\u009aÄ\u000e0±¾%6¨,ÓÜG]ÊÒ~*á\u009f\u0015\u0019ÖU¢Õ?X\u008bÊ\u0004M\u0090£mfùéraÎ\u008b[m×\u0097 \u000b<ï\u0089v\u0005ò\u009e]j±ç?s¯ÌEX½ÕÜ®[:²·3\u0003ºüv\u0088ö\u0015{¡é.nº\u0080GEÓÊXBä¨qNý´\u008a(\u0016Ï£R/ß´~@\u0092Í\u001cY\u008cæfr\u009eÿÿ\u0084x\u0010\u0090\u009d\u001d)\u009b)ï]oÀâtpû÷o\u0019\u0092Ë\u0006C\u008dÞ1O¤×(E_¡Ã%v³ú5a\u0086\u0095\u0000\u0018\u008f\u008c\u00193ã§f*\u0016Q\u008dÅiHôüwcº\u00977\u001a²\u0000EtÅéH]ÚÒ]F³»a/é¤t\u0018å\u008d}\u0001ïv\u000bê\u008f_\u0019Ó\u009fH,¼ª1%¥³\u001aJ\u008eË\u0003²x'ìÃa^ÕÝJ\u0011¾\u00903\u001a\u0000EtÅéH]ÚÒ]F³»v/ù¤q\u0018\u009b\u008d\u007f\u0001\u0083v\u0005ê\u008b_\u0018Ó\u0096H)¼§1]¥À\u001a@\u008eÓ\u0003×xBìÑa$Õ©J\u0014¶ÉÂI_ÄëVdÑð?\rú\u0099u\u0012ý®\u0017;ó·\u000fÀ\u0089\\\u0007é\u0094e\u001aþ¥\n+\u0087Ò\u0013K¬Â8_µ[ÎÎZ]×©c(ü\u009a\"<V¢Ë7\u007f¥ð\"d¥\u0099\r\r\u009d\u0086\u000f:\u0097¯\u0000#âT\u007fÈ\u0095}xñ÷j[\u009eÑ\u0013A\u0087Þ8U¬É!¯Z Î»C!÷§h\u0002\u009c\u0081\u0000TtÊé_]ÍÒ\\FÖ»a/õ¤b\u0018å\u008d}\u0001\u009dv\u001fê\u0087_\u0000Ó\u0092H?¼Õ1(¥·\u001a+\u008e¡\u0003ÁxNìÕaIÕßJ`¾ë3q§ç\u001cr\u0090\u0081\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008f_\u0011Ó\u0089H?¼×1^¥Ê\u001a'\u008e½\u0003ÆxIìÏaEÕÔJc\u0000TtÊé_]ÍÒ\\FÖ»a/õ¤b\u0018å\u008d}\u0001\u009dv\u001fê\u0087_\u0000Ó\u0092H?¼§1)¥¡\u001a'\u008eÏ\u0003¶x2ìÏaUÕÞJa¾÷3}§ü\u001c{\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008f_\u0011Ó\u0089H?¼Ô1Y¥Ä\u001a'\u008e½\u0003ÆxIìÏaEÕÔJcxÐ\fN\u0091Û%IªØ>RÃåWqÜæ`aõùy\u0019\u000e\u009b\u0092\u0003'\u0084«\u00160»Ä#I\u00adÝ%b£öH{5\u0000¸\u0094K\u0019Ñ\u00adZ2åÆsKùßxdÿ\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008d_\u0015Ó\u0097H%¼ª1 ¥»\u001a9\u008e¡\u0003µx8ì¨aIÕßJ`¾ë3q§ç\u001cr\u0090\u0081\u0000TtÊé_]ÍÒ\\FÖ»a/õ¤b\u0018å\u008d}\u0001\u009dv\u001fê\u0087_\u0000Ó\u0092H?¼¥1-¥¿\u001a=\u008e²\u0003ÈxCìÑaIÕ\u00adJ\u0010¾\u00903q§÷\u001cx\u0090\u0083\u0005\u0019y\u009fî\u001ab\u0099\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008d_\u0015Ó\u0097H%¼ª1 ¥»\u001a9\u008e¡\u0003¶x?ì¦aIÕßJ`¾ë3q§ç\u001cr\u0090\u0081Ò(¦¶;#\u008f±\u0000 \u0094ªi\u001dý\u0089v\u001eÊ\u0099_\u0001Óá¤c8û\u008d|\u0001î\u009aCnÙãQwÃÈA\\ÎÑ´ª?>\u00ad³5\u0007Ò\u0098klâá\ru\u008bÎ\u0004Bÿ×e«ã<f°å\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dy\u0001\u0081v\fê\u009d_\u0015Ó\u0085H7¼¯18¥º\u001a'\u008eÍ\u0003ÀxOìÃaIÕÙJf¾í3q§÷\u001cx\u0090\u0083\u0005\u0019y\u009fî\u001ab\u0099\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dy\u0001\u0081v\fê\u009d_\u0015Ó\u0085H7¼¯18¥º\u001a'\u008e¿\u0003ÁxYìÏa'Õ®J\u001a¾÷3m§ö\u001cy\u0090\u009f\u0005\u0015y\u0084î\u0013#3W\u00adÊ8~ªñ:eº\u0098\u0007\f\u0085\u0087\u0012;\u008e®\u001e\"æUkÉú|rðâkP\u009fÈ\u0012_\u0086Ý9@\u00adØ ¦[>Ï¨BCöÎis\u009d\u0090\u0010\n\u0084\u0091?\u001e³ø&rZãÍt\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dn\u0001\u0091v\tê\u0091_\u0003Ó\u0093H4¼®13¥Á\u001a<\u008e»\u0003×xUìÕaRÕÙJ}¾ë3l§÷\u001ce\u0090\u0093\u0005\u000ey\u008d\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dn\u0001\u0091v\tê\u0091_\u0003Ó\u0093H4¼®13¥³\u001a=\u008e\u00ad\u0003Ûx;ì¢a.ÕÃJa¾ê3m§ë\u001ci\u0090\u0088\u0005\u0007F<2¢¯7\u001b¥\u00945\u0000µý\bi\u008aâ\u001d^\u0081Ë\u0006Gù0a¬ù\u0019k\u0095û\u000e\\úÆw[ãÛ\\UÈÅE³>PªÍ'H\u0093«\f\tø\u0082u\u0005á\u0083Z\u0001ÖàCo \u008cÔ\u0012I\u0087ý\u0015r\u0092æ\u0015\u001b½\u008f-\u0004¿¸'-°¡RÖÏJWÿÉsQèç\u001c\u000f\u0091\u0086\u0005\u0012ºÿ.e£\u001eØ\u0091L\u0017Á\u009du\fê»\u001eB\u0093Ã\u0007Z\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008f_\u0011Ó\u0089H?¼Ô1Y¥Ä\u001a'\u008e½\u0003ÆxIìÏaEÕÔJc¾\u009a3\u001b§\u0082ÇW³É.\\\u009aÎ\u0015_\u0081Õ|bèöcaßæJ~Æ\u009e±\u001c-\u0084\u0098\u0003\u0014\u0091\u008f<{¤ö*b¢Ý$IÌÄµ¿1+Ì¦V\u0012Ý\u008dbyôô~`ÿÛxWñÂp¾ùõè\u0081v\u001cã¨q'à³jNÝÚIQÞíYxÁô!\u0083£\u001f;ª¼&.½\u0083I\u001bÄ\u0095P\u001dï\u009b{pö\r\u008d\u0080\u0019s\u0094é b¿ÝKKÆÁR@éÇeNðÏ\u008cF\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008f_\u0011Ó\u0089H?¼×1^¥Ê\u001a'\u008e¹\u0003ÇxGìÏaEÕÔJc¾\u009a3\u001b§\u0082\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008f_\u0011Ó\u0089H?¼Ô1Y¥Ä\u001a'\u008e¹\u0003ÇxGìÏaEÕÔJc¾\u009b3\u0016§\u0080\u0000TtÊé_]ÍÒ\\FÖ»a/õ¤b\u0018å\u008d}\u0001\u009dv\u001fê\u0087_\u0000Ó\u0092H?¼§1)¥¡\u001a'\u008eÏ\u0003¶x2ìÏaQÕßJo¾÷3}§ü\u001c{\u0090ò\u0005syú\u0000TtÊé_]ÍÒ\\FÖ»a/õ¤b\u0018å\u008d}\u0001\u009dv\u001fê\u0087_\u0000Ó\u0092H?¼§1)¥¡\u001a'\u008eÌ\u0003±x<ìÏaQÕßJo¾÷3}§ü\u001c{\u0090ó\u0005~yø\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dy\u0001\u0081v\fê\u009d_\u0015Ó\u0085H7¼¯18¥º\u001a'\u008e¿\u0003ÁxYìÏa'Õ®J\u001a¾÷3m§ö\u001cy\u0090\u009f\u0005\u0015y\u0084î\u0013bê×kKÒ\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dy\u0001\u0081v\fê\u009d_\u0015Ó\u0085H7¼¯18¥º\u001a'\u008e¿\u0003ÁxYìÏa$Õ©J\u0014¾÷3m§ö\u001cy\u0090\u009f\u0005\u0015y\u0084î\u0013bë×fKÐ&\u001cR\u0082Ï\u0017{\u0085ô\u0015`\u0095\u009d(\tª\u0082=>¡«&'ÙPAÌÙyKõÛn|\u009aæ\u0017{\u0083û<u¨å%\u0093^sÊêGfó\u008bl)\u0098¢\u0015%\u0081£:!¶À#O_¶È/D¦uê\u0001t\u009cá(s§ã3cÎÞZ\\ÑËmWøÐt/\u0003·\u009f/*½¦-=\u008aÉ\u0010D\u008dÐ\ro\u0083û\u0013ve\r\u0086\u0099\u001b\u0014\u009e }?ßËTFÓÒUi×å6p¹\fA\u009bÔ\u0017RÛ·¯)2¼\u0086.\t¾\u009d>`\u0083ô\u0001\u007f\u0096Ã\nV\u009aÚb\u00adï1~\u0084ö\bf\u0093ÔgLêÛ~YÁÄU\\Ø\"£º7,ºÄ\u000eM\u0091ùe\u0014è\u008a|\u0014Ç\u0094K|Þö¢g5ð¹\t\f\u0088\u00901\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dy\u0001\u0081v\fê\u009d_\u0015Ó\u0085H7¼¯18¥º\u001a'\u008e¿\u0003ÁxYìÏa$Õ©J\u0014¾÷3i§÷\u001cw\u0090\u009f\u0005\u0015y\u0084î\u0013bë×fKÐ\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dn\u0001\u0091v\tê\u0091_\u0003Ó\u0093H4¼®13¥³\u001a=\u008e\u00ad\u0003Ûx;ì¢a.ÕÃJe¾ë3c§ë\u001ci\u0090\u0088\u0005\u0007yþîgbî\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dn\u0001\u0091v\tê\u0091_\u0003Ó\u0093H4¼®13¥³\u001a=\u008e\u00ad\u0003Ûx8ì¥a ÕÃJe¾ë3c§ë\u001ci\u0090\u0088\u0005\u0007yÿîjbì\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008d_\u0015Ó\u0097H%¼ª1 ¥»\u001a9\u008e¡\u0003µx8ì¨aIÕßJ`¾ë3q§ç\u001cr\u0090\u0081\u0005tyùîd\u0000TtÊé_]ÍÒ\\FÖ»a/õ¤b\u0018å\u008d}\u0001\u009dv\u001fê\u0087_\u0000Ó\u0092H?¼¥1-¥¿\u001a=\u008e²\u0003ÈxCìÑaIÕ\u00adJ\u0010¾\u00903q§÷\u001cx\u0090\u0083\u0005\u0019y\u009fî\u001ab\u0099×lKÑÀ\\\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008d_\u0015Ó\u0097H%¼ª1 ¥»\u001a9\u008e¡\u0003¶x?ì¦aIÕßJ`¾ë3q§ç\u001cr\u0090\u0081\u0005tyùîd\u0000TtÊé_]ÍÒ\\FÖ»a/õ¤b\u0018å\u008d}\u0001\u009dv\u001fê\u0087_\u0000Ó\u0092H?¼¥1-¥¿\u001a=\u008e²\u0003ÈxCìÑaIÕ®J\u0017¾\u009e3q§÷\u001cx\u0090\u0083\u0005\u0019y\u009fî\u001ab\u0099×lKÑÀ\\d\u009f\u0010\u0001\u008d\u00949\u0006¶\u0096\"\u0016ß«K)À¾|\"é²eJ\u0012Ç\u008eV;Þ·N,üØdUóÁq~ìêvg\u000e\u001c\u008c\u0088\u001e\u0005\u0091±\u001b. Ú\"WºÃNxÃô3aÒ\u001dD\u008aÛ\u0006P³Ê/|¤éPzÍ\u008fy\u0002ö\u007f§\u008cÓ\u0012N\u0087ú\u0015u\u0085á\u0005\u001c¸\u0088:\u0003\u00ad¿1*¡¦YÑÔMEøÍt]ïï\u001bw\u0096à\u0002b½ÿ)e¤\u001dß\u009fK\rÆ\u0082r\bí³\u00191\u0094©\u0000^»×7.¢ÁÞWIÈÅCpÙìogú\u0093i\u000e\u009dº\u001c5nÄ\u0094°\n-\u009f\u0099\r\u0016\u009d\u0082\u001d\u007f ë\"`µÜ)I®ÅQ²É.Q\u009bÃ\u0017S\u008côxnõóaqÞùJsÇ\u0001¼\u0086(\u001c¥\u009f\u0011\u001d\u008e½zY÷ÜcLØ¥TCÁÄ½O*Í¦K\u0013Ö\u008fe\u0004\u0098ð\u0005m\u0080\u000eÀz^çËSYÜÉHIµô!vªá\u0016}\u0083ú\u000f\u0005x\u009dä\u0005Q\u0097Ý\u0007F ²:?§«%\u0014\u00ad\u0080'\rUvÒâHoËÛIDé°\u000e=\u008f©\u0016\u0012ñ\u009e\u0017\u000b\u0090w\u001bà\u0099l\u001fÙ\u0082E1ÎÍ:\\§Ö\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008d_\u0015Ó\u0097H%¼ª1 ¥»\u001a9\u008e¡\u0003µx8ì¨aIÕÛJa¾å3q§ç\u001cr\u0090\u0081\u0005tyùîd\u0000TtÊé_]ÍÒJFÍ»e/õ¤g\u0018ÿ\u008dh\u0001\u008av\u0017ê\u008d_\u0015Ó\u0097H%¼ª1 ¥»\u001a9\u008e¡\u0003¶x?ì¦aIÕÛJa¾å3q§ç\u001cr\u0090\u0081\u0005uyôîf\u0000TtÊé_]ÍÒ\\FÖ»a/õ¤b\u0018å\u008d}\u0001\u009dv\u001fê\u0087_\u0000Ó\u0092H?¼¥1-¥¿\u001a=\u008e²\u0003ÈxCìÑaIÕ\u00adJ\u0010¾\u00903q§ó\u001cy\u0090\u008d\u0005\u0019y\u009fî\u001ab\u0099×lKÑÀ\\\u0000TtÊé_]ÍÒ\\FÖ»a/õ¤b\u0018å\u008d}\u0001\u009dv\u001fê\u0087_\u0000Ó\u0092H?¼¥1-¥¿\u001a=\u008e²\u0003ÈxCìÑaIÕ®J\u0017¾\u009e3q§ó\u001cy\u0090\u008d\u0005\u0019y\u009fî\u001ab\u0099×mKÜÀ^q:\u0005¤\u00981,££37³Ê\u000e^\u008cÕ\u001bi\u0087ü\u0017pï\u0007b\u009bó.{¢ë9YÍÁ@VÔÔkIÿÓr«\t)\u009d»\u00104¤¾;\u0005Ï\u0087B\u001fÖëmfá\u0096tw\bå\u009f\u007f\u0013û¦o:Ù±LEßØ*l§ãÚar\u0015ì\u0088y<ë³{'ûÚFNÄÅSyÏì_`§\u0017*\u008b»>3²£)\u0011Ý\u0089P\u001eÄ\u009c{\u0001ï\u009bbã\u0019a\u008dó\u0000|´ö+MßÏRWÆ })ñÐd?\u0018\u00ad\u008f7\u0003³¶'*\u0091¡\u0004U\u0097Èc|âó\u0090\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dn\u0001\u0091v\tê\u0091_\u0003Ó\u0093H4¼®13¥±\u001a9\u008e³\u0003ÁxFìÜa_ÕÝJ}¾\u00993\u001c§\u008c\u001ce\u0090\u0087\u0005\u0005y\u0081î\rb\u008b×\u0016K¥ÀX4Å©@\u0000TtÊé_]ÍÒ]FÝ»`/â¤u\u0018é\u008dn\u0001\u0091v\tê\u0091_\u0003Ó\u0093H4¼®13¥±\u001a9\u008e³\u0003ÁxFìÜa_ÕÝJ}¾\u009a3\u001b§\u0082\u001ce\u0090\u0087\u0005\u0005y\u0081î\rb\u008b×\u0016K¥ÀY4È©B".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2520);
        f10637 = cArr;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private String[] m9129(String[] strArr) {
        LinkedList linkedList = new LinkedList(Arrays.asList(strArr));
        linkedList.retainAll(this.f10645);
        String[] strArr2 = (String[]) linkedList.toArray(new String[linkedList.size()]);
        int i = f10643;
        int i2 = ((i | 53) << 1) - (i ^ 53);
        f10639 = i2 % 128;
        if (i2 % 2 != 0) {
            return strArr2;
        }
        int i3 = 22 / 0;
        return strArr2;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException {
        int i2 = f10643 + 47;
        f10639 = i2 % 128;
        int i3 = i2 % 2;
        Socket createSocket = this.f10644.createSocket(socket, str, i, z);
        m9126(createSocket);
        int i4 = (f10643 + 96) - 1;
        f10639 = i4 % 128;
        int i5 = i4 % 2;
        return createSocket;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getDefaultCipherSuites() {
        int i = (f10643 + 118) - 1;
        f10639 = i % 128;
        int i2 = i % 2;
        String[] m9129 = m9129(this.f10644.getDefaultCipherSuites());
        int i3 = f10639;
        int i4 = ((i3 | 77) << 1) - (i3 ^ 77);
        f10643 = i4 % 128;
        int i5 = i4 % 2;
        return m9129;
    }

    @Override // javax.net.ssl.SSLSocketFactory
    public String[] getSupportedCipherSuites() {
        int i = f10639;
        int i2 = ((i | 71) << 1) - (i ^ 71);
        f10643 = i2 % 128;
        int i3 = i2 % 2;
        String[] m9129 = m9129(this.f10644.getSupportedCipherSuites());
        int i4 = (f10643 + 48) - 1;
        f10639 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return m9129;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m9124(b, b2, b2), null).invoke(null, null)).intValue();
            return m9129;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i, InetAddress inetAddress, int i2) throws IOException {
        Socket createSocket;
        int i3 = (f10643 + 30) - 1;
        f10639 = i3 % 128;
        if ((i3 % 2 == 0 ? 'M' : '8') != 'M') {
            createSocket = this.f10644.createSocket(str, i, inetAddress, i2);
            m9126(createSocket);
        } else {
            createSocket = this.f10644.createSocket(str, i, inetAddress, i2);
            m9126(createSocket);
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = (f10643 + 40) - 1;
        f10639 = i4 % 128;
        int i5 = i4 % 2;
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i, InetAddress inetAddress2, int i2) throws IOException {
        int i3 = f10639 + 5;
        f10643 = i3 % 128;
        if (i3 % 2 != 0) {
            Socket createSocket = this.f10644.createSocket(inetAddress, i, inetAddress2, i2);
            m9126(createSocket);
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9124(b, b2, b2), null).invoke(null, null)).intValue();
                return createSocket;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        Socket createSocket2 = this.f10644.createSocket(inetAddress, i, inetAddress2, i2);
        m9126(createSocket2);
        return createSocket2;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(InetAddress inetAddress, int i) throws IOException {
        Socket createSocket;
        int i2 = f10639;
        int i3 = ((i2 | 17) << 1) - (i2 ^ 17);
        f10643 = i3 % 128;
        Object[] objArr = null;
        if (i3 % 2 != 0) {
            createSocket = this.f10644.createSocket(inetAddress, i);
            m9126(createSocket);
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9124(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        } else {
            createSocket = this.f10644.createSocket(inetAddress, i);
            m9126(createSocket);
        }
        int i4 = (f10639 + 116) - 1;
        f10643 = i4 % 128;
        if ((i4 % 2 != 0 ? 'L' : (char) 15) != 'L') {
            return createSocket;
        }
        int length = objArr.length;
        return createSocket;
    }

    @Override // javax.net.SocketFactory
    public Socket createSocket(String str, int i) throws IOException {
        int i2 = f10643;
        int i3 = ((i2 | 123) << 1) - (i2 ^ 123);
        f10639 = i3 % 128;
        int i4 = i3 % 2;
        Socket createSocket = this.f10644.createSocket(str, i);
        m9126(createSocket);
        int i5 = (f10639 + 50) - 1;
        f10643 = i5 % 128;
        if ((i5 % 2 != 0 ? 'Z' : (char) 5) != 5) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m9124(b, b2, b2), null).invoke(null, null)).intValue();
                return createSocket;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return createSocket;
    }
}
