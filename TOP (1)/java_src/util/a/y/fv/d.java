package util.a.y.fv;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.view.InputDeviceCompat;
import com.google.android.cameraview.Constants;
import com.google.common.base.Ascii;
import com.google.mlkit.common.MlKitException;
import java.io.IOException;
import java.net.Socket;
import java.net.UnknownHostException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.LinkedList;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import org.apache.http.conn.scheme.LayeredSocketFactory;
import org.apache.http.conn.scheme.SocketFactory;
/* loaded from: classes4.dex */
public class d implements LayeredSocketFactory, SocketFactory {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f10617;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char[] f10618;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static List<String> f10619;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f10620 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10621;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final List<String> f10622;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f10623 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10624;

    /* renamed from: ˏ  reason: contains not printable characters */
    private SSLContext f10625 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private TrustManager f10626;

    static {
        m9109();
        f10624 = 0;
        f10621 = 1;
        m9115();
        List<String> asList = Arrays.asList(m9110((char) 0, 3, 12).intern(), m9110((char) 0, 15, 20).intern(), m9110((char) 22431, 35, 10).intern(), m9110((char) 37505, 45, 18).intern(), m9110((char) 0, 63, 10).intern(), m9110((char) 0, 73, 13).intern(), m9110((char) 0, 86, 18).intern(), m9110((char) 0, 104, 15).intern(), m9110((char) 8860, 119, 23).intern(), m9110((char) 43615, 142, 15).intern(), m9110((char) 0, 157, 23).intern(), m9110((char) 0, 180, 24).intern(), m9110((char) 26806, MlKitException.CODE_SCANNER_TASK_IN_PROGRESS, 22).intern(), m9110((char) 14113, 226, 22).intern(), m9110((char) 0, 248, 22).intern(), m9110((char) 45456, Constants.LANDSCAPE_270, 20).intern(), m9110((char) 18976, 290, 20).intern(), m9110((char) 0, 310, 13).intern(), m9110((char) 0, 73, 13).intern(), m9110((char) 53888, 323, 21).intern(), m9110((char) 53280, 344, 21).intern(), m9110((char) 51711, 365, 17).intern(), m9110((char) 3518, 382, 17).intern(), m9110((char) 41162, 399, 25).intern(), m9110((char) 0, TypedValues.CycleType.TYPE_WAVE_OFFSET, 25).intern(), m9110((char) 52584, 449, 25).intern(), m9110((char) 29070, 474, 25).intern(), m9110((char) 6446, 499, 23).intern(), m9110((char) 32653, 522, 23).intern(), m9110((char) 55323, 545, 29).intern(), m9110((char) 0, 574, 29).intern(), m9110((char) 43202, TypedValues.MotionType.TYPE_EASING, 27).intern(), m9110((char) 15170, 630, 27).intern(), m9110((char) 0, 657, 30).intern(), m9110((char) 29960, 687, 30).intern(), m9110((char) 0, 717, 28).intern(), m9110((char) 52419, 745, 28).intern(), m9110((char) 0, 773, 29).intern(), m9110((char) 0, 802, 33).intern(), m9110((char) 43407, 835, 28).intern(), m9110((char) 57109, 863, 32).intern(), m9110((char) 65089, 895, 28).intern(), m9110((char) 0, 923, 32).intern(), m9110((char) 35777, 955, 33).intern(), m9110((char) 15150, 988, 37).intern(), m9110((char) 19271, InputDeviceCompat.SOURCE_GAMEPAD, 33).intern(), m9110((char) 0, 1058, 37).intern(), m9110((char) 0, 1095, 37).intern(), m9110((char) 0, 1132, 36).intern(), m9110((char) 0, 1168, 36).intern(), m9110((char) 0, 1204, 35).intern(), m9110((char) 42158, 1239, 34).intern(), m9110((char) 62717, 1273, 34).intern(), m9110((char) 0, 1307, 31).intern(), m9110((char) 46228, 1338, 31).intern(), m9110((char) 56278, 1369, 35).intern(), m9110((char) 0, 1404, 35).intern(), m9110((char) 64571, 1439, 31).intern(), m9110((char) 2217, 1470, 31).intern(), m9110((char) 0, 1501, 35).intern(), m9110((char) 63057, 1536, 35).intern(), m9110((char) 28846, 1571, 39).intern(), m9110((char) 33623, 1610, 39).intern(), m9110((char) 0, 1649, 37).intern(), m9110((char) 0, 1686, 37).intern(), m9110((char) 0, 1723, 39).intern(), m9110((char) 0, 1762, 39).intern(), m9110((char) 47922, 1801, 37).intern(), m9110((char) 0, 1838, 37).intern(), m9110((char) 47527, 1875, 36).intern(), m9110((char) 0, 1911, 40).intern(), m9110((char) 19794, 1951, 36).intern(), m9110((char) 0, 1987, 40).intern(), m9110((char) 0, 2027, 44).intern(), m9110((char) 59996, 2071, 44).intern(), m9110((char) 0, 2115, 42).intern(), m9110((char) 0, 2157, 42).intern(), m9110((char) 0, 2199, 36).intern(), m9110((char) 0, 2235, 36).intern(), m9110((char) 40078, 2271, 40).intern(), m9110((char) 13768, 2311, 40).intern(), m9110((char) 42032, 2351, 44).intern(), m9110((char) 0, 2395, 44).intern(), m9110((char) 0, 2439, 42).intern(), m9110((char) 50632, 2481, 42).intern());
        f10622 = asList;
        f10619 = asList;
        int i = (f10624 + 34) - 1;
        f10621 = i % 128;
        if (!(i % 2 == 0)) {
            return;
        }
        Object obj = null;
        super.hashCode();
    }

    public d(TrustManager trustManager, List<String> list) {
        if (list != null && list.size() != 0) {
            f10619 = list;
        } else {
            f10619 = f10622;
        }
        this.f10626 = trustManager;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m9109() {
        f10623 = new byte[]{111, -45, 38, 101, -5, -22, 32, -31, -21, -7, Ascii.VT, -13, -5};
        f10620 = 31;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m9110(char c, int i, int i2) {
        char[] cArr;
        int i3;
        int i4 = f10624;
        int i5 = i4 + 17;
        f10621 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            cArr = new char[i2];
            i3 = 0;
        } else {
            cArr = new char[i2];
            i3 = 1;
        }
        int i6 = i4 + 73;
        f10621 = i6 % 128;
        int i7 = i6 % 2;
        while (true) {
            if (i3 >= i2) {
                return new String(cArr);
            }
            int i8 = f10624 + 87;
            f10621 = i8 % 128;
            if (i8 % 2 == 0) {
                cArr[i3] = (char) ((f10618[i >>> i3] - (i3 / f10617)) | c);
                i3 += 118;
            } else {
                cArr[i3] = (char) ((f10618[i + i3] ^ (i3 * f10617)) ^ c);
                i3++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0032). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9113(byte r6, short r7, short r8) {
        /*
            int r6 = r6 * 2
            int r6 = 10 - r6
            int r7 = r7 * 4
            int r7 = r7 + 4
            int r8 = r8 * 4
            int r8 = 103 - r8
            byte[] r0 = util.a.y.fv.d.f10623
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L1a
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L32
        L1a:
            r3 = 0
        L1b:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L32:
            int r6 = -r6
            int r0 = r0 + r6
            int r6 = r0 + (-7)
            int r8 = r8 + 1
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.d.m9113(byte, short, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private SSLContext m9114() throws IOException {
        SSLContext sSLContext;
        int i = (f10621 + 102) - 1;
        f10624 = i % 128;
        int i2 = 0;
        try {
            if (!(i % 2 != 0)) {
                sSLContext = SSLContext.getInstance(m9110((char) 57254, 0, 3).intern());
                sSLContext.init(null, new TrustManager[]{this.f10626}, null);
            } else {
                sSLContext = SSLContext.getInstance(m9110((char) 57254, 0, 3).intern());
                TrustManager[] trustManagerArr = new TrustManager[1];
                trustManagerArr[1] = this.f10626;
                sSLContext.init(null, trustManagerArr, null);
            }
            int i3 = f10621;
            int i4 = ((i3 | 121) << 1) - (i3 ^ 121);
            i2 = i4 % 128;
            f10624 = i2;
            int i5 = i4 % 2;
            return sSLContext;
        } catch (Exception e) {
            try {
                byte b = (byte) i2;
                byte b2 = b;
                throw new IOException((String) Exception.class.getMethod(m9113(b, b2, b2), null).invoke(e, null));
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m9115() {
        f10617 = -8165528140690511393L;
        char[] cArr = new char[2523];
        ByteBuffer.wrap("ßòv5\u008cK\u0000D©\u009aSíý°§?Q\u0019ûy¥*NÕø\u0084¢þLÔ\u0000D©\u0097Sûý°§.Q\bû{¥4N¼ø\u0092¢åL¸ö7 \u0011Jqô\"\u009dÝG\u009cñæ\u009bÌWÞþ\u0005\u0004rª3ðÑ\u0006ü¬\u0088òÕ\u0019/¯\t\u0092Å;\u0016Ázo15¯Ã\u0089iú7µÜ8j\u00130dÞ%dÇ2êØ\u009efÃ\u000f9Õ\u000f\u0000A©\u009aSíý¯§IQmû\u0017¥JN°ø\u0096\u0000A©\u009aSíý¯§IQmû\u0017¥JN°ø\u0096¢\u0084L öB\u0000D©\u0097Sûý°§.Q\bû{¥4N¹ø\u0092¢åL§öA eJ\u001fôB\u009d¸G\u008e\u0000C©\u009eSóýØ§0Q\u0017ûs¥XNÉøå¢\u008eL¸ö' \u001bJs\"Ø\u008b\u000bqgß,\u0085²s\u0094Ùç\u0087¨l'Ú\n\u0080gnLÔ¤\u0082\u0083hçÖÌ¿]eaÓ\n¹<g£Í\u009f»÷ª\u001c\u0003Áù¬W\u0087\roûHQ,\u000f\u0007ä\u0095R½\bßæç\\x\nDà,\u0000D©\u0097Sûý°§.Q\bû{¥4N»ø\u0096¢ûLÐö8 \u001fJ{ôP\u009dÂGúñ\u0098\u009b E?ï\u0003\u0099k\u0000E©\u009cSúýÕ§9Qvû\u007f¥ZN¼ø\u0084¢÷L¸ö0 \u0016Jaô<\u009d³G\u008dñí\u009b¾EAï\u0018\u0099bCHhóÁ*;L\u0095cÏ\u008f9À\u0093ÉÍì&\n\u00902ÊA$\u000e\u009e\u0083È \"×\u009c\u0096õt/A\u00995óh-\u0092\u0087¼7d\u009e½dÛÊô\u0090\u0018fWÌ^\u0092{y\u009dÏ¥\u0095Ö{\u0099Á\u0014\u00977}@Ã\u0002ªäpØÆ¢¬ÿr\u0005Ø+\u0000E©\u009cSúýÕ§9Qvûh¥JN¹øú¢òLÐö' ~JqôS\u009d³Güñ\u0083\u009bÞE$ï\n±Õ\u0018\fâjLE\u0016©àæJø\u0014Úÿ)Ij\u0013gý@G·\u0011òû\u0090E¹,Mö\f@v*\\Jeã¼\u0019Ú·õí\u0019\u001bV±Hïj\u0004\u0099²Úè×\u0006ð¼\u0007êA\u0000'¾\u0007×ý\r¼»ÆÑì\u0000A©\u009aSíý¬§NQcû\u0017¥JN°ø\u0096¢\u0084L öBÒÄ{\u0017\u0081{/0u®\u0083\u0088)ûw´\u009c9*\u0012pe\u009e$$Ærë\u0098\u009f&ÂO8\u0095\u000e#\u001cI8\u0097ÚÐdy·\u0083Û-\u0090w\u000e\u0081(+[u\u0014\u009e\u0099(²rÅ\u009c\u0087&apE\u009a?$bM\u0098\u0097®!¼K\u0098\u0095zÉ¾`e\u009a\u00124Sn±\u0098\u009c2èl¡\u0087D1ekd\u00859?Ãií\u0083ÿ=ÛT9\rÿ¤$^Sð\u0011ª÷\\Óö©¨àC\u0005õ$¯%Axû\u0082\u00ad¬G¿ù\u0097\u0090z \u008e\t]ó1]z\u0007äñÂ[±\u0005þîsXX\u0002/ìnV\u008c\u0000¡êÕT\u009c=yçHQI;\u0014åîOÀ9ÒãöL\u0014\u0000D©\u0097Sûý°§.Q\bû{¥4N¹ø\u0092¢åL§öA eJ\u001fôV\u009d³G\u0082ñ\u0083\u009bÞE$ï\n\u0099\u0019C1ìÜÍ-dô\u009e\u00920½jQ\u009c\u001e6\u0017h2\u0083Ô5ìo\u009f\u0081Ð;]m~\u0087\t9HPª\u008a\u009f<ëV¶\u0088L\"bTp\u008eT!¶qËØ\u0012\"t\u008c[Ö· ø\u008añÔÔ?2\u0089\nÓy=6\u0087»Ñ\u0098;ï\u0085\u00adìK6w\u0080\rêP4ª\u009e\u0084è\u00972¿\u009dR\u0019k°²JÔäû¾\u0017HXâF¼dW\u0097áÔ»ÙUþï\t¹LS.í\u0007\u0084ó^²èÈ\u0082â\\pöP\u00802\u007fÈÖ\u0011,w\u0082XØ´.û\u0084åÚÇ14\u0087wÝz3]\u0089ªßì5\u008a\u008bªâP8\u0011\u008ekäA:Ò\u0090þæ\u0093Ø^q\u0087\u008bá%Î\u007f\"\u0089m#d}A\u0096§ \u009fzì\u0094£..x\r\u0092z,;EÙ\u009fì)\u0098CÑ\u009d47\u001dA\u001c\u009bA4»N\u009d\u0098\u008f2«LI\u0000E©\u009cSúýÕ§9Qvû\u007f¥ZN¼ø\u0084¢÷L¸ö5 \u0016Jaô#\u009dÅGùñ\u0083\u009bÊE/ï\u0006\u0099\u0007CZì \u0096\u0086@\u0095ê½\u0094P¨\u0087\u0001^û8U\u0017\u000fûù´Sª\r\u0088æ{P8\n5ä\u0012^å\b âÂ\\ë5\u001fïJY/3\u0002í\u0083GÚ1 ë\u008aD\u0018>0èR;\u0007\u0092Þh¸Æ\u0097\u009c{j4À*\u009e\buûÃ¸\u0099µw\u0092Íe\u009b#qEÏe¦\u009f|ÊÊ¯ \u0082~\u0003ÔZ¢ x\n×\u0099\u00ad½{Ð\u0000E©\u009cSúýÕ§9Qvû\u007f¥ZN¼ø\u0084¢÷L¸ö7 \u0012J\u007fôT\u009d¼G\u0083ñç\u009bÌE]ïy\u0099\u0012C$ì»\u0096\u008f@çê·\u0094Q>uuMÜ\u0094&ò\u0088ÝÒ1$~\u008ewÐR;´\u008d\u008c×ÿ9°\u0083?Õ\u001a?w\u0081\\è´2\u008b\u0084ïîÄ0V\u009avì\u00146,\u0099³ã\u00875ï\u009f¾áTK\u007f\u0000E©\u009cSúýÕ§9Qvûh¥JN¹øú¢õLÔö9 \u0016J~ô]\u009d¹G\u008eñ\u009f\u009b¿ETïf\u0099yCAì©\u0096õ@\u0093ê³Ì\u0086e_\u009f91\u0016kú\u009dµ7«i\u0089\u0082z49n6\u0080\u0017:úlÕ\u0086½8\u009eQz\u008bM=_W{\u0089\u0099#¥Uº\u008f\u0082 jZ7\u008c]&r\u0000T©\u0093SíýÂ§.Q\bû{¥FN¯ø\u009e¢âLÝö+ `JvôT\u009d£G\u0090ñë\u009bÉE)ï\u0014\u0099iCKì«\u0096\u0098@õêÍ\u0094%\u0000T©\u0093SíýÂ§8Q\u0013û\u007f¥FNªø\u0084¢÷LÊö# \u001aJfôY\u009d¯Güñê\u009bÈE?ï\u0014\u0099oCMì\u00ad\u0096\u0098@åêÇ\u0094'>\u001cèq\u0092I;¡©Û\u0000\u001cúbTM\u000e¡ø\u0087Rô\fÉç Q\u0011\u000bmåR_¤\t\u009dãø]Í4 îqX\u00132:ì¼F\u00870çêÅE8?\u001béaCKßAv\u0086\u008cø\"×x-\u008e\u0006$jzS\u0091¿'\u0091}â\u0093ß)6\u007f\u000f\u0095s+LBº\u0098\u009b.þDË\u009a&0oF\r\u009c$3¢I\u0091\u009fñ5ÓK.á\u00057\u007fMUþ\u0015WÒ\u00ad¬\u0003\u0083Yo¯I\u0005:[\u0007°î\u0006ß\\£²\u009c\bj^S´6\n\u0003cî¹¼\u000fÚeú»r\u0011Ig)½\u000b\u0012öhÕ¾¯\u0014\u0085\u0000T©\u0093SíýÂ§8Q\u0013û\u007f¥FNªø\u0084¢÷LÊö# \u001aJfôY\u009d¯G\u008eñë\u009bÞE3ïy\u0099\u001fC?ì·\u0096\u0084@äêÆ\u0094;>\u0010èj\u0092@\u008b\u0095\"RØ,v\u0003,ïÚÉpº.\u0087Åns_)#Ç\u001c}ê+ÑÁ²\u007f\u009d\u0016tÌBz#\u0010\u0005ÎìdÕ\u0012ÚÈúg\u0011\u001dYË$a\u0006\u001fæµÝc°\u0019\u0088°`;z\u0092½hÃÆì\u009c\u0016j=ÀQ\u009ehu\u0084Ãª\u0099ÙwäÍ\r\u009b4qHÏw¦\u0081|¢ÊÁ î~\u0007Ô)¢Hxn×\u0087\u00ad¶{¹Ñ\u0099¯r\u00052ÓO©m\u0000\u008dÞÎ´ã\u0002\u001bØ3K\u0013âÔ\u0018ª¶\u0085ìi\u001aO°<î\u0001\u0005è³Ùé¥\u0007\u009a½lëW\u00014¿\u001bÖò\fÄº¥Ð\u0083\u000ej¤SÒ_\b{§\u0099Ýß\u000b¢¡\u0080ß`u[£6Ù\u000epæ\u0000T©\u0093SíýÂ§8Q\u0013û\u007f¥FNªø\u0084¢÷LÊö# \u001aJfôY\u009d¯G\u008cñï\u009bÀE)ï\u0007\u0099fC@ì©\u0096\u0098@\u0094ê°\u0094R>\u001cèa\u0092C;£åà\u008fÍ95ã\u001d\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢óLÖö0 \u0000JsôN\u009d§G\u0086ñú\u009bÅE3ïx\u0099nCLì»\u0096\u0098@ãêÁ\u0094!>\u001cèa\u0092C;£åà\u008fÍ95ã\u001d\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢óLÖö0 \u0000JsôN\u009d§G\u0086ñú\u009bÅE3ï\n\u0099oCZì·\u0096ö@\u0094ê½\u0094;>\u0000è`\u0092B;¿åì\u008fÖ9<\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢óLÖö0 \u0000JsôN\u009d§G\u0086ñú\u009bÅE3ï\n\u0099oCZì·\u0096õ@\u0093ê³\u0094;>\u0000è`\u0092B;¿åì\u008fÖ9<\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢äLÆö5 \fJeôX\u009d¤G\u0087ññ\u009b¾E(ï\u000e\u0099yCVì\u00ad\u0096\u0083@ãêÚ\u0094'>\u0001èa\u0092^;³å÷\u008fß¤ú\r=÷CYl\u0003\u0097õ¶_Ð\u0001ÿê\u0013\\&\u0006JèhR\u009b\u0004¢îËPö9\nã)U_?bá\u0087K¶=Ûç\u0096Ht2QäWNh0\u0088\u009a®LÓ6ü\u009f\u0006APô©]n§\u0010\t?SÄ¥å\u000f\u0083Q¬º@\fuV\u0019¸;\u0002ÈTñ¾\u0098\u0000¥iY³z\u0005\fo1±Ô\u001båm\u0088·Æ\u0018 b\f´\u0004\u001e;`ÛÊý\u001c\u0080f¯ÏU\u0011\u0003\u0000T©\u0093SíýÂ§.Q\bû{¥FN¯ø\u009e¢âLÝö+ \u0012JwôB\u009d¯Gþñ\u009c\u009bµE3ï\b\u0099hCJì·\u0096\u0094@îêÄ\u0094V>vè\u0014´À\u001d\u0007çyIV\u0013ºå\u009cOï\u0011Òú;L\n\u0016vøIB¿\u0014\u0086þã@Ö);óiE\u000f//ñ§[\u009c-ü÷ÞX#\"\u0000ôz^P Â\u008aâ\\\u0080Û\u0082rE\u0088;&\u0014|î\u008aÅ ©~\u0090\u0095|#Ry!\u0097\u001c-õ{Ì\u0091°/\u008fFy\u009cX*=@\b\u009eå4¬BÎ\u0098ç7aMR\u009b21\u0010OíåÆ3¼I\u0096à\u0004>\\T~\u0000T©\u0093SíýÂ§8Q\u0013û\u007f¥FNªø\u0084¢÷LÊö# \u001aJfôY\u009d¯G\u008eñë\u009bÞE3ïy\u0099\u001fC?ì·\u0096\u0084@äêÆ\u0094;>\u0010èj\u0092@;Òå\u008a\u008f¨üoU¨¯Ö\u0001ù[\u0015\u00ad3\u0007@Y}²\u0094\u0004¥^Ù°æ\n\u0010\\)¶L\bya\u0094»Å\r§g\u008e¹\b\u00137eR¿\u007f\u0010\u008cj¯¼Õ\u0016ÿhmÂM\u0014/\bý¡:[Dõk¯\u0087Y¡óÒ\u00adïF\u0006ð7ªKDtþ\u0082¨»BÞüë\u0095\u0006OTù2\u0093\u0012M\u009aç¥\u0091ÀKíä\u001e\u009e=HGâm\u009cþ6Òà¿\u0000T©\u0093SíýÂ§8Q\u0013û\u007f¥FNªø\u0084¢÷LÊö# \u001aJfôY\u009d¯G\u008eñë\u009bÞE3ïz\u0099\u0018C1ì·\u0096\u0080@åêÈ\u0094;>\u0010èj\u0092@;Òå\u008a\u008f¨ö\u0005_Â¥¼\u000b\u0093Qi§B\r.S\u0017¸û\u000eÕT¦º\u009b\u0000rVK¼7\u0002\bkþ±ß\u0007ºm\u008f³b\u0019(oNµn\u001aæ`Ñ¶´\u001c\u0099bjÈA\u001e;d\u0011Í\u0082\u0013ÖyûpúÙ=#C\u008dl×\u0097!¶\u008bÐÕÿ>\u0013\u0088&Ò]<x\u0086\u009eÐ®:Ý\u0084àí\t7(\u0081Tëk5\u009d\u009f¤éÁ3ô\u009c\u0019æX0:\u009a\u0013ä\u0095N®\u0098ÎâìK\u0011\u0095BÿxI\u0092\u0093Àý G\u0082\u0083\u0003*ÄÐº~\u0095$nÒOx)&\u0006Íê{ß!¤Ï\u0081ug#WÉ$w\u0019\u001eðÄÑr\u00ad\u0018\u0092Ædl]\u001a8À\roà\u0015¢ÃÄiä\u0017l½Wk7\u0011\u0015¸èf»\f\u0081ºk`8\u000eT´y\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢äLÆö5 \fJeôX\u009d¤G\u0087ññ\u009bÌE)ï\u0018\u0099uC8ìÚ\u0096ÿ@ùêÆ\u0094&>\u0000è}\u0092R;¨åþ\u008f¬9Hãj\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢äLÆö5 \fJeôX\u009d¤G\u0087ññ\u009bÌE)ï\u0018\u0099uC;ìÝ\u0096ñ@ùêÆ\u0094&>\u0000è}\u0092R;¨åþ\u008f\u00ad9Eãh\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢óLÖö0 \u0000JsôN\u009d§G\u0086ñú\u009bÅE3ï\n\u0099oCZì·\u0096ö@\u0094ê½\u0094;>\u0004èa\u0092L;¿åì\u008fÖ9<ãn\u008d\u000e7,\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢óLÖö0 \u0000JsôN\u009d§G\u0086ñú\u009bÅE3ï\n\u0099oCZì·\u0096õ@\u0093ê³\u0094;>\u0004èa\u0092L;¿åì\u008fÖ9<ão\u008d\u00037.»f\u0012¡èßFð\u001c\u000bê*@L\u001ecõ\u008fCº\u0019Ö÷ôM\u0007\u001b>ñWOj&\u0096üµJÃ þþ\u001bT*\"Gø\nWè-ÍûËQð/\u0015\u0085<SO)`\u0080\u009a^Ì4\u009e\u0082zXX\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢äLÆö5 \fJeôX\u009d¤G\u0087ññ\u009bÌE)ï\u0018\u0099uC;ìÝ\u0096ñ@ùêÂ\u0094'>\u000eè}\u0092R;¨åþ\u008f\u00ad9Eãh¹ó\u00104êJDe\u001e\u0089è¯BÜ\u001cá÷\bA9\u001bEõzO\u008c\u0019·óÔMû$\u0012þ$HE\"cü\u008aV³ ¼ú\u009cUw/?ùBS`-\u0080\u0087»QÖ+î\u0082\u0006\\*6\f\u0080ì\u0000T©\u0093SíýÂ§8Q\u0013û\u007f¥FNªø\u0084¢÷LÊö# \u001aJfôY\u009d¯G\u008cñï\u009bÀE)ï\u0007\u0099fC@ì©\u0096\u0098@\u0097ê·\u0094\\>\u001cèa\u0092C;£åà\u008fÍ95ã\u001d\u008d\t7/àÏM\u0006äÁ\u001e¿°\u0090ê|\u001cZ¶)è\u0014\u0003ýµÌï°\u0001\u008f»yíB\u0007!¹\u000eÐç\nÑ¼°Ö\u0096\b\u007f¢FÔJ\u000en¡\u008cÛÊ\r·§\u0095ÙusN¥#ß\u001bvó¨ßÂùt\u0019\u0000T©\u0093SíýÂ§8Q\u0013û\u007f¥FNªø\u0084¢÷LÊö# \u001aJfôY\u009d¯G\u008cñï\u009bÀE)ï\u0007\u0099fC@ì©\u0096\u0098@\u0094ê°\u0094R>\u001cèa\u0092C;£åà\u008fÍ95ã\u001d\u008d\t7/àÏ\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢óLÖö0 \u0000JsôN\u009d§G\u0086ñú\u009bÅE3ï\b\u0099kCDì\u00ad\u0096\u008b@êêÌ\u0094%>\u001cè\u0013\u00923;Øåà\u008fÝ9?ã\u001f\u008dd7Ià±\u008a\u00994\u0085Þ£\u0088Cê\bCÏ¹±\u0017\u009eMe»D\u0011\"O\r¤á\u0012ÔH¯¦\u008a\u001clJ\\ /\u001e\u0012wû\u00adÚ\u001b¦q\u0099¯o\u0005Ts7©\u0018\u0006ñ|×ª¶\u0000\u0090~yÔ@\u0002LxhÑ\u008a\u000f¼e\u0081Óc\tCg8Ý\u0015\ní`ÅÞØ4òb\u001d\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢äLÆö5 \fJeôX\u009d¤G\u0087ññ\u009bÎE-ï\u0006\u0099oCEì¤\u0096\u008e@çêÚ\u0094U>qè\u001a\u0092^;£åý\u008fÝ9\"ã\u000f\u008ds7[àË\u008aí4\u0081\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢äLÆö5 \fJeôX\u009d¤G\u0087ññ\u009bÎE-ï\u0006\u0099oCEì¤\u0096\u008e@çêÚ\u0094V>vè\u0014\u0092^;£åý\u008fÝ9\"ã\u000f\u008ds7[àÊ\u008aà4\u0083\u0000T©\u0093SíýÂ§.Q\bû{¥FN¯ø\u009e¢âLÝö+ \u0010Jsô\\\u009dµG\u0083ñâ\u009bÄE-ï\u0014\u0099\u001bC;ìÐ\u0096\u0098@áêÆ\u0094)>\u001cèq\u0092I;¡å\u008d\u008f«9K\u0000T©\u0093SíýÂ§.Q\bû{¥FN¯ø\u009e¢âLÝö+ \u0010Jsô\\\u009dµG\u0083ñâ\u009bÄE-ï\u0014\u0099\u0018C<ìÞ\u0096\u0098@áêÆ\u0094)>\u001cèq\u0092I;¡å\u008c\u008f¦9I\u009cÚ5\u001dÏcaL;¶Í\u009dgñ9ÈÒ$d\n>yÐDj\u00ad<\u0094Öèh×\u0001!Û\u0002ma\u0007NÙ§s\u0089\u0005èßÎp'\n\u0016Ü\u0019v9\bÒ¢\u0092të\u000eÌ§#yn\u0013C¥»\u007f\u0093\u0011\u0087«¡|A5\u009c\u009c[f%È\n\u0092ðdÛÎ·\u0090\u008e{bÍL\u0097?y\u0002Ãë\u0095Ò\u007f®Á\u0091¨grDÄ'®\bpáÚÏ¬®v\u0088Ùa£Pu\\ßx¡\u009a\u000bÔÝ\u00ad§\u008a\u000eeÐ(º\u0005\fýÖÕ¸À\u0002êÕ\u0005¤d\r£÷ÝYò\u0003\tõ(_N\u0001aê\u008d\\¸\u0006ÃèæR\u0000\u00040îCP~9\u0097ã¶UÊ?õá\u0003K8=[çtH\u009d2»äÚNü0\u0015\u009a,L#6\u0003\u009fèAÐ+é\u009d\u000eG!)T\u0093yD\u0081.©\u0090µz\u0093,s\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢óLÖö0 \u0000JsôN\u009d§G\u0086ñú\u009bÅE3ï\b\u0099kCDì\u00ad\u0096\u008b@êêÌ\u0094%>\u001cè\u0010\u00924;Öåà\u008fÙ9>ã\u0011\u008dd7Ià±\u008a\u00994\u0084Þ®\u0088A\u0000T©\u0093SíýÂ§9Q\u0018û~¥QN½ø\u0088¢äLÆö5 \fJeôX\u009d¤G\u0087ññ\u009bÎE-ï\u0006\u0099oCEì¤\u0096\u008e@çêÚ\u0094U>qè\u001a\u0092^;§åü\u008fÓ9\"ã\u000f\u008ds7[àË\u008aí4\u0081Å\u009cl[\u0096%8\nbñ\u0094Ð>¶`\u0099\u008bu=@g,\u0089\u000e3ýeÄ\u008f\u00ad1\u0090Xl\u0082O49^\u0006\u0080å*Î\\§\u0086\u008d)lSF\u0085//\u0012Q\u009eû¾-ÜW\u0096þo 4J\u001büê&ÇH»ò\u0093%\u0002O(ñK".getBytes("ISO-8859-1")).asCharBuffer().get(cArr, 0, 2523);
        f10618 = cArr;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m9116(Socket socket) {
        int i = (f10624 + 126) - 1;
        f10621 = i % 128;
        int i2 = i % 2;
        SSLSocket sSLSocket = (SSLSocket) socket;
        sSLSocket.setEnabledCipherSuites(m9112(sSLSocket.getEnabledCipherSuites()));
        int i3 = f10621;
        int i4 = (i3 & 115) + (i3 | 115);
        f10624 = i4 % 128;
        if ((i4 % 2 != 0 ? '0' : '\b') != '0') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
        if (r11 > 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005c, code lost:
        if ((r11 > 0) != true) goto L27;
     */
    @Override // org.apache.http.conn.scheme.SocketFactory
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.net.Socket connectSocket(java.net.Socket r7, java.lang.String r8, int r9, java.net.InetAddress r10, int r11, org.apache.http.params.HttpParams r12) throws java.io.IOException, java.net.UnknownHostException, org.apache.http.conn.ConnectTimeoutException {
        /*
            r6 = this;
            int r0 = org.apache.http.params.HttpConnectionParams.getConnectionTimeout(r12)
            int r12 = org.apache.http.params.HttpConnectionParams.getSoTimeout(r12)
            java.net.InetSocketAddress r1 = new java.net.InetSocketAddress
            r1.<init>(r8, r9)
            r8 = 0
            r9 = 1
            if (r7 == 0) goto L13
            r2 = 0
            goto L14
        L13:
            r2 = 1
        L14:
            r3 = 48
            if (r2 == r9) goto L32
            int r2 = util.a.y.fv.d.f10621
            int r2 = r2 + 15
            int r4 = r2 % 128
            util.a.y.fv.d.f10624 = r4
            int r2 = r2 % 2
            if (r2 == 0) goto L27
            r2 = 67
            goto L29
        L27:
            r2 = 48
        L29:
            if (r2 == r3) goto L36
            r2 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L30
            goto L36
        L30:
            r7 = move-exception
            throw r7
        L32:
            java.net.Socket r7 = r6.createSocket()
        L36:
            javax.net.ssl.SSLSocket r7 = (javax.net.ssl.SSLSocket) r7
            r2 = 57
            if (r10 != 0) goto L5f
            int r4 = util.a.y.fv.d.f10624
            int r4 = r4 + 101
            int r5 = r4 % 128
            util.a.y.fv.d.f10621 = r5
            int r4 = r4 % 2
            if (r4 != 0) goto L4b
            r4 = 57
            goto L4d
        L4b:
            r4 = 48
        L4d:
            if (r4 == r3) goto L57
            r3 = 22
            int r3 = r3 / r8
            if (r11 <= 0) goto L93
            goto L5f
        L55:
            r7 = move-exception
            throw r7
        L57:
            if (r11 <= 0) goto L5b
            r3 = 1
            goto L5c
        L5b:
            r3 = 0
        L5c:
            if (r3 == r9) goto L5f
            goto L93
        L5f:
            if (r11 >= 0) goto L63
            r3 = 0
            goto L64
        L63:
            r3 = 1
        L64:
            if (r3 == 0) goto L67
            goto L7d
        L67:
            int r11 = util.a.y.fv.d.f10621
            int r11 = r11 + 87
            int r3 = r11 % 128
            util.a.y.fv.d.f10624 = r3
            int r11 = r11 % 2
            r11 = r3 & 49
            r3 = r3 | 49
            int r11 = r11 + r3
            int r3 = r11 % 128
            util.a.y.fv.d.f10621 = r3
            int r11 = r11 % 2
            r11 = 0
        L7d:
            java.net.InetSocketAddress r8 = new java.net.InetSocketAddress
            r8.<init>(r10, r11)
            r7.bind(r8)
            int r8 = util.a.y.fv.d.f10624
            r10 = r8 | 57
            int r9 = r10 << 1
            r8 = r8 ^ r2
            int r9 = r9 - r8
            int r8 = r9 % 128
            util.a.y.fv.d.f10621 = r8
            int r9 = r9 % 2
        L93:
            r7.connect(r1, r0)
            r7.setSoTimeout(r12)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.d.connectSocket(java.net.Socket, java.lang.String, int, java.net.InetAddress, int, org.apache.http.params.HttpParams):java.net.Socket");
    }

    @Override // org.apache.http.conn.scheme.SocketFactory
    public Socket createSocket() throws IOException {
        int i = f10621 + 65;
        f10624 = i % 128;
        int i2 = i % 2;
        Socket createSocket = m9111().getSocketFactory().createSocket();
        m9116(createSocket);
        int i3 = f10621 + 5;
        f10624 = i3 % 128;
        if (i3 % 2 == 0) {
            return createSocket;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return createSocket;
    }

    public boolean equals(Object obj) {
        int i = (f10624 + 70) - 1;
        int i2 = i % 128;
        f10621 = i2;
        int i3 = i % 2;
        boolean z = false;
        if (obj != null) {
            int i4 = (i2 ^ 119) + ((i2 & 119) << 1);
            f10624 = i4 % 128;
            int i5 = i4 % 2;
            if ((obj.getClass().equals(d.class) ? (char) 24 : 'M') == 24) {
                int i6 = f10621;
                int i7 = i6 + 31;
                f10624 = i7 % 128;
                int i8 = i7 % 2;
                int i9 = i6 + 53;
                f10624 = i9 % 128;
                int i10 = i9 % 2;
                z = true;
            }
        }
        int i11 = (f10624 + 48) - 1;
        f10621 = i11 % 128;
        int i12 = i11 % 2;
        return z;
    }

    public int hashCode() {
        int i = f10621;
        int i2 = ((i | 91) << 1) - (i ^ 91);
        f10624 = i2 % 128;
        int i3 = i2 % 2;
        int hashCode = d.class.hashCode();
        int i4 = f10624;
        int i5 = (i4 & 65) + (i4 | 65);
        f10621 = i5 % 128;
        if ((i5 % 2 == 0 ? (char) 20 : '%') != 20) {
            return hashCode;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return hashCode;
    }

    @Override // org.apache.http.conn.scheme.SocketFactory
    public boolean isSecure(Socket socket) throws IllegalArgumentException {
        int i = f10621;
        int i2 = i + 111;
        f10624 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = (i ^ 105) + ((i & 105) << 1);
        f10624 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 16 : ',') != ',') {
            int i5 = 47 / 0;
            return true;
        }
        return true;
    }

    @Override // org.apache.http.conn.scheme.LayeredSocketFactory
    public Socket createSocket(Socket socket, String str, int i, boolean z) throws IOException, UnknownHostException {
        int i2 = f10621 + 7;
        f10624 = i2 % 128;
        int i3 = i2 % 2;
        Socket createSocket = m9111().getSocketFactory().createSocket(socket, str, i, z);
        m9116(createSocket);
        int i4 = f10624;
        int i5 = (i4 ^ 119) + ((i4 & 119) << 1);
        f10621 = i5 % 128;
        int i6 = i5 % 2;
        return createSocket;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0020, code lost:
        if ((r5.f10625 != null) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        if ((r1 != null) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002d, code lost:
        r1 = (r0 ^ 39) + ((r0 & 39) << 1);
        util.a.y.fv.d.f10624 = r1 % 128;
        r1 = r1 % 2;
        r5.f10625 = m9114();
        r0 = util.a.y.fv.d.f10624 + 23;
        util.a.y.fv.d.f10621 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        r0 = r5.f10625;
        r1 = util.a.y.fv.d.f10621;
        r2 = ((r1 | 123) << 1) - (r1 ^ 123);
        util.a.y.fv.d.f10624 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0059, code lost:
        return r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private javax.net.ssl.SSLContext m9111() throws java.io.IOException {
        /*
            r5 = this;
            int r0 = util.a.y.fv.d.f10624
            r1 = r0 & 117(0x75, float:1.64E-43)
            r0 = r0 | 117(0x75, float:1.64E-43)
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fv.d.f10621 = r0
            int r1 = r1 % 2
            r2 = 98
            if (r1 != 0) goto L14
            r1 = 98
            goto L16
        L14:
            r1 = 60
        L16:
            r3 = 0
            r4 = 1
            if (r1 == r2) goto L23
            javax.net.ssl.SSLContext r1 = r5.f10625
            if (r1 != 0) goto L1f
            goto L20
        L1f:
            r3 = 1
        L20:
            if (r3 == 0) goto L2d
            goto L49
        L23:
            javax.net.ssl.SSLContext r1 = r5.f10625
            r2 = 0
            int r2 = r2.length     // Catch: java.lang.Throwable -> L5a
            if (r1 != 0) goto L2a
            goto L2b
        L2a:
            r3 = 1
        L2b:
            if (r3 == r4) goto L49
        L2d:
            r1 = r0 ^ 39
            r0 = r0 & 39
            int r0 = r0 << r4
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.fv.d.f10624 = r0
            int r1 = r1 % 2
            javax.net.ssl.SSLContext r0 = r5.m9114()
            r5.f10625 = r0
            int r0 = util.a.y.fv.d.f10624
            int r0 = r0 + 23
            int r1 = r0 % 128
            util.a.y.fv.d.f10621 = r1
            int r0 = r0 % 2
        L49:
            javax.net.ssl.SSLContext r0 = r5.f10625
            int r1 = util.a.y.fv.d.f10621
            r2 = r1 | 123(0x7b, float:1.72E-43)
            int r2 = r2 << r4
            r1 = r1 ^ 123(0x7b, float:1.72E-43)
            int r2 = r2 - r1
            int r1 = r2 % 128
            util.a.y.fv.d.f10624 = r1
            int r2 = r2 % 2
            return r0
        L5a:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.d.m9111():javax.net.ssl.SSLContext");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String[] m9112(String[] strArr) {
        LinkedList linkedList = new LinkedList(Arrays.asList(strArr));
        linkedList.retainAll(f10619);
        String[] strArr2 = (String[]) linkedList.toArray(new String[linkedList.size()]);
        int i = f10621 + 93;
        f10624 = i % 128;
        int i2 = i % 2;
        return strArr2;
    }
}
