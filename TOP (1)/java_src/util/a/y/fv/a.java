package util.a.y.fv;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.google.common.base.Ascii;
import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.nio.ByteBuffer;
import java.security.KeyManagementException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.X509Certificate;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLContext;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.text.Typography;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.ProtocolVersion;
import org.apache.http.StatusLine;
import org.apache.http.conn.ssl.SSLSocketFactory;
import org.apache.http.conn.ssl.X509HostnameVerifier;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final String[] f10594;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f10595 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f10596;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final String[] f10597;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final String f10598;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f10599;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f10600 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f10601;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static char[] f10602;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static final String[] f10603;

    /* renamed from: ʻ  reason: contains not printable characters */
    private final X509TrustManager f10604;

    /* renamed from: ʼ  reason: contains not printable characters */
    private X509TrustManager f10605 = new X509TrustManager() { // from class: util.a.y.fv.a.2

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f10608 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f10609;

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
            int i = f10608;
            int i2 = (i ^ 51) + ((i & 51) << 1);
            f10609 = i2 % 128;
            int i3 = i2 % 2;
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) {
            int i = f10609;
            int i2 = (i & 47) + (i | 47);
            f10608 = i2 % 128;
            int i3 = i2 % 2;
        }

        @Override // javax.net.ssl.X509TrustManager
        public X509Certificate[] getAcceptedIssuers() {
            int i = f10608;
            int i2 = (i ^ 73) + ((i & 73) << 1);
            f10609 = i2 % 128;
            if ((i2 % 2 == 0 ? Typography.greater : 'I') != '>') {
                int i3 = 17 / 0;
                return null;
            }
            return null;
        }
    };

    /* renamed from: ʽ  reason: contains not printable characters */
    private List<String> f10606;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final util.a.y.df.e f10607;

    static {
        m9098();
        f10601 = 0;
        f10596 = 1;
        m9092();
        f10598 = m9080((char) 54710, 856, 5).intern() + a.class.getSimpleName();
        f10597 = new String[]{m9080((char) 59511, 152, 4).intern(), m9080((char) 0, 156, 3).intern()};
        f10594 = new String[]{m9080((char) 0, 861, 4).intern(), m9080((char) 32708, 865, 5).intern()};
        f10603 = new String[]{m9080((char) 32708, 865, 5).intern()};
        int i = f10596;
        int i2 = (i & 125) + (i | 125);
        f10601 = i2 % 128;
        int i3 = i2 % 2;
    }

    public a(util.a.y.df.e eVar, X509TrustManager x509TrustManager) throws c {
        this.f10604 = x509TrustManager;
        this.f10607 = eVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m9080(char c, int i, int i2) {
        char[] cArr = new char[i2];
        int i3 = f10596 + 15;
        f10601 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 >= i2)) {
                int i6 = f10596 + 99;
                f10601 = i6 % 128;
                if (i6 % 2 != 0) {
                    cArr[i5] = (char) ((f10602[i - i5] - (i5 | f10599)) * c);
                    i5 += 88;
                } else {
                    cArr[i5] = (char) ((f10602[i + i5] ^ (i5 * f10599)) ^ c);
                    i5++;
                }
            } else {
                return new String(cArr);
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m9087(String str, String str2) {
        int i = f10601 + 117;
        f10596 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m9092() {
        f10599 = 8977670689801899345L;
        char[] cArr = new char[870];
        ByteBuffer.wrap("o£bõu\u0018H%ZÑ-\u0002 ~2¯\u0005\u0011\u0018[êüýïð_ÂËÕý¨$º\u0096\u008dã\u0080=\u0092ÕeÍx!K ]äP\u001c#s5ì\b.\u001bSíµàüóXÅ®Ø§«Q½\u009d°ñ\u0083&\u0095\u0080hÕ{7N`@Ò\u0000H\r%\u001aÖ'\u00835dBØO\u0083]Cjàw¶\u0085N\u0092[\u009f¯\u00ad|º\u0000ÇÑÕ\u007fâ\u0015ï\u0092ýa\n1\u0017\u0085$\u00932*?èL\u009dZC\u0000?\u0000C\r0\u001aÌ'\u009d5+BáOÆ]Xjøw¼\u0085D\u0092[\u009f¸\u00aduº\u000bÇ\u009fÕsâ\u000eïÜým\n1\u0017Æ$\u00822.?÷L\u0087Z\u001agütµ\u0082Y\u008f\u0016\u009cïªT·\u0019Ä§Ò3ß1ìçúJ\u0007w\u0014Û!\u0089//<øI\u0085W[dçqº\u007fT\u0000H\r%\u001aÖ'\u00835dBÝO\u0083]Vjìw¼\u0085X\u0092\b\u009fì\u00adnº\u0006ÇÐÕeâ\rïÖý#\n:\u0017Ê$\u00822g?úL\u008cZ\u001agît±\u0082]\u008f\n\u009c¶è'åiò\u0086ÏÐ\u0000P\r\u0004\u001aö\u0000U\r?\u001aÉ'\u009d5+BâO\u0088]\u0017jåw¼\u0085^\u0092\u0013\u009f£\u00adyºNÇ\u0098\u0000'\rj\u001a\u0082'\u009e51BæO\u0092]\u0017jêw¼\u0085\n\u0092\u0014\u009f¢\u00adxºNÇÐÕvâA\u001d\u0085\u0010Í\u0007#:l(¥_\u0018RD@\u009fw6jz\u0098\u008f\u008fÓ\u0082H°¥§ÖÚ\u0003È\u009fÿÁò\u0017àª\u0017ö\n\u001d\u0000h\r%\u001aÖ'\u00835jBöO\u0089]Xjãw°\u0085O\u0092V\u009f¿\u00adiº\u0001ÇÍÕu\u0000`\r\"\u001aÍ'\u009c5/B\u008eO\u008f]ijÂw\u0097\u0085t\u00923\u009f\u0083\u00ad{ºuÇÌÕNâ;ïíý]\n\u001d\u0017¾$\u00832\u001d?ÎL·Z;g\u0090\\\u0019Q\u0019Fù{´i\u0003\u001eÖ\u0013Õ\u0001v6þ+»ÙLÎ\rÃ¬ñzæ \u009b\u008c\u0089K¾\u0017³À¡tV\"KÄxÅn\u0002cê\u0010\u0096\u0006\\;ý(õÞ\u001e\u0000S\r>\u001aÁ'\u00985!BáOÆ]cjáw´\u0085O\u0092\u0014\u009f¹\u00adiºNÇúÕhâ\u0002ï×ýs\n \u0017Ì$\u00992)\u0000H\r\u0005\u001aö'£5dBÜO©]\u0017jÍw¡\u0085I\u0092\u001e\u009f¼\u00adiº\u0007ÇÐÕ~â@À\u008aÍÈÚ'çvõÅ\u0082d\u008fe\u009d\u0083ª*·xE\u0094RÄ_nm©zâ\u0007N\u0015\u0089\"Õ/\u0002=¶Êà×\u0006ä\u0007òØÿ(\u008cU\u009a\u008e§`´-\u0000\n\r\n\u001aê'§5\u0010BÅOÆ]ejíwª\u0085Z\u0092\u0014\u009f¢\u00adnº\u000bÇâÕ0â)ï×ýb\n0\u0017À$\u00842g?ÎL\u0088ZVgþt¹\u0082\u0017\u008f^\u0000[\r\u0019\u001aö'§5\u0014BµO´]Rjûw©\u0085E\u0092\u0015\u009f¿\u00adxº3Ç\u009fÕCâ\u0015ïÓýw\n!\u0017Ö$Ì2g\u0000,\rq\u001aê'§5\u0010BÅOÆ]zjíwª\u0085Y\u0092\u001a\u009f«\u00adxºTÇ\u009f\u0000,\rq\u001aê'§5\u0010BÅOÆ]gjúw¶\u0085^\u0092\u0014\u009f¯\u00adrº\u0002Ç\u0085Õ0\u0081ÿ\u008c\u008c\u009bp¦!´\u0097Ã]ÎzÜèëXö\n\u0004å\u0013¢\u001eP,ã;§FeTÊc¸n||Ú\u008b\u008c\u00969¥\u0003³\u0095¾TÍ Ûòæ\u0017õ3\u0003å\u000e°\u001d\u0016+ý6 \u0000C\r0\u001aÌ'\u009d5+BáOÆ]Tjäw¶\u0085Y\u0092\u001e\u009fì\u00adTº\u0000ÇÏÕeâ\u0015ï\u0092ýP\n \u0017×$\u00932&?õ\u0000C\r0\u001aÌ'\u009d5+BáOÆ]Tjäw¶\u0085Y\u0092\u001e\u009fì\u00adoº\u000bÇÌÕ`â\u000eïÜýp\n1\u0017à$\u009823?ñL\u009dZC@ÏM²Z@g\u0011u\u00ad\u0002z\u000f\u001e\u001dÒ*k7;[ÒV\u008cA||1n\u0090ÅëÈ©ßFâ\u0017ð¤\u0087\u0005\u008a\u0004\u0098â¯I²\u001c@ÿW¸Z\bhð\u007fþ\u0002Z\u0010ò'\u009d*8½À°É§\r\u009aH\u0088ûÿ:ò_à\u0089×\u000fÊv8\u0094/Ù\"i\u0010³\u0007\u009e\u0000\n\r\u0012\u001aÍ'\u009d5*BðO\u0085]CjÜw°\u0085G\u0092\u001e\u009f£\u00adhº\u001aÇ\u0085\u0000\n\r\u0003\u001aÇ'\u00925 BÁO\u008f]Zjíw¶\u0085_\u0092\u000f\u009fö\u00ad=\u0000[\r\u0019\u001aö'§5\u0014BµO´]Rjùw¬\u0085O\u0092\b\u009f¸\u00ad@ºN\u0016\b\u001b\u001b\fÅ1\u0090#\"TòY\u0096K\u0015|Üaº\u0093D\u0084\f\u0089«»%¬L\u0000[\r\u0019\u001aö'§5\u0014BµO´]Rjûw©\u0085E\u0092\u0015\u009f¿\u00adxº3Ç\u009fÕXâ5ïæýS\nt\u0017ö$\u00822&?ìL\u009cZIg«t\u009f\u0082B\u008f\u001a\u009cªª\u001a·Q\u0089Ý\u0084Î\u0093!®p¼ÃËbÆbÔ\u0094ã>þz\f\u0088\u001bß\u0016;$\u00873ÜN\u001b\\´k×f\u0002t±\u0083¹\u009eRXOU0Bß\u007f\u0084m`\u001aò\u0017\u0083\u0005]2â/²ÝZÊ_Çªõ|âJ\u009fÕ\u008daº\t·Ú£E®#¹Ý\u0084\u0095\u00962áõìÕþGÉúÔ¤&W1\u0007<«\u000e.\u0019\u001fdÉv#A\u001cLÔ^|©+ÀQÍ\u0001ÚàçÚõx\u0001\t\f\u007f\u001b\u0084&Ð4nC¾N\u0089\\\fk¨v¶\u0084\u0000\u0093Z\u009eà¬=»EÆ\u0095Ô\u007fãJî\u009cü8\u000bzÛ½Ö×Á9ünîÜ\u0099\r\u0094a\u0086\u00ad±\u0014¬T^¦I³DWv\u0096aî\u001c2\u000e\u00959ì4z&\u0084ÑÚÌmÿjéÇä\u0015\u0097!\u0081\u0087¼1¯x\u0000I\r?\u001aÑ'\u00965'BàO\u0094]Rj¨wº\u0085E\u0092\u0015\u009f¢\u00adxº\rÇËÕyâ\u000eïÜýp\nt\u0017Ë$\u009923?¸L\u0088ZVgçt³\u0082Z\u008f\u001b\u009c«ª\u0001\u0000S\r\u0019\u001aã'Â5\u0014BÇO¨]p\u0000T\r\u001d\u001añ'Ó5\u0017BðO\u0092]Bjøwù\u0085L\u0092\u001a\u009f¥\u00adqº\u000bÇÛÕ1\u0000T\r\u001d\u001añÕÿØ·ÏYò\u0016àÜ\u0000h\r%\u001aÖ'\u0083\u007f¬ráe\u0012XGJó".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 870);
        f10602 = cArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9095(int r6, int r7, byte r8) {
        /*
            int r7 = 35 - r7
            int r6 = r6 * 3
            int r6 = 26 - r6
            byte[] r0 = util.a.y.fv.a.f10595
            int r8 = 116 - r8
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r7
            goto L31
        L16:
            r3 = 0
            r5 = r8
            r8 = r7
            r7 = r5
        L1a:
            byte r4 = (byte) r7
            int r8 = r8 + 1
            r1[r3] = r4
            if (r3 != r6) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r1
            r1 = r5
        L31:
            int r7 = r7 + r8
            int r7 = r7 + (-3)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.a.m9095(int, int, byte):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m9096(HttpsURLConnection httpsURLConnection) {
        X509HostnameVerifier x509HostnameVerifier;
        int i = f10601 + 63;
        f10596 = i % 128;
        int i2 = i % 2;
        if (!(!this.f10607.m5946())) {
            int i3 = (f10596 + 84) - 1;
            f10601 = i3 % 128;
            int i4 = i3 % 2;
            x509HostnameVerifier = SSLSocketFactory.ALLOW_ALL_HOSTNAME_VERIFIER;
        } else {
            x509HostnameVerifier = SSLSocketFactory.STRICT_HOSTNAME_VERIFIER;
            int i5 = (f10596 + 90) - 1;
            f10601 = i5 % 128;
            int i6 = i5 % 2;
        }
        httpsURLConnection.setHostnameVerifier(x509HostnameVerifier);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private String m9097(Map<String, String> map) throws c {
        int length;
        StringBuffer stringBuffer = new StringBuffer();
        try {
            Iterator<String> it = map.keySet().iterator();
            int i = f10601;
            int i2 = ((i | 29) << 1) - (i ^ 29);
            f10596 = i2 % 128;
            int i3 = i2 % 2;
            while (true) {
                if ((it.hasNext() ? 'K' : 'S') != 'K') {
                    if (!(stringBuffer.length() > 0)) {
                        length = 0;
                    } else {
                        int i4 = f10601 + 119;
                        f10596 = i4 % 128;
                        int i5 = i4 % 2;
                        length = stringBuffer.length() - 1;
                        int i6 = f10601;
                        int i7 = (i6 ^ 123) + ((i6 & 123) << 1);
                        f10596 = i7 % 128;
                        int i8 = i7 % 2;
                    }
                    String substring = stringBuffer.substring(0, length);
                    stringBuffer.delete(0, stringBuffer.length());
                    int i9 = f10601;
                    int i10 = (i9 & 83) + (i9 | 83);
                    int i11 = i10 % 128;
                    f10596 = i11;
                    int i12 = i10 % 2;
                    int i13 = i11 + 19;
                    f10601 = i13 % 128;
                    int i14 = i13 % 2;
                    return substring;
                }
                int i15 = (f10601 + 56) - 1;
                f10596 = i15 % 128;
                int i16 = i15 % 2;
                String next = it.next();
                if (next != null) {
                    String str = map.get(next);
                    if (str != null) {
                        stringBuffer.append(m9090(next));
                        stringBuffer.append('=');
                        stringBuffer.append(m9090(str));
                        stringBuffer.append(Typography.amp);
                    } else {
                        throw new c(m9080((char) 41747, 719, 21).intern());
                    }
                } else {
                    throw new c(m9080((char) 22532, 700, 19).intern());
                }
            }
        } catch (Throwable th) {
            stringBuffer.delete(0, stringBuffer.length());
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m9098() {
        f10595 = new byte[]{53, -120, -1, -63, -6, Ascii.CAN, -18, -48, 72, -11, 1, Ascii.NAK, 0, -6, Ascii.SO, 8, -72, 40, Ascii.NAK, 1, Ascii.NAK, 0, -10, -16, Ascii.DC2, Ascii.DLE, -7, Ascii.SO, 1, -2, -25, 36, 1, -6, 8, -4, 1, Ascii.DC2, -40, 40, 8, 4, -16, Ascii.DLE, -8, 5};
        f10600 = 97;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9102(List<String> list) {
        int i = f10601 + 71;
        int i2 = i % 128;
        f10596 = i2;
        boolean z = i % 2 == 0;
        this.f10606 = list;
        if (z) {
            int i3 = 33 / 0;
        }
        int i4 = i2 + 91;
        f10601 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
        if (r12 != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        if (r7.length() != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r12 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
        if (r10 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0040, code lost:
        r5 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0043, code lost:
        r5 = 24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
        if (r5 == 24) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
        r4 = util.a.y.fv.a.f10596;
        r5 = (r4 & 49) + (r4 | 49);
        util.a.y.fv.a.f10601 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        if ((r5 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        r12 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005a, code lost:
        if (r12 == '(') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0060, code lost:
        if (r10.length() == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0063, code lost:
        r12 = r10.length();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0067, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006a, code lost:
        if (r12 == 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x006e, code lost:
        if (r8 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0070, code lost:
        r2 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0073, code lost:
        r2 = '6';
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0075, code lost:
        if (r2 == '@') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0078, code lost:
        r12 = util.a.y.fv.a.f10596;
        r2 = ((r12 | 17) << 1) - (r12 ^ 17);
        util.a.y.fv.a.f10601 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008a, code lost:
        if (r8.isEmpty() == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008c, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x008e, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x008f, code lost:
        if (r12 == true) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0092, code lost:
        r7 = r7 + m9080(0, 70, 1).intern() + m9097(r8);
        r8 = util.a.y.fv.a.f10596;
        r12 = (r8 & 31) + (r8 | 31);
        util.a.y.fv.a.f10601 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c5, code lost:
        if (android.os.Build.VERSION.SDK_INT <= 8) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c7, code lost:
        r8 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ca, code lost:
        r8 = 30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cc, code lost:
        if (r8 == 30) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ce, code lost:
        r8 = util.a.y.fv.a.f10596;
        r12 = (r8 ^ 31) + ((r8 & 31) << 1);
        util.a.y.fv.a.f10601 = r12 % 128;
        r12 = r12 % 2;
        r7 = m9091(r7, r9, r10, r11);
        r8 = util.a.y.fv.a.f10596;
        r9 = (r8 & 35) + (r8 | 35);
        util.a.y.fv.a.f10601 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00ed, code lost:
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f2, code lost:
        return m9085(r7, r9, r10, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0104, code lost:
        throw new util.a.y.fv.c(m9080(0, 43, 27).intern());
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public util.a.y.fv.b m9103(java.lang.String r7, java.util.Map<java.lang.String, java.lang.String> r8, byte[] r9, java.lang.String r10, java.util.Map<java.lang.String, byte[]> r11, int r12) throws util.a.y.fv.c {
        /*
            Method dump skipped, instructions count: 277
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.a.m9103(java.lang.String, java.util.Map, byte[], java.lang.String, java.util.Map, int):util.a.y.fv.b");
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
        if (r15.isEmpty() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
        if (r15.isEmpty() == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0050, code lost:
        r12 = null;
        r3 = util.a.y.fv.a.f10597;
        r5 = r3.length;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
        if (r6 >= r5) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0059, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        if (r7 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
        r7 = util.a.y.fv.a.f10601;
        r8 = (r7 ^ 29) + ((r7 & 29) << 1);
        util.a.y.fv.a.f10596 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        if (r3[r6].equals(r14) == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0074, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0076, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
        if (r7 == true) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0079, code lost:
        r3 = util.a.y.fv.a.f10596;
        r5 = (r3 ^ 101) + ((r3 & 101) << 1);
        util.a.y.fv.a.f10601 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0089, code lost:
        if ((r5 % 2) == 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008b, code lost:
        r5 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
        r5 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0094, code lost:
        if (r5 == 'O') goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
        if (r14.equals(m9080(59511, 152, 4).intern()) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b5, code lost:
        if (r14.equals(m9080(59511, 25394, 4).intern()) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b7, code lost:
        r12 = new org.apache.http.client.methods.HttpPost(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00cc, code lost:
        if (r14.equals(m9080(0, 156, 3).intern()) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ce, code lost:
        r12 = new org.apache.http.client.methods.HttpPut(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d5, code lost:
        if (r12 == null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d7, code lost:
        r14 = r15.keySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e3, code lost:
        if (r14.hasNext() == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e5, code lost:
        r3 = r14.next();
        r12.setHeader(r3, new java.lang.String(r15.get(r3)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00fa, code lost:
        r12.setEntity(new org.apache.http.entity.ByteArrayEntity(r13));
        r13 = util.a.y.fv.e.m9118(m9084(), m9080(7628, 193, 22).intern(), r11.f10606, r1, r11.f10607);
        r14 = new org.apache.http.protocol.BasicHttpContext();
        r14.setAttribute(m9080(0, 215, 17).intern(), new org.apache.http.impl.client.BasicCookieStore());
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0135, code lost:
        r15 = r12.getAllHeaders();
        r1 = r15.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013b, code lost:
        if (r3 >= r1) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013d, code lost:
        r5 = r15[r3];
        r6 = util.a.y.fv.a.f10598;
        m9087(r6, m9080(';', 232, 28).intern() + r5.getName() + m9080(23571, 260, 30).intern() + r5.getValue());
        r3 = ((r3 & 1) << 1) + (r3 ^ 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x018c, code lost:
        return m9086(r13.execute(r12, r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x019e, code lost:
        throw new util.a.y.fv.c(m9080(0, 314, 18).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x019f, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01b1, code lost:
        throw new util.a.y.fv.c(m9080(0, 290, 24).intern(), r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e9, code lost:
        throw new util.a.y.fv.c(m9080(0, 159, 16).intern() + r14 + m9080(0, 175, 18).intern() + java.util.Arrays.toString(util.a.y.fv.a.f10597));
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ea, code lost:
        r6 = r6 + 1;
        r7 = util.a.y.fv.a.f10601 + 73;
        util.a.y.fv.a.f10596 = r7 % 128;
        r7 = r7 % 2;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.fv.b m9085(java.lang.String r12, byte[] r13, java.lang.String r14, java.util.Map<java.lang.String, byte[]> r15) throws util.a.y.fv.c {
        /*
            Method dump skipped, instructions count: 560
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.a.m9085(java.lang.String, byte[], java.lang.String, java.util.Map):util.a.y.fv.b");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00da A[Catch: IOException -> 0x011f, TRY_ENTER, TRY_LEAVE, TryCatch #11 {IOException -> 0x011f, blocks: (B:42:0x00da, B:43:0x00dd, B:47:0x00e1, B:63:0x011c), top: B:90:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e1 A[Catch: IOException -> 0x011f, TRY_ENTER, TRY_LEAVE, TryCatch #11 {IOException -> 0x011f, blocks: (B:42:0x00da, B:43:0x00dd, B:47:0x00e1, B:63:0x011c), top: B:90:0x0081 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0127 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r11v0, types: [util.a.y.fv.a] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.io.BufferedInputStream] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r4v14, types: [java.io.BufferedInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v24 */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v35 */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [byte[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.fv.b m9081(java.net.HttpURLConnection r12) throws util.a.y.fv.c {
        /*
            Method dump skipped, instructions count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.a.m9081(java.net.HttpURLConnection):util.a.y.fv.b");
    }

    /* JADX WARN: Not initialized variable reg: 8, insn: 0x01ff: MOVE  (r5 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]), block:B:65:0x01ff */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0202  */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private util.a.y.fv.b m9091(java.lang.String r12, byte[] r13, java.lang.String r14, java.util.Map<java.lang.String, byte[]> r15) throws util.a.y.fv.c {
        /*
            Method dump skipped, instructions count: 528
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.a.m9091(java.lang.String, byte[], java.lang.String, java.util.Map):util.a.y.fv.b");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0062, code lost:
        r8 = util.a.y.fv.a.f10596;
        r9 = (r8 ^ 37) + ((r8 & 37) << 1);
        util.a.y.fv.a.f10601 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0070, code lost:
        return true;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m9100(java.lang.String r8, java.lang.String[] r9) {
        /*
            r7 = this;
            int r0 = util.a.y.fv.a.f10596
            r1 = r0 & 113(0x71, float:1.58E-43)
            r2 = r0 | 113(0x71, float:1.58E-43)
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.fv.a.f10601 = r2
            int r1 = r1 % 2
            int r1 = r9.length
            int r0 = r0 + 69
            int r2 = r0 % 128
            util.a.y.fv.a.f10601 = r2
            int r0 = r0 % 2
            r0 = 0
            r2 = 0
        L18:
            r3 = 51
            r4 = 91
            if (r2 >= r1) goto L21
            r5 = 51
            goto L23
        L21:
            r5 = 91
        L23:
            if (r5 == r4) goto L87
            int r4 = util.a.y.fv.a.f10601
            r5 = r4 & 125(0x7d, float:1.75E-43)
            r4 = r4 | 125(0x7d, float:1.75E-43)
            int r5 = r5 + r4
            int r4 = r5 % 128
            util.a.y.fv.a.f10596 = r4
            int r5 = r5 % 2
            r4 = 74
            if (r5 != 0) goto L39
            r5 = 74
            goto L3b
        L39:
            r5 = 17
        L3b:
            r6 = 1
            if (r5 == r4) goto L4d
            r4 = r9[r2]
            boolean r4 = r8.equals(r4)
            r5 = 29
            if (r4 == 0) goto L4a
            r3 = 29
        L4a:
            if (r3 == r5) goto L62
            goto L71
        L4d:
            r3 = r9[r2]
            boolean r3 = r8.equals(r3)
            r4 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L85
            r4 = 78
            if (r3 == 0) goto L5e
            r3 = 55
            goto L60
        L5e:
            r3 = 78
        L60:
            if (r3 == r4) goto L71
        L62:
            int r8 = util.a.y.fv.a.f10596
            r9 = r8 ^ 37
            r8 = r8 & 37
            int r8 = r8 << r6
            int r9 = r9 + r8
            int r8 = r9 % 128
            util.a.y.fv.a.f10601 = r8
            int r9 = r9 % 2
            return r6
        L71:
            r3 = r2 & 18
            r2 = r2 | 18
            int r3 = r3 + r2
            int r3 = r3 + (-16)
            int r2 = r3 + (-1)
            int r3 = util.a.y.fv.a.f10601
            int r3 = r3 + 11
            int r4 = r3 % 128
            util.a.y.fv.a.f10596 = r4
            int r3 = r3 % 2
            goto L18
        L85:
            r8 = move-exception
            throw r8
        L87:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.a.m9100(java.lang.String, java.lang.String[]):boolean");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean m9101(URL url) {
        boolean m9100;
        int i = f10601;
        int i2 = (i ^ 21) + ((i & 21) << 1);
        f10596 = i2 % 128;
        if ((i2 % 2 == 0 ? 'Z' : 'L') != 'Z') {
            m9100 = m9100(url.getProtocol(), f10603);
        } else {
            m9100 = m9100(url.getProtocol(), f10603);
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = (f10601 + 126) - 1;
        f10596 = i3 % 128;
        if (!(i3 % 2 == 0)) {
            return m9100;
        }
        int i4 = 6 / 0;
        return m9100;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0091, code lost:
        if ((r6.equals(m9080(0, 156, 3).intern()) ? 15 : 22) != 15) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ab, code lost:
        if ((r6.equals(m9080(0, 24737, 3).intern()) ? 'B' : '-') != 'B') goto L19;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m9099(java.net.HttpURLConnection r5, java.lang.String r6, int r7) throws java.net.ProtocolException, util.a.y.fv.c {
        /*
            r4 = this;
            int r7 = util.a.y.fv.a.f10601
            int r7 = r7 + 123
            int r0 = r7 % 128
            util.a.y.fv.a.f10596 = r0
            int r7 = r7 % 2
            java.net.URL r7 = r5.getURL()
            boolean r7 = r4.m9101(r7)
            r0 = 0
            r1 = 1
            if (r7 == 0) goto L18
            r7 = 1
            goto L19
        L18:
            r7 = 0
        L19:
            if (r7 == 0) goto L31
            int r7 = util.a.y.fv.a.f10601
            r2 = r7 & 27
            r7 = r7 | 27
            int r2 = r2 + r7
            int r7 = r2 % 128
            util.a.y.fv.a.f10596 = r7
            int r2 = r2 % 2
            r7 = r5
            javax.net.ssl.HttpsURLConnection r7 = (javax.net.ssl.HttpsURLConnection) r7
            r4.m9096(r7)
            r4.m9088(r7)
        L31:
            util.a.y.df.e r7 = r4.f10607
            int r7 = r7.m5945()
            r5.setConnectTimeout(r7)
            util.a.y.df.e r7 = r4.f10607
            int r7 = r7.m5945()
            r5.setReadTimeout(r7)
            r5.setUseCaches(r0)
            r7 = 59511(0xe877, float:8.3393E-41)
            r2 = 152(0x98, float:2.13E-43)
            r3 = 4
            java.lang.String r7 = m9080(r7, r2, r3)
            java.lang.String r7 = r7.intern()
            boolean r7 = r6.equals(r7)
            r2 = 18
            if (r7 != 0) goto L5f
            r7 = 18
            goto L61
        L5f:
            r7 = 93
        L61:
            if (r7 == r2) goto L64
            goto Lae
        L64:
            int r7 = util.a.y.fv.a.f10596
            r2 = r7 | 59
            int r2 = r2 << r1
            r7 = r7 ^ 59
            int r2 = r2 - r7
            int r7 = r2 % 128
            util.a.y.fv.a.f10601 = r7
            int r2 = r2 % 2
            if (r2 == 0) goto L76
            r7 = 1
            goto L77
        L76:
            r7 = 0
        L77:
            r2 = 3
            if (r7 == r1) goto L94
            r7 = 156(0x9c, float:2.19E-43)
            java.lang.String r7 = m9080(r0, r7, r2)
            java.lang.String r7 = r7.intern()
            boolean r6 = r6.equals(r7)
            r7 = 15
            if (r6 == 0) goto L8f
            r6 = 15
            goto L91
        L8f:
            r6 = 22
        L91:
            if (r6 == r7) goto Lae
            goto Lb1
        L94:
            r7 = 24737(0x60a1, float:3.4664E-41)
            java.lang.String r7 = m9080(r0, r7, r2)
            java.lang.String r7 = r7.intern()
            boolean r6 = r6.equals(r7)
            r7 = 66
            if (r6 == 0) goto La9
            r6 = 66
            goto Lab
        La9:
            r6 = 45
        Lab:
            if (r6 == r7) goto Lae
            goto Lb1
        Lae:
            r5.setDoOutput(r1)
        Lb1:
            int r5 = util.a.y.fv.a.f10601
            r6 = r5 ^ 13
            r5 = r5 & 13
            int r5 = r5 << r1
            int r6 = r6 + r5
            int r5 = r6 % 128
            util.a.y.fv.a.f10596 = r5
            int r6 = r6 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.a.m9099(java.net.HttpURLConnection, java.lang.String, int):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m9083(URL url) throws c {
        int i = f10596;
        int i2 = (i ^ 67) + ((i & 67) << 1);
        f10601 = i2 % 128;
        int i3 = i2 % 2;
        if (m9094(url)) {
            if (!this.f10607.m5948()) {
                int i4 = f10596;
                int i5 = (i4 & 45) + (i4 | 45);
                f10601 = i5 % 128;
                int i6 = i5 % 2;
                if (!m9101(url)) {
                    throw new IllegalArgumentException(m9080((char) 0, 795, 33).intern());
                }
            }
            int i7 = f10601;
            int i8 = ((i7 | 19) << 1) - (i7 ^ 19);
            f10596 = i8 % 128;
            int i9 = i8 % 2;
            return;
        }
        throw new IllegalArgumentException(m9080((char) 56296, 766, 29).intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [util.a.y.fv.a] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.InputStream] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private b m9086(HttpResponse httpResponse) throws c {
        BufferedInputStream bufferedInputStream;
        byte[] m9089;
        HashMap hashMap = new HashMap();
        Header[] allHeaders = httpResponse.getAllHeaders();
        int length = allHeaders.length;
        int i = f10596;
        int i2 = (i ^ 55) + ((i & 55) << 1);
        f10601 = i2 % 128;
        int i3 = i2 % 2;
        for (int i4 = 0; i4 < length; i4 = ((i4 | 1) << 1) - (i4 ^ 1)) {
            Header header = allHeaders[i4];
            m9087(f10598, m9080((char) 49361, 332, 29).intern() + header.getName() + m9080((char) 0, 361, 31).intern() + header.getValue());
            hashMap.put(header.getName(), header.getValue());
        }
        StatusLine statusLine = httpResponse.getStatusLine();
        int statusCode = statusLine.getStatusCode();
        ?? r7 = 43;
        if ((statusCode != 504 ? ' ' : '+') != '+') {
            int i5 = f10601;
            int i6 = (i5 & 55) + (i5 | 55);
            f10596 = i6 % 128;
            int i7 = i6 % 2;
            if (statusCode != 408) {
                String reasonPhrase = statusLine.getReasonPhrase();
                ProtocolVersion protocolVersion = statusLine.getProtocolVersion();
                m9087(f10598, m9080((char) 0, 392, 24).intern() + statusCode + m9080((char) 0, TypedValues.CycleType.TYPE_PATH_ROTATE, 16).intern() + reasonPhrase + m9080((char) 0, 432, 17).intern() + protocolVersion.toString());
                HttpEntity entity = httpResponse.getEntity();
                Object obj = null;
                try {
                    try {
                        r7 = entity.getContent();
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        BufferedInputStream bufferedInputStream2 = new BufferedInputStream(r7);
                        int i8 = f10601;
                        int i9 = (i8 ^ 37) + ((i8 & 37) << 1);
                        f10596 = i9 % 128;
                        try {
                            if (i9 % 2 == 0) {
                                m9089 = m9089(bufferedInputStream2);
                                int i10 = 64 / 0;
                            } else {
                                m9089 = m9089(bufferedInputStream2);
                            }
                            try {
                                bufferedInputStream2.close();
                            } catch (IOException unused) {
                                m9087(f10598, m9080((char) 33212, 449, 34).intern());
                            }
                            int i11 = f10601;
                            int i12 = (i11 ^ 1) + ((i11 & 1) << 1);
                            f10596 = i12 % 128;
                            int i13 = i12 % 2;
                            if (r7 != 0) {
                                try {
                                    r7.close();
                                } catch (IOException unused2) {
                                    m9087(f10598, m9080((char) 0, 483, 25).intern());
                                }
                                int i14 = (f10596 + 76) - 1;
                                f10601 = i14 % 128;
                                int i15 = i14 % 2;
                            }
                            if (!(entity == null)) {
                                try {
                                    entity.consumeContent();
                                } catch (IOException unused3) {
                                    m9087(f10598, m9080((char) 0, TypedValues.PositionType.TYPE_CURVE_FIT, 27).intern());
                                }
                            }
                            b bVar = new b(hashMap, m9089, statusCode, reasonPhrase);
                            int i16 = f10601;
                            int i17 = (i16 & 37) + (i16 | 37);
                            f10596 = i17 % 128;
                            int i18 = i17 % 2;
                            return bVar;
                        } catch (IOException unused4) {
                            throw new c(m9080((char) 0, 314, 18).intern());
                        } catch (IllegalStateException unused5) {
                            throw new c(m9080((char) 0, 314, 18).intern());
                        }
                    } catch (IOException unused6) {
                    } catch (IllegalStateException unused7) {
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedInputStream = null;
                        if (bufferedInputStream != null) {
                            try {
                                bufferedInputStream.close();
                            } catch (IOException unused8) {
                                m9087(f10598, m9080((char) 33212, 449, 34).intern());
                            }
                        }
                        if (r7 != 0) {
                            int i19 = (f10601 + 20) - 1;
                            f10596 = i19 % 128;
                            try {
                                if (i19 % 2 == 0) {
                                    r7.close();
                                    super.hashCode();
                                } else {
                                    r7.close();
                                }
                                int i20 = f10601 + 65;
                                f10596 = i20 % 128;
                                int i21 = i20 % 2;
                            } catch (IOException unused9) {
                                m9087(f10598, m9080((char) 0, 483, 25).intern());
                            }
                        }
                        if ((entity != null ? '+' : '\t') == '+') {
                            int i22 = f10596;
                            int i23 = (i22 ^ 109) + ((i22 & 109) << 1);
                            f10601 = i23 % 128;
                            try {
                                if ((i23 % 2 != 0 ? (char) 14 : (char) 11) != 11) {
                                    entity.consumeContent();
                                    super.hashCode();
                                } else {
                                    entity.consumeContent();
                                }
                            } catch (IOException unused10) {
                                m9087(f10598, m9080((char) 0, TypedValues.PositionType.TYPE_CURVE_FIT, 27).intern());
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused11) {
                } catch (IllegalStateException unused12) {
                } catch (Throwable th3) {
                    th = th3;
                    r7 = 0;
                    bufferedInputStream = null;
                }
            }
        }
        throw new c(m9080((char) 0, 290, 24).intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m9082(HttpURLConnection httpURLConnection, Map<String, byte[]> map) {
        int i = f10596;
        int i2 = (i ^ 1) + ((i & 1) << 1);
        int i3 = i2 % 128;
        f10601 = i3;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            int length = objArr.length;
            if (map == null) {
                return;
            }
        } else if (!(map != null)) {
            return;
        }
        int i4 = (i3 & 1) + (i3 | 1);
        f10596 = i4 % 128;
        int i5 = i4 % 2;
        for (Map.Entry<String, byte[]> entry : map.entrySet()) {
            String key = entry.getKey();
            String str = new String(entry.getValue());
            String str2 = f10598;
            m9087(str2, m9080(';', 232, 28).intern() + entry.getKey() + m9080((char) 23571, 260, 30).intern() + new String(entry.getValue()));
            try {
                httpURLConnection.setRequestProperty(key, str);
            } catch (IllegalArgumentException e) {
                try {
                    m9087(f10598, (String) IllegalArgumentException.class.getMethod(m9095((byte) (-f10595[4]), (byte) (-f10595[26]), f10595[12]), null).invoke(e, null));
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
            int i6 = f10601;
            int i7 = ((i6 | 103) << 1) - (i6 ^ 103);
            f10596 = i7 % 128;
            int i8 = i7 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private String m9090(String str) throws c {
        String encode;
        int i = f10601;
        int i2 = ((i | 69) << 1) - (i ^ 69);
        int i3 = i2 % 128;
        f10596 = i3;
        int i4 = i2 % 2;
        if (!(str != null)) {
            int i5 = (i3 + 64) - 1;
            int i6 = i5 % 128;
            f10601 = i6;
            if ((i5 % 2 != 0 ? ',' : (char) 26) != 26) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i7 = (i6 ^ 17) + ((i6 & 17) << 1);
            f10596 = i7 % 128;
            int i8 = i7 % 2;
            encode = "";
        } else {
            try {
                encode = URLEncoder.encode(str, m9080((char) 49156, 740, 5).intern());
                int i9 = f10596 + 87;
                f10601 = i9 % 128;
                int i10 = i9 % 2;
            } catch (UnsupportedEncodingException e) {
                throw new c(m9080((char) 335, 745, 21).intern(), e);
            }
        }
        int i11 = f10596;
        int i12 = (i11 ^ 59) + ((i11 & 59) << 1);
        f10601 = i12 % 128;
        int i13 = i12 % 2;
        return encode;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r6v16, types: [int] */
    /* renamed from: ˎ  reason: contains not printable characters */
    private void m9093(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        int i;
        int i2;
        HttpURLConnection httpURLConnection2;
        int i3 = f10596;
        int i4 = (i3 & 123) + (i3 | 123);
        f10601 = i4 % 128;
        ?? r3 = 0;
        OutputStream outputStream = null;
        if (i4 % 2 != 0) {
            super.hashCode();
            if (bArr == null) {
                return;
            }
        } else if (bArr == null) {
            return;
        }
        httpURLConnection.setFixedLengthStreamingMode(bArr.length);
        try {
            try {
                OutputStream outputStream2 = httpURLConnection.getOutputStream();
                if (!(outputStream2 == null)) {
                    int i5 = f10596;
                    int i6 = (i5 ^ 1) + ((i5 & 1) << 1);
                    f10601 = i6 % 128;
                    try {
                        if (i6 % 2 != 0) {
                            outputStream2.write(bArr);
                            outputStream2.flush();
                            outputStream2.close();
                            httpURLConnection = r3.length;
                        } else {
                            outputStream2.write(bArr);
                            outputStream2.flush();
                            outputStream2.close();
                            httpURLConnection = httpURLConnection;
                        }
                    } catch (IOException unused) {
                        r3 = outputStream2;
                        httpURLConnection2 = httpURLConnection;
                        if (r3 != 0) {
                            r3.close();
                        }
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        if (r3 != 0) {
                            r3.close();
                        }
                        int i7 = f10601;
                        i = i7 & 117;
                        i2 = i7 | 117;
                        int i8 = i + i2;
                        f10596 = i8 % 128;
                        int i9 = i8 % 2;
                    } catch (Throwable th) {
                        th = th;
                        outputStream = outputStream2;
                        if (outputStream != null) {
                            outputStream.close();
                            int i10 = f10601 + 101;
                            f10596 = i10 % 128;
                            int i11 = i10 % 2;
                        }
                        throw th;
                    }
                }
                if ((outputStream2 != null ? '7' : (char) 22) == '7') {
                    outputStream2.close();
                }
                int i12 = f10601;
                i = i12 ^ 25;
                i2 = (i12 & 25) << 1;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException unused2) {
            httpURLConnection2 = httpURLConnection;
        }
        int i82 = i + i2;
        f10596 = i82 % 128;
        int i92 = i82 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private boolean m9094(URL url) {
        int i = f10596;
        int i2 = (i ^ 11) + ((i & 11) << 1);
        f10601 = i2 % 128;
        int i3 = i2 % 2;
        boolean m9100 = m9100(url.getProtocol(), f10594);
        int i4 = (f10601 + 64) - 1;
        f10596 = i4 % 128;
        if ((i4 % 2 == 0 ? '\t' : 'N') != 'N') {
            int i5 = 53 / 0;
            return m9100;
        }
        return m9100;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m9088(HttpsURLConnection httpsURLConnection) throws c {
        SecureRandom secureRandom;
        SSLContext sSLContext;
        javax.net.ssl.SSLSocketFactory socketFactory;
        int i = f10596;
        int i2 = ((i | 99) << 1) - (i ^ 99);
        f10601 = i2 % 128;
        Object[] objArr = null;
        try {
            if ((i2 % 2 != 0 ? 'Z' : 'D') != 'Z') {
                Object[] objArr2 = {m9080((char) 0, 828, 8).intern()};
                byte[] bArr = f10595;
                byte b = bArr[12];
                Class<?> cls = Class.forName(m9095(b, (byte) (b | 32), (byte) (-bArr[22])));
                byte b2 = bArr[12];
                secureRandom = (SecureRandom) cls.getMethod(m9095(bArr[45], b2, (byte) (b2 | Ascii.CR)), String.class).invoke(null, objArr2);
            } else {
                Object[] objArr3 = {m9080((char) 0, 6299, 54).intern()};
                byte[] bArr2 = f10595;
                byte b3 = bArr2[12];
                Class<?> cls2 = Class.forName(m9095(b3, (byte) (b3 | 32), (byte) (-bArr2[22])));
                byte b4 = bArr2[12];
                secureRandom = (SecureRandom) cls2.getMethod(m9095(bArr2[45], b4, (byte) (b4 | Ascii.CR)), String.class).invoke(null, objArr3);
            }
            int i3 = f10596;
            int i4 = ((i3 | 119) << 1) - (i3 ^ 119);
            f10601 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = (i3 & 125) + (i3 | 125);
            f10601 = i6 % 128;
            int i7 = i6 % 2;
            if ((this.f10607.m5947() ? '_' : (char) 27) != '_') {
                socketFactory = HttpsURLConnection.getDefaultSSLSocketFactory();
                int i8 = (f10601 + 114) - 1;
                f10596 = i8 % 128;
                int i9 = i8 % 2;
            } else {
                int i10 = f10596;
                int i11 = ((i10 | 5) << 1) - (i10 ^ 5);
                f10601 = i11 % 128;
                try {
                    if (i11 % 2 != 0) {
                        TrustManager[] trustManagerArr = new TrustManager[0];
                        trustManagerArr[0] = m9084();
                        sSLContext = SSLContext.getInstance(m9080((char) 0, 16239, 3).intern());
                        sSLContext.init(null, trustManagerArr, secureRandom);
                    } else {
                        TrustManager[] trustManagerArr2 = {m9084()};
                        sSLContext = SSLContext.getInstance(m9080((char) 0, 853, 3).intern());
                        sSLContext.init(null, trustManagerArr2, secureRandom);
                    }
                    socketFactory = sSLContext.getSocketFactory();
                } catch (KeyManagementException unused) {
                    throw new c(m9080((char) 0, 836, 17).intern());
                } catch (NoSuchAlgorithmException unused2) {
                    throw new c(m9080((char) 0, 836, 17).intern());
                }
            }
            httpsURLConnection.setSSLSocketFactory(new j(socketFactory, this.f10606));
            httpsURLConnection.setConnectTimeout(this.f10607.m5945());
            int i12 = f10601;
            int i13 = ((i12 | 125) << 1) - (i12 ^ 125);
            f10596 = i13 % 128;
            if ((i13 % 2 != 0 ? '2' : (char) 5) != '2') {
                int length = objArr.length;
            }
        } catch (NoSuchAlgorithmException unused3) {
            throw new c(m9080((char) 0, 836, 17).intern());
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private X509TrustManager m9084() throws c {
        TrustManager[] trustManagers;
        int length;
        int i = f10596;
        int i2 = (i & 75) + (i | 75);
        int i3 = i2 % 128;
        f10601 = i3;
        int i4 = i2 % 2;
        try {
            X509TrustManager x509TrustManager = this.f10604;
            if ((x509TrustManager == null ? '8' : 'Q') == 'Q') {
                return x509TrustManager;
            }
            int i5 = ((i3 | 5) << 1) - (i3 ^ 5);
            f10596 = i5 % 128;
            boolean z = i5 % 2 != 0;
            Object obj = null;
            if (z) {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init((KeyStore) null);
                trustManagers = trustManagerFactory.getTrustManagers();
                length = trustManagers.length;
            } else {
                TrustManagerFactory trustManagerFactory2 = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory2.init((KeyStore) null);
                trustManagers = trustManagerFactory2.getTrustManagers();
                length = trustManagers.length;
            }
            int i6 = 0;
            while (true) {
                if ((i6 < length ? '%' : '4') == '%') {
                    int i7 = f10596;
                    int i8 = (i7 ^ 63) + ((i7 & 63) << 1);
                    int i9 = i8 % 128;
                    f10601 = i9;
                    int i10 = i8 % 2;
                    TrustManager trustManager = trustManagers[i6];
                    if ((trustManager instanceof X509TrustManager ? '#' : 'G') != 'G') {
                        int i11 = (i9 & 107) + (i9 | 107);
                        f10596 = i11 % 128;
                        if ((i11 % 2 == 0 ? 'H' : (char) 11) != 11) {
                            X509TrustManager x509TrustManager2 = (X509TrustManager) trustManager;
                            super.hashCode();
                            return x509TrustManager2;
                        }
                        return (X509TrustManager) trustManager;
                    }
                    i6 = (((i6 ^ 78) + ((i6 & 78) << 1)) - 76) - 1;
                    int i12 = (i9 + 112) - 1;
                    f10596 = i12 % 128;
                    int i13 = i12 % 2;
                } else {
                    throw new c(m9080((char) 0, 836, 17).intern());
                }
            }
        } catch (Exception unused) {
            throw new c(m9080((char) 0, 836, 17).intern());
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private byte[] m9089(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(1024);
        byte[] bArr = new byte[1024];
        int read = inputStream.read(bArr);
        int i = f10601;
        int i2 = ((i | 55) << 1) - (i ^ 55);
        f10596 = i2 % 128;
        while (true) {
            int i3 = i2 % 2;
            if (!(read != -1)) {
                return byteArrayOutputStream.toByteArray();
            }
            int i4 = f10596;
            int i5 = (i4 & 13) + (i4 | 13);
            f10601 = i5 % 128;
            if ((i5 % 2 != 0 ? '!' : 'V') != '!') {
                byteArrayOutputStream.write(bArr, 0, read);
            } else {
                byteArrayOutputStream.write(bArr, 1, read);
            }
            read = inputStream.read(bArr);
            int i6 = f10601;
            i2 = (i6 ^ 85) + ((i6 & 85) << 1);
            f10596 = i2 % 128;
        }
    }
}
