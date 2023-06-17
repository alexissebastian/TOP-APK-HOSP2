package util.a.y.am;

import android.util.TypedValue;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.oob.message.OobErrorMessage;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes4.dex */
public class c extends f implements OobErrorMessage {

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int[] f1798 = {-1224873087, 954881149, 1858999144, -2083712304, 1207312966, -1913923176, -2061067698, 892718098, -1626782769, -330727209, -1713919905, 1992117616, -174310099, 631558384, 63083786, -859982382, -104490483, -1945539537};

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f1799 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1800 = 1;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "errorStackTrace")

    /* renamed from: ʽ  reason: contains not printable characters */
    private String f1801;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "errorCode")

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f1802;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "meta")

    /* renamed from: ˏ  reason: contains not printable characters */
    protected Map<String, String> f1803;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "errorDescription")

    /* renamed from: ॱ  reason: contains not printable characters */
    private String f1804;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "externalRef")

    /* renamed from: ᐝ  reason: contains not printable characters */
    private String f1805;

    public c(int i, String str, String str2, String str3, Map<String, String> map) {
        this.f1802 = i;
        this.f1804 = str;
        this.f1801 = str2;
        this.f1805 = str3;
        this.f1803 = map;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m2769(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f1798.clone();
        int i2 = 0;
        while (true) {
            if ((i2 < iArr.length ? (char) 5 : (char) 16) != 16) {
                int i3 = f1800 + 73;
                f1799 = i3 % 128;
                int i4 = i3 % 2;
                cArr[0] = (char) (iArr[i2] >> 16);
                cArr[1] = (char) iArr[i2];
                int i5 = i2 + 1;
                cArr[2] = (char) (iArr[i5] >> 16);
                cArr[3] = (char) iArr[i5];
                util.a.y.dm.r.m6229(cArr, iArr2, false);
                int i6 = i2 << 1;
                cArr2[i6] = cArr[0];
                cArr2[i6 + 1] = cArr[1];
                cArr2[i6 + 2] = cArr[2];
                cArr2[i6 + 3] = cArr[3];
                i2 += 2;
            } else {
                String str = new String(cArr2, 0, i);
                int i7 = f1800 + 55;
                f1799 = i7 % 128;
                int i8 = i7 % 2;
                return str;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if ((r6 < 18978) != true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
        if ((r6 >= 1000) == true) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002a, code lost:
        r0 = r2 & 125;
        r3 = (r2 ^ 125) | r0;
        r5 = ((r0 | r3) << 1) - (r0 ^ r3);
        util.a.y.am.c.f1799 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
        if ((r5 % 2) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003c, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003f, code lost:
        if (r0 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0045, code lost:
        if (r6 <= 1003) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0047, code lost:
        r0 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        r0 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        if (r0 == 25) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0053, code lost:
        if (r6 <= 26361) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0055, code lost:
        r0 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0058, code lost:
        r0 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005a, code lost:
        if (r0 == 'L') goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005f, code lost:
        if (r6 < 10000) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0061, code lost:
        r2 = r2 + 69;
        util.a.y.am.c.f1799 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006b, code lost:
        if ((r2 % 2) == 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x006d, code lost:
        r0 = kotlin.text.Typography.amp;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0070, code lost:
        r0 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0072, code lost:
        if (r0 == '&') goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0074, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0077, code lost:
        r6 = 75 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0078, code lost:
        return;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2770(int r6) {
        /*
            int r0 = util.a.y.am.c.f1799
            int r0 = r0 + 6
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.am.c.f1800 = r2
            int r0 = r0 % 2
            r3 = 94
            if (r0 != 0) goto L12
            r0 = 6
            goto L14
        L12:
            r0 = 94
        L14:
            r4 = 0
            if (r0 == r3) goto L21
            r0 = 18978(0x4a22, float:2.6594E-41)
            if (r6 < r0) goto L1d
            r0 = 0
            goto L1e
        L1d:
            r0 = 1
        L1e:
            if (r0 == r1) goto L7b
            goto L2a
        L21:
            r0 = 1000(0x3e8, float:1.401E-42)
            if (r6 < r0) goto L27
            r0 = 1
            goto L28
        L27:
            r0 = 0
        L28:
            if (r0 != r1) goto L7b
        L2a:
            r0 = r2 & 125(0x7d, float:1.75E-43)
            r3 = r2 ^ 125(0x7d, float:1.75E-43)
            r3 = r3 | r0
            r5 = r0 | r3
            int r5 = r5 << r1
            r0 = r0 ^ r3
            int r5 = r5 - r0
            int r0 = r5 % 128
            util.a.y.am.c.f1799 = r0
            int r5 = r5 % 2
            if (r5 == 0) goto L3e
            r0 = 0
            goto L3f
        L3e:
            r0 = 1
        L3f:
            if (r0 == 0) goto L4f
            r0 = 1003(0x3eb, float:1.406E-42)
            r3 = 25
            if (r6 <= r0) goto L4a
            r0 = 25
            goto L4c
        L4a:
            r0 = 37
        L4c:
            if (r0 == r3) goto L5d
            goto L61
        L4f:
            r0 = 26361(0x66f9, float:3.694E-41)
            r3 = 76
            if (r6 <= r0) goto L58
            r0 = 76
            goto L5a
        L58:
            r0 = 68
        L5a:
            if (r0 == r3) goto L5d
            goto L61
        L5d:
            r0 = 10000(0x2710, float:1.4013E-41)
            if (r6 < r0) goto L7b
        L61:
            int r2 = r2 + 69
            int r6 = r2 % 128
            util.a.y.am.c.f1799 = r6
            int r2 = r2 % 2
            r6 = 38
            if (r2 == 0) goto L70
            r0 = 38
            goto L72
        L70:
            r0 = 50
        L72:
            if (r0 == r6) goto L75
            return
        L75:
            r6 = 75
            int r6 = r6 / r4
            return
        L79:
            r6 = move-exception
            throw r6
        L7b:
            java.lang.IllegalArgumentException r6 = new java.lang.IllegalArgumentException
            r0 = 18
            int[] r0 = new int[r0]
            r0 = {x00a6: FILL_ARRAY_DATA  , data: [-1682500430, 1797780461, -692777708, 1511093447, -1007156845, 143488168, 1237800869, -104035430, -447667696, -444297059, 1716837690, 2060817071, -1411285695, -843976098, 369917857, 854948336, -384547606, -612375338} // fill-array
            r2 = 0
            int r2 = android.widget.ExpandableListView.getPackedPositionType(r2)
            int r2 = -r2
            r3 = r2 & (-1)
            int r3 = ~r3
            r2 = r2 | (-1)
            r2 = r2 & r3
            int r2 = -r2
            r3 = r2 ^ 36
            r2 = r2 & 36
            int r2 = r2 << r1
            int r3 = r3 + r2
            int r3 = r3 - r1
            java.lang.String r0 = m2769(r0, r3)
            java.lang.String r0 = r0.intern()
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.c.m2770(int):void");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobErrorMessage
    public int getErrorCode() {
        int i = f1799;
        int i2 = ((i | 15) << 1) - (i ^ 15);
        int i3 = i2 % 128;
        f1800 = i3;
        int i4 = i2 % 2;
        int i5 = this.f1802;
        int i6 = (i3 ^ 23) + ((i3 & 23) << 1);
        f1799 = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 18 / 0;
            return i5;
        }
        return i5;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobErrorMessage
    public String getErrorDescription() {
        int i = f1799;
        int i2 = (((i ^ 91) | (i & 91)) << 1) - (((~i) & 91) | (i & (-92)));
        int i3 = i2 % 128;
        f1800 = i3;
        int i4 = i2 % 2;
        String str = this.f1804;
        int i5 = i3 | 29;
        int i6 = (i5 << 1) - ((~(i3 & 29)) & i5);
        f1799 = i6 % 128;
        if (i6 % 2 == 0) {
            return str;
        }
        int i7 = 36 / 0;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobErrorMessage
    public String getErrorStackTrace() {
        int i = f1799;
        int i2 = i & 103;
        int i3 = -(-((i ^ 103) | i2));
        int i4 = (i2 & i3) + (i2 | i3);
        f1800 = i4 % 128;
        int i5 = i4 % 2;
        String str = this.f1801;
        int i6 = (((i ^ 65) | (i & 65)) << 1) - (((~i) & 65) | (i & (-66)));
        f1800 = i6 % 128;
        int i7 = i6 % 2;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobErrorMessage
    public String getExternalRef() {
        int i = f1799;
        int i2 = (i & 45) + (i | 45);
        f1800 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f1805;
        int i4 = (i & 117) + (i | 117);
        f1800 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getMessageMIMEType() {
        String m2769;
        int i = (f1799 + 74) - 1;
        f1800 = i % 128;
        if (i % 2 != 0) {
            int i2 = (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            m2769 = m2769(new int[]{-1624326376, -1642765045, 715851738, -633286772, -1763536601, -1102767613, -2031051200, -1312762722, 68054049, -1322480606, -1114940770, -858219935, 452004285, -1512861120, -884714710, -2095579125, 1722868819, -940142078, -365509603, -180858895, -1244571083, -1155915576, -1248983518, 1256419724, 2133622868, 1361548385}, (i2 & 50) + (i2 | 50));
        } else {
            m2769 = m2769(new int[]{-1624326376, -1642765045, 715851738, -633286772, -1763536601, -1102767613, -2031051200, -1312762722, 68054049, -1322480606, -1114940770, -858219935, 452004285, -1512861120, -884714710, -2095579125, 1722868819, -940142078, -365509603, -180858895, -1244571083, -1155915576, -1248983518, 1256419724, 2133622868, 1361548385}, 110 >>> (ExpandableListView.getPackedPositionForChild(1, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(1, 0) == 0L ? 0 : -1)));
        }
        String intern = m2769.intern();
        int i3 = f1799;
        int i4 = i3 ^ 107;
        int i5 = (((i3 & 107) | i4) << 1) - i4;
        f1800 = i5 % 128;
        int i6 = i5 % 2;
        return intern;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobOutgoingMessage
    public String getMessageType() {
        int i = f1799;
        int i2 = ((i & (-20)) | ((~i) & 19)) + ((i & 19) << 1);
        f1800 = i2 % 128;
        return ((i2 % 2 == 0 ? '\t' : (char) 24) != '\t' ? m2769(new int[]{789415605, 1150008073, -1665968934, 821952513, -532185132, 60641359, 1981648346, 1865894955, 854934404, 406377824}, 18 - (TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1))) : m2769(new int[]{789415605, 1150008073, -1665968934, 821952513, -532185132, 60641359, 1981648346, 1865894955, 854934404, 406377824}, 56 - (TypedValue.complexToFloat(0) > 1.0f ? 1 : (TypedValue.complexToFloat(0) == 1.0f ? 0 : -1)))).intern();
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobErrorMessage, com.gemalto.idp.mobile.oob.message.OobMessageMeta
    public Map<String, String> getMeta() {
        int i = f1800;
        int i2 = ((i | 37) << 1) - (i ^ 37);
        f1799 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1803 == null) {
            this.f1803 = new HashMap();
            int i4 = f1799 + 39;
            f1800 = i4 % 128;
            int i5 = i4 % 2;
        }
        Map<String, String> map = this.f1803;
        int i6 = f1800;
        int i7 = i6 & 47;
        int i8 = (((i6 ^ 47) | i7) << 1) - ((i6 | 47) & (~i7));
        f1799 = i8 % 128;
        int i9 = i8 % 2;
        return map;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public void wipe() {
        int i = f1799;
        int i2 = i & 39;
        int i3 = -(-(i | 39));
        int i4 = (i2 & i3) + (i3 | i2);
        f1800 = i4 % 128;
        int i5 = i4 % 2;
    }
}
