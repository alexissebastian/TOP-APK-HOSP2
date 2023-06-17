package util.a.y.am;

import android.view.ViewConfiguration;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment;
import com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage;
import com.google.common.base.Ascii;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class r extends f implements OobUserToProviderMessage {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static char[] f1948;

    /* renamed from: ʼॱ  reason: contains not printable characters */
    private static int f1949;

    /* renamed from: ʽॱ  reason: contains not printable characters */
    private static boolean f1950;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f1951;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f1952 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f1953 = 0;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static boolean f1954;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f1955;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = FirebaseAnalytics.Param.CONTENT)

    /* renamed from: ʽ  reason: contains not printable characters */
    private final SecureByteArray f1956;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "locale")

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final String f1957;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "subject")

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private final SecureString f1958;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "replyTo")

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private final String f1959;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = TypedValues.TransitionType.S_TO)

    /* renamed from: ͺ  reason: contains not printable characters */
    private final String f1960;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "meta")

    /* renamed from: ॱ  reason: contains not printable characters */
    protected Map<String, String> f1961;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "from")

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private final String f1962;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "createTime")

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private final Date f1963;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "attachments")

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private final OobUserMessageAttachment[] f1964;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "contentType")

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final String f1965;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "threadId")

    /* renamed from: ι  reason: contains not printable characters */
    private final String f1966;

    static {
        m2824();
        f1951 = 0;
        f1949 = 1;
        f1955 = 220;
        f1954 = true;
        f1950 = true;
        f1948 = new char[]{299, 286, 303, 315, 305, 289, 302, 304, 300, 306, 293, 288, 297, 285, 291, 329, 321, 335, 317, 323, 267, 338, 330, 320, 266, 328, 336, 331, 342, 325, 318, 334, 269, 268, 263, 326};
    }

    public r(String str, Date date, SecureString secureString, String str2, String str3, String str4, String str5, String str6, SecureByteArray secureByteArray, OobUserMessageAttachment[] oobUserMessageAttachmentArr, Map<String, String> map) {
        this.f1957 = str;
        this.f1965 = str6;
        this.f1956 = secureByteArray != null ? secureByteArray.clone() : null;
        this.f1958 = secureString;
        this.f1963 = date;
        this.f1962 = str2;
        this.f1960 = str3;
        this.f1959 = str4;
        this.f1966 = str5;
        this.f1964 = oobUserMessageAttachmentArr;
        this.f1961 = map;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m2824() {
        f1952 = new byte[]{Ascii.EM, 17, 91, -121, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f1953 = 202;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2825(byte b, int i, byte b2) {
        int i2 = 36 - b;
        int i3 = 18 - i;
        byte[] bArr = f1952;
        int i4 = b2 + 97;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i4 = (i6 + i4) - 2;
            i6 = i6;
        }
        while (true) {
            i5++;
            bArr2[i5] = (byte) i4;
            i2++;
            if (i5 == i6) {
                return new String(bArr2, 0);
            }
            int i7 = i4;
            int i8 = i6;
            i4 = (i7 + bArr[i2]) - 2;
            i6 = i8;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r6v9, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2826(String str, String str2, int[] iArr, int i) {
        int i2 = f1951 + 59;
        int i3 = i2 % 128;
        f1949 = i3;
        int i4 = i2 % 2;
        if ((str2 != 0 ? '6' : '?') != '?') {
            int i5 = i3 + 29;
            f1951 = i5 % 128;
            int i6 = i5 % 2;
            str2 = str2.toCharArray();
        }
        char[] cArr = (char[]) str2;
        int i7 = 0;
        if (!(str == 0)) {
            int i8 = f1951 + 33;
            f1949 = i8 % 128;
            if (i8 % 2 == 0) {
                str = str.getBytes("ISO-8859-1");
                int i9 = 20 / 0;
            } else {
                str = str.getBytes("ISO-8859-1");
            }
        }
        byte[] bArr = (byte[]) str;
        char[] cArr2 = f1948;
        int i10 = f1955;
        if (!(!f1950)) {
            int i11 = f1949 + 105;
            f1951 = i11 % 128;
            int i12 = i11 % 2;
            int length = bArr.length;
            char[] cArr3 = new char[length];
            int i13 = 0;
            while (true) {
                if (!(i13 < length)) {
                    return new String(cArr3);
                }
                cArr3[i13] = (char) (cArr2[bArr[(length - 1) - i13] + i] - i10);
                i13++;
            }
        } else if (f1954) {
            int length2 = cArr.length;
            char[] cArr4 = new char[length2];
            while (i7 < length2) {
                cArr4[i7] = (char) (cArr2[cArr[(length2 - 1) - i7] - i] - i10);
                i7++;
            }
            return new String(cArr4);
        } else {
            int length3 = iArr.length;
            char[] cArr5 = new char[length3];
            while (i7 < length3) {
                int i14 = f1951 + 109;
                f1949 = i14 % 128;
                if (i14 % 2 == 0) {
                    cArr5[i7] = (char) (cArr2[iArr[(length3 % 1) >> i7] << i] % i10);
                    i7 += 72;
                } else {
                    cArr5[i7] = (char) (cArr2[iArr[(length3 - 1) - i7] - i] - i10);
                    i7++;
                }
            }
            return new String(cArr5);
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public OobUserMessageAttachment[] getAttachments() {
        int i = f1951;
        int i2 = (i ^ 48) + ((i & 48) << 1);
        int i3 = (i2 & (-1)) + (i2 | (-1));
        f1949 = i3 % 128;
        int i4 = i3 % 2;
        OobUserMessageAttachment[] oobUserMessageAttachmentArr = this.f1964;
        int i5 = (i & 114) + (i | 114);
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f1949 = i6 % 128;
        int i7 = i6 % 2;
        return oobUserMessageAttachmentArr;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public SecureByteArray getContent() {
        int i = f1949;
        int i2 = (i ^ 56) + ((i & 56) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        int i4 = i3 % 128;
        f1951 = i4;
        int i5 = i3 % 2;
        SecureByteArray secureByteArray = this.f1956;
        if (secureByteArray == null) {
            int i6 = ((i4 | 23) << 1) - (i4 ^ 23);
            f1949 = i6 % 128;
            int i7 = i6 % 2;
            return null;
        }
        int i8 = i & 63;
        int i9 = ((i ^ 63) | i8) << 1;
        int i10 = -((i | 63) & (~i8));
        int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
        f1951 = i11 % 128;
        int i12 = i11 % 2;
        SecureByteArray clone = secureByteArray.clone();
        int i13 = f1951;
        int i14 = i13 ^ 61;
        int i15 = (((i13 & 61) | i14) << 1) - i14;
        f1949 = i15 % 128;
        int i16 = i15 % 2;
        return clone;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public SecureString getContentStr() {
        int i = f1951;
        int i2 = i & 35;
        int i3 = (i ^ 35) | i2;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f1949 = i4 % 128;
        int i5 = i4 % 2;
        Object[] objArr = null;
        if (this.f1956 == null) {
            int i6 = (i ^ 83) + ((i & 83) << 1);
            f1949 = i6 % 128;
            if (!(i6 % 2 == 0)) {
                return null;
            }
            int i7 = 20 / 0;
            return null;
        }
        util.a.y.af.g gVar = new util.a.y.af.g(this.f1956.toByteArray(), true);
        int i8 = f1949;
        int i9 = ((i8 | 9) << 1) - (i8 ^ 9);
        f1951 = i9 % 128;
        if ((i9 % 2 != 0 ? '2' : (char) 19) != 19) {
            int length = objArr.length;
            return gVar;
        }
        return gVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public String getContentType() {
        int i = f1951;
        int i2 = i + 119;
        f1949 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f1965;
        int i4 = i & 71;
        int i5 = i4 + ((i ^ 71) | i4);
        f1949 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            try {
                byte[] bArr = f1952;
                ((Integer) Object.class.getMethod(m2825(bArr[4], (byte) (-bArr[33]), bArr[15]), null).invoke(null, null)).intValue();
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

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public Date getCreateTime() {
        int i = f1951 + 103;
        f1949 = i % 128;
        if (i % 2 != 0) {
            return this.f1963;
        }
        Date date = this.f1963;
        try {
            byte[] bArr = f1952;
            ((Integer) Object.class.getMethod(m2825(bArr[4], (byte) (-bArr[33]), bArr[15]), null).invoke(null, null)).intValue();
            return date;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public String getFrom() {
        int i = f1949;
        int i2 = (i | 95) << 1;
        int i3 = -(i ^ 95);
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f1951 = i5;
        int i6 = i4 % 2;
        String str = this.f1962;
        int i7 = i5 & 103;
        int i8 = ((((i5 ^ 103) | i7) << 1) - (~(-((i5 | 103) & (~i7))))) - 1;
        f1949 = i8 % 128;
        int i9 = i8 % 2;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public String getLocale() {
        String str;
        int i = f1951;
        int i2 = ((i | 17) << 1) - (i ^ 17);
        f1949 = i2 % 128;
        Object[] objArr = null;
        if ((i2 % 2 == 0 ? Typography.less : '6') != '6') {
            str = this.f1957;
            int length = objArr.length;
        } else {
            str = this.f1957;
        }
        int i3 = i & 79;
        int i4 = ((i | 79) & (~i3)) + (i3 << 1);
        f1949 = i4 % 128;
        if (i4 % 2 != 0) {
            return str;
        }
        int length2 = objArr.length;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public String getMessageMIMEType() {
        byte[] bArr;
        int i = f1949 + 109;
        f1951 = i % 128;
        int i2 = i % 2;
        try {
            byte b = f1952[4];
            int i3 = (((Long) Class.forName(m2825(bArr[1], b, b)).getMethod(m2825((byte) 33, bArr[12], bArr[18]), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m2825(bArr[1], b, b)).getMethod(m2825((byte) 33, bArr[12], bArr[18]), null).invoke(null, null)).longValue() == 0L ? 0 : -1));
            int i4 = ((~i3) & 126) | (i3 & (-127));
            int i5 = (i3 & 126) << 1;
            String intern = m2826("\u0097\u009c\u0092¤£¢\u0099¡\u0084\u0091\u0094\u0093\u0092\u0092\u0091\u008d \u0091\u0092\u0085\u0099\u009f\u009c\u009c\u0099\u009c\u009e\u009d\u0091\u0099\u009c\u009b\u009a\u0093\u0090\u0091\u0094\u0099\u0098\u0097\u0096\u0095\u0091\u0094\u0093\u0092\u0092\u0091\u0090", null, null, (i4 ^ i5) + ((i5 & i4) << 1)).intern();
            int i6 = f1949;
            int i7 = i6 & 81;
            int i8 = (((i6 | 81) & (~i7)) - (~(i7 << 1))) - 1;
            f1951 = i8 % 128;
            int i9 = i8 % 2;
            return intern;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobOutgoingMessage
    public String getMessageType() {
        int i = f1951;
        int i2 = ((i ^ 44) + ((i & 44) << 1)) - 1;
        f1949 = i2 % 128;
        String intern = m2826("\u0086\u008f\u008e\u0083\u0083\u0086\u008d\u0084\u0087\u0086\u008c\u008b\u008a\u0081\u0087\u0089\u0084\u0081\u0088\u0084\u0087\u0086\u0083\u0085\u0084\u0083\u0082\u0081\u0081", null, null, (i2 % 2 == 0 ? 'R' : (char) 6) != 6 ? 88 << (ViewConfiguration.getScrollBarSize() << 2) : (ViewConfiguration.getScrollBarSize() >> 8) + 127).intern();
        int i3 = f1951;
        int i4 = i3 & 69;
        int i5 = (((i3 | 69) & (~i4)) - (~(-(-(i4 << 1))))) - 1;
        f1949 = i5 % 128;
        if (!(i5 % 2 == 0)) {
            return intern;
        }
        try {
            byte[] bArr = f1952;
            ((Integer) Object.class.getMethod(m2825(bArr[4], (byte) (-bArr[33]), bArr[15]), null).invoke(null, null)).intValue();
            return intern;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessageMeta
    public Map<String, String> getMeta() {
        int i = f1951;
        int i2 = ((i ^ 33) | (i & 33)) << 1;
        int i3 = -(((~i) & 33) | (i & (-34)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f1949 = i4 % 128;
        int i5 = i4 % 2;
        if (this.f1961 == null) {
            this.f1961 = new HashMap();
            int i6 = f1951;
            int i7 = (i6 ^ 120) + ((i6 & 120) << 1);
            int i8 = (i7 & (-1)) + (i7 | (-1));
            f1949 = i8 % 128;
            int i9 = i8 % 2;
        }
        Map<String, String> map = this.f1961;
        int i10 = (f1949 + 58) - 1;
        f1951 = i10 % 128;
        int i11 = i10 % 2;
        return map;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public String getReplyTo() {
        int i = f1949;
        int i2 = ((i ^ 91) - (~((i & 91) << 1))) - 1;
        int i3 = i2 % 128;
        f1951 = i3;
        int i4 = i2 % 2;
        String str = this.f1959;
        int i5 = ((((i3 | 88) << 1) - (i3 ^ 88)) + 0) - 1;
        f1949 = i5 % 128;
        int i6 = i5 % 2;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public SecureString getSubject() {
        int i = f1949;
        int i2 = (i ^ 25) + ((i & 25) << 1);
        int i3 = i2 % 128;
        f1951 = i3;
        int i4 = i2 % 2;
        SecureString secureString = this.f1958;
        if (secureString != null) {
            int i5 = (i + 94) - 1;
            f1951 = i5 % 128;
            int i6 = i5 % 2;
            SecureString clone = secureString.clone();
            int i7 = f1949;
            int i8 = i7 & 109;
            int i9 = (i7 ^ 109) | i8;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            f1951 = i10 % 128;
            int i11 = i10 % 2;
            return clone;
        }
        int i12 = i3 & 103;
        int i13 = ((i3 ^ 103) | i12) << 1;
        int i14 = -((~i12) & (i3 | 103));
        int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
        f1949 = i15 % 128;
        if (i15 % 2 != 0) {
            return null;
        }
        try {
            byte[] bArr = f1952;
            ((Integer) Object.class.getMethod(m2825(bArr[4], (byte) (-bArr[33]), bArr[15]), null).invoke(null, null)).intValue();
            return null;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public String getThreadId() {
        int i = f1949;
        int i2 = (i ^ 115) + ((i & 115) << 1);
        f1951 = i2 % 128;
        if ((i2 % 2 != 0 ? '?' : (char) 3) != '?') {
            return this.f1966;
        }
        String str = this.f1966;
        Object[] objArr = null;
        int length = objArr.length;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public String getTo() {
        int i = f1951;
        int i2 = i & 87;
        int i3 = -(-((i ^ 87) | i2));
        int i4 = (i2 ^ i3) + ((i2 & i3) << 1);
        f1949 = i4 % 128;
        int i5 = i4 % 2;
        String str = this.f1960;
        int i6 = (i & 72) + (i | 72);
        int i7 = (i6 & (-1)) + (i6 | (-1));
        f1949 = i7 % 128;
        int i8 = i7 % 2;
        return str;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobMessage
    public void wipe() {
        int length;
        int i;
        OobUserMessageAttachment oobUserMessageAttachment;
        int i2 = f1951;
        int i3 = ((i2 ^ 120) + ((i2 & 120) << 1)) - 1;
        int i4 = i3 % 128;
        f1949 = i4;
        int i5 = i3 % 2;
        SecureByteArray secureByteArray = this.f1956;
        Object[] objArr = null;
        if ((secureByteArray != null ? 'F' : '\n') == 'F') {
            int i6 = (i4 ^ 111) + ((i4 & 111) << 1);
            f1951 = i6 % 128;
            if (i6 % 2 == 0) {
                secureByteArray.wipe();
            } else {
                secureByteArray.wipe();
                int length2 = objArr.length;
            }
        }
        SecureString secureString = this.f1958;
        if (secureString != null) {
            int i7 = f1949;
            int i8 = i7 & 31;
            int i9 = (i8 - (~(-(-((i7 ^ 31) | i8))))) - 1;
            f1951 = i9 % 128;
            int i10 = i9 % 2;
            secureString.wipe();
            int i11 = f1951;
            int i12 = i11 & 11;
            int i13 = (i11 | 11) & (~i12);
            int i14 = i12 << 1;
            int i15 = (i13 ^ i14) + ((i13 & i14) << 1);
            f1949 = i15 % 128;
            int i16 = i15 % 2;
        }
        OobUserMessageAttachment[] oobUserMessageAttachmentArr = this.f1964;
        if ((oobUserMessageAttachmentArr != null ? Typography.less : (char) 31) == '<') {
            int i17 = f1949;
            int i18 = (i17 & 79) + (i17 | 79);
            f1951 = i18 % 128;
            if (i18 % 2 == 0) {
                length = oobUserMessageAttachmentArr.length;
                i = 0;
            } else {
                length = oobUserMessageAttachmentArr.length;
                i = 1;
            }
            while (true) {
                if (i >= length) {
                    break;
                }
                int i19 = f1949;
                int i20 = (i19 & (-26)) | ((~i19) & 25);
                int i21 = (i19 & 25) << 1;
                int i22 = ((i20 | i21) << 1) - (i21 ^ i20);
                f1951 = i22 % 128;
                if ((i22 % 2 != 0 ? 'E' : 'G') != 'G') {
                    oobUserMessageAttachment = oobUserMessageAttachmentArr[i];
                    try {
                        byte[] bArr = f1952;
                        ((Integer) Object.class.getMethod(m2825(bArr[4], (byte) (-bArr[33]), bArr[15]), null).invoke(null, null)).intValue();
                        if (oobUserMessageAttachment == null) {
                            int i23 = ((i & 34) | ((~i) & (-35))) + ((i & (-35)) << 1);
                            i = (((i23 ^ 36) | (i23 & 36)) << 1) - ((36 & (~i23)) | (i23 & (-37)));
                            int i24 = f1949;
                            int i25 = i24 & 83;
                            int i26 = (i24 ^ 83) | i25;
                            int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
                            f1951 = i27 % 128;
                            int i28 = i27 % 2;
                        }
                        int i29 = f1951;
                        int i30 = ((i29 | 23) << 1) - (i29 ^ 23);
                        f1949 = i30 % 128;
                        int i31 = i30 % 2;
                        oobUserMessageAttachment.wipe();
                        int i32 = f1949;
                        int i33 = (i32 ^ 119) + ((i32 & 119) << 1);
                        f1951 = i33 % 128;
                        int i34 = i33 % 2;
                        int i232 = ((i & 34) | ((~i) & (-35))) + ((i & (-35)) << 1);
                        i = (((i232 ^ 36) | (i232 & 36)) << 1) - ((36 & (~i232)) | (i232 & (-37)));
                        int i242 = f1949;
                        int i252 = i242 & 83;
                        int i262 = (i242 ^ 83) | i252;
                        int i272 = (i252 ^ i262) + ((i262 & i252) << 1);
                        f1951 = i272 % 128;
                        int i282 = i272 % 2;
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    oobUserMessageAttachment = oobUserMessageAttachmentArr[i];
                    if ((oobUserMessageAttachment != null ? 'L' : '2') == '2') {
                        int i2322 = ((i & 34) | ((~i) & (-35))) + ((i & (-35)) << 1);
                        i = (((i2322 ^ 36) | (i2322 & 36)) << 1) - ((36 & (~i2322)) | (i2322 & (-37)));
                        int i2422 = f1949;
                        int i2522 = i2422 & 83;
                        int i2622 = (i2422 ^ 83) | i2522;
                        int i2722 = (i2522 ^ i2622) + ((i2622 & i2522) << 1);
                        f1951 = i2722 % 128;
                        int i2822 = i2722 % 2;
                    }
                    int i292 = f1951;
                    int i302 = ((i292 | 23) << 1) - (i292 ^ 23);
                    f1949 = i302 % 128;
                    int i312 = i302 % 2;
                    oobUserMessageAttachment.wipe();
                    int i322 = f1949;
                    int i332 = (i322 ^ 119) + ((i322 & 119) << 1);
                    f1951 = i332 % 128;
                    int i342 = i332 % 2;
                    int i23222 = ((i & 34) | ((~i) & (-35))) + ((i & (-35)) << 1);
                    i = (((i23222 ^ 36) | (i23222 & 36)) << 1) - ((36 & (~i23222)) | (i23222 & (-37)));
                    int i24222 = f1949;
                    int i25222 = i24222 & 83;
                    int i26222 = (i24222 ^ 83) | i25222;
                    int i27222 = (i25222 ^ i26222) + ((i26222 & i25222) << 1);
                    f1951 = i27222 % 128;
                    int i28222 = i27222 % 2;
                }
            }
        }
        int i35 = f1949;
        int i36 = ((i35 ^ 31) | (i35 & 31)) << 1;
        int i37 = -(((~i35) & 31) | (i35 & (-32)));
        int i38 = (i36 ^ i37) + ((i37 & i36) << 1);
        f1951 = i38 % 128;
        if (i38 % 2 == 0) {
            return;
        }
        int length3 = objArr.length;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserToProviderMessage
    public SecureString getContentStr(String str) {
        int i = f1951;
        int i2 = i & 39;
        int i3 = (i ^ 39) | i2;
        int i4 = ((i2 | i3) << 1) - (i2 ^ i3);
        f1949 = i4 % 128;
        int i5 = i4 % 2;
        if (this.f1956 == null) {
            int i6 = (i + 54) - 1;
            f1949 = i6 % 128;
            if ((i6 % 2 == 0 ? '!' : '9') != '9') {
                int i7 = 5 / 0;
                return null;
            }
            return null;
        }
        util.a.y.af.g gVar = new util.a.y.af.g(this.f1956.toByteArray(), str, true);
        int i8 = f1949;
        int i9 = i8 & 65;
        int i10 = (i8 | 65) & (~i9);
        int i11 = -(-(i9 << 1));
        int i12 = (i10 ^ i11) + ((i10 & i11) << 1);
        f1951 = i12 % 128;
        int i13 = i12 % 2;
        return gVar;
    }
}
