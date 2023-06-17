package util.a.y.ft;

import android.os.Build;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.dynamiclinks.DynamicLink;
import io.jsonwebtoken.JwtParser;
import java.util.List;
import kotlin.text.Typography;
import util.a.y.da.d;
import util.a.y.dh.f;
import util.a.y.dh.i;
import util.a.y.dh.j;
import util.a.y.dh.q;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static long f10385 = -8911367926921280099L;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10386 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10387 = 1;
    @util.a.y.dg.e(m5955 = FirebaseAnalytics.Param.METHOD)

    /* renamed from: ˊ  reason: contains not printable characters */
    public String f10388;
    @util.a.y.dg.e(m5955 = "securityParameters")

    /* renamed from: ˋ  reason: contains not printable characters */
    public a f10389;
    @util.a.y.dg.e(m5955 = "methodParameters")

    /* renamed from: ˎ  reason: contains not printable characters */
    public b f10390;
    @util.a.y.dg.e(m5955 = "securityMethod")

    /* renamed from: ˏ  reason: contains not printable characters */
    public String f10391;
    @util.a.y.dg.e(m5955 = "version")

    /* renamed from: ॱ  reason: contains not printable characters */
    public int f10392;

    /* loaded from: classes4.dex */
    class a {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f10393 = 1;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f10394;
        @util.a.y.dg.e(m5955 = "userId")

        /* renamed from: ʽ  reason: contains not printable characters */
        public String f10396;
        @util.a.y.dg.e(m5955 = "registrationCode")

        /* renamed from: ˊ  reason: contains not printable characters */
        public String f10397;
        @util.a.y.dg.e(m5955 = DynamicLink.Builder.KEY_DOMAIN)

        /* renamed from: ˋ  reason: contains not printable characters */
        public String f10398;
        @util.a.y.dg.e(m5955 = "otp")

        /* renamed from: ˎ  reason: contains not printable characters */
        public String f10399;
        @util.a.y.dg.e(m5955 = "utcTimestamp")

        /* renamed from: ˏ  reason: contains not printable characters */
        public long f10400;
        @util.a.y.dg.e(m5955 = "clientId")

        /* renamed from: ॱ  reason: contains not printable characters */
        public String f10401;
        @util.a.y.dg.e(m5955 = "authToken")

        /* renamed from: ᐝ  reason: contains not printable characters */
        public String f10402;

        public a(long j, String str) {
            this.f10400 = j;
            this.f10398 = str;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public void m8963(byte[] bArr) {
            this.f10396 = new String(bArr);
            int i = f10393;
            int i2 = ((i | 77) << 1) - (i ^ 77);
            f10394 = i2 % 128;
            if (i2 % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public void m8964(byte[] bArr) {
            this.f10397 = new String(bArr);
            int i = (f10394 + 100) - 1;
            f10393 = i % 128;
            if ((i % 2 == 0 ? (char) 7 : (char) 14) != 7) {
                return;
            }
            Object obj = null;
            super.hashCode();
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public void m8965(byte[] bArr) {
            this.f10402 = new String(bArr);
            int i = f10394;
            int i2 = ((i | 49) << 1) - (i ^ 49);
            f10393 = i2 % 128;
            int i3 = i2 % 2;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        public void m8966(byte[] bArr) {
            this.f10401 = new String(bArr);
            int i = (f10393 + 30) - 1;
            f10394 = i % 128;
            int i2 = i % 2;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public void m8967(byte[] bArr) {
            this.f10399 = new String(bArr);
            int i = f10394;
            int i2 = (i & 51) + (i | 51);
            f10393 = i2 % 128;
            int i3 = i2 % 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class b {

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private static int f10403 = 0;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private static int f10404 = 1;
        @util.a.y.dg.e(m5955 = "messageId")

        /* renamed from: ʻ  reason: contains not printable characters */
        public String f10405;
        @util.a.y.dg.e(m5955 = "contentType")

        /* renamed from: ʼ  reason: contains not printable characters */
        public String f10406;
        @util.a.y.dg.e(m5955 = "clientData")

        /* renamed from: ʽ  reason: contains not printable characters */
        public e f10407;
        @util.a.y.dg.e(m5955 = "platform")

        /* renamed from: ˊ  reason: contains not printable characters */
        public String f10408;
        @util.a.y.dg.e(m5955 = "userAlias")

        /* renamed from: ˊॱ  reason: contains not printable characters */
        public String f10409;
        @util.a.y.dg.e(m5955 = FirebaseAnalytics.Param.CONTENT)

        /* renamed from: ˋ  reason: contains not printable characters */
        public String f10410;
        @util.a.y.dg.e(m5955 = "notificationProfiles")

        /* renamed from: ˎ  reason: contains not printable characters */
        public f f10411;
        @util.a.y.dg.e(m5955 = "applicationId")

        /* renamed from: ˏ  reason: contains not printable characters */
        public String f10412;
        @util.a.y.dg.e(m5955 = "responseDelaySeconds")

        /* renamed from: ͺ  reason: contains not printable characters */
        private int f10413;
        @util.a.y.dg.e(m5955 = "providerId")

        /* renamed from: ॱ  reason: contains not printable characters */
        public String f10414;

        private b() {
            this.f10413 = -1;
            this.f10407 = new e();
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static /* synthetic */ int m8968(b bVar, int i) {
            int i2 = f10404 + 101;
            int i3 = i2 % 128;
            f10403 = i3;
            int i4 = i2 % 2;
            bVar.f10413 = i;
            int i5 = ((i3 | 31) << 1) - (i3 ^ 31);
            f10404 = i5 % 128;
            if ((i5 % 2 == 0 ? 'P' : (char) 17) != 'P') {
                return i;
            }
            Object obj = null;
            super.hashCode();
            return i;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static /* synthetic */ int m8969(b bVar) {
            int i = f10404 + 77;
            f10403 = i % 128;
            boolean z = i % 2 == 0;
            int i2 = bVar.f10413;
            if (!z) {
                Object obj = null;
                super.hashCode();
            }
            return i2;
        }
    }

    /* loaded from: classes4.dex */
    class e {
        @util.a.y.dg.e(m5955 = "osVersion")

        /* renamed from: ˏ  reason: contains not printable characters */
        public String f10417;

        private e() {
            this.f10417 = Build.VERSION.RELEASE;
        }
    }

    public c(int i, String str, String str2, String str3, long j) throws d {
        if (!util.a.y.fx.d.m9151(str) && !util.a.y.fx.d.m9151(str2) && !util.a.y.fx.d.m9151(str3)) {
            this.f10392 = i;
            this.f10388 = str;
            this.f10391 = str2;
            this.f10389 = new a(j, str3);
            this.f10390 = new b();
            return;
        }
        throw new IllegalArgumentException(m8953("䔑Å쿑談冭\u1ca1\udb9aꚆ浼⡾\uf756뉒礸쐯茝乂ᓢ폚麏斮₨\uef8aꪊ煷㱠נּ䙂ത젲靐刐\u18fa\ue7d2ꋙ榳㒪\uf3d9뺆մ쁾輕䩆ᄲ\udc66鬔昍ⳣ\uebf6뛔").intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v4, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v6, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m8953(String str) {
        if (str != 0) {
            int i = f10387 + 31;
            f10386 = i % 128;
            if ((i % 2 != 0 ? (char) 31 : JwtParser.SEPARATOR_CHAR) != 31) {
                str = str.toCharArray();
            } else {
                str = str.toCharArray();
                int i2 = 65 / 0;
            }
        }
        char[] cArr = (char[]) str;
        char c = cArr[0];
        char[] cArr2 = new char[cArr.length - 1];
        int i3 = f10387 + 65;
        f10386 = i3 % 128;
        int i4 = i3 % 2;
        for (int i5 = 1; i5 < cArr.length; i5++) {
            cArr2[i5 - 1] = (char) ((cArr[i5] ^ (i5 * c)) ^ f10385);
        }
        return new String(cArr2);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m8958(String str, int i) {
        int i2 = (f10387 + 88) - 1;
        f10386 = i2 % 128;
        int i3 = i2 % 2;
        b bVar = this.f10390;
        bVar.f10405 = str;
        b.m8968(bVar, i);
        int i4 = f10387 + 101;
        f10386 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m8960(String str) {
        int i = f10386 + 107;
        int i2 = i % 128;
        f10387 = i2;
        int i3 = i % 2;
        this.f10390.f10412 = str;
        int i4 = (i2 + 112) - 1;
        f10386 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public void m8962(String str) {
        int i = f10387;
        int i2 = (i & 93) + (i | 93);
        int i3 = i2 % 128;
        f10386 = i3;
        Object[] objArr = null;
        if (i2 % 2 != 0) {
            this.f10390.f10405 = str;
            int length = objArr.length;
        } else {
            this.f10390.f10405 = str;
        }
        int i4 = (i3 & 11) + (i3 | 11);
        f10387 = i4 % 128;
        if ((i4 % 2 == 0 ? '/' : 'c') != 'c') {
            super.hashCode();
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m8961(String str, String str2, List<String> list) {
        int i = f10387;
        int i2 = (i & 65) + (i | 65);
        f10386 = i2 % 128;
        if ((i2 % 2 != 0 ? 'Z' : (char) 26) != 26) {
            b bVar = this.f10390;
            bVar.f10408 = str;
            bVar.f10409 = str2;
            m8955(list);
            Object[] objArr = null;
            int length = objArr.length;
            return;
        }
        b bVar2 = this.f10390;
        bVar2.f10408 = str;
        bVar2.f10409 = str2;
        m8955(list);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public byte[] m8959() {
        j m5979;
        int i;
        int i2;
        new j();
        if (b.m8969(this.f10390) < 0) {
            m5979 = new i().m5981().m5980(2).m5979();
            int i3 = f10387;
            i = i3 & 11;
            i2 = i3 | 11;
        } else {
            m5979 = new i().m5981().m5979();
            int i4 = f10387;
            i = i4 & 95;
            i2 = i4 | 95;
        }
        int i5 = i + i2;
        f10386 = i5 % 128;
        int i6 = i5 % 2;
        byte[] bytes = m5979.m5996(this).getBytes();
        byte[] bytes2 = "".getBytes();
        a aVar = this.f10389;
        if ((aVar != null ? Typography.greater : 'H') != 'H') {
            int i7 = f10387;
            int i8 = (i7 ^ 89) + ((i7 & 89) << 1);
            f10386 = i8 % 128;
            int i9 = i8 % 2;
            aVar.m8966(bytes2);
            this.f10389.m8965(bytes2);
            this.f10389.m8967(bytes2);
            this.f10389.m8964(bytes2);
            this.f10389.m8963(bytes2);
            int i10 = f10386;
            int i11 = (i10 ^ 7) + ((i10 & 7) << 1);
            f10387 = i11 % 128;
            int i12 = i11 % 2;
        }
        int i13 = f10387 + 69;
        f10386 = i13 % 128;
        if ((i13 % 2 != 0 ? 'G' : '?') != '?') {
            Object obj = null;
            super.hashCode();
            return bytes;
        }
        return bytes;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a7, code lost:
        if ((r8.length == 0) != true) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00af, code lost:
        if ((r6 != 0) != true) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00b2, code lost:
        r5.f10389.m8963(r8);
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8957(byte[] r6, byte[] r7, byte[] r8) {
        /*
            Method dump skipped, instructions count: 219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ft.c.m8957(byte[], byte[], byte[]):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m8956(byte[] bArr, byte[] bArr2) throws d {
        int i = (f10386 + 8) - 1;
        f10387 = i % 128;
        int i2 = i % 2;
        if ((!util.a.y.fx.d.m9147(bArr) ? '4' : 'U') != 'U') {
            int i3 = f10386;
            int i4 = (i3 ^ 39) + ((i3 & 39) << 1);
            f10387 = i4 % 128;
            int i5 = i4 % 2;
            if ((bArr2 != null ? 'J' : (char) 16) == 'J') {
                int i6 = (i3 + 26) - 1;
                f10387 = i6 % 128;
                int i7 = i6 % 2;
                if (bArr2.length != 0) {
                    this.f10389.m8966(bArr);
                    this.f10389.m8965(bArr2);
                    int i8 = f10386;
                    int i9 = (i8 ^ 49) + ((i8 & 49) << 1);
                    f10387 = i9 % 128;
                    if ((i9 % 2 == 0 ? 'Z' : '(') != '(') {
                        int i10 = 82 / 0;
                        return;
                    }
                    return;
                }
            }
        }
        throw new d(m8953("獿㚡ꌏᾉ蠄҈\uf113淄\ude0d䪋윘돈Ⰷ颁ᔛ臌爔\uee97嬇ퟐ䀓㲓ꤒ▚陕ʈ＞殟\ue410傍촋릙⨏ꚧጧ迡").intern(), new Object[0]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
        if (r6 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
        if (r6 != null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
        r2 = new java.lang.String(util.a.y.fl.e.m8759(r6));
        r4 = util.a.y.ft.c.f10386;
        r5 = ((r4 | 77) << 1) - (r4 ^ 77);
        util.a.y.ft.c.f10387 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0041, code lost:
        r4 = (util.a.y.ft.c.f10387 + 36) - 1;
        util.a.y.ft.c.f10386 = r4 % 128;
        r4 = r4 % 2;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m8954(java.lang.String r4, java.lang.String r5, byte[] r6, java.lang.String r7) {
        /*
            r3 = this;
            int r0 = util.a.y.ft.c.f10386
            int r0 = r0 + 113
            int r1 = r0 % 128
            util.a.y.ft.c.f10387 = r1
            int r0 = r0 % 2
            r1 = 1
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            r2 = 0
            if (r0 == 0) goto L21
            util.a.y.ft.c$b r0 = r3.f10390
            r0.f10414 = r4
            r0.f10405 = r5
            super.hashCode()     // Catch: java.lang.Throwable -> L1f
            if (r6 == 0) goto L41
            goto L29
        L1f:
            r4 = move-exception
            throw r4
        L21:
            util.a.y.ft.c$b r0 = r3.f10390
            r0.f10414 = r4
            r0.f10405 = r5
            if (r6 == 0) goto L41
        L29:
            java.lang.String r2 = new java.lang.String
            byte[] r4 = util.a.y.fl.e.m8759(r6)
            r2.<init>(r4)
            int r4 = util.a.y.ft.c.f10386
            r5 = r4 | 77
            int r5 = r5 << r1
            r4 = r4 ^ 77
            int r5 = r5 - r4
            int r4 = r5 % 128
            util.a.y.ft.c.f10387 = r4
            int r5 = r5 % 2
            goto L4c
        L41:
            int r4 = util.a.y.ft.c.f10387
            int r4 = r4 + 36
            int r4 = r4 - r1
            int r5 = r4 % 128
            util.a.y.ft.c.f10386 = r5
            int r4 = r4 % 2
        L4c:
            r0.f10410 = r2
            util.a.y.ft.c$b r4 = r3.f10390
            r4.f10406 = r7
            int r4 = util.a.y.ft.c.f10387
            r5 = r4 ^ 91
            r4 = r4 & 91
            int r4 = r4 << r1
            int r5 = r5 + r4
            int r4 = r5 % 128
            util.a.y.ft.c.f10386 = r4
            int r5 = r5 % 2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ft.c.m8954(java.lang.String, java.lang.String, byte[], java.lang.String):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m8955(List<String> list) {
        f fVar = new f();
        if ((list != null ? '\'' : (char) 20) != 20) {
            int i = (f10386 + 100) - 1;
            f10387 = i % 128;
            char c = i % 2 == 0 ? Typography.amp : '-';
            if (c == '&') {
                int i2 = 82 / 0;
            }
            int i3 = (f10386 + 110) - 1;
            f10387 = i3 % 128;
            int i4 = i3 % 2;
            for (String str : list) {
                fVar.m5976(new q(str));
            }
        }
        this.f10390.f10411 = fVar;
        int i5 = f10386;
        int i6 = (i5 ^ 59) + ((i5 & 59) << 1);
        f10387 = i6 % 128;
        int i7 = i6 % 2;
    }
}
