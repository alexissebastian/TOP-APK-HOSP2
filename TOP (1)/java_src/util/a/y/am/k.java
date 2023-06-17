package util.a.y.am;

import com.gemalto.idp.mobile.core.util.SecureByteArray;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.HashMap;
import java.util.Map;
/* loaded from: classes4.dex */
public class k implements OobUserMessageAttachment {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f1900 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f1901 = 1;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "subject")

    /* renamed from: ˋ  reason: contains not printable characters */
    private SecureString f1902;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "contentType")

    /* renamed from: ˎ  reason: contains not printable characters */
    private String f1903;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = "meta")

    /* renamed from: ˏ  reason: contains not printable characters */
    private Map<String, String> f1904;
    @util.a.y.dg.a
    @util.a.y.dg.e(m5955 = FirebaseAnalytics.Param.CONTENT)

    /* renamed from: ॱ  reason: contains not printable characters */
    private SecureByteArray f1905;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(SecureString secureString, String str, SecureByteArray secureByteArray, Map<String, String> map) {
        this.f1902 = secureString;
        this.f1903 = str;
        this.f1905 = secureByteArray != null ? secureByteArray.clone() : null;
        if (map != null) {
            this.f1904 = map;
        } else {
            this.f1904 = new HashMap();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
        if ((r6.f1905 != null ? '\r' : '@') != '@') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
        if ((r1 == null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        r1 = ((r0 | 3) << 1) - (r0 ^ 3);
        util.a.y.am.k.f1901 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        if ((r1 % 2) != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r1 = '7';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0047, code lost:
        r1 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0049, code lost:
        if (r1 == '7') goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x004c, code lost:
        r0 = r5.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004d, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
        r0 = (r0 + 53) - 1;
        r1 = ((r0 | (-1)) << 1) - (r0 ^ (-1));
        util.a.y.am.k.f1901 = r1 % 128;
        r1 = r1 % 2;
        r0 = r6.f1905.clone();
        r1 = util.a.y.am.k.f1900;
        r2 = ((r1 & 110) + (r1 | 110)) - 1;
        util.a.y.am.k.f1901 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0073, code lost:
        if ((r2 % 2) != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0077, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0078, code lost:
        if (r1 == true) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007c, code lost:
        r1 = 28 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0080, code lost:
        return r0;
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureByteArray getContent() {
        /*
            r6 = this;
            int r0 = util.a.y.am.k.f1900
            r1 = r0 ^ 51
            r2 = r0 & 51
            r3 = 1
            int r2 = r2 << r3
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.am.k.f1901 = r2
            int r1 = r1 % 2
            r2 = 49
            if (r1 != 0) goto L16
            r1 = 49
            goto L18
        L16:
            r1 = 69
        L18:
            r4 = 0
            r5 = 0
            if (r1 == r2) goto L2a
            com.gemalto.idp.mobile.core.util.SecureByteArray r1 = r6.f1905
            r2 = 64
            if (r1 == 0) goto L25
            r1 = 13
            goto L27
        L25:
            r1 = 64
        L27:
            if (r1 == r2) goto L34
            goto L50
        L2a:
            com.gemalto.idp.mobile.core.util.SecureByteArray r1 = r6.f1905
            int r2 = r5.length     // Catch: java.lang.Throwable -> L81
            if (r1 == 0) goto L31
            r1 = 0
            goto L32
        L31:
            r1 = 1
        L32:
            if (r1 == 0) goto L50
        L34:
            r1 = r0 | 3
            int r1 = r1 << r3
            r0 = r0 ^ 3
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.am.k.f1901 = r0
            int r1 = r1 % 2
            r0 = 55
            if (r1 != 0) goto L47
            r1 = 55
            goto L49
        L47:
            r1 = 61
        L49:
            if (r1 == r0) goto L4c
            return r5
        L4c:
            int r0 = r5.length     // Catch: java.lang.Throwable -> L4e
            return r5
        L4e:
            r0 = move-exception
            throw r0
        L50:
            int r0 = r0 + 53
            int r0 = r0 - r3
            r1 = r0 | (-1)
            int r1 = r1 << r3
            r0 = r0 ^ (-1)
            int r1 = r1 - r0
            int r0 = r1 % 128
            util.a.y.am.k.f1901 = r0
            int r1 = r1 % 2
            com.gemalto.idp.mobile.core.util.SecureByteArray r0 = r6.f1905
            com.gemalto.idp.mobile.core.util.SecureByteArray r0 = r0.clone()
            int r1 = util.a.y.am.k.f1900
            r2 = r1 & 110(0x6e, float:1.54E-43)
            r1 = r1 | 110(0x6e, float:1.54E-43)
            int r2 = r2 + r1
            int r2 = r2 - r3
            int r1 = r2 % 128
            util.a.y.am.k.f1901 = r1
            int r2 = r2 % 2
            if (r2 != 0) goto L77
            r1 = 0
            goto L78
        L77:
            r1 = 1
        L78:
            if (r1 == r3) goto L80
            r1 = 28
            int r1 = r1 / r4
            return r0
        L7e:
            r0 = move-exception
            throw r0
        L80:
            return r0
        L81:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.k.getContent():com.gemalto.idp.mobile.core.util.SecureByteArray");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment
    public SecureString getContentStr() {
        int i = f1900;
        int i2 = (i ^ 43) + ((i & 43) << 1);
        f1901 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1905 == null) {
            int i4 = i & 11;
            int i5 = ((i | 11) & (~i4)) + (i4 << 1);
            f1901 = i5 % 128;
            int i6 = i5 % 2;
            return null;
        }
        util.a.y.af.g gVar = new util.a.y.af.g(this.f1905.toByteArray(), true);
        int i7 = f1901 + 104;
        int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
        f1900 = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 70 / 0;
            return gVar;
        }
        return gVar;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment
    public String getContentType() {
        int i = f1901;
        int i2 = ((i | 11) << 1) - (i ^ 11);
        f1900 = i2 % 128;
        if ((i2 % 2 != 0 ? 'O' : '?') != '?') {
            int i3 = 5 / 0;
            return this.f1903;
        }
        return this.f1903;
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment
    public Map<String, String> getMeta() {
        int i = f1900;
        int i2 = ((i | 101) << 1) - (i ^ 101);
        f1901 = i2 % 128;
        int i3 = i2 % 2;
        if (this.f1904 == null) {
            this.f1904 = new HashMap();
            int i4 = f1900;
            int i5 = (i4 ^ 49) + ((i4 & 49) << 1);
            f1901 = i5 % 128;
            int i6 = i5 % 2;
        }
        Map<String, String> map = this.f1904;
        int i7 = f1901;
        int i8 = (i7 | 61) << 1;
        int i9 = -(i7 ^ 61);
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f1900 = i10 % 128;
        int i11 = i10 % 2;
        return map;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r2 != null ? 'B' : 24) != 24) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if ((r6.f1902 == null) != true) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r1 = r0 & 109;
        r0 = -(-(r0 | 109));
        r2 = ((r1 | r0) << 1) - (r0 ^ r1);
        util.a.y.am.k.f1900 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        if ((r2 % 2) == 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r1 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0050, code lost:
        r1 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        if (r1 == 5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
        r0 = r6.f1902.clone();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0064, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0067, code lost:
        r0 = r1 & 9;
        r1 = -(-((r1 ^ 9) | r0));
        r2 = (r0 ^ r1) + ((r0 & r1) << 1);
        util.a.y.am.k.f1901 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0079, code lost:
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:?, code lost:
        return r6.f1902.clone();
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.gemalto.idp.mobile.core.util.SecureString getSubject() {
        /*
            r6 = this;
            int r0 = util.a.y.am.k.f1901
            r1 = r0 & (-104(0xffffffffffffff98, float:NaN))
            int r2 = ~r0
            r2 = r2 & 103(0x67, float:1.44E-43)
            r1 = r1 | r2
            r2 = r0 & 103(0x67, float:1.44E-43)
            r3 = 1
            int r2 = r2 << r3
            r4 = r1 & r2
            r1 = r1 | r2
            int r4 = r4 + r1
            int r1 = r4 % 128
            util.a.y.am.k.f1900 = r1
            int r4 = r4 % 2
            r2 = 4
            if (r4 == 0) goto L1c
            r4 = 62
            goto L1d
        L1c:
            r4 = 4
        L1d:
            r5 = 0
            if (r4 == r2) goto L31
            com.gemalto.idp.mobile.core.util.SecureString r2 = r6.f1902
            int r4 = r5.length     // Catch: java.lang.Throwable -> L2f
            r4 = 24
            if (r2 == 0) goto L2a
            r2 = 66
            goto L2c
        L2a:
            r2 = 24
        L2c:
            if (r2 == r4) goto L67
            goto L3a
        L2f:
            r0 = move-exception
            throw r0
        L31:
            com.gemalto.idp.mobile.core.util.SecureString r2 = r6.f1902
            if (r2 == 0) goto L37
            r2 = 0
            goto L38
        L37:
            r2 = 1
        L38:
            if (r2 == r3) goto L67
        L3a:
            r1 = r0 & 109(0x6d, float:1.53E-43)
            r0 = r0 | 109(0x6d, float:1.53E-43)
            int r0 = -r0
            int r0 = -r0
            r2 = r1 | r0
            int r2 = r2 << r3
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.am.k.f1900 = r0
            int r2 = r2 % 2
            r0 = 5
            if (r2 == 0) goto L50
            r1 = 5
            goto L52
        L50:
            r1 = 57
        L52:
            if (r1 == r0) goto L5b
            com.gemalto.idp.mobile.core.util.SecureString r0 = r6.f1902
            com.gemalto.idp.mobile.core.util.SecureString r0 = r0.clone()
            goto L64
        L5b:
            com.gemalto.idp.mobile.core.util.SecureString r0 = r6.f1902
            com.gemalto.idp.mobile.core.util.SecureString r0 = r0.clone()
            super.hashCode()     // Catch: java.lang.Throwable -> L65
        L64:
            return r0
        L65:
            r0 = move-exception
            throw r0
        L67:
            r0 = r1 & 9
            r1 = r1 ^ 9
            r1 = r1 | r0
            int r1 = -r1
            int r1 = -r1
            r2 = r0 ^ r1
            r0 = r0 & r1
            int r0 = r0 << r3
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.am.k.f1901 = r0
            int r2 = r2 % 2
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.k.getSubject():com.gemalto.idp.mobile.core.util.SecureString");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002f, code lost:
        if ((r5.f1905 != null ? 5 : 11) != 5) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        if ((r5.f1905 == null) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003d, code lost:
        r5.f1905.wipe();
        r0 = (util.a.y.am.k.f1900 + 89) - 1;
        r1 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.am.k.f1901 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0053, code lost:
        r0 = r5.f1902;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0057, code lost:
        if (r0 == null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0059, code lost:
        r2 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005c, code lost:
        r2 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005e, code lost:
        if (r2 == 22) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
        r1 = util.a.y.am.k.f1900;
        r2 = r1 & 77;
        r1 = (r1 | 77) & (~r2);
        r2 = -(-(r2 << 1));
        r4 = ((r1 | r2) << 1) - (r1 ^ r2);
        util.a.y.am.k.f1901 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0079, code lost:
        if ((r4 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007b, code lost:
        r2 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007e, code lost:
        r2 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0080, code lost:
        r0.wipe();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0083, code lost:
        if (r2 == 18) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0085, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008c, code lost:
        r0 = util.a.y.am.k.f1900;
        r1 = r0 ^ 77;
        r0 = -(-((r0 & 77) << 1));
        r2 = (r1 ^ r0) + ((r0 & r1) << 1);
        util.a.y.am.k.f1901 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a0, code lost:
        return;
     */
    @Override // com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void wipe() {
        /*
            Method dump skipped, instructions count: 161
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.am.k.wipe():void");
    }

    @Override // com.gemalto.idp.mobile.oob.message.OobUserMessageAttachment
    public SecureString getContentStr(String str) {
        int i = f1900;
        int i2 = (i | 103) << 1;
        int i3 = -(((~i) & 103) | (i & (-104)));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        f1901 = i5;
        int i6 = i4 % 2;
        Object[] objArr = null;
        if (this.f1905 == null) {
            int i7 = i5 & 31;
            int i8 = (((i5 ^ 31) | i7) << 1) - ((i5 | 31) & (~i7));
            f1900 = i8 % 128;
            int i9 = i8 % 2;
            return null;
        }
        util.a.y.af.g gVar = new util.a.y.af.g(this.f1905.toByteArray(), str, true);
        int i10 = f1900 + 71;
        f1901 = i10 % 128;
        if ((i10 % 2 == 0 ? '0' : (char) 21) != '0') {
            return gVar;
        }
        int length = objArr.length;
        return gVar;
    }
}
