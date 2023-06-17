package util.a.y.am;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.OobException;
import com.gemalto.idp.mobile.oob.OobMessageResponse;
import com.gemalto.idp.mobile.oob.OobRequestParameter;
import com.gemalto.idp.mobile.oob.OobResponse;
import com.gemalto.idp.mobile.oob.message.OobAcknowledgeCallback;
import com.gemalto.idp.mobile.oob.message.OobErrorMessage;
import com.gemalto.idp.mobile.oob.message.OobFetchMessageCallback;
import com.gemalto.idp.mobile.oob.message.OobFetchMessageResponse;
import com.gemalto.idp.mobile.oob.message.OobGenericOutgoingMessage;
import com.gemalto.idp.mobile.oob.message.OobIncomingMessage;
import com.gemalto.idp.mobile.oob.message.OobMessageManager;
import com.gemalto.idp.mobile.oob.message.OobOutgoingMessage;
import com.gemalto.idp.mobile.oob.message.OobSendMessageCallback;
import com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment;
import com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import java.util.Date;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.cz.c;
import util.a.y.cz.e;
import util.a.y.dm.bi;
/* loaded from: classes4.dex */
public class i implements OobMessageManager {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f1843;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f1844;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f1845;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f1846 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1847;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1848 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f1849;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1850;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f1851;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final String f1852;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final byte[] f1853;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final util.a.y.aq.a f1854;

    static {
        m2786();
        f1850 = 0;
        f1849 = 1;
        f1843 = (char) 7785;
        f1844 = (char) 37834;
        f1845 = (char) 8032;
        f1851 = (char) 9184;
        f1847 = PrimitiveTags.INPUT_DATE;
    }

    public i(util.a.y.aq.a aVar, String str, String str2) {
        util.a.y.af.k.m2584(aVar, str, str2);
        this.f1854 = aVar;
        try {
            this.f1853 = str.getBytes(m2793("幠坳䲁둯ࢩ唿").intern());
            this.f1852 = str2;
        } catch (UnsupportedEncodingException unused) {
            IllegalStateException illegalStateException = new IllegalStateException(m2793("ꎁ\ue112\udb10ᙫӨ돝⒨⥎犥穀\uea4e口⽇㱓瓩㞒㳵殸誀\ue577䩔塄").intern());
            util.a.y.g.f.m9344(m2793("㒖᥈썉ꕴ쎢緀").intern(), illegalStateException);
            throw illegalStateException;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0026). Please submit an issue!!! */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2780(int r6, byte r7, byte r8) {
        /*
            int r8 = r8 + 97
            int r6 = 18 - r6
            int r7 = r7 + 4
            byte[] r0 = util.a.y.am.i.f1846
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L12
            r4 = r8
            r3 = 0
            r8 = r7
            r7 = r6
            goto L26
        L12:
            r3 = 0
        L13:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L20
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L20:
            r4 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L26:
            int r8 = r8 + 1
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + (-2)
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L13
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.i.m2780(int, byte, byte):java.lang.String");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ void m2783(i iVar, Exception exc, c.j jVar) {
        int i = f1849;
        int i2 = ((i & 70) + (i | 70)) - 1;
        f1850 = i2 % 128;
        int i3 = i2 % 2;
        iVar.m2795(exc, jVar);
        int i4 = f1849;
        int i5 = i4 & 35;
        int i6 = -(-((i4 ^ 35) | i5));
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        f1850 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0048, code lost:
        if (r4 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004a, code lost:
        util.a.y.af.k.m2584(r12);
        util.a.y.ar.e.m2906();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0054, code lost:
        r4 = r11.f1854.mo2728();
        util.a.y.ar.e.m2911(r4, r11.f1853);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0061, code lost:
        if (r13 != null) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0063, code lost:
        r9 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
        r9 = '\r';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
        if (r9 == ';') goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
        r12 = r4.m5771().mo5786(r11.f1853, r12.getMessageId(), new util.a.y.cz.e.a(util.a.y.ar.e.m2902(r13.getHeaders())).m5693());
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0089, code lost:
        r13 = util.a.y.am.i.f1849;
        r8 = r13 & 121;
        r4 = ((r13 ^ 121) | r8) << 1;
        r13 = -((r13 | 121) & (~r8));
        r8 = ((r4 | r13) << 1) - (r13 ^ r4);
        util.a.y.am.i.f1850 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a1, code lost:
        r13 = util.a.y.am.i.f1850;
        r9 = r13 & 17;
        r8 = ((((r13 ^ 17) | r9) << 1) - (~(-((r13 | 17) & (~r9))))) - 1;
        util.a.y.am.i.f1849 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00b6, code lost:
        r12 = r4.m5771().mo5782(r11.f1853, r12.getMessageId());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00c4, code lost:
        r13 = util.a.y.am.i.f1849;
        r4 = (((r13 ^ 36) + ((r13 & 36) << 1)) - 0) - 1;
        util.a.y.am.i.f1850 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d3, code lost:
        util.a.y.g.f.m9350(r2, m2793("ਊ䌅벬읾휗숢").intern(), r11.f1853);
        r13 = new util.a.y.ak.g(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00e7, code lost:
        util.a.y.g.f.m9350(r2, m2793("갩\ue78c벬읾").intern(), r11.f1853);
        r12 = util.a.y.am.i.f1850;
        r0 = r12 ^ 5;
        r12 = ((r12 & 5) | r0) << 1;
        r0 = -r0;
        r2 = (r12 ^ r0) + ((r12 & r0) << 1);
        util.a.y.am.i.f1849 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0107, code lost:
        if ((r2 % 2) != 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x010a, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x010b, code lost:
        if (r3 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010d, code lost:
        r12 = r7.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010e, code lost:
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0111, code lost:
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0112, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0115, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0116, code lost:
        util.a.y.g.f.m9345(r2, r12, r11.f1853);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x012d, code lost:
        return new util.a.y.ak.g(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x012e, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012f, code lost:
        util.a.y.g.f.m9345(r2, r12, r11.f1853);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0138, code lost:
        r6 = util.a.y.am.i.f1846[33];
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0185, code lost:
        return new util.a.y.ak.g(new com.gemalto.idp.mobile.oob.OobException((java.lang.Throwable) util.a.y.da.d.class.getMethod(m2780(r6, (byte) (r6 - 1), r4[48]), null).invoke(r12, null), (java.lang.String) util.a.y.da.d.class.getMethod(m2780(r4[21], r4[4], r4[48]), null).invoke(r12, null)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0198, code lost:
        util.a.y.g.f.m9350(r2, m2793("갩\ue78c벬읾").intern(), r11.f1853);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a5, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01a6, code lost:
        r13 = android.view.Gravity.isHorizontal(0);
        r0 = (r13 ? 1 : 0) & (-2);
        r13 = (~(r13 ? 1 : 0)) & 1;
        r13 = (r13 & r0) | (r0 ^ r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01b4, code lost:
        r0 = util.a.y.am.i.f1846;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01e8, code lost:
        r2 = -(android.view.ViewConfiguration.getScrollBarSize() >> 8);
        r4 = (r2 ^ 17) + ((r2 & 17) << 1);
        r2 = -(android.view.ViewConfiguration.getMaximumDrawingCacheSize() >> 24);
        r5 = r2 | 2;
        r7 = r5 << 1;
        r1 = -((~(2 & r2)) & r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x021f, code lost:
        throw new util.a.y.m.e(m2789(r13, (252 - (~(-(((java.lang.Integer) java.lang.Class.forName(m2780(r0[4], r0[10], r0[4])).getMethod(m2780((byte) (r0[3] + 1), r0[26], r0[3]), null).invoke(null, null)).intValue() >> 22)))) - 1, r4, ((r7 | r1) << 1) - (r1 ^ r7), "\u0003￢\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002ﾾ\u0010\u0003\u0005\u0005\u0013\u0000").intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0220, code lost:
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0221, code lost:
        r13 = r12.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0225, code lost:
        if (r13 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0227, code lost:
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0228, code lost:
        throw r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0034, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.gemalto.idp.mobile.oob.OobResponse m2785(@androidx.annotation.NonNull com.gemalto.idp.mobile.oob.message.OobIncomingMessage r12, @androidx.annotation.Nullable com.gemalto.idp.mobile.oob.OobRequestParameter r13) {
        /*
            Method dump skipped, instructions count: 555
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.i.m2785(com.gemalto.idp.mobile.oob.message.OobIncomingMessage, com.gemalto.idp.mobile.oob.OobRequestParameter):com.gemalto.idp.mobile.oob.OobResponse");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2786() {
        f1846 = new byte[]{84, -89, -78, Ascii.FF, 0, -17, 37, -26, -16, -2, Ascii.DLE, -8, 0, 0, -17, 47, -32, -22, 0, Ascii.FF, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 3, Ascii.SUB, -35, 0, 7, -7, 5, -14, 35, -23, 3};
        f1848 = 245;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ void m2791(i iVar, OobSendMessageCallback oobSendMessageCallback, OobMessageResponse oobMessageResponse) {
        int i = f1850;
        int i2 = i ^ 105;
        int i3 = ((i & 105) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        f1849 = i5 % 128;
        int i6 = i5 % 2;
        iVar.m2788(oobSendMessageCallback, oobMessageResponse);
        int i7 = f1850;
        int i8 = ((i7 & (-120)) | ((~i7) & 119)) + ((i7 & 119) << 1);
        f1849 = i8 % 128;
        int i9 = i8 % 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v7, types: [char[]] */
    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m2793(String str) {
        if ((str != 0 ? 'X' : 'Q') == 'X') {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i = 0;
        while (true) {
            if ((i < cArr.length ? (char) 4 : 'L') != 'L') {
                int i2 = f1850 + 55;
                f1849 = i2 % 128;
                int i3 = i2 % 2;
                cArr3[0] = cArr[i];
                int i4 = i + 1;
                cArr3[1] = cArr[i4];
                bi.m6222(cArr3, f1843, f1851, f1844, f1845);
                cArr2[i] = cArr3[0];
                cArr2[i4] = cArr3[1];
                i += 2;
            } else {
                String str2 = new String(cArr2, 1, (int) cArr2[0]);
                int i5 = f1850 + 85;
                f1849 = i5 % 128;
                int i6 = i5 % 2;
                return str2;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ void m2798(i iVar, OobAcknowledgeCallback oobAcknowledgeCallback, OobResponse oobResponse) {
        int i = f1849;
        int i2 = (i ^ 91) + ((i & 91) << 1);
        f1850 = i2 % 128;
        int i3 = i2 % 2;
        iVar.m2782(oobAcknowledgeCallback, oobResponse);
        int i4 = f1850 + 28;
        int i5 = (i4 & (-1)) + (i4 | (-1));
        f1849 = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobResponse acknowledgeMessage(OobIncomingMessage oobIncomingMessage) {
        int i = f1850;
        int i2 = (((i | 76) << 1) - (i ^ 76)) - 1;
        f1849 = i2 % 128;
        boolean z = i2 % 2 != 0;
        OobResponse m2785 = m2785(oobIncomingMessage, (OobRequestParameter) null);
        if (!z) {
            int i3 = 9 / 0;
        }
        return m2785;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobGenericOutgoingMessage createGenericOutgoingMessage(String str, SecureByteArray secureByteArray) {
        util.a.y.af.k.m2584(str, secureByteArray);
        d dVar = new d(str, secureByteArray);
        dVar.f1841 = this.f1852;
        int i = f1849;
        int i2 = (i | 45) << 1;
        int i3 = -(i ^ 45);
        int i4 = (i2 & i3) + (i3 | i2);
        f1850 = i4 % 128;
        int i5 = i4 % 2;
        return dVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobErrorMessage createOobError(int i, String str, String str2, String str3, Map<String, String> map) {
        util.a.y.af.k.m2584(str);
        c.m2770(i);
        c cVar = new c(i, str, str2, str3, map);
        cVar.f1841 = this.f1852;
        int i2 = f1850 + 111;
        f1849 = i2 % 128;
        if ((i2 % 2 == 0 ? 'P' : (char) 5) != 'P') {
            return cVar;
        }
        int i3 = 5 / 0;
        return cVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobUserMessageAttachment createUserMessageAttachment(SecureString secureString, String str, SecureByteArray secureByteArray, Map<String, String> map) {
        util.a.y.af.k.m2584(secureString, str, secureByteArray);
        k kVar = new k(secureString, str, secureByteArray, map);
        int i = f1850;
        int i2 = (((i | 15) << 1) - (~(-(i ^ 15)))) - 1;
        f1849 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return kVar;
        }
        return kVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobUserToProviderMessage createUserToProviderMessage(String str, Date date, SecureString secureString, String str2, String str3, String str4, String str5, String str6, SecureByteArray secureByteArray, OobUserMessageAttachment[] oobUserMessageAttachmentArr, Map<String, String> map) {
        util.a.y.af.k.m2584(str, secureString, str3, str6, secureByteArray);
        r rVar = new r(str, date, secureString, str2, str3, str4, str5, str6, secureByteArray, oobUserMessageAttachmentArr, map);
        rVar.f1841 = this.f1852;
        int i = f1849;
        int i2 = (((i & 70) + (i | 70)) - 0) - 1;
        f1850 = i2 % 128;
        int i3 = i2 % 2;
        return rVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobFetchMessageResponse fetchMessage(int i) {
        int i2 = (f1850 + 118) - 1;
        f1849 = i2 % 128;
        int i3 = i2 % 2;
        OobFetchMessageResponse m2796 = m2796(i, (String) null, (OobRequestParameter) null);
        int i4 = f1849;
        int i5 = (i4 & (-78)) | ((~i4) & 77);
        int i6 = (i4 & 77) << 1;
        int i7 = (i5 & i6) + (i6 | i5);
        f1850 = i7 % 128;
        int i8 = i7 % 2;
        return m2796;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobMessageResponse sendMessage(OobOutgoingMessage oobOutgoingMessage) {
        int i = f1850;
        int i2 = ((i | 65) << 1) - (i ^ 65);
        f1849 = i2 % 128;
        boolean z = i2 % 2 != 0;
        OobMessageResponse m2792 = m2792(oobOutgoingMessage, (OobRequestParameter) null);
        if (!z) {
            int i3 = 36 / 0;
        }
        int i4 = (((f1850 + 3) - 1) - 0) - 1;
        f1849 = i4 % 128;
        int i5 = i4 % 2;
        return m2792;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ byte[] m2784(i iVar) {
        int i = (f1849 + 38) - 1;
        f1850 = i % 128;
        char c = i % 2 != 0 ? (char) 29 : '#';
        byte[] bArr = iVar.f1853;
        if (c == 29) {
            int i2 = 54 / 0;
        }
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r9 = r9;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2789(boolean r5, int r6, int r7, int r8, java.lang.String r9) {
        /*
            if (r9 == 0) goto L6
            char[] r9 = r9.toCharArray()
        L6:
            char[] r9 = (char[]) r9
            char[] r0 = new char[r7]
            r1 = 0
            r2 = 0
        Lc:
            r3 = 1
            if (r2 >= r7) goto L11
            r4 = 1
            goto L12
        L11:
            r4 = 0
        L12:
            if (r4 == r3) goto L7e
            if (r8 <= 0) goto L2d
            int r6 = util.a.y.am.i.f1849
            int r6 = r6 + 85
            int r9 = r6 % 128
            util.a.y.am.i.f1850 = r9
            int r6 = r6 % 2
            char[] r6 = new char[r7]
            java.lang.System.arraycopy(r0, r1, r6, r1, r7)
            int r9 = r7 - r8
            java.lang.System.arraycopy(r6, r1, r0, r9, r8)
            java.lang.System.arraycopy(r6, r8, r0, r1, r9)
        L2d:
            if (r5 == 0) goto L6e
            int r5 = util.a.y.am.i.f1849
            int r5 = r5 + 55
            int r6 = r5 % 128
            util.a.y.am.i.f1850 = r6
            int r5 = r5 % 2
            char[] r5 = new char[r7]
            r6 = 0
        L3c:
            r8 = 54
            if (r6 >= r7) goto L43
            r9 = 54
            goto L45
        L43:
            r9 = 95
        L45:
            if (r9 == r8) goto L49
            r0 = r5
            goto L6e
        L49:
            int r8 = util.a.y.am.i.f1849
            int r8 = r8 + 91
            int r9 = r8 % 128
            util.a.y.am.i.f1850 = r9
            int r8 = r8 % 2
            if (r8 == 0) goto L57
            r8 = 0
            goto L58
        L57:
            r8 = 1
        L58:
            if (r8 == r3) goto L64
            int r8 = r7 + r6
            int r8 = r8 % r1
            char r8 = r0[r8]
            r5[r6] = r8
            int r6 = r6 + 89
            goto L3c
        L64:
            int r8 = r7 - r6
            int r8 = r8 - r3
            char r8 = r0[r8]
            r5[r6] = r8
            int r6 = r6 + 1
            goto L3c
        L6e:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0)
            int r6 = util.a.y.am.i.f1850
            int r6 = r6 + 113
            int r7 = r6 % 128
            util.a.y.am.i.f1849 = r7
            int r6 = r6 % 2
            return r5
        L7e:
            char r3 = r9[r2]
            int r3 = r3 + r6
            char r3 = (char) r3
            r0[r2] = r3
            char r3 = r0[r2]
            int r4 = util.a.y.am.i.f1847
            int r3 = r3 - r4
            char r3 = (char) r3
            r0[r2] = r3
            int r2 = r2 + 1
            goto Lc
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.i.m2789(boolean, int, int, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ void m2799(i iVar, OobFetchMessageCallback oobFetchMessageCallback, OobFetchMessageResponse oobFetchMessageResponse) {
        int i = f1849;
        int i2 = i & 31;
        int i3 = i2 + ((i ^ 31) | i2);
        f1850 = i3 % 128;
        boolean z = i3 % 2 == 0;
        iVar.m2794(oobFetchMessageCallback, oobFetchMessageResponse);
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        int i4 = f1850 + 90;
        int i5 = ((i4 | (-1)) << 1) - (i4 ^ (-1));
        f1849 = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobResponse acknowledgeMessage(OobIncomingMessage oobIncomingMessage, OobRequestParameter oobRequestParameter) {
        int i = f1850;
        int i2 = i & 99;
        int i3 = (((i ^ 99) | i2) << 1) - ((i | 99) & (~i2));
        f1849 = i3 % 128;
        int i4 = i3 % 2;
        OobResponse m2785 = m2785(oobIncomingMessage, oobRequestParameter);
        int i5 = f1849;
        int i6 = i5 & 125;
        int i7 = (i5 ^ 125) | i6;
        int i8 = (i6 & i7) + (i7 | i6);
        f1850 = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 52 / 0;
            return m2785;
        }
        return m2785;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobFetchMessageResponse fetchMessage(int i, OobRequestParameter oobRequestParameter) {
        int i2 = f1850;
        int i3 = i2 | 57;
        int i4 = ((i3 << 1) - (~(-((~(i2 & 57)) & i3)))) - 1;
        f1849 = i4 % 128;
        int i5 = i4 % 2;
        OobFetchMessageResponse m2796 = m2796(i, (String) null, oobRequestParameter);
        int i6 = f1849;
        int i7 = i6 & 19;
        int i8 = i7 + ((i6 ^ 19) | i7);
        f1850 = i8 % 128;
        int i9 = i8 % 2;
        return m2796;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobMessageResponse sendMessage(OobOutgoingMessage oobOutgoingMessage, OobRequestParameter oobRequestParameter) {
        int i = f1850;
        int i2 = i & 33;
        int i3 = (i | 33) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        f1849 = i5 % 128;
        boolean z = i5 % 2 == 0;
        OobMessageResponse m2792 = m2792(oobOutgoingMessage, oobRequestParameter);
        if (z) {
            Object obj = null;
            super.hashCode();
        }
        return m2792;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private util.a.y.cz.b m2781(OobOutgoingMessage oobOutgoingMessage) throws UnsupportedEncodingException, OobException {
        int i = f1850;
        int i2 = (i ^ 118) + ((i & 118) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f1849 = i3 % 128;
        int i4 = i3 % 2;
        util.a.y.cz.b buildIpmsContent = ((j) oobOutgoingMessage).buildIpmsContent();
        int i5 = f1850;
        int i6 = ((i5 ^ 81) | (i5 & 81)) << 1;
        int i7 = -(((~i5) & 81) | (i5 & (-82)));
        int i8 = (i6 & i7) + (i7 | i6);
        f1849 = i8 % 128;
        int i9 = i8 % 2;
        return buildIpmsContent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [util.a.y.cz.c$c] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r16v0, types: [util.a.y.am.i] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private OobFetchMessageResponse m2796(int i, String str, @Nullable OobRequestParameter oobRequestParameter) {
        c.a aVar;
        byte[] bArr;
        byte[] bArr2;
        c.a mo5783;
        int i2 = ((f1850 + 61) - 1) - 1;
        f1849 = i2 % 128;
        int i3 = i2 % 2;
        String intern = m2793("㒖᥈썉ꕴ쎢緀").intern();
        String intern2 = m2793("낞\u0864벬읾").intern();
        if (!util.a.y.g.e.m9306().m2563()) {
            util.a.y.ar.e.m2906();
            ?? r11 = 0;
            try {
                try {
                    util.a.y.da.a mo2728 = this.f1854.mo2728();
                    util.a.y.ar.e.m2911(mo2728, this.f1853);
                    if (oobRequestParameter == null) {
                        int i4 = f1850;
                        int i5 = ((i4 & 41) - (~(-(-(i4 | 41))))) - 1;
                        f1849 = i5 % 128;
                        int i6 = i5 % 2;
                        mo5783 = mo2728.m5771().mo5781(this.f1853, str, i);
                        int i7 = f1850;
                        int i8 = i7 & 39;
                        int i9 = -(-((i7 ^ 39) | i8));
                        int i10 = (i8 ^ i9) + ((i9 & i8) << 1);
                        f1849 = i10 % 128;
                        int i11 = i10 % 2;
                    } else {
                        mo5783 = mo2728.m5771().mo5783(this.f1853, str, i, new e.a(util.a.y.ar.e.m2902(oobRequestParameter.getHeaders())).m5693());
                        int i12 = f1849;
                        int i13 = i12 & 55;
                        int i14 = (i13 - (~(-(-((i12 ^ 55) | i13))))) - 1;
                        f1850 = i14 % 128;
                        int i15 = i14 % 2;
                    }
                    aVar = mo5783;
                } finally {
                    util.a.y.g.f.m9350(intern, intern2, this.f1853);
                }
            } catch (UnsupportedEncodingException e) {
                e = e;
                aVar = null;
            } catch (util.a.y.ak.c e2) {
                e = e2;
                aVar = null;
            } catch (OobException e3) {
                e = e3;
            } catch (util.a.y.da.d e4) {
                e = e4;
                aVar = null;
            }
            try {
                e eVar = new e(aVar);
                util.a.y.g.f.m9350(intern, intern2, this.f1853);
                int i16 = (f1850 + 114) - 1;
                f1849 = i16 % 128;
                int i17 = i16 % 2;
                return eVar;
            } catch (util.a.y.ak.c e5) {
                e = e5;
                util.a.y.g.f.m9345(intern, e, this.f1853);
                if (aVar != null) {
                    m2800(e, aVar.f6135);
                    int i18 = f1850 + 48;
                    int i19 = ((i18 | (-1)) << 1) - (i18 ^ (-1));
                    f1849 = i19 % 128;
                    int i20 = i19 % 2;
                }
                e eVar2 = new e(e, aVar);
                util.a.y.g.f.m9350(intern, intern2, this.f1853);
                int i21 = f1849;
                int i22 = (i21 ^ 93) + ((i21 & 93) << 1);
                f1850 = i22 % 128;
                if (i22 % 2 != 0) {
                    int length = r11.length;
                    return eVar2;
                }
                return eVar2;
            } catch (OobException e6) {
                e = e6;
                r11 = aVar;
                util.a.y.g.f.m9345(intern, e, this.f1853);
                return new e(e, r11);
            } catch (UnsupportedEncodingException e7) {
                e = e7;
                util.a.y.g.f.m9345(intern, e, this.f1853);
                if (aVar != null) {
                    m2795(e, aVar.f6135);
                    int i23 = (f1849 + 80) - 1;
                    f1850 = i23 % 128;
                    int i24 = i23 % 2;
                }
                byte b = f1846[33];
                e eVar3 = new e(new OobException((Throwable) UnsupportedEncodingException.class.getMethod(m2780(b, (byte) (b - 1), bArr2[48]), null).invoke(e, null), (String) UnsupportedEncodingException.class.getMethod(m2780(bArr2[21], bArr2[4], bArr2[48]), null).invoke(e, null)), aVar);
                util.a.y.g.f.m9350(intern, intern2, this.f1853);
                int i25 = f1850;
                int i26 = i25 & 5;
                int i27 = i26 + ((i25 ^ 5) | i26);
                f1849 = i27 % 128;
                int i28 = i27 % 2;
                return eVar3;
            } catch (util.a.y.da.d e8) {
                e = e8;
                util.a.y.g.f.m9345(intern, e, this.f1853);
                byte b2 = f1846[33];
                return new e(new OobException((Throwable) util.a.y.da.d.class.getMethod(m2780(b2, (byte) (b2 - 1), bArr[48]), null).invoke(e, null), (String) util.a.y.da.d.class.getMethod(m2780(bArr[21], bArr[4], bArr[48]), null).invoke(e, null)), aVar);
            }
        }
        boolean isDataUrl = URLUtil.isDataUrl("data:");
        int i29 = -TextUtils.lastIndexOf("", '0');
        int i30 = i29 & 251;
        int i31 = -(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
        int i32 = -((i31 | (-1)) & (~(i31 & (-1))));
        int i33 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
        int i34 = i33 ^ 1;
        int i35 = (i33 & 1) << 1;
        throw new util.a.y.m.e(m2789(isDataUrl, i30 + ((i29 ^ 251) | i30), (((i32 & 16) + (i32 | 16)) - 0) - 1, (i34 & i35) + (i35 | i34), "\u0003￢\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002ﾾ\u0010\u0003\u0005\u0005\u0013\u0000").intern(), new Object[0]);
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public void acknowledgeMessage(OobIncomingMessage oobIncomingMessage, OobAcknowledgeCallback oobAcknowledgeCallback) {
        int i = f1850;
        int i2 = i | 93;
        int i3 = ((i2 << 1) - (~(-((~(i & 93)) & i2)))) - 1;
        f1849 = i3 % 128;
        boolean z = i3 % 2 == 0;
        Object[] objArr = null;
        m2797(oobIncomingMessage, oobAcknowledgeCallback, (OobRequestParameter) null);
        if (z) {
            int length = objArr.length;
        }
        int i4 = f1849;
        int i5 = i4 ^ 67;
        int i6 = (i4 & 67) << 1;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f1850 = i7 % 128;
        int i8 = i7 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobFetchMessageResponse fetchMessage(String str) {
        int i = f1850;
        int i2 = ((i ^ 57) | (i & 57)) << 1;
        int i3 = -(((~i) & 57) | (i & (-58)));
        int i4 = (i2 & i3) + (i3 | i2);
        f1849 = i4 % 128;
        int i5 = i4 % 2;
        util.a.y.af.k.m2584(str);
        Object obj = null;
        OobFetchMessageResponse m2796 = m2796(0, str, (OobRequestParameter) null);
        int i6 = f1850;
        int i7 = (i6 & 97) + (i6 | 97);
        f1849 = i7 % 128;
        if (i7 % 2 != 0) {
            return m2796;
        }
        super.hashCode();
        return m2796;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public void sendMessage(OobOutgoingMessage oobOutgoingMessage, OobSendMessageCallback oobSendMessageCallback) {
        int i = f1850;
        int i2 = i & 33;
        int i3 = ((((i ^ 33) | i2) << 1) - (~(-((i | 33) & (~i2))))) - 1;
        f1849 = i3 % 128;
        int i4 = i3 % 2;
        m2787(oobOutgoingMessage, oobSendMessageCallback, null);
        int i5 = f1850;
        int i6 = (i5 & 61) + (i5 | 61);
        f1849 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private void m2782(final OobAcknowledgeCallback oobAcknowledgeCallback, final OobResponse oobResponse) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: util.a.y.am.i.9

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f1895 = 1;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f1896;

            @Override // java.lang.Runnable
            public void run() {
                int i = f1895;
                int i2 = (i & 105) + (i | 105);
                f1896 = i2 % 128;
                if (i2 % 2 == 0) {
                    oobAcknowledgeCallback.onAcknowledgeResult(oobResponse);
                } else {
                    oobAcknowledgeCallback.onAcknowledgeResult(oobResponse);
                    int i3 = 75 / 0;
                }
                int i4 = f1896;
                int i5 = i4 & 59;
                int i6 = i5 + ((i4 ^ 59) | i5);
                f1895 = i6 % 128;
                int i7 = i6 % 2;
            }
        });
        int i = f1850;
        int i2 = i & 27;
        int i3 = i2 + ((i ^ 27) | i2);
        f1849 = i3 % 128;
        if ((i3 % 2 == 0 ? Typography.greater : (char) 17) != '>') {
            return;
        }
        int i4 = 44 / 0;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public void acknowledgeMessage(OobIncomingMessage oobIncomingMessage, OobAcknowledgeCallback oobAcknowledgeCallback, OobRequestParameter oobRequestParameter) {
        int i = f1850;
        int i2 = i & 73;
        int i3 = ((i ^ 73) | i2) << 1;
        int i4 = -((i | 73) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1849 = i5 % 128;
        boolean z = i5 % 2 != 0;
        m2797(oobIncomingMessage, oobAcknowledgeCallback, oobRequestParameter);
        if (!z) {
            int i6 = 43 / 0;
        }
        int i7 = f1849;
        int i8 = (((i7 & (-42)) | ((~i7) & 41)) - (~(-(-((i7 & 41) << 1))))) - 1;
        f1850 = i8 % 128;
        int i9 = i8 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public void sendMessage(OobOutgoingMessage oobOutgoingMessage, OobSendMessageCallback oobSendMessageCallback, OobRequestParameter oobRequestParameter) {
        int i = f1849;
        int i2 = (i ^ 37) + ((i & 37) << 1);
        f1850 = i2 % 128;
        int i3 = i2 % 2;
        m2787(oobOutgoingMessage, oobSendMessageCallback, oobRequestParameter);
        int i4 = f1849;
        int i5 = (i4 ^ 77) + ((i4 & 77) << 1);
        f1850 = i5 % 128;
        int i6 = i5 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobErrorMessage createOobError(int i, String str, Exception exc, String str2, Map<String, String> map) {
        int i2 = f1849;
        int i3 = i2 & 59;
        int i4 = -(-((i2 ^ 59) | i3));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1850 = i5 % 128;
        if ((i5 % 2 != 0 ? '*' : (char) 25) != 25) {
            Object[] objArr = new Object[0];
            objArr[1] = str;
            util.a.y.af.k.m2584(objArr);
        } else {
            util.a.y.af.k.m2584(str);
        }
        OobErrorMessage createOobError = createOobError(i, str, util.a.y.af.k.m2594(exc), str2, map);
        int i6 = f1850;
        int i7 = i6 | 79;
        int i8 = i7 << 1;
        int i9 = -((~(i6 & 79)) & i7);
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f1849 = i10 % 128;
        if ((i10 % 2 == 0 ? 'T' : ' ') != ' ') {
            int i11 = 36 / 0;
            return createOobError;
        }
        return createOobError;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public OobFetchMessageResponse fetchMessage(String str, OobRequestParameter oobRequestParameter) {
        int i = f1850;
        int i2 = i & 117;
        int i3 = ((((i ^ 117) | i2) << 1) - (~(-((i | 117) & (~i2))))) - 1;
        f1849 = i3 % 128;
        int i4 = i3 % 2;
        OobFetchMessageResponse m2796 = m2796(0, str, oobRequestParameter);
        int i5 = f1850;
        int i6 = i5 ^ 69;
        int i7 = -(-((i5 & 69) << 1));
        int i8 = (i6 & i7) + (i7 | i6);
        f1849 = i8 % 128;
        if ((i8 % 2 == 0 ? Typography.quote : ';') != '\"') {
            return m2796;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return m2796;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public void fetchMessage(String str, OobFetchMessageCallback oobFetchMessageCallback) {
        int i = f1850;
        int i2 = ((i | 64) << 1) - (i ^ 64);
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        f1849 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 4 : '@') != '@') {
            Object[] objArr = new Object[0];
            objArr[0] = str;
            util.a.y.af.k.m2584(objArr);
        } else {
            util.a.y.af.k.m2584(str);
        }
        m2790(0, str, oobFetchMessageCallback, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˏ  reason: contains not printable characters */
    private OobMessageResponse m2792(@NonNull OobOutgoingMessage oobOutgoingMessage, @Nullable OobRequestParameter oobRequestParameter) {
        byte[] bArr;
        c.b mo5778;
        int i = f1850;
        int i2 = i | 43;
        int i3 = (i2 << 1) - ((~(i & 43)) & i2);
        f1849 = i3 % 128;
        int i4 = i3 % 2;
        String intern = m2793("㒖᥈썉ꕴ쎢緀").intern();
        if (!util.a.y.g.e.m9306().m2563()) {
            util.a.y.ar.e.m2906();
            util.a.y.af.k.m2584(oobOutgoingMessage);
            try {
                util.a.y.cz.b m2781 = m2781(oobOutgoingMessage);
                int i5 = f1850;
                int i6 = i5 ^ 21;
                int i7 = ((i5 & 21) | i6) << 1;
                int i8 = -i6;
                int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
                f1849 = i9 % 128;
                int i10 = i9 % 2;
                int i11 = i5 + 6;
                int i12 = ((i11 | (-1)) << 1) - (i11 ^ (-1));
                f1849 = i12 % 128;
                int i13 = i12 % 2;
                try {
                    try {
                        try {
                            util.a.y.ar.e.m2911(this.f1854.mo2728(), this.f1853);
                            if (oobRequestParameter != null) {
                                mo5778 = this.f1854.mo2728().m5771().mo5785(this.f1853, m2781, oobOutgoingMessage.getMessageId(), oobOutgoingMessage.getProviderId(), new e.a(util.a.y.ar.e.m2902(oobRequestParameter.getHeaders())).m5693());
                                int i14 = f1849;
                                int i15 = i14 & 17;
                                int i16 = ((i14 | 17) & (~i15)) + (i15 << 1);
                                f1850 = i16 % 128;
                                int i17 = i16 % 2;
                            } else {
                                int i18 = f1850;
                                int i19 = (i18 & 11) + (i18 | 11);
                                f1849 = i19 % 128;
                                int i20 = i19 % 2;
                                mo5778 = this.f1854.mo2728().m5771().mo5778(this.f1853, m2781, oobOutgoingMessage.getMessageId(), oobOutgoingMessage.getProviderId());
                                int i21 = f1849;
                                int i22 = (i21 | 9) << 1;
                                int i23 = -(((~i21) & 9) | (i21 & (-10)));
                                int i24 = ((i22 | i23) << 1) - (i23 ^ i22);
                                f1850 = i24 % 128;
                                int i25 = i24 % 2;
                            }
                            boolean isNonSeparator = PhoneNumberUtils.isNonSeparator('0');
                            int i26 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                            int i27 = i26 & 233;
                            int i28 = -Color.alpha(0);
                            int i29 = i28 & 4;
                            int i30 = -(-(i28 | 4));
                            util.a.y.g.f.m9350(intern, m2789(isNonSeparator, (i27 - (~((i26 ^ 233) | i27))) - 1, (i29 ^ i30) + ((i30 & i29) << 1), 6 - AndroidCharacter.getEastAsianWidth('0'), "�\u0003\uffff\u0003").intern(), this.f1853);
                            util.a.y.ak.d dVar = new util.a.y.ak.d(mo5778);
                            util.a.y.g.f.m9350(intern, m2793("㒑꿆벬읾").intern(), this.f1853);
                            int i31 = f1850;
                            int i32 = (i31 & 25) + (i31 | 25);
                            f1849 = i32 % 128;
                            if (!(i32 % 2 != 0)) {
                                int i33 = 82 / 0;
                                return dVar;
                            }
                            return dVar;
                        } catch (util.a.y.da.d e) {
                            util.a.y.g.f.m9345(intern, e, this.f1853);
                            byte b = f1846[33];
                            return new util.a.y.ak.d(new OobException((Throwable) util.a.y.da.d.class.getMethod(m2780(b, (byte) (b - 1), bArr[48]), null).invoke(e, null), (String) util.a.y.da.d.class.getMethod(m2780(bArr[21], bArr[4], bArr[48]), null).invoke(e, null)));
                        }
                    } catch (OobException e2) {
                        util.a.y.g.f.m9345(intern, e2, this.f1853);
                        return new util.a.y.ak.d(e2);
                    }
                } finally {
                    util.a.y.g.f.m9350(intern, m2793("㒑꿆벬읾").intern(), this.f1853);
                }
            } catch (OobException e3) {
                util.a.y.g.f.m9345(intern, e3, this.f1853);
                return new util.a.y.ak.d(e3);
            } catch (UnsupportedEncodingException e4) {
                util.a.y.g.f.m9345(intern, e4, this.f1853);
                try {
                    byte b2 = f1846[33];
                    try {
                        return new util.a.y.ak.d(new OobException((Throwable) UnsupportedEncodingException.class.getMethod(m2780(b2, (byte) (b2 - 1), f1846[48]), null).invoke(e4, null), (String) UnsupportedEncodingException.class.getMethod(m2780(f1846[21], f1846[4], f1846[48]), null).invoke(e4, null)));
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
            }
        }
        boolean isEmergencyNumber = PhoneNumberUtils.isEmergencyNumber("");
        int i34 = (isEmergencyNumber ? 1 : 0) & (-2);
        int i35 = ((isEmergencyNumber ? 1 : 0) | (-1)) & (~((isEmergencyNumber ? 1 : 0) & (-1))) & 1;
        boolean z = (i35 & i34) | (i34 ^ i35);
        int i36 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
        int i37 = ((i36 | 252) << 1) - (i36 ^ 252);
        int i38 = -(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1));
        int i39 = -TextUtils.getCapsMode("", 0, 0);
        int i40 = i39 | 2;
        int i41 = i40 << 1;
        int i42 = -((~(i39 & 2)) & i40);
        throw new util.a.y.m.e(m2789(z, i37, ((i38 & 17) - (~(-(-(i38 | 17))))) - 1, (i41 & i42) + (i42 | i41), "\u0003￢\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002ﾾ\u0010\u0003\u0005\u0005\u0013\u0000").intern(), new Object[0]);
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public void fetchMessage(String str, OobFetchMessageCallback oobFetchMessageCallback, OobRequestParameter oobRequestParameter) {
        int i = f1849;
        int i2 = i & 53;
        int i3 = ((i ^ 53) | i2) << 1;
        int i4 = -((i | 53) & (~i2));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f1850 = i5 % 128;
        int i6 = i5 % 2;
        m2790(0, str, oobFetchMessageCallback, oobRequestParameter);
        int i7 = f1850;
        int i8 = i7 ^ 107;
        int i9 = ((((i7 & 107) | i8) << 1) - (~(-i8))) - 1;
        f1849 = i9 % 128;
        int i10 = i9 % 2;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public void fetchMessage(int i, OobFetchMessageCallback oobFetchMessageCallback) {
        int i2 = f1850;
        int i3 = (i2 & 75) + (i2 | 75);
        f1849 = i3 % 128;
        boolean z = i3 % 2 != 0;
        Object obj = null;
        m2790(i, null, oobFetchMessageCallback, null);
        if (z) {
            return;
        }
        super.hashCode();
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageManager
    public void fetchMessage(int i, OobFetchMessageCallback oobFetchMessageCallback, OobRequestParameter oobRequestParameter) {
        int i2 = f1850;
        int i3 = (i2 & 65) + (i2 | 65);
        f1849 = i3 % 128;
        char c = i3 % 2 == 0 ? '^' : '\t';
        Object obj = null;
        m2790(i, null, oobFetchMessageCallback, oobRequestParameter);
        if (c != '\t') {
            super.hashCode();
        }
        int i4 = (((f1849 + 127) - 1) - 0) - 1;
        f1850 = i4 % 128;
        if (i4 % 2 == 0) {
            return;
        }
        int i5 = 40 / 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m2790(int i, String str, final OobFetchMessageCallback oobFetchMessageCallback, @Nullable OobRequestParameter oobRequestParameter) {
        int i2 = f1849;
        int i3 = ((i2 | 121) << 1) - (i2 ^ 121);
        f1850 = i3 % 128;
        int i4 = i3 % 2;
        String intern = m2793("㒖᥈썉ꕴ쎢緀").intern();
        Object[] objArr = null;
        if (!util.a.y.g.e.m9306().m2563()) {
            util.a.y.af.k.m2584(oobFetchMessageCallback);
            try {
                try {
                    util.a.y.da.a mo2728 = this.f1854.mo2728();
                    util.a.y.ar.e.m2911(mo2728, this.f1853);
                    util.a.y.cx.d dVar = new util.a.y.cx.d() { // from class: util.a.y.am.i.4

                        /* renamed from: ʻ  reason: contains not printable characters */
                        private static long f1874;

                        /* renamed from: ʼ  reason: contains not printable characters */
                        private static int f1875;

                        /* renamed from: ʽ  reason: contains not printable characters */
                        private static int f1876;

                        /* renamed from: ˊ  reason: contains not printable characters */
                        public static final byte[] f1877 = null;

                        /* renamed from: ˋ  reason: contains not printable characters */
                        private static char[] f1878;

                        /* renamed from: ˏ  reason: contains not printable characters */
                        public static final int f1879 = 0;

                        static {
                            m2806();
                            f1875 = 0;
                            f1876 = 1;
                            f1878 = new char[]{14766, 36181, 20574, 10051};
                            f1874 = 5030917842276758777L;
                        }

                        /* renamed from: ˏ  reason: contains not printable characters */
                        private static String m2804(int i5, char c, int i6) {
                            int i7 = f1876 + 85;
                            f1875 = i7 % 128;
                            int i8 = i7 % 2;
                            char[] cArr = new char[i6];
                            int i9 = 0;
                            while (true) {
                                if (!(i9 >= i6)) {
                                    cArr[i9] = (char) ((f1878[i5 + i9] ^ (i9 * f1874)) ^ c);
                                    i9++;
                                } else {
                                    String str2 = new String(cArr);
                                    int i10 = f1876 + 99;
                                    f1875 = i10 % 128;
                                    int i11 = i10 % 2;
                                    return str2;
                                }
                            }
                        }

                        /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
                        /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002c). Please submit an issue!!! */
                        /* renamed from: ˏ  reason: contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        private static java.lang.String m2805(short r6, byte r7, byte r8) {
                            /*
                                byte[] r0 = util.a.y.am.i.AnonymousClass4.f1877
                                int r7 = r7 * 6
                                int r7 = r7 + 97
                                int r8 = r8 + 4
                                int r6 = 18 - r6
                                byte[] r1 = new byte[r6]
                                int r6 = r6 + (-1)
                                r2 = 0
                                if (r0 != 0) goto L16
                                r3 = r1
                                r4 = 0
                                r1 = r0
                                r0 = r8
                                goto L2c
                            L16:
                                r3 = 0
                            L17:
                                byte r4 = (byte) r7
                                r1[r3] = r4
                                if (r3 != r6) goto L22
                                java.lang.String r6 = new java.lang.String
                                r6.<init>(r1, r2)
                                return r6
                            L22:
                                r4 = r0[r8]
                                int r3 = r3 + 1
                                r5 = r0
                                r0 = r8
                                r8 = r4
                                r4 = r3
                                r3 = r1
                                r1 = r5
                            L2c:
                                int r7 = r7 + r8
                                int r7 = r7 + (-2)
                                int r8 = r0 + 1
                                r0 = r1
                                r1 = r3
                                r3 = r4
                                goto L17
                            */
                            throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.i.AnonymousClass4.m2805(short, byte, byte):java.lang.String");
                        }

                        /* renamed from: ˏ  reason: contains not printable characters */
                        private static void m2806() {
                            f1877 = new byte[]{Ascii.CAN, 81, -51, -83, 0, 17, -37, Ascii.SUB, Ascii.DLE, 2, -16, 8, 0, 0, 17, -47, 32, Ascii.SYN, 0, -12, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
                            f1879 = 246;
                        }

                        @Override // util.a.y.cx.d
                        /* renamed from: ˎ  reason: contains not printable characters */
                        public void mo2807(c.a aVar) {
                            Object obj = null;
                            try {
                                i.m2799(i.this, oobFetchMessageCallback, new e(aVar));
                                int i5 = f1876;
                                int i6 = i5 & 57;
                                int i7 = (i5 | 57) & (~i6);
                                int i8 = i6 << 1;
                                int i9 = (i7 ^ i8) + ((i7 & i8) << 1);
                                f1875 = i9 % 128;
                                int i10 = i9 % 2;
                            } catch (OobException e) {
                                int i11 = -AndroidCharacter.getMirror('0');
                                int i12 = i11 & 48;
                                int i13 = (((i11 ^ 48) | i12) << 1) - ((48 | i11) & (~i12));
                                int longPressTimeout = ViewConfiguration.getLongPressTimeout() >> 16;
                                int i14 = (14785 - (~(-((longPressTimeout | (-1)) & (~(longPressTimeout & (-1))))))) - 1;
                                int i15 = -ImageFormat.getBitsPerPixel(0);
                                util.a.y.g.f.m9345(m2804(i13, (char) (((i14 | (-1)) << 1) - (i14 ^ (-1))), (((~i15) & 3) | (i15 & (-4))) + ((i15 & 3) << 1)).intern(), e, i.m2784(i.this));
                                i.this.m2800(e, aVar.f6135);
                                i.m2799(i.this, oobFetchMessageCallback, new e(e, aVar));
                            } catch (UnsupportedEncodingException e2) {
                                int touchSlop = ViewConfiguration.getTouchSlop() >> 8;
                                int edgeSlop = ViewConfiguration.getEdgeSlop() >> 16;
                                int i16 = (edgeSlop | 14785) << 1;
                                int i17 = -(edgeSlop ^ 14785);
                                char c = (char) (((i16 | i17) << 1) - (i17 ^ i16));
                                try {
                                    byte[] bArr = f1877;
                                    byte b = bArr[4];
                                    Class<?> cls = Class.forName(m2805(b, b, bArr[8]));
                                    byte b2 = (byte) (-bArr[23]);
                                    byte b3 = b2;
                                    int intValue = ((Integer) cls.getMethod(m2805(b2, b3, (byte) (b3 | 44)), Integer.TYPE).invoke(null, 0)).intValue();
                                    int i18 = -(-(((((intValue & (-21)) | ((~intValue) & 20)) - (~(-(-((intValue & 20) << 1))))) - 1) >> 6));
                                    int i19 = -(((~i18) & (-1)) | (i18 & 0));
                                    int i20 = (i19 & 4) + (i19 | 4);
                                    util.a.y.g.f.m9345(m2804(touchSlop, c, ((i20 | (-1)) << 1) - (i20 ^ (-1))).intern(), e2, i.m2784(i.this));
                                    i.m2783(i.this, e2, aVar.f6135);
                                    i iVar = i.this;
                                    OobFetchMessageCallback oobFetchMessageCallback2 = oobFetchMessageCallback;
                                    try {
                                        byte b4 = (byte) (-bArr[23]);
                                        try {
                                            i.m2799(iVar, oobFetchMessageCallback2, new e(new OobException((Throwable) UnsupportedEncodingException.class.getMethod(m2805((byte) (-bArr[33]), b4, (byte) (b4 | 8)), null).invoke(e2, null), (String) UnsupportedEncodingException.class.getMethod(m2805(bArr[11], (byte) (-bArr[23]), bArr[4]), null).invoke(e2, null)), aVar));
                                        } catch (Throwable th) {
                                            Throwable cause = th.getCause();
                                            if (cause == null) {
                                                throw th;
                                            }
                                            throw cause;
                                        }
                                    } catch (Throwable th2) {
                                        Throwable cause2 = th2.getCause();
                                        if (cause2 == null) {
                                            throw th2;
                                        }
                                        throw cause2;
                                    }
                                } catch (Throwable th3) {
                                    Throwable cause3 = th3.getCause();
                                    if (cause3 == null) {
                                        throw th3;
                                    }
                                    throw cause3;
                                }
                            }
                            int i21 = f1875;
                            int i22 = (i21 & (-40)) | ((~i21) & 39);
                            int i23 = -(-((i21 & 39) << 1));
                            int i24 = (i22 & i23) + (i23 | i22);
                            f1876 = i24 % 128;
                            if ((i24 % 2 == 0 ? '\'' : 'G') != '\'') {
                                return;
                            }
                            super.hashCode();
                        }

                        @Override // util.a.y.cx.d
                        /* renamed from: ˏ  reason: contains not printable characters */
                        public void mo2808(util.a.y.da.d dVar2) {
                            try {
                                byte[] bArr = f1877;
                                byte b = bArr[4];
                                Class<?> cls = Class.forName(m2805(b, b, bArr[8]));
                                byte b2 = (byte) (-bArr[23]);
                                byte b3 = b2;
                                int intValue = ((Integer) cls.getMethod(m2805(b2, b3, (byte) (b3 | 44)), Integer.TYPE).invoke(null, 0)).intValue();
                                int i5 = intValue & 20;
                                int i6 = (intValue | 20) & (~i5);
                                int i7 = i5 << 1;
                                int i8 = ((i6 & i7) + (i6 | i7)) >> 6;
                                try {
                                    Object[] objArr2 = {""};
                                    byte b4 = bArr[4];
                                    Class<?> cls2 = Class.forName(m2805(b4, b4, bArr[8]));
                                    byte b5 = (byte) (-bArr[23]);
                                    int i9 = -((Integer) cls2.getMethod(m2805(bArr[44], b5, (byte) (b5 | 32)), String.class).invoke(null, objArr2)).intValue();
                                    int i10 = -(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                    int i11 = ((~i10) & 5) | (i10 & (-6));
                                    int i12 = (i10 & 5) << 1;
                                    util.a.y.g.f.m9345(m2804(i8, (char) ((i9 & 14784) + (i9 | 14784)), (i11 & i12) + (i12 | i11)).intern(), dVar2, i.m2784(i.this));
                                    i iVar = i.this;
                                    OobFetchMessageCallback oobFetchMessageCallback2 = oobFetchMessageCallback;
                                    try {
                                        byte b6 = (byte) (-bArr[23]);
                                        try {
                                            i.m2799(iVar, oobFetchMessageCallback2, new e(new OobException((Throwable) util.a.y.da.d.class.getMethod(m2805((byte) (-bArr[33]), b6, (byte) (b6 | 8)), null).invoke(dVar2, null), (String) util.a.y.da.d.class.getMethod(m2805(bArr[11], (byte) (-bArr[23]), bArr[4]), null).invoke(dVar2, null))));
                                            int i13 = f1876;
                                            int i14 = ((i13 & 110) + (i13 | 110)) - 1;
                                            f1875 = i14 % 128;
                                            int i15 = i14 % 2;
                                        } catch (Throwable th) {
                                            Throwable cause = th.getCause();
                                            if (cause == null) {
                                                throw th;
                                            }
                                            throw cause;
                                        }
                                    } catch (Throwable th2) {
                                        Throwable cause2 = th2.getCause();
                                        if (cause2 == null) {
                                            throw th2;
                                        }
                                        throw cause2;
                                    }
                                } catch (Throwable th3) {
                                    Throwable cause3 = th3.getCause();
                                    if (cause3 == null) {
                                        throw th3;
                                    }
                                    throw cause3;
                                }
                            } catch (Throwable th4) {
                                Throwable cause4 = th4.getCause();
                                if (cause4 == null) {
                                    throw th4;
                                }
                                throw cause4;
                            }
                        }
                    };
                    if ((oobRequestParameter == null ? '6' : 'c') != '6') {
                        mo2728.m5771().mo5775(this.f1853, str, i, dVar, new e.a(util.a.y.ar.e.m2902(oobRequestParameter.getHeaders())).m5693());
                        int i5 = f1850;
                        int i6 = i5 ^ 83;
                        int i7 = (i5 & 83) << 1;
                        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
                        f1849 = i8 % 128;
                        int i9 = i8 % 2;
                    } else {
                        int i10 = f1850;
                        int i11 = i10 & 89;
                        int i12 = -(-((i10 ^ 89) | i11));
                        int i13 = (i11 ^ i12) + ((i12 & i11) << 1);
                        f1849 = i13 % 128;
                        if ((i13 % 2 == 0 ? '\b' : 'I') != '\b') {
                            mo2728.m5771().mo5779(this.f1853, str, i, dVar);
                        } else {
                            mo2728.m5771().mo5779(this.f1853, str, i, dVar);
                            int length = objArr.length;
                        }
                        int i14 = f1850;
                        int i15 = ((((i14 ^ 95) | (i14 & 95)) << 1) - (~(-(((~i14) & 95) | (i14 & (-96)))))) - 1;
                        f1849 = i15 % 128;
                        int i16 = i15 % 2;
                    }
                    util.a.y.g.f.m9350(intern, m2793("낞\u0864ἓẪ").intern(), this.f1853);
                    int i17 = f1849;
                    int i18 = (i17 | 41) << 1;
                    int i19 = -(((~i17) & 41) | (i17 & (-42)));
                    int i20 = (i18 & i19) + (i19 | i18);
                    f1850 = i20 % 128;
                    int i21 = i20 % 2;
                } catch (OobException e) {
                    util.a.y.g.f.m9345(intern, e, this.f1853);
                    oobFetchMessageCallback.onFetchMessageResult(new e(e));
                    util.a.y.g.f.m9350(intern, m2793("낞\u0864ἓẪ").intern(), this.f1853);
                } catch (util.a.y.da.d e2) {
                    util.a.y.g.f.m9345(intern, e2, this.f1853);
                    byte[] bArr = f1846;
                    oobFetchMessageCallback.onFetchMessageResult(new e(new OobException(e2, (String) util.a.y.da.d.class.getMethod(m2780(bArr[21], bArr[4], bArr[48]), null).invoke(e2, null))));
                    util.a.y.g.f.m9350(intern, m2793("낞\u0864ἓẪ").intern(), this.f1853);
                }
                int i22 = f1850;
                int i23 = (((i22 ^ 25) | (i22 & 25)) << 1) - (((~i22) & 25) | (i22 & (-26)));
                f1849 = i23 % 128;
                int i24 = i23 % 2;
                return;
            } catch (Throwable th) {
                util.a.y.g.f.m9350(intern, m2793("낞\u0864ἓẪ").intern(), this.f1853);
                throw th;
            }
        }
        boolean isHttpsUrl = URLUtil.isHttpsUrl("https://");
        int i25 = -(ViewConfiguration.getJumpTapTimeout() >> 16);
        int i26 = (i25 ^ 252) + ((i25 & 252) << 1);
        try {
            Object[] objArr2 = {""};
            byte[] bArr2 = f1846;
            int i27 = -(-((Integer) Class.forName(m2780(bArr2[4], bArr2[10], bArr2[4])).getMethod(m2780(bArr2[55], (byte) (f1848 & 43), bArr2[48]), String.class).invoke(null, objArr2)).intValue());
            int i28 = i27 ^ 18;
            int i29 = ((i27 & 18) | i28) << 1;
            int i30 = -i28;
            int i31 = (i29 ^ i30) + ((i29 & i30) << 1);
            int i32 = -(-(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)));
            int i33 = i32 ^ 2;
            int i34 = (i32 & 2) << 1;
            throw new util.a.y.m.e(m2789(isHttpsUrl, i26, i31, (i33 & i34) + (i34 | i33), "\u0003￢\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002ﾾ\u0010\u0003\u0005\u0005\u0013\u0000").intern(), new Object[0]);
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˋ  reason: contains not printable characters */
    private void m2787(@NonNull OobOutgoingMessage oobOutgoingMessage, @NonNull final OobSendMessageCallback oobSendMessageCallback, @Nullable OobRequestParameter oobRequestParameter) {
        byte[] bArr;
        int i;
        int i2 = f1850;
        int i3 = ((i2 ^ 72) + ((i2 & 72) << 1)) - 1;
        f1849 = i3 % 128;
        int i4 = i3 % 2;
        String intern = m2793("㒖᥈썉ꕴ쎢緀").intern();
        boolean isHttpUrl = URLUtil.isHttpUrl("http://");
        int i5 = -TextUtils.indexOf((CharSequence) "", '0');
        int i6 = i5 & 228;
        int i7 = (i5 ^ 228) | i6;
        int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
        int i9 = -Color.blue(0);
        int i10 = i9 & 3;
        int i11 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        String intern2 = m2789(isHttpUrl, i8, (i10 - (~(-(-((i9 ^ 3) | i10))))) - 1, (((i11 ^ 2) | (i11 & 2)) << 1) - ((i11 & (-3)) | ((~i11) & 2)), "\u0002\b\ufff6").intern();
        if (!util.a.y.g.e.m9306().m2563()) {
            util.a.y.af.k.m2584(oobOutgoingMessage, oobSendMessageCallback);
            Object obj = null;
            try {
                try {
                    util.a.y.ar.e.m2911(this.f1854.mo2728(), this.f1853);
                    util.a.y.cx.e eVar = new util.a.y.cx.e() { // from class: util.a.y.am.i.2
                        public static final byte[] $$a = null;
                        public static final int $$b = 0;

                        /* renamed from: ʻ  reason: contains not printable characters */
                        private static int f1863;

                        /* renamed from: ʼ  reason: contains not printable characters */
                        private static boolean f1864;

                        /* renamed from: ˊ  reason: contains not printable characters */
                        private static char[] f1865;

                        /* renamed from: ˊॱ  reason: contains not printable characters */
                        private static int f1866;

                        /* renamed from: ˎ  reason: contains not printable characters */
                        private static int f1867;

                        /* renamed from: ˏ  reason: contains not printable characters */
                        private static boolean f1868;

                        private static void $$a() {
                            $$a = new byte[]{56, -108, -67, 9, -7, -24, Ascii.RS, -33, -23, -9, 9, -15, -7, -7, -24, 40, -39, -29, -7, 5};
                            $$b = 16;
                        }

                        /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
                        /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
                        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        private static java.lang.String $$c(byte r6, short r7, byte r8) {
                            /*
                                int r8 = r8 * 2
                                int r8 = r8 + 8
                                int r7 = r7 * 4
                                int r7 = r7 + 103
                                int r6 = r6 * 9
                                int r6 = 13 - r6
                                byte[] r0 = util.a.y.am.i.AnonymousClass2.$$a
                                byte[] r1 = new byte[r8]
                                int r8 = r8 + (-1)
                                r2 = 0
                                if (r0 != 0) goto L1a
                                r3 = r1
                                r4 = 0
                                r1 = r0
                                r0 = r8
                                goto L30
                            L1a:
                                r3 = 0
                            L1b:
                                byte r4 = (byte) r7
                                r1[r3] = r4
                                if (r3 != r8) goto L26
                                java.lang.String r6 = new java.lang.String
                                r6.<init>(r1, r2)
                                return r6
                            L26:
                                int r3 = r3 + 1
                                r4 = r0[r6]
                                r5 = r0
                                r0 = r8
                                r8 = r4
                                r4 = r3
                                r3 = r1
                                r1 = r5
                            L30:
                                int r8 = -r8
                                int r7 = r7 + r8
                                int r7 = r7 + (-9)
                                int r6 = r6 + 1
                                r8 = r0
                                r0 = r1
                                r1 = r3
                                r3 = r4
                                goto L1b
                            */
                            throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.i.AnonymousClass2.$$c(byte, short, byte):java.lang.String");
                        }

                        static {
                            $$a();
                            f1866 = 0;
                            f1863 = 1;
                            f1867 = 6;
                            f1868 = true;
                            f1864 = true;
                            f1865 = new char[]{'u', 's', 'o', 'Y', 'S', 'G', 'U'};
                        }

                        /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
                            if ((r7 == 0) != false) goto L7;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
                            r0 = util.a.y.am.i.AnonymousClass2.f1866 + 35;
                            util.a.y.am.i.AnonymousClass2.f1863 = r0 % 128;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:17:0x0030, code lost:
                            if ((r0 % 2) != 0) goto L57;
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:18:0x0032, code lost:
                            r7 = r7.toCharArray();
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:19:0x0036, code lost:
                            super.hashCode();
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
                            r7 = r7.toCharArray();
                         */
                        /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
                            if (r7 != 0) goto L49;
                         */
                        /* JADX WARN: Multi-variable type inference failed */
                        /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
                        /* JADX WARN: Type inference failed for: r6v17, types: [byte[]] */
                        /* JADX WARN: Type inference failed for: r6v3 */
                        /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
                        /* JADX WARN: Type inference failed for: r7v1, types: [char[]] */
                        /* JADX WARN: Type inference failed for: r7v2, types: [char[]] */
                        /* JADX WARN: Type inference failed for: r7v3 */
                        /* renamed from: ˋ  reason: contains not printable characters */
                        /*
                            Code decompiled incorrectly, please refer to instructions dump.
                            To view partially-correct add '--show-bad-code' argument
                        */
                        private static java.lang.String m2801(java.lang.String r6, java.lang.String r7, int[] r8, int r9) {
                            /*
                                Method dump skipped, instructions count: 226
                                To view this dump add '--comments-level debug' option
                            */
                            throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.i.AnonymousClass2.m2801(java.lang.String, java.lang.String, int[], int):java.lang.String");
                        }

                        @Override // util.a.y.cx.e
                        /* renamed from: ˊ  reason: contains not printable characters */
                        public void mo2802(c.b bVar) {
                            int i12 = -TextUtils.getOffsetBefore("", 0);
                            int i13 = i12 & 127;
                            Object[] objArr = null;
                            String intern3 = m2801("\u0083\u0082\u0082\u0081", null, null, i13 + ((i12 ^ 127) | i13)).intern();
                            int i14 = -(~(ViewConfiguration.getDoubleTapTimeout() >> 16));
                            int i15 = ((i14 | 127) << 1) - (i14 ^ 127);
                            util.a.y.g.f.m9350(intern3, m2801("\u0087\u0086\u0085\u0084", null, null, (i15 & (-1)) + (i15 | (-1))).intern(), i.m2784(i.this));
                            i.m2791(i.this, oobSendMessageCallback, new util.a.y.ak.d(bVar));
                            int i16 = f1866;
                            int i17 = (((i16 | 23) << 1) - (~(-(((~i16) & 23) | (i16 & (-24)))))) - 1;
                            f1863 = i17 % 128;
                            if (!(i17 % 2 != 0)) {
                                int length = objArr.length;
                            }
                        }

                        @Override // util.a.y.cx.e
                        /* renamed from: ˏ  reason: contains not printable characters */
                        public void mo2803(util.a.y.da.d dVar) {
                            int i12 = -(-(ViewConfiguration.getMinimumFlingVelocity() >> 16));
                            int i13 = -(((~i12) & (-1)) | (i12 & 0));
                            util.a.y.g.f.m9345(m2801("\u0083\u0082\u0082\u0081", null, null, (((i13 & 127) + (i13 | 127)) - 0) - 1).intern(), dVar, i.m2784(i.this));
                            i iVar = i.this;
                            OobSendMessageCallback oobSendMessageCallback2 = oobSendMessageCallback;
                            try {
                                byte b = (byte) 0;
                                byte b2 = b;
                                Throwable th = (Throwable) util.a.y.da.d.class.getMethod($$c(b, b2, b2), null).invoke(dVar, null);
                                try {
                                    byte b3 = (byte) 1;
                                    byte b4 = (byte) (b3 - 1);
                                    i.m2791(iVar, oobSendMessageCallback2, new util.a.y.ak.d(new OobException(th, (String) util.a.y.da.d.class.getMethod($$c(b3, b4, (byte) (b4 + 1)), null).invoke(dVar, null))));
                                    int i14 = f1866 + 91;
                                    f1863 = i14 % 128;
                                    int i15 = i14 % 2;
                                } catch (Throwable th2) {
                                    Throwable cause = th2.getCause();
                                    if (cause == null) {
                                        throw th2;
                                    }
                                    throw cause;
                                }
                            } catch (Throwable th3) {
                                Throwable cause2 = th3.getCause();
                                if (cause2 == null) {
                                    throw th3;
                                }
                                throw cause2;
                            }
                        }
                    };
                    if (!(oobRequestParameter == null)) {
                        this.f1854.mo2728().m5771().mo5777(this.f1853, m2781(oobOutgoingMessage), oobOutgoingMessage.getMessageId(), oobOutgoingMessage.getProviderId(), eVar, new e.a(util.a.y.ar.e.m2902(oobRequestParameter.getHeaders())).m5693());
                        int i12 = f1850;
                        i = ((i12 ^ 11) - (~((i12 & 11) << 1))) - 1;
                    } else {
                        int i13 = f1850;
                        int i14 = i13 & 65;
                        int i15 = (i13 ^ 65) | i14;
                        int i16 = (i14 & i15) + (i15 | i14);
                        f1849 = i16 % 128;
                        int i17 = i16 % 2;
                        this.f1854.mo2728().m5771().mo5784(this.f1853, m2781(oobOutgoingMessage), oobOutgoingMessage.getMessageId(), oobOutgoingMessage.getProviderId(), eVar);
                        int i18 = f1850;
                        int i19 = ((i18 ^ 121) | (i18 & 121)) << 1;
                        int i20 = -(((~i18) & 121) | (i18 & (-122)));
                        i = (i19 ^ i20) + ((i20 & i19) << 1);
                    }
                    f1849 = i % 128;
                    int i21 = i % 2;
                    util.a.y.g.f.m9350(intern, intern2, this.f1853);
                    int i22 = f1850;
                    int i23 = i22 ^ 63;
                    int i24 = -(-((i22 & 63) << 1));
                    int i25 = ((i23 | i24) << 1) - (i24 ^ i23);
                    f1849 = i25 % 128;
                    int i26 = i25 % 2;
                } catch (OobException e) {
                    util.a.y.g.f.m9345(intern, e, this.f1853);
                    oobSendMessageCallback.onSendMessageResult(new util.a.y.ak.d(e));
                    util.a.y.g.f.m9350(intern, intern2, this.f1853);
                } catch (UnsupportedEncodingException e2) {
                    util.a.y.g.f.m9345(intern, e2, this.f1853);
                    byte b = f1846[33];
                    oobSendMessageCallback.onSendMessageResult(new util.a.y.ak.d(new OobException((Throwable) UnsupportedEncodingException.class.getMethod(m2780(b, (byte) (b - 1), bArr[48]), null).invoke(e2, null), (String) UnsupportedEncodingException.class.getMethod(m2780(bArr[21], bArr[4], bArr[48]), null).invoke(e2, null))));
                    util.a.y.g.f.m9350(intern, intern2, this.f1853);
                } catch (util.a.y.da.d e3) {
                    util.a.y.g.f.m9345(intern, e3, this.f1853);
                    byte[] bArr2 = f1846;
                    oobSendMessageCallback.onSendMessageResult(new util.a.y.ak.d(new OobException(e3, (String) util.a.y.da.d.class.getMethod(m2780(bArr2[21], bArr2[4], bArr2[48]), null).invoke(e3, null))));
                    util.a.y.g.f.m9350(intern, intern2, this.f1853);
                }
                int i27 = f1850;
                int i28 = (i27 & (-126)) | ((~i27) & 125);
                int i29 = (i27 & 125) << 1;
                int i30 = (i28 ^ i29) + ((i29 & i28) << 1);
                f1849 = i30 % 128;
                if ((i30 % 2 == 0 ? 'H' : '[') != 'H') {
                    return;
                }
                super.hashCode();
                return;
            } catch (Throwable th) {
                util.a.y.g.f.m9350(intern, intern2, this.f1853);
                throw th;
            }
        }
        boolean isStartsPostDial = PhoneNumberUtils.isStartsPostDial('0');
        int i31 = (isStartsPostDial ? 1 : 0) & (-2);
        int i32 = ((isStartsPostDial ? 1 : 0) | (-1)) & (~((isStartsPostDial ? 1 : 0) & (-1))) & 1;
        int i33 = i31 ^ i32;
        int indexOf = TextUtils.indexOf("", "");
        int size = View.MeasureSpec.getSize(0);
        int i34 = size & 17;
        int i35 = ((size ^ 17) | i34) << 1;
        int i36 = -((size | 17) & (~i34));
        int i37 = (i35 ^ i36) + ((i36 & i35) << 1);
        int i38 = -(~TextUtils.lastIndexOf("", '0'));
        int i39 = (i38 & 3) + (i38 | 3);
        throw new util.a.y.m.e(m2789((i32 & i31) | i33, ((indexOf & 252) - (~(-(-(indexOf | 252))))) - 1, i37, (i39 & (-1)) + (i39 | (-1)), "\u0003￢\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002ﾾ\u0010\u0003\u0005\u0005\u0013\u0000").intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
        if (r3 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004e, code lost:
        if (util.a.y.g.e.m9306().m2563() == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0050, code lost:
        util.a.y.af.k.m2584(r13, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0059, code lost:
        r3 = r12.f1854.mo2728();
        util.a.y.ar.e.m2911(r3, r12.f1853);
        r6 = new util.a.y.am.i.AnonymousClass5(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0069, code lost:
        if (r15 != null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
        if (r10 == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0070, code lost:
        r3.m5771().mo5780(r12.f1853, r13.getMessageId(), r6, new util.a.y.cz.e.a(util.a.y.ar.e.m2902(r15.getHeaders())).m5693());
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008e, code lost:
        r13 = util.a.y.am.i.f1849;
        r14 = (((r13 | 100) << 1) - (r13 ^ 100)) - 1;
        util.a.y.am.i.f1850 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009d, code lost:
        r15 = util.a.y.am.i.f1849;
        r10 = (r15 ^ 55) + ((r15 & 55) << 1);
        util.a.y.am.i.f1850 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00aa, code lost:
        r3.m5771().mo5776(r12.f1853, r13.getMessageId(), r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b7, code lost:
        r13 = util.a.y.am.i.f1850;
        r14 = r13 & 23;
        r13 = -(-((r13 ^ 23) | r14));
        r15 = (r14 ^ r13) + ((r13 & r14) << 1);
        util.a.y.am.i.f1849 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ca, code lost:
        util.a.y.g.f.m9350(r2, m2793("갩\ue78cἓẪ").intern(), r12.f1853);
        r13 = util.a.y.am.i.f1849 + 124;
        r14 = (r13 & (-1)) + (r13 | (-1));
        util.a.y.am.i.f1850 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00e6, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e9, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ea, code lost:
        util.a.y.g.f.m9345(r2, r13, r12.f1853);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f3, code lost:
        r10 = util.a.y.am.i.f1846;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0110, code lost:
        r14.onAcknowledgeResult(new util.a.y.ak.g(new com.gemalto.idp.mobile.oob.OobException(r13, (java.lang.String) util.a.y.da.d.class.getMethod(m2780(r10[21], r10[4], r10[48]), null).invoke(r13, null))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0130, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0131, code lost:
        util.a.y.g.f.m9345(r2, r13, r12.f1853);
        r14.onAcknowledgeResult(new util.a.y.ak.g(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016a, code lost:
        util.a.y.g.f.m9350(r2, m2793("갩\ue78cἓẪ").intern(), r12.f1853);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0177, code lost:
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0178, code lost:
        r14 = android.telephony.PhoneNumberUtils.isNonSeparator('0');
        r15 = -(android.view.ViewConfiguration.getWindowTouchSlop() >> 8);
        r0 = r15 ^ 252;
        r15 = -(-((r15 & 252) << 1));
        r2 = (r0 ^ r15) + ((r15 & r0) << 1);
        r15 = -(android.view.ViewConfiguration.getLongPressTimeout() >> 16);
        r0 = r15 & 17;
        r15 = (r15 | 17) & (~r0);
        r0 = r0 << 1;
        r3 = (r15 & r0) + (r15 | r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01a3, code lost:
        r15 = util.a.y.am.i.f1846;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01d7, code lost:
        r15 = ((java.lang.Integer) java.lang.Class.forName(m2780(r15[4], r15[10], r15[4])).getMethod(m2780((byte) (r15[3] + 1), r15[26], r15[3]), null).invoke(null, null)).intValue() >> 22;
        r15 = -(((~r15) & (-1)) | (r15 & 0));
        r0 = (r15 ^ 2) + ((r15 & 2) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x01f9, code lost:
        throw new util.a.y.m.e(m2789(r14, r2, r3, (r0 & (-1)) + (r0 | (-1)), "\u0003￢\u0002\u0003\u0012\u0001\u0003\u0012\u0003\u0002ﾾ\u0010\u0003\u0005\u0005\u0013\u0000").intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01fa, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01fb, code lost:
        r14 = r13.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01ff, code lost:
        if (r14 != null) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0201, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0202, code lost:
        throw r13;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m2797(@androidx.annotation.NonNull com.gemalto.idp.mobile.oob.message.OobIncomingMessage r13, @androidx.annotation.NonNull final com.gemalto.idp.mobile.oob.message.OobAcknowledgeCallback r14, @androidx.annotation.Nullable com.gemalto.idp.mobile.oob.OobRequestParameter r15) {
        /*
            Method dump skipped, instructions count: 515
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.i.m2797(com.gemalto.idp.mobile.oob.message.OobIncomingMessage, com.gemalto.idp.mobile.oob.message.OobAcknowledgeCallback, com.gemalto.idp.mobile.oob.OobRequestParameter):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m2795(Exception exc, c.j jVar) {
        try {
            c cVar = new c(1, m2793("樹䐫䵸鄆봅ﲾ㞾\uef19ෝ냶㗗\ue64e샥翧쎛홧䤽䞩\udb10ᙫӨ돝⒨⥎犥穀\uea4e口ꀦ\ue6b2瓩㞒㳵殸誀\ue577솚䔨").intern(), (String) Exception.class.getMethod(m2780(f1846[33], (byte) 45, (byte) 19), null).invoke(exc, null), null, null);
            cVar.setMessageId(jVar.f6156);
            cVar.f1841 = jVar.f6157;
            sendMessage(cVar, new OobSendMessageCallback() { // from class: util.a.y.am.i.1

                /* renamed from: ˊ  reason: contains not printable characters */
                private static int f1855 = 0;

                /* renamed from: ˏ  reason: contains not printable characters */
                private static int f1856 = 1;

                @Override // com.gemalto.idp.mobile.oob.message.OobSendMessageCallback
                public void onSendMessageResult(OobMessageResponse oobMessageResponse) {
                    int i = f1856;
                    int i2 = ((((i | 34) << 1) - (i ^ 34)) + 0) - 1;
                    f1855 = i2 % 128;
                    if ((i2 % 2 != 0 ? '?' : ';') != ';') {
                        Object[] objArr = null;
                        int length = objArr.length;
                    }
                }
            });
            int i = f1850;
            int i2 = ((i | 124) << 1) - (i ^ 124);
            int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
            f1849 = i3 % 128;
            int i4 = i3 % 2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m2794(final OobFetchMessageCallback oobFetchMessageCallback, final OobFetchMessageResponse oobFetchMessageResponse) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: util.a.y.am.i.6

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f1890 = 0;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f1891 = 1;

            @Override // java.lang.Runnable
            public void run() {
                int i = f1890;
                int i2 = i & 95;
                int i3 = (i | 95) & (~i2);
                int i4 = i2 << 1;
                int i5 = (i3 & i4) + (i3 | i4);
                f1891 = i5 % 128;
                int i6 = i5 % 2;
                oobFetchMessageCallback.onFetchMessageResult(oobFetchMessageResponse);
                int i7 = f1891;
                int i8 = ((i7 | 115) << 1) - (i7 ^ 115);
                f1890 = i8 % 128;
                if (i8 % 2 != 0) {
                    Object obj = null;
                    super.hashCode();
                }
            }
        });
        int i = f1849;
        int i2 = i & 67;
        int i3 = -(-(i | 67));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1850 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m2800(Exception exc, c.j jVar) {
        try {
            Object[] objArr = null;
            c cVar = new c(2, m2793("ꚼ獍䵸鄆봅ﲾ㞾\uef19ෝ냶㗗\ue64e샥翧쎛홧粻ꓝ\uf4bd㛓\uea68乪\uecdc↧ⲷ텩\uea4b㾂誀\ue577賮Ꝃ黥ፚ\uecdc↧챦\u0095馼㇠\uf029\uea85").intern(), (String) Exception.class.getMethod(m2780(f1846[33], (byte) 45, (byte) 19), null).invoke(exc, null), null, null);
            cVar.setMessageId(jVar.f6156);
            cVar.f1841 = jVar.f6157;
            sendMessage(cVar, new OobSendMessageCallback() { // from class: util.a.y.am.i.3

                /* renamed from: ˏ  reason: contains not printable characters */
                private static int f1871 = 0;

                /* renamed from: ॱ  reason: contains not printable characters */
                private static int f1872 = 1;

                @Override // com.gemalto.idp.mobile.oob.message.OobSendMessageCallback
                public void onSendMessageResult(OobMessageResponse oobMessageResponse) {
                    int i = f1871;
                    int i2 = i & 59;
                    int i3 = (i | 59) & (~i2);
                    int i4 = -(-(i2 << 1));
                    int i5 = (i3 & i4) + (i3 | i4);
                    f1872 = i5 % 128;
                    int i6 = i5 % 2;
                }
            });
            int i = (f1849 + 4) - 1;
            f1850 = i % 128;
            if (i % 2 == 0) {
                return;
            }
            int length = objArr.length;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m2788(final OobSendMessageCallback oobSendMessageCallback, final OobMessageResponse oobMessageResponse) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: util.a.y.am.i.10

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f1858 = 1;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f1859;

            @Override // java.lang.Runnable
            public void run() {
                int i = f1858;
                int i2 = i & 113;
                int i3 = i2 + ((i ^ 113) | i2);
                f1859 = i3 % 128;
                if (i3 % 2 == 0) {
                    oobSendMessageCallback.onSendMessageResult(oobMessageResponse);
                    return;
                }
                oobSendMessageCallback.onSendMessageResult(oobMessageResponse);
                Object obj = null;
                super.hashCode();
            }
        });
        int i = f1849;
        int i2 = i & 81;
        int i3 = (((i | 81) & (~i2)) - (~(i2 << 1))) - 1;
        f1850 = i3 % 128;
        if ((i3 % 2 != 0 ? '6' : (char) 15) != '6') {
            return;
        }
        int i4 = 65 / 0;
    }
}
