package util.a.y.bo;

import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.io.StringWriter;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;
import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class c implements e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f3629;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static byte[] f3630;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int[] f3631;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f3632 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f3633;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f3634 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f3635;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static short[] f3636;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f3637;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f3638;

    /* renamed from: ˋ  reason: contains not printable characters */
    private b f3639;

    /* renamed from: ˏ  reason: contains not printable characters */
    private boolean f3640 = false;

    /* renamed from: ॱ  reason: contains not printable characters */
    private Document f3641;

    static {
        m4063();
        f3635 = 0;
        f3637 = 1;
        f3631 = new int[]{-783702202, -329385634, -1939550820, -1655006090, -1917095660, 1523182262, 400328420, 1893002377, -251550768, 729466637, -279885565, 857495934, 309861434, 999983089, -1137618595, -2063734911, 746594596, -944365937};
        f3633 = -1352366994;
        f3638 = -802341202;
        f3630 = new byte[]{Ascii.FF, -7, 5, -10, 0, Ascii.SO, 2, -12, -3, 2, 67, -56, -13, -3, Ascii.DC2, -2, -14, 68, -54, -13, -3, 1, 19, -4, -1, 55, -68, -1, 6, Ascii.CR, -19, 1, 5, -1, 44, -9, -1, -11, 42, -62, -1, -11, 74, -74, Ascii.ETB, -21, Ascii.NAK, -9, 59, 0, -11, -54, -4, 0, Ascii.FF, -23, -1, 6, -11, 19, -17, 17, -11, 9, -2, 1, 55, -63, -1, -11, 75, -71, Ascii.VT, -4, -2, -40, Ascii.SO, -20, -39, -8, Ascii.FF, 19, 7, -26, -42, -10, -7, 6, 9, 70, -84, 5, 1, 78, -84, 6, 9, -8, 8, -7, 7, 69, -13, Ascii.CR, -9, 1, -75, Ascii.FF, 6, Ascii.CR, -26, 9, -13, Ascii.SO, -8, 3, 1, 37, -49, Ascii.SI, -2, 57, -68, Ascii.CR, -15, 4, Ascii.SI, -3, 35, -12, -2, Ascii.VT, Ascii.CR, -26, -42, -10, -7, 6, 9, 70, -84, 5, 1, 78, -84, 6, 9, -8, 8, -7, 7, 69, -68, -8, 3, 1, 5, 67, -13, Ascii.CR, -9, 1, -75, Ascii.FF, 6, Ascii.CR, -26, 9, -13, Ascii.SO, -8, 3, 1, 37, -49, Ascii.SI, -2, 57, -68, Ascii.CR, -15, 4, Ascii.SI, -3, 35, -12, -2, Ascii.VT, 50, -26, -42, -1, -18, 8, 3, 0, Ascii.VT, 65, -69, -13, 17, 65, -78, 9, -13, Ascii.SO, -8, 3, 1, 5, 67, -84, -1, 6, 7, -12, Ascii.VT, -14, 87, -83, Ascii.SO, 1, -11, 1, 78, -89, Ascii.CR, -2, Ascii.US, 47, -14, -55, -11, -9, 5, 84, -68, -1, -15, 1, Ascii.SO, -9, 78, -70, -9, 79, -83, 10, 73, -69, 1, -11, 1, 78, -13, Ascii.CR, -9, 1, -61, -16, 9, Ascii.VT, Ascii.VT, -15, 1, -11, 33, -38, Ascii.SI, -2, 57, -68, Ascii.CR, -15, 4, Ascii.SI, -3, 35, -12, -2, Ascii.VT};
        f3629 = 43;
    }

    public c(b bVar) {
        this.f3639 = bVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002c, code lost:
        if ((!r6.f3640 ? ']' : '\r') != '\r') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        if ((!r6.f3640) != true) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        if (r6.f3639 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0040, code lost:
        r6.f3640 = true;
        r2 = r0 & 93;
        r0 = (r0 ^ 93) | r2;
        r3 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.bo.c.f3635 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0086, code lost:
        throw new util.a.y.bm.c(1, m4060(new int[]{-1331104542, -8639469, -1478378916, 1511285725, 1116116657, 1000798790, 1886512414, 802040320, 1167482792, 1616011312, -1758587844, 839166187, 1188936981, 375075799, 1856435027, -784177393, -212788430, 258849636, -196556500, -1311401280, -1786973235, -1981591768, -215152929, 721967377, 230449911, 1308638127, 1635683777, -75331096}, (55 - (~(-(-android.graphics.Color.alpha(0))))) - 1).intern());
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m4058() throws util.a.y.bm.c {
        /*
            r6 = this;
            int r0 = util.a.y.bo.c.f3635
            r1 = 109(0x6d, float:1.53E-43)
            r2 = r0 & (-110(0xffffffffffffff92, float:NaN))
            int r3 = ~r0
            r3 = r3 & r1
            r2 = r2 | r3
            r0 = r0 & r1
            r1 = 1
            int r0 = r0 << r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.bo.c.f3637 = r0
            int r2 = r2 % 2
            r3 = 90
            if (r2 != 0) goto L1a
            r2 = 90
            goto L1c
        L1a:
            r2 = 21
        L1c:
            r4 = 93
            r5 = 0
            if (r2 == r3) goto L2f
            boolean r2 = r6.f3640
            r3 = 13
            if (r2 != 0) goto L2a
            r2 = 93
            goto L2c
        L2a:
            r2 = 13
        L2c:
            if (r2 == r3) goto L51
            goto L3c
        L2f:
            boolean r2 = r6.f3640
            r3 = 74
            int r3 = r3 / r5
            if (r2 != 0) goto L38
            r2 = 1
            goto L39
        L38:
            r2 = 0
        L39:
            if (r2 == r1) goto L3c
            goto L51
        L3c:
            util.a.y.bo.b r2 = r6.f3639
            if (r2 == 0) goto L68
            r6.f3640 = r1
            r2 = r0 & 93
            r0 = r0 ^ r4
            r0 = r0 | r2
            r3 = r2 ^ r0
            r0 = r0 & r2
            int r0 = r0 << r1
            int r3 = r3 + r0
            int r0 = r3 % 128
            util.a.y.bo.c.f3635 = r0
            int r3 = r3 % 2
        L51:
            int r0 = util.a.y.bo.c.f3635
            r2 = 83
            r3 = r0 & (-84)
            int r4 = ~r0
            r4 = r4 & r2
            r3 = r3 | r4
            r0 = r0 & r2
            int r0 = r0 << r1
            int r0 = -r0
            int r0 = -r0
            int r0 = ~r0
            int r3 = r3 - r0
            int r3 = r3 - r1
            int r0 = r3 % 128
            util.a.y.bo.c.f3637 = r0
            int r3 = r3 % 2
            return
        L68:
            util.a.y.bm.c r0 = new util.a.y.bm.c
            r2 = 28
            int[] r2 = new int[r2]
            r2 = {x008a: FILL_ARRAY_DATA  , data: [-1331104542, -8639469, -1478378916, 1511285725, 1116116657, 1000798790, 1886512414, 802040320, 1167482792, 1616011312, -1758587844, 839166187, 1188936981, 375075799, 1856435027, -784177393, -212788430, 258849636, -196556500, -1311401280, -1786973235, -1981591768, -215152929, 721967377, 230449911, 1308638127, 1635683777, -75331096} // fill-array
            int r3 = android.graphics.Color.alpha(r5)
            int r3 = -r3
            int r3 = -r3
            int r3 = ~r3
            int r3 = 55 - r3
            int r3 = r3 - r1
            java.lang.String r2 = m4060(r2, r3)
            java.lang.String r2 = r2.intern()
            r0.<init>(r1, r2)
            throw r0
        L87:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bo.c.m4058():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m4062(byte r6, int r7, byte r8) {
        /*
            int r8 = r8 * 17
            int r8 = 20 - r8
            int r6 = r6 * 6
            int r6 = r6 + 97
            byte[] r0 = util.a.y.bo.c.f3632
            int r7 = r7 * 5
            int r7 = r7 + 13
            byte[] r1 = new byte[r7]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L31
        L18:
            r3 = 0
        L19:
            int r8 = r8 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r7) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r4 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L31:
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bo.c.m4062(byte, int, byte):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m4063() {
        f3632 = new byte[]{50, 120, -94, 37, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6};
        f3634 = 42;
    }

    @Override // util.a.y.bo.e
    /* renamed from: ˋ  reason: contains not printable characters */
    public String mo4065(String str, String str2) {
        int i = f3637;
        int i2 = (i ^ 45) + ((i & 45) << 1);
        f3635 = i2 % 128;
        int i3 = i2 % 2;
        NodeList elementsByTagName = this.f3641.getElementsByTagName(str);
        Object[] objArr = null;
        if (elementsByTagName.getLength() != 0) {
            String attribute = ((Element) elementsByTagName.item(0)).getAttribute(str2);
            int i4 = f3635;
            int i5 = i4 & 7;
            int i6 = i5 + ((i4 ^ 7) | i5);
            f3637 = i6 % 128;
            if ((i6 % 2 == 0 ? ';' : 'c') != ';') {
                return attribute;
            }
            int length = objArr.length;
            return attribute;
        }
        int i7 = f3635;
        int i8 = i7 & 3;
        int i9 = (~i8) & (i7 | 3);
        int i10 = -(-(i8 << 1));
        int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
        f3637 = i11 % 128;
        int i12 = i11 % 2;
        int i13 = (i7 ^ 51) + ((i7 & 51) << 1);
        f3637 = i13 % 128;
        int i14 = i13 % 2;
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00db A[SYNTHETIC] */
    @Override // util.a.y.bo.e
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String mo4066(java.lang.String r11, java.lang.String r12, com.gemalto.idp.mobile.core.util.SecureString r13) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bo.c.mo4066(java.lang.String, java.lang.String, com.gemalto.idp.mobile.core.util.SecureString):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0034, code lost:
        if ((r0 != null ? 25 : '%') != '%') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0043, code lost:
        if ((r0 == null) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        r1 = util.a.y.bo.c.f3635;
        r7 = r1 | 13;
        r8 = r7 << 1;
        r1 = -((~(r1 & 13)) & r7);
        r7 = (r8 ^ r1) + ((r1 & r8) << 1);
        util.a.y.bo.c.f3637 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
        if (r0.getLength() == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
        r0 = r0.item(0).getChildNodes();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
        if (r0 == null) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006d, code lost:
        r7 = '1';
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
        r7 = 'R';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
        if (r7 == 'R') goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
        r1 = util.a.y.bo.c.f3635;
        r8 = r1 & 43;
        r7 = ((r1 ^ 43) | r8) << 1;
        r1 = -((r1 | 43) & (~r8));
        r8 = (r7 ^ r1) + ((r1 & r7) << 1);
        util.a.y.bo.c.f3637 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008c, code lost:
        if ((r8 % 2) != 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008e, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0090, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0091, code lost:
        if (r1 == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0099, code lost:
        r7 = 12 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009a, code lost:
        if (r0.getLength() == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a3, code lost:
        if (r0.getLength() == 0) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a5, code lost:
        r14 = new java.util.Vector();
        r1 = util.a.y.bo.c.f3637;
        r3 = (r1 ^ 19) + ((r1 & 19) << 1);
        util.a.y.bo.c.f3635 = r3 % 128;
        r3 = r3 % 2;
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bd, code lost:
        if (r1 >= r0.getLength()) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bf, code lost:
        r14.addElement(new util.a.y.af.g(((org.w3c.dom.Element) r0.item(r1)).getTagName()));
        r3 = ((r1 ^ 121) - (~((r1 & 121) << 1))) - 1;
        r1 = r3 & (-120);
        r1 = (r1 - (~((r3 ^ (-120)) | r1))) - 1;
        r3 = util.a.y.bo.c.f3635;
        r5 = r3 & 77;
        r3 = r3 | 77;
        r7 = (r5 ^ r3) + ((r3 & r5) << 1);
        util.a.y.bo.c.f3637 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f3, code lost:
        r0 = new com.gemalto.idp.mobile.core.util.SecureString[r14.size()];
        r14.copyInto(r0);
        r14 = (util.a.y.bo.c.f3637 + 30) - 1;
        util.a.y.bo.c.f3635 = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0107, code lost:
        if ((r14 % 2) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0109, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x010a, code lost:
        if (r6 == true) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x010c, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x010d, code lost:
        r14 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010e, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0111, code lost:
        r1 = new java.lang.StringBuilder();
        r6 = -android.graphics.Color.rgb(0, 0, 0);
        r5 = ((-4) - (~(-(~android.text.AndroidCharacter.getEastAsianWidth('0'))))) - 1;
        r8 = android.view.ViewConfiguration.getTapTimeout() >> 16;
        r1.append(m4061((1352367063 - (~android.text.TextUtils.lastIndexOf("", '0', 0))) - 1, (((-16777260) - (~(-((r6 | (-1)) & (~(r6 & (-1))))))) - 1) - 1, (short) ((r5 & (-1)) + (r5 | (-1))), (byte) (android.view.ViewConfiguration.getScrollDefaultDelay() >> 16), (r8 & 802341334) + (802341334 | r8)).intern());
        r1.append(r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016e, code lost:
        throw new util.a.y.bm.c(1, r1.toString());
     */
    @Override // util.a.y.bo.e
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString[] mo4068(java.lang.String r14) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 477
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bo.c.mo4068(java.lang.String):com.gemalto.idp.mobile.core.util.SecureString[]");
    }

    @Override // util.a.y.bo.e
    /* renamed from: ॱ  reason: contains not printable characters */
    public String mo4069() {
        int i = f3635;
        int i2 = (i & 47) + (i | 47);
        f3637 = i2 % 128;
        int i3 = i2 % 2;
        Element documentElement = this.f3641.getDocumentElement();
        if ((documentElement == null ? 'c' : (char) 21) == 21) {
            String tagName = documentElement.getTagName();
            int i4 = (((f3637 + 123) - 1) + 0) - 1;
            f3635 = i4 % 128;
            int i5 = i4 % 2;
            return tagName;
        }
        int i6 = (f3635 + 45) - 1;
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f3637 = i7 % 128;
        if ((i7 % 2 == 0 ? 'Q' : 'I') != 'I') {
            int i8 = 70 / 0;
            return "";
        }
        return "";
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m4060(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f3631.clone();
        int i2 = f3635 + 41;
        f3637 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = 0;
        while (true) {
            if (!(i4 < iArr.length)) {
                return new String(cArr2, 0, i);
            }
            int i5 = f3637 + 79;
            f3635 = i5 % 128;
            int i6 = i5 % 2;
            cArr[0] = (char) (iArr[i4] >> 16);
            cArr[1] = (char) iArr[i4];
            int i7 = i4 + 1;
            cArr[2] = (char) (iArr[i7] >> 16);
            cArr[3] = (char) iArr[i7];
            r.m6229(cArr, iArr2, false);
            int i8 = i4 << 1;
            cArr2[i8] = cArr[0];
            cArr2[i8 + 1] = cArr[1];
            cArr2[i8 + 2] = cArr[2];
            cArr2[i8 + 3] = cArr[3];
            i4 += 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
        if ((r4 != null ? '-' : '\r') != '\r') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        if ((r4 != null ? 'U' : '(') == 'U') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        if (r4.getLength() == 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004c, code lost:
        r4 = ((org.w3c.dom.Element) r4.item(0)).getElementsByTagName(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0056, code lost:
        if (r4 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005d, code lost:
        if (r8 != true) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        r8 = util.a.y.bo.c.f3637;
        r10 = r8 ^ 61;
        r8 = (((r8 & 61) | r10) << 1) - r10;
        util.a.y.bo.c.f3635 = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
        if ((r8 % 2) == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
        r8 = io.jsonwebtoken.JwtParser.SEPARATOR_CHAR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0074, code lost:
        r8 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        if (r8 == '.') goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        if (r4.getLength() == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        r8 = r4.getLength();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0083, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
        if (r8 == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0088, code lost:
        r8 = new java.util.Vector();
        r10 = util.a.y.bo.c.f3637;
        r12 = (((r10 & (-24)) | ((~r10) & 23)) - (~(-(-((r10 & 23) << 1))))) - 1;
        util.a.y.bo.c.f3635 = r12 % 128;
        r12 = r12 % 2;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a7, code lost:
        if (r10 >= r4.getLength()) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a9, code lost:
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ab, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ac, code lost:
        if (r11 == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ae, code lost:
        r0 = new com.gemalto.idp.mobile.core.util.SecureString[r8.size()];
        r8.copyInto(r0);
        r2 = util.a.y.bo.c.f3635;
        r4 = (r2 ^ 80) + ((r2 & 80) << 1);
        r2 = ((r4 | (-1)) << 1) - (r4 ^ (-1));
        util.a.y.bo.c.f3637 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cb, code lost:
        r11 = util.a.y.bo.c.f3635;
        r13 = 'H';
        r12 = ((((r11 | 72) << 1) - (r11 ^ 72)) - 0) - 1;
        util.a.y.bo.c.f3637 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00dd, code lost:
        if ((r12 % 2) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00df, code lost:
        r12 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e2, code lost:
        r12 = 'J';
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e4, code lost:
        if (r12 == 'J') goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e6, code lost:
        r11 = r4.item(r10);
        r12 = r11.hasChildNodes();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00ee, code lost:
        r13 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ef, code lost:
        if (r12 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f1, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00f3, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f4, code lost:
        if (r12 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00fa, code lost:
        r11 = r4.item(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0104, code lost:
        if (r11.hasChildNodes() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0106, code lost:
        r13 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0108, code lost:
        if (r13 == ';') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010a, code lost:
        r8.addElement(new util.a.y.af.g(r11.getNodeValue()));
        r11 = util.a.y.bo.c.f3637 + 88;
        r12 = ((r11 | (-1)) << 1) - (r11 ^ (-1));
        util.a.y.bo.c.f3635 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0126, code lost:
        r11 = r11.getFirstChild();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x012e, code lost:
        if (r11.hasChildNodes() != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0130, code lost:
        r8.addElement(new util.a.y.af.g(r11.getNodeValue()));
        r11 = util.a.y.bo.c.f3637;
        r12 = r11 ^ 65;
        r11 = ((r11 & 65) | r12) << 1;
        r12 = -r12;
        r13 = (r11 & r12) + (r11 | r12);
        util.a.y.bo.c.f3635 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x014e, code lost:
        r10 = (r10 + 2) - 1;
        r11 = util.a.y.bo.c.f3635;
        r13 = (((r11 ^ 97) | (r11 & 97)) << 1) - (((~r11) & 97) | (r11 & (-98)));
        util.a.y.bo.c.f3637 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0168, code lost:
        r7 = new java.lang.StringBuilder();
        r10 = -android.view.View.getDefaultSize(0, 0);
        r11 = r10 & 1352367062;
        r8 = (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        r6 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r9 = r6 & (-1);
        r6 = (r6 | (-1)) & (~r9);
        r9 = r9 << 1;
        r5 = -(android.os.SystemClock.currentThreadTimeMillis() > (-1) ? 1 : (android.os.SystemClock.currentThreadTimeMillis() == (-1) ? 0 : -1));
        r12 = r5 ^ 802341391;
        r7.append(m4061((r11 - (~(-(-((1352367062 ^ r10) | r11))))) - 1, (r8 ^ (-44)) + ((r8 & (-44)) << 1), (short) android.graphics.Color.alpha(0), (byte) (((r6 | r9) << 1) - (r6 ^ r9)), (((r5 & 802341391) | r12) << 1) - r12).intern());
        r7.append(r17);
        r7.append(m4060(new int[]{782288614, -576840744}, (2 - (~(android.view.ViewConfiguration.getScrollBarSize() >> 8))) - 1).intern());
        r7.append(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ea, code lost:
        throw new util.a.y.bm.c(1, r7.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01ee, code lost:
        r4 = new java.lang.StringBuilder();
        r5 = new int[]{-1331104542, -8639469, -1478378916, 1511285725, 1171313695, 965856574, 1910892411, 1740987994, -225865642, 676432225, -282224620, -1958776304, 1335418877, 2000760093, -680515650, 367701675, 1098203468, 1199590569, -812473262, 328724317, -1115549779, -1198197684, 1616907589, 1800696506, -1702230973, 1334602049, -1311532027, -1857366143, 161310844, -649126416};
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01fc, code lost:
        r8 = new java.lang.Object[]{""};
        r9 = util.a.y.bo.c.f3632;
        r13 = (byte) (-r9[7]);
        r11 = java.lang.Class.forName(m4062(r9[21], r13, r13));
        r9 = r9[21];
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0235, code lost:
        r4.append(m4060(r5, ((57 - (~(-(~(-((java.lang.Integer) r11.getMethod(m4062((byte) (-r9[7]), r9, r9), java.lang.String.class).invoke(null, r8)).intValue()))))) - 1) - 1).intern());
        r4.append(r17);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0252, code lost:
        throw new util.a.y.bm.c(1, r4.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0253, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0254, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0258, code lost:
        if (r2 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x025a, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x025b, code lost:
        throw r0;
     */
    @Override // util.a.y.bo.e
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString[] mo4071(java.lang.String r17, java.lang.String r18) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 780
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bo.c.mo4071(java.lang.String, java.lang.String):com.gemalto.idp.mobile.core.util.SecureString[]");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0027, code lost:
        if ((!r1) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0037, code lost:
        if ((!r5.f3640 ? '-' : 21) != 21) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0039, code lost:
        r1 = ((util.a.y.bo.c.f3635 + 120) - 0) - 1;
        util.a.y.bo.c.f3637 = r1 % 128;
        r1 = r1 % 2;
        m4058();
        r1 = util.a.y.bo.c.f3635;
        r4 = r1 & 47;
        r4 = r4 + ((r1 ^ 47) | r4);
        util.a.y.bo.c.f3637 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        r6 = r5.f3639.mo4057(r6);
        r5.f3641 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
        if (r6 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
        r6 = util.a.y.bo.c.f3637;
        r0 = ((r6 ^ 81) - (~((r6 & 81) << 1))) - 1;
        util.a.y.bo.c.f3635 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0072, code lost:
        if ((r0 % 2) == 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0074, code lost:
        r0 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0077, code lost:
        r0 = ')';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
        if (r0 == ')') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007e, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0081, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0082, code lost:
        r0 = -android.text.TextUtils.getCapsMode("", 0, 0);
        r3 = ((r0 ^ 32) | (r0 & 32)) << 1;
        r0 = -((r0 & (-33)) | ((~r0) & 32));
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ae, code lost:
        throw new util.a.y.bm.c(1, m4060(new int[]{-1331104542, -8639469, -1478378916, 1511285725, 962755368, -1140019788, -366969002, 63386786, -680515650, 367701675, 123324237, 383291908, -196556500, -1311401280, -258959848, 1154740961}, (r3 & r0) + (r0 | r3)).intern());
     */
    @Override // util.a.y.bo.e
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo4064(java.lang.String r6) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 212
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bo.c.mo4064(java.lang.String):void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private String m4059(Node node) {
        StringWriter stringWriter = new StringWriter();
        try {
            TransformerFactory newInstance = TransformerFactory.newInstance();
            int i = -(-TextUtils.getOffsetBefore("", 0));
            int i2 = ((i | 1352367098) << 1) - (1352367098 ^ i);
            int i3 = -(-(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)));
            int i4 = i3 & (-44);
            int i5 = -(-((i3 ^ (-44)) | i4));
            int i6 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
            int i7 = i6 & (-1);
            int i8 = (i6 ^ (-1)) | i7;
            int i9 = -(-(ViewConfiguration.getTouchSlop() >> 8));
            newInstance.setFeature(m4061(i2, ((i4 | i5) << 1) - (i5 ^ i4), (short) View.MeasureSpec.getSize(0), (byte) ((i7 ^ i8) + ((i8 & i7) << 1)), (i9 ^ 802341202) + ((802341202 & i9) << 1)).intern(), true);
            Transformer newTransformer = newInstance.newTransformer();
            int i10 = -(-PhoneNumberUtils.toaFromString(""));
            int i11 = ((~i10) & 1352366976) | ((-1352366977) & i10);
            int i12 = (1352366976 & i10) << 1;
            int i13 = -(-TextUtils.lastIndexOf("", '0', 0));
            int i14 = i13 & (-43);
            int i15 = -(-((i13 ^ (-43)) | i14));
            int i16 = -(~(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
            int i17 = (i16 ^ 802341257) + ((802341257 & i16) << 1);
            String intern = m4061(((i11 | i12) << 1) - (i12 ^ i11), (i14 & i15) + (i15 | i14), (short) (ViewConfiguration.getDoubleTapTimeout() >> 16), (byte) View.MeasureSpec.getMode(0), ((i17 | (-1)) << 1) - (i17 ^ (-1))).intern();
            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
            int i18 = makeMeasureSpec & 1352367115;
            int i19 = (makeMeasureSpec | 1352367115) & (~i18);
            int i20 = i18 << 1;
            int i21 = -TextUtils.lastIndexOf("", '0', 0, 0);
            newTransformer.setOutputProperty(intern, m4061((i19 ^ i20) + ((i19 & i20) << 1), (-44) - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), (short) ((((i21 ^ (-1)) | (i21 & (-1))) << 1) - ((i21 & 0) | ((~i21) & (-1)))), (byte) (ViewConfiguration.getWindowTouchSlop() >> 8), Color.rgb(0, 0, 0) + 819118493).intern());
            int i22 = -(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1)));
            String intern2 = m4060(new int[]{-1049939331, 2075008307, -1664201925, 974592280}, (((~i22) & 5) | (i22 & (-6))) + ((i22 & 5) << 1)).intern();
            int i23 = -(ViewConfiguration.getEdgeSlop() >> 16);
            int i24 = i23 & 1352367115;
            int i25 = (i23 | 1352367115) & (~i24);
            int i26 = i24 << 1;
            int i27 = (i25 ^ i26) + ((i25 & i26) << 1);
            int i28 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
            int i29 = i28 | (-44);
            int i30 = i29 << 1;
            int i31 = -((~(i28 & (-44))) & i29);
            int i32 = (i30 & i31) + (i31 | i30);
            int i33 = -(SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
            int i34 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            int i35 = -TextUtils.getOffsetAfter("", 0);
            int i36 = i35 & 802341277;
            int i37 = -(-((i35 ^ 802341277) | i36));
            newTransformer.setOutputProperty(intern2, m4061(i27, i32, (short) ((1 - (((~i33) & (-1)) | (i33 & 0))) - 1), (byte) (((i34 & (-1)) - (~(i34 | (-1)))) - 1), ((i36 | i37) << 1) - (i37 ^ i36)).intern());
            newTransformer.transform(new DOMSource(node), new StreamResult(stringWriter));
            int i38 = f3637;
            int i39 = i38 & 29;
            int i40 = i39 + ((i38 ^ 29) | i39);
            f3635 = i40 % 128;
            int i41 = i40 % 2;
        } catch (TransformerException unused) {
            Class<?> cls = getClass();
            int i42 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
            util.a.y.bq.e.m4235(true, cls, m4060(new int[]{-627051667, 2016717161, 186587413, -183745014, -263844896, -1598997163, -893700720, 1840889573, -1632592675, 1774485348, 144797931, -878002653, -1604749203, -1588814240, -861977554, 1737103552, 1887706682, 2039151167}, (((~i42) & 34) | (i42 & (-35))) + ((i42 & 34) << 1)).intern());
        }
        String stringWriter2 = stringWriter.toString();
        int i43 = f3635;
        int i44 = (i43 & (-82)) | ((~i43) & 81);
        int i45 = -(-((i43 & 81) << 1));
        int i46 = (i44 ^ i45) + ((i45 & i44) << 1);
        f3637 = i46 % 128;
        int i47 = i46 % 2;
        return stringWriter2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m4061(int i, int i2, short s, byte b, int i3) {
        boolean z;
        int i4;
        int i5;
        StringBuilder sb = new StringBuilder();
        int i6 = f3629;
        int i7 = i2 + i6;
        if (i7 == -1) {
            int i8 = f3635 + 119;
            f3637 = i8 % 128;
            int i9 = i8 % 2;
            z = true;
        } else {
            z = false;
        }
        if (z) {
            byte[] bArr = f3630;
            if (bArr != null) {
                int i10 = f3635 + 3;
                f3637 = i10 % 128;
                int i11 = i10 % 2;
                i7 = (byte) (bArr[f3638 + i3] + i6);
            } else {
                i7 = (short) (f3636[f3638 + i3] + i6);
            }
        }
        if ((i7 > 0 ? '%' : 'B') == '%') {
            int i12 = ((i3 + i7) - 2) + f3638 + ((z ? '3' : 'c') != '3' ? 0 : 1);
            char c = (char) (i + f3633);
            sb.append(c);
            int i13 = 1;
            while (true) {
                if (!(i13 < i7)) {
                    break;
                }
                byte[] bArr2 = f3630;
                if ((bArr2 != null ? (char) 21 : 'F') != 'F') {
                    i4 = i12 - 1;
                    i5 = (byte) (bArr2[i12] + s);
                } else {
                    i4 = i12 - 1;
                    i5 = (short) (f3636[i12] + s);
                }
                c = (char) (c + (i5 ^ b));
                i12 = i4;
                sb.append(c);
                i13++;
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x0114, code lost:
        if (r11 == 0) goto L62;
     */
    @Override // util.a.y.bo.e
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.Hashtable<java.lang.String, java.lang.String> mo4067(java.lang.String r19) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 634
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bo.c.mo4067(java.lang.String):java.util.Hashtable");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0024, code lost:
        if ((r1 != null) != true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0035, code lost:
        if ((r1 != null) != true) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
        r5 = util.a.y.bo.c.f3637;
        r6 = r5 & 21;
        r5 = -(-((r5 ^ 21) | r6));
        r7 = (r6 ^ r5) + ((r5 & r6) << 1);
        util.a.y.bo.c.f3635 = r7 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        if ((r7 % 2) == 0) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
        r6 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0051, code lost:
        r6 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
        if (r6 == 7) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0058, code lost:
        if (r1.getLength() != 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
        r5 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
        r5 = '^';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
        if (r5 == 4) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0067, code lost:
        r5 = 17 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006a, code lost:
        if (r1.getLength() != 0) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x006c, code lost:
        r0 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x006f, code lost:
        r0 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
        if (r0 == '<') goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0073, code lost:
        r12 = util.a.y.bo.c.f3635 + 31;
        util.a.y.bo.c.f3637 = r12 % 128;
        r12 = r12 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007d, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x007e, code lost:
        r0 = r1.item(0).getChildNodes();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0087, code lost:
        if (r0 == null) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0089, code lost:
        r5 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008b, code lost:
        r5 = '+';
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x008d, code lost:
        if (r5 == 3) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0090, code lost:
        r1 = util.a.y.bo.c.f3637;
        r5 = r1 & 15;
        r1 = (r1 ^ 15) | r5;
        r6 = (r5 ^ r1) + ((r1 & r5) << 1);
        util.a.y.bo.c.f3635 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a2, code lost:
        if ((r6 % 2) == 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a4, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a6, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a7, code lost:
        if (r1 == true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ad, code lost:
        if (r0.getLength() != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00af, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b1, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00b2, code lost:
        if (r1 == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00b5, code lost:
        r1 = r0.getLength();
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00b9, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00bc, code lost:
        if (r1 != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00be, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00c0, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00c1, code lost:
        if (r1 == false) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c3, code lost:
        r12 = util.a.y.bo.c.f3635;
        r0 = r12 & 119;
        r12 = -(-(r12 | 119));
        r1 = ((r0 | r12) << 1) - (r12 ^ r0);
        util.a.y.bo.c.f3637 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d6, code lost:
        if ((r1 % 2) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d8, code lost:
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00da, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00db, code lost:
        if (r12 == true) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00dd, code lost:
        r3 = 0 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00de, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00e1, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e2, code lost:
        r0 = r0.item(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x00ea, code lost:
        if (r0.hasChildNodes() != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x00ec, code lost:
        r12 = r0.getNodeValue();
        r0 = util.a.y.bo.c.f3635;
        r1 = (r0 & 51) + (r0 | 51);
        util.a.y.bo.c.f3637 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00fd, code lost:
        return r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00fe, code lost:
        r1 = new java.lang.StringBuilder();
        r5 = -(-android.graphics.Color.argb(0, 0, 0, 0));
        r6 = (r5 | 1352367062) << 1;
        r2 = -(1352367062 ^ r5);
        r5 = ((r6 | r2) << 1) - (r2 ^ r6);
        r2 = -(-(android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)));
        r2 = ((-44) - (~(-((r2 | (-1)) & (~(r2 & (-1))))))) - 1;
        r6 = (r2 ^ (-1)) + ((r2 & (-1)) << 1);
        r2 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0', 0, 0);
        r7 = r2 & (-1);
        r8 = -(android.view.ViewConfiguration.getEdgeSlop() >> 16);
        r9 = r8 & 802341390;
        r7 = (802341390 | r8) & (~r9);
        r8 = -(-(r9 << 1));
        r1.append(m4061(r5, r6, (short) ((((r2 ^ (-1)) | r7) << 1) - ((r2 | (-1)) & (~r7))), (byte) (android.view.KeyEvent.getMaxKeyCode() >> 16), (r7 ^ r8) + ((r7 & r8) << 1)).intern());
        r1.append(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x017b, code lost:
        throw new util.a.y.bm.c(1, r1.toString());
     */
    @Override // util.a.y.bo.e
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String mo4070(java.lang.String r12) throws util.a.y.bm.c {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.bo.c.mo4070(java.lang.String):java.lang.String");
    }
}
