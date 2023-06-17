package util.a.y.fv;

import android.content.Context;
import java.net.URL;
import java.util.List;
import javax.net.ssl.TrustManager;
import kotlin.text.Typography;
import org.apache.http.HttpRequestInterceptor;
import org.apache.http.client.params.HttpClientParams;
import org.apache.http.conn.scheme.PlainSocketFactory;
import org.apache.http.conn.scheme.Scheme;
import org.apache.http.conn.scheme.SchemeRegistry;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.impl.conn.tsccm.ThreadSafeClientConnManager;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpProtocolParams;
import org.apache.http.protocol.BasicHttpContext;
import org.apache.http.protocol.BasicHttpProcessor;
import org.apache.http.protocol.HttpContext;
/* loaded from: classes4.dex */
class e {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final HttpRequestInterceptor f10627;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10628 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f10629;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int[] f10630;

    static {
        m9119();
        f10627 = new HttpRequestInterceptor() { // from class: util.a.y.fv.e.3

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int[] f10634 = {375575342, -643293263, -1392594055, 553048437, 1939032552, -1046595183, -912728187, 2085230359, 847523703, 1928207321, -1777910426, -1828441515, -84006366, -1366032359, 1885926085, -1542908346, 43153661, 1997430003};

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int f10635 = 1;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f10636;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static String m9123(int[] iArr, int i) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f10634.clone();
                int i2 = f10635 + 63;
                f10636 = i2 % 128;
                int i3 = i2 % 2;
                int i4 = 0;
                while (true) {
                    if ((i4 < iArr.length ? (char) 14 : 'Y') != 14) {
                        return new String(cArr2, 0, i);
                    }
                    int i5 = f10636 + 69;
                    f10635 = i5 % 128;
                    int i6 = i5 % 2;
                    cArr[0] = (char) (iArr[i4] >> 16);
                    cArr[1] = (char) iArr[i4];
                    int i7 = i4 + 1;
                    cArr[2] = (char) (iArr[i7] >> 16);
                    cArr[3] = (char) iArr[i7];
                    util.a.y.fw.c.m9137(cArr, iArr2, false);
                    int i8 = i4 << 1;
                    cArr2[i8] = cArr[0];
                    cArr2[i8 + 1] = cArr[1];
                    cArr2[i8 + 2] = cArr[2];
                    cArr2[i8 + 3] = cArr[3];
                    i4 += 2;
                }
            }

            /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
                if ((android.os.Looper.myLooper() != null ? 'L' : 'U') != 'U') goto L15;
             */
            /* JADX WARN: Code restructure failed: missing block: B:21:0x0038, code lost:
                if ((android.os.Looper.myLooper() != null ? '\'' : ':') != '\'') goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:23:0x003b, code lost:
                r2 = util.a.y.fv.e.AnonymousClass3.f10635;
                r3 = (r2 & 119) + (r2 | 119);
                util.a.y.fv.e.AnonymousClass3.f10636 = r3 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
                if ((r3 % 2) == 0) goto L30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
                r3 = 1;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x004e, code lost:
                r3 = '+';
             */
            /* JADX WARN: Code restructure failed: missing block: B:27:0x0050, code lost:
                if (r3 == '+') goto L28;
             */
            /* JADX WARN: Code restructure failed: missing block: B:28:0x0052, code lost:
                r2 = android.os.Looper.myLooper();
                r3 = android.os.Looper.getMainLooper();
                r0 = null;
             */
            /* JADX WARN: Code restructure failed: missing block: B:29:0x005b, code lost:
                super.hashCode();
             */
            /* JADX WARN: Code restructure failed: missing block: B:30:0x005e, code lost:
                if (r2 == r3) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:35:0x006b, code lost:
                if (android.os.Looper.myLooper() == android.os.Looper.getMainLooper()) goto L23;
             */
            /* JADX WARN: Code restructure failed: missing block: B:39:0x0091, code lost:
                throw new java.lang.RuntimeException(m9123(new int[]{-2000847546, 1729256334, 1517845861, 468868566, -1660653978, -1524214974, 1441368478, -123553785, -1492224587, 1998317929, -1296960125, -110173216, -142164124, 1824144423, -906265401, 398985122, 1508359100, -48660063}, 33).intern());
             */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public void process(org.apache.http.HttpRequest r2, org.apache.http.protocol.HttpContext r3) {
                /*
                    r1 = this;
                    int r2 = util.a.y.fv.e.AnonymousClass3.f10635
                    int r2 = r2 + 93
                    int r3 = r2 % 128
                    util.a.y.fv.e.AnonymousClass3.f10636 = r3
                    int r2 = r2 % 2
                    r3 = 65
                    if (r2 == 0) goto L11
                    r2 = 12
                    goto L13
                L11:
                    r2 = 65
                L13:
                    if (r2 == r3) goto L2b
                    android.os.Looper r2 = android.os.Looper.myLooper()
                    r3 = 87
                    int r3 = r3 / 0
                    r3 = 85
                    if (r2 == 0) goto L24
                    r2 = 76
                    goto L26
                L24:
                    r2 = 85
                L26:
                    if (r2 == r3) goto L6d
                    goto L3b
                L29:
                    r2 = move-exception
                    throw r2
                L2b:
                    android.os.Looper r2 = android.os.Looper.myLooper()
                    r3 = 39
                    if (r2 == 0) goto L36
                    r2 = 39
                    goto L38
                L36:
                    r2 = 58
                L38:
                    if (r2 == r3) goto L3b
                    goto L6d
                L3b:
                    int r2 = util.a.y.fv.e.AnonymousClass3.f10635
                    r3 = r2 & 119(0x77, float:1.67E-43)
                    r2 = r2 | 119(0x77, float:1.67E-43)
                    int r3 = r3 + r2
                    int r2 = r3 % 128
                    util.a.y.fv.e.AnonymousClass3.f10636 = r2
                    int r3 = r3 % 2
                    r2 = 43
                    if (r3 == 0) goto L4e
                    r3 = 1
                    goto L50
                L4e:
                    r3 = 43
                L50:
                    if (r3 == r2) goto L63
                    android.os.Looper r2 = android.os.Looper.myLooper()
                    android.os.Looper r3 = android.os.Looper.getMainLooper()
                    r0 = 0
                    super.hashCode()     // Catch: java.lang.Throwable -> L61
                    if (r2 == r3) goto L7b
                    goto L6d
                L61:
                    r2 = move-exception
                    throw r2
                L63:
                    android.os.Looper r2 = android.os.Looper.myLooper()
                    android.os.Looper r3 = android.os.Looper.getMainLooper()
                    if (r2 == r3) goto L7b
                L6d:
                    int r2 = util.a.y.fv.e.AnonymousClass3.f10635
                    r3 = r2 & 113(0x71, float:1.58E-43)
                    r2 = r2 | 113(0x71, float:1.58E-43)
                    int r3 = r3 + r2
                    int r2 = r3 % 128
                    util.a.y.fv.e.AnonymousClass3.f10636 = r2
                    int r3 = r3 % 2
                    return
                L7b:
                    java.lang.RuntimeException r2 = new java.lang.RuntimeException
                    r3 = 18
                    int[] r3 = new int[r3]
                    r3 = {x0092: FILL_ARRAY_DATA  , data: [-2000847546, 1729256334, 1517845861, 468868566, -1660653978, -1524214974, 1441368478, -123553785, -1492224587, 1998317929, -1296960125, -110173216, -142164124, 1824144423, -906265401, 398985122, 1508359100, -48660063} // fill-array
                    r0 = 33
                    java.lang.String r3 = m9123(r3, r0)
                    java.lang.String r3 = r3.intern()
                    r2.<init>(r3)
                    throw r2
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.fv.e.AnonymousClass3.process(org.apache.http.HttpRequest, org.apache.http.protocol.HttpContext):void");
            }
        };
        int i = f10629 + 53;
        f10628 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ HttpRequestInterceptor m9117() {
        HttpRequestInterceptor httpRequestInterceptor;
        int i = f10629;
        int i2 = (i & 11) + (i | 11);
        f10628 = i2 % 128;
        Object obj = null;
        if (!(i2 % 2 != 0)) {
            httpRequestInterceptor = f10627;
            super.hashCode();
        } else {
            httpRequestInterceptor = f10627;
        }
        int i3 = f10628 + 89;
        f10629 = i3 % 128;
        if ((i3 % 2 != 0 ? '?' : (char) 0) != 0) {
            super.hashCode();
            return httpRequestInterceptor;
        }
        return httpRequestInterceptor;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m9119() {
        f10630 = new int[]{1876008484, 2098133685, 1347075074, 571445575, 883521735, 1464780000, -665710208, 1133126638, 1838061684, 1936487478, -1644511910, 1193710618, 1778620100, -2032033366, -2097828814, 1817354265, -1774749899, 200431382};
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static DefaultHttpClient m9121(TrustManager trustManager, String str, Context context, List<String> list, URL url, util.a.y.df.e eVar) throws c {
        int port;
        int port2;
        BasicHttpParams basicHttpParams = new BasicHttpParams();
        HttpConnectionParams.setStaleCheckingEnabled(basicHttpParams, false);
        HttpConnectionParams.setConnectionTimeout(basicHttpParams, eVar.m5945());
        HttpConnectionParams.setSoTimeout(basicHttpParams, eVar.m5945());
        HttpConnectionParams.setSocketBufferSize(basicHttpParams, 8192);
        HttpClientParams.setRedirecting(basicHttpParams, false);
        HttpProtocolParams.setUserAgent(basicHttpParams, str);
        SchemeRegistry schemeRegistry = new SchemeRegistry();
        if (url.getProtocol().equalsIgnoreCase(m9120(new int[]{-457840805, 207915406, -1510478914, -929154256}, 5).intern())) {
            d dVar = new d(trustManager, list);
            String intern = m9120(new int[]{-457840805, 207915406, -1510478914, -929154256}, 5).intern();
            if (url.getPort() == -1) {
                port2 = 443;
                int i = (f10628 + 88) - 1;
                f10629 = i % 128;
                int i2 = i % 2;
            } else {
                port2 = url.getPort();
            }
            schemeRegistry.register(new Scheme(intern, dVar, port2));
        } else {
            String intern2 = m9120(new int[]{-457840805, 207915406}, 4).intern();
            PlainSocketFactory socketFactory = PlainSocketFactory.getSocketFactory();
            if (url.getPort() == -1) {
                port = 80;
            } else {
                port = url.getPort();
                int i3 = f10628;
                int i4 = (i3 & 27) + (i3 | 27);
                f10629 = i4 % 128;
                int i5 = i4 % 2;
            }
            schemeRegistry.register(new Scheme(intern2, socketFactory, port));
        }
        return new DefaultHttpClient(new ThreadSafeClientConnManager(basicHttpParams, schemeRegistry), basicHttpParams) { // from class: util.a.y.fv.e.1

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f10631 = 0;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f10632 = 1;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static char[] f10633 = {'Y', 150, 156, 184, 179, 181, 187, 192, 192, 194, Typography.half, 187, 193, 191, 156, 148, 184, 193, 187, 186, 184, 178, 179, Typography.paragraph, 140, 286, 292, 290, 255, 248, 281, 287, 285, 282, 279, 284, 289, 282, 276, 248, 255, 283, 278, 280, 286, 291, 291, 293, '4', 'n', 't', 'r', 'O', 'G', 'k', 't', 'n', 'K', 'H', 'j', 'k', 'd', 'd', 'i', 'q', 'n', 'e', 'f', 'o', 'P', 'N', 'q', 'p', 'r', 'o', 'f', 'd', 'k'};

            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m9122(String str2, int[] iArr, boolean z) {
                int i6 = f10631 + 53;
                f10632 = i6 % 128;
                int i7 = i6 % 2;
                byte[] bArr = str2;
                if (str2 != null) {
                    bArr = str2.getBytes("ISO-8859-1");
                }
                byte[] bArr2 = bArr;
                int i8 = iArr[0];
                int i9 = iArr[1];
                int i10 = iArr[2];
                int i11 = iArr[3];
                char[] cArr = new char[i9];
                System.arraycopy(f10633, i8, cArr, 0, i9);
                if ((bArr2 != null ? (char) 22 : '7') == 22) {
                    char[] cArr2 = new char[i9];
                    int i12 = 0;
                    char c = 0;
                    while (true) {
                        if ((i12 < i9 ? (char) 28 : (char) 1) != 28) {
                            break;
                        }
                        if ((bArr2[i12] == 1 ? Typography.quote : '2') != '\"') {
                            cArr2[i12] = (char) ((cArr[i12] << 1) - c);
                        } else {
                            cArr2[i12] = (char) (((cArr[i12] << 1) + 1) - c);
                        }
                        c = cArr2[i12];
                        i12++;
                    }
                    cArr = cArr2;
                }
                if (i11 > 0) {
                    int i13 = f10632 + 81;
                    f10631 = i13 % 128;
                    if (i13 % 2 != 0) {
                        char[] cArr3 = new char[i9];
                        System.arraycopy(cArr, 1, cArr3, 0, i9);
                        System.arraycopy(cArr3, 0, cArr, i9 * i11, i11);
                        System.arraycopy(cArr3, i11, cArr, 1, i9 << i11);
                    } else {
                        char[] cArr4 = new char[i9];
                        System.arraycopy(cArr, 0, cArr4, 0, i9);
                        int i14 = i9 - i11;
                        System.arraycopy(cArr4, 0, cArr, i14, i11);
                        System.arraycopy(cArr4, i11, cArr, 0, i14);
                    }
                    int i15 = f10631 + 113;
                    f10632 = i15 % 128;
                    int i16 = i15 % 2;
                }
                if ((z ? (char) 15 : ';') != ';') {
                    int i17 = f10631 + 65;
                    f10632 = i17 % 128;
                    int i18 = i17 % 2;
                    char[] cArr5 = new char[i9];
                    int i19 = 0;
                    while (true) {
                        if (!(i19 < i9)) {
                            break;
                        }
                        int i20 = f10631 + 125;
                        f10632 = i20 % 128;
                        if (i20 % 2 == 0) {
                            cArr5[i19] = cArr[(i9 + i19) - 1];
                            i19 += 32;
                        } else {
                            cArr5[i19] = cArr[(i9 - i19) - 1];
                            i19++;
                        }
                    }
                    cArr = cArr5;
                }
                if (i10 > 0) {
                    for (int i21 = 0; i21 < i9; i21++) {
                        cArr[i21] = (char) (cArr[i21] - iArr[2]);
                    }
                }
                return new String(cArr);
            }

            protected HttpContext createHttpContext() {
                BasicHttpContext basicHttpContext = new BasicHttpContext();
                basicHttpContext.setAttribute(m9122("\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000", new int[]{0, 24, 77, 10}, false).intern(), getAuthSchemes());
                basicHttpContext.setAttribute(m9122("\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0000\u0001", new int[]{24, 24, 176, 0}, false).intern(), getCookieSpecs());
                basicHttpContext.setAttribute(m9122("\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001", new int[]{48, 30, 0, 0}, false).intern(), getCredentialsProvider());
                int i6 = f10631;
                int i7 = ((i6 | 97) << 1) - (i6 ^ 97);
                f10632 = i7 % 128;
                int i8 = i7 % 2;
                return basicHttpContext;
            }

            protected BasicHttpProcessor createHttpProcessor() {
                BasicHttpProcessor createHttpProcessor;
                int i6 = f10632;
                int i7 = (i6 & 49) + (i6 | 49);
                f10631 = i7 % 128;
                if ((i7 % 2 != 0 ? '5' : (char) 26) != 26) {
                    createHttpProcessor = super.createHttpProcessor();
                    createHttpProcessor.addRequestInterceptor(e.m9117());
                    Object[] objArr = null;
                    int length = objArr.length;
                } else {
                    createHttpProcessor = super.createHttpProcessor();
                    createHttpProcessor.addRequestInterceptor(e.m9117());
                }
                int i8 = f10632;
                int i9 = (i8 & 49) + (i8 | 49);
                f10631 = i9 % 128;
                int i10 = i9 % 2;
                return createHttpProcessor;
            }
        };
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static DefaultHttpClient m9118(TrustManager trustManager, String str, List<String> list, URL url, util.a.y.df.e eVar) throws c {
        int i = f10628;
        int i2 = ((i | 109) << 1) - (i ^ 109);
        f10629 = i2 % 128;
        int i3 = i2 % 2;
        DefaultHttpClient m9121 = m9121(trustManager, str, null, list, url, eVar);
        int i4 = f10629;
        int i5 = (i4 ^ 57) + ((i4 & 57) << 1);
        f10628 = i5 % 128;
        int i6 = i5 % 2;
        return m9121;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m9120(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        int[] iArr2;
        int i2;
        int i3 = f10628 + 93;
        f10629 = i3 % 128;
        if ((i3 % 2 != 0 ? 'V' : '8') != 'V') {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            iArr2 = (int[]) f10630.clone();
            i2 = 0;
        } else {
            cArr = new char[5];
            cArr2 = new char[iArr.length % 1];
            iArr2 = (int[]) f10630.clone();
            i2 = 1;
        }
        while (true) {
            if (!(i2 < iArr.length)) {
                return new String(cArr2, 0, i);
            }
            int i4 = f10629 + 125;
            f10628 = i4 % 128;
            int i5 = i4 % 2;
            cArr[0] = (char) (iArr[i2] >> 16);
            cArr[1] = (char) iArr[i2];
            int i6 = i2 + 1;
            cArr[2] = (char) (iArr[i6] >> 16);
            cArr[3] = (char) iArr[i6];
            util.a.y.fw.c.m9137(cArr, iArr2, false);
            int i7 = i2 << 1;
            cArr2[i7] = cArr[0];
            cArr2[i7 + 1] = cArr[1];
            cArr2[i7 + 2] = cArr[2];
            cArr2[i7 + 3] = cArr[3];
            i2 += 2;
        }
    }
}
