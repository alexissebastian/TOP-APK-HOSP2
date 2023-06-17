package util.a.y.cy;

import android.app.Activity;
import android.content.Context;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
import java.security.PublicKey;
import java.security.interfaces.RSAPublicKey;
import java.util.List;
import javax.net.ssl.X509TrustManager;
import kotlin.text.Typography;
import util.a.y.da.c;
import util.a.y.dj.a;
import util.a.y.fw.i;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f6090 = 9;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f6091 = 1;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f6092;

    /* renamed from: ʻ  reason: contains not printable characters */
    private final X509TrustManager f6093;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final c f6094;

    /* renamed from: ʽ  reason: contains not printable characters */
    private final util.a.y.df.e f6095;

    /* renamed from: ˊ  reason: contains not printable characters */
    private final PublicKey f6096;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private final a f6097;

    /* renamed from: ˋ  reason: contains not printable characters */
    private final String f6098;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private final List<String> f6099;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final String f6100;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final String f6101;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private final List<String> f6102;

    /* renamed from: ͺ  reason: contains not printable characters */
    private final util.a.y.dk.a f6103;

    /* renamed from: ॱ  reason: contains not printable characters */
    private final Context f6104;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private final util.a.y.dj.d f6105;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private final int f6106;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private final String f6107;

    /* loaded from: classes4.dex */
    public static class d {

        /* renamed from: ʾ  reason: contains not printable characters */
        private static int f6108;

        /* renamed from: ʿ  reason: contains not printable characters */
        private static int f6109;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final byte[] f6110 = null;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f6111 = 0;

        /* renamed from: ॱˎ  reason: contains not printable characters */
        private static int f6112;

        /* renamed from: ॱᐝ  reason: contains not printable characters */
        private static long f6113;

        /* renamed from: ι  reason: contains not printable characters */
        private static char f6114;

        /* renamed from: ʻ  reason: contains not printable characters */
        private Context f6115;

        /* renamed from: ʻॱ  reason: contains not printable characters */
        private List<String> f6116;

        /* renamed from: ʼ  reason: contains not printable characters */
        private String f6117;

        /* renamed from: ʽ  reason: contains not printable characters */
        private c f6118;

        /* renamed from: ˊ  reason: contains not printable characters */
        private String f6119;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private util.a.y.df.e f6120;

        /* renamed from: ˋ  reason: contains not printable characters */
        private String f6121;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private a f6122;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        private util.a.y.dj.d f6123;

        /* renamed from: ͺ  reason: contains not printable characters */
        private util.a.y.dk.a f6124;

        /* renamed from: ॱ  reason: contains not printable characters */
        private String f6125;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private List<String> f6126;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private X509TrustManager f6127;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private PublicKey f6128;

        /* renamed from: ᐝॱ  reason: contains not printable characters */
        private int f6129 = 3;

        static {
            m5647();
            f6109 = 0;
            f6108 = 1;
            f6114 = (char) 0;
            f6112 = 0;
            f6113 = 6125048629113708078L;
        }

        public d(Context context, String str, PublicKey publicKey, String str2, String str3) throws util.a.y.da.d {
            if (publicKey != null) {
                if (publicKey instanceof RSAPublicKey) {
                    RSAPublicKey rSAPublicKey = (RSAPublicKey) publicKey;
                    if (rSAPublicKey.getPublicExponent() != null) {
                        if (rSAPublicKey.getModulus() != null) {
                            if (new BigInteger(rSAPublicKey.getModulus().toByteArray()).bitLength() < 2048) {
                                throw new IllegalArgumentException(m5649("\ude2e멐譆唀", 0, (char) 0, "ع穄\uda98荥", "क़䌛惔쁽ꆨ䵸ꦔ絇젔찅\ue889㋩ᬸ궇搘떈챿ɦ넑衽ﲊ\udc9a").intern());
                            }
                        } else {
                            throw new IllegalArgumentException(m5649("\ude2e멐譆唀", 1532750139, (char) 1340, "㬜審㱛̅", "꼢斢ⴆᢻឈ\uf7f7㬽\uaac4趘塒ꇥ鸗ဎꐛ聁\u05eb꧃榐᰿").intern());
                        }
                    } else {
                        throw new IllegalArgumentException(m5649("\ude2e멐譆唀", 0, (char) 0, "ࠌ\uf535蔊睽", "⊕迸鐣传ꬅ䤶埳⧓幸읰`ꎽ쏍១\ue002朼揷↭\ud8a5\u2e40").intern());
                    }
                }
                if (context != null) {
                    if (context instanceof Activity) {
                        try {
                            byte b = (byte) (f6111 & 7);
                            byte b2 = b;
                            byte b3 = (byte) 0;
                            byte b4 = b3;
                            this.f6115 = (Context) Class.forName(m5644(b, b2, b2)).getMethod(m5644(b3, b4, b4), null).invoke(context, null);
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    } else {
                        byte b5 = (byte) (f6111 & 7);
                        byte b6 = b5;
                        if (Class.forName(m5644(b5, b6, b6)).isInstance(context)) {
                            this.f6115 = context;
                        } else {
                            throw new IllegalArgumentException(m5649("\ude2e멐譆唀", 0, (char) 0, "ᆻ鸛㾮棋", "䏷ﾻ曨\u0bd2厧䑘ᥚ㓼纋ቨ\u00ad鋔ꝉ\ueaf2䘯ꖡ\u2bccᵥ罥ᣨ\udf12蹶㖍텟").intern());
                        }
                    }
                    if (str != null && str.length() != 0 && str2 != null && str2.length() != 0 && str3 != null && str3.length() != 0) {
                        this.f6117 = str3;
                        this.f6128 = publicKey;
                        this.f6121 = str;
                        this.f6119 = str2;
                        return;
                    }
                    throw new IllegalArgumentException(m5649("\ude2e멐譆唀", 0, (char) 0, "柍蟾ﵒ욓", "❥줫\ue61c씹⥚䒟\ue493\u085f级箺㡃常ૣ陊┎\u0d81颫踚\uec45ᡘ㩑㞃Ό⍢瑛컞\udcfb刢銋ᇐΉ﮻쫅驦䷔\uab64ڀ彊⡮빁餸ᙹ渓獟㊝퐤㕟츨").intern());
                }
                throw new IllegalArgumentException(m5649("\ude2e멐譆唀", 0, (char) 0, "ᆻ鸛㾮棋", "䏷ﾻ曨\u0bd2厧䑘ᥚ㓼纋ቨ\u00ad鋔ꝉ\ueaf2䘯ꖡ\u2bccᵥ罥ᣨ\udf12蹶㖍텟").intern());
            }
            throw new IllegalArgumentException(m5649("\ude2e멐譆唀", 0, (char) 0, "\uf06a츻\udafcᾚ", "탾煶ﹺ쨑刃\u0ef7뤂꽐熦鏘ꈣ\uf299攌隺\ud934\udbddꃴ㖃倬\uda40됀᷅").intern());
        }

        /* renamed from: ʻ  reason: contains not printable characters */
        static /* synthetic */ a m5640(d dVar) {
            int i = f6109 + 17;
            f6108 = i % 128;
            char c = i % 2 == 0 ? '6' : 'J';
            a aVar = dVar.f6122;
            if (c != 'J') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return aVar;
        }

        /* renamed from: ʼ  reason: contains not printable characters */
        static /* synthetic */ String m5641(d dVar) {
            int i = f6109;
            int i2 = i + 125;
            f6108 = i2 % 128;
            char c = i2 % 2 == 0 ? 'N' : 'a';
            String str = dVar.f6117;
            if (c == 'N') {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i3 = i + 87;
            f6108 = i3 % 128;
            int i4 = i3 % 2;
            return str;
        }

        /* renamed from: ʽ  reason: contains not printable characters */
        static /* synthetic */ util.a.y.df.e m5642(d dVar) {
            int i = f6108 + 37;
            int i2 = i % 128;
            f6109 = i2;
            int i3 = i % 2;
            util.a.y.df.e eVar = dVar.f6120;
            int i4 = i2 + 101;
            f6108 = i4 % 128;
            if (i4 % 2 != 0) {
                return eVar;
            }
            int i5 = 98 / 0;
            return eVar;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        static /* synthetic */ String m5643(d dVar) {
            int i = f6109 + 95;
            f6108 = i % 128;
            char c = i % 2 == 0 ? (char) 29 : '\r';
            String str = dVar.f6121;
            if (c != '\r') {
                Object obj = null;
                super.hashCode();
            }
            int i2 = f6109 + 1;
            f6108 = i2 % 128;
            int i3 = i2 % 2;
            return str;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002c -> B:11:0x0036). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m5644(short r6, byte r7, short r8) {
            /*
                int r6 = r6 * 22
                int r6 = 25 - r6
                int r7 = r7 * 6
                int r7 = 103 - r7
                byte[] r0 = util.a.y.cy.e.d.f6110
                int r8 = r8 * 2
                int r8 = r8 + 21
                byte[] r1 = new byte[r8]
                int r8 = r8 + (-1)
                r2 = 0
                if (r0 != 0) goto L1b
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                r8 = r6
                goto L36
            L1b:
                r3 = 0
                r5 = r7
                r7 = r6
                r6 = r5
            L1f:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r4 = r3 + 1
                if (r3 != r8) goto L2c
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L2c:
                int r7 = r7 + 1
                r3 = r0[r7]
                r5 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L36:
                int r7 = -r7
                int r6 = r6 + r7
                int r6 = r6 + (-8)
                r7 = r8
                r8 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1f
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.cy.e.d.m5644(short, byte, short):java.lang.String");
        }

        /* renamed from: ˊॱ  reason: contains not printable characters */
        static /* synthetic */ util.a.y.dj.d m5645(d dVar) {
            int i = f6109 + 93;
            f6108 = i % 128;
            char c = i % 2 == 0 ? (char) 15 : 'c';
            util.a.y.dj.d dVar2 = dVar.f6123;
            if (c != 'c') {
                int i2 = 61 / 0;
            }
            return dVar2;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        static /* synthetic */ Context m5646(d dVar) {
            int i = f6108;
            int i2 = i + 3;
            f6109 = i2 % 128;
            int i3 = i2 % 2;
            Context context = dVar.f6115;
            int i4 = i + 45;
            f6109 = i4 % 128;
            int i5 = i4 % 2;
            return context;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static void m5647() {
            f6110 = new byte[]{Ascii.SUB, 57, 123, Ascii.ESC, -21, 2, -22, -5, -2, -3, 46, -61, -20, -7, -14, 7, -17, -14, 62, -29, -52, -7, -14, 7, -27, -4, -6, -23, 43, -55, -8, -4, -5, -2, -6, -27, 3, -14, -7, 35, -52, -7, -14, 7, -27, -4};
            f6111 = 145;
        }

        /* renamed from: ˋॱ  reason: contains not printable characters */
        static /* synthetic */ List m5648(d dVar) {
            int i = f6109;
            int i2 = i + 121;
            f6108 = i2 % 128;
            int i3 = i2 % 2;
            List<String> list = dVar.f6116;
            int i4 = i + 23;
            f6108 = i4 % 128;
            if ((i4 % 2 == 0 ? 'A' : 'F') != 'F') {
                Object[] objArr = null;
                int length = objArr.length;
                return list;
            }
            return list;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r10v1 */
        /* JADX WARN: Type inference failed for: r10v5, types: [char[]] */
        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m5649(String str, int i, char c, String str2, String str3) {
            int i2 = 0;
            boolean z = str3 != null;
            char[] cArr = str3;
            if (z) {
                int i3 = f6109 + 15;
                f6108 = i3 % 128;
                int i4 = i3 % 2;
                cArr = str3.toCharArray();
            }
            char[] cArr2 = cArr;
            if ((str2 != 0 ? (char) 14 : 'B') == 14) {
                str2 = str2.toCharArray();
            }
            char[] cArr3 = (char[]) str2;
            char[] cArr4 = str;
            if (str != null) {
                cArr4 = str.toCharArray();
            }
            char[] cArr5 = (char[]) cArr3.clone();
            char[] cArr6 = (char[]) cArr4.clone();
            cArr5[0] = (char) (c ^ cArr5[0]);
            cArr6[2] = (char) (cArr6[2] + ((char) i));
            int length = cArr2.length;
            char[] cArr7 = new char[length];
            while (true) {
                if ((i2 < length ? '\f' : '9') != '9') {
                    i.m9142(cArr5, cArr6, i2);
                    cArr7[i2] = (char) ((((cArr2[i2] ^ cArr5[(i2 + 3) % 4]) ^ f6113) ^ f6112) ^ f6114);
                    i2++;
                } else {
                    String str4 = new String(cArr7);
                    int i5 = f6109 + 59;
                    f6108 = i5 % 128;
                    int i6 = i5 % 2;
                    return str4;
                }
            }
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        static /* synthetic */ PublicKey m5651(d dVar) {
            int i = f6109;
            int i2 = i + 117;
            f6108 = i2 % 128;
            int i3 = i2 % 2;
            PublicKey publicKey = dVar.f6128;
            int i4 = i + 33;
            f6108 = i4 % 128;
            int i5 = i4 % 2;
            return publicKey;
        }

        /* renamed from: ˏॱ  reason: contains not printable characters */
        static /* synthetic */ X509TrustManager m5652(d dVar) {
            int i = f6108 + 93;
            f6109 = i % 128;
            char c = i % 2 != 0 ? 'L' : (char) 26;
            X509TrustManager x509TrustManager = dVar.f6127;
            if (c != 26) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            return x509TrustManager;
        }

        /* renamed from: ͺ  reason: contains not printable characters */
        static /* synthetic */ util.a.y.dk.a m5653(d dVar) {
            int i = f6109;
            int i2 = i + 87;
            f6108 = i2 % 128;
            boolean z = i2 % 2 == 0;
            util.a.y.dk.a aVar = dVar.f6124;
            if (z) {
                int i3 = 49 / 0;
            }
            int i4 = i + 109;
            f6108 = i4 % 128;
            if ((i4 % 2 == 0 ? (char) 7 : ']') != ']') {
                Object[] objArr = null;
                int length = objArr.length;
                return aVar;
            }
            return aVar;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        static /* synthetic */ String m5654(d dVar) {
            int i = f6109 + 27;
            int i2 = i % 128;
            f6108 = i2;
            int i3 = i % 2;
            String str = dVar.f6125;
            int i4 = i2 + 63;
            f6109 = i4 % 128;
            if ((i4 % 2 != 0 ? '\t' : 'W') != '\t') {
                return str;
            }
            Object obj = null;
            super.hashCode();
            return str;
        }

        /* renamed from: ॱˊ  reason: contains not printable characters */
        static /* synthetic */ int m5655(d dVar) {
            int i = f6108 + 105;
            f6109 = i % 128;
            char c = i % 2 != 0 ? 'S' : Typography.greater;
            int i2 = dVar.f6129;
            if (c != '>') {
                int i3 = 28 / 0;
            }
            return i2;
        }

        /* renamed from: ॱˋ  reason: contains not printable characters */
        static /* synthetic */ List m5656(d dVar) {
            int i = f6109 + 65;
            f6108 = i % 128;
            char c = i % 2 == 0 ? '*' : (char) 14;
            List<String> list = dVar.f6126;
            if (c == '*') {
                int i2 = 81 / 0;
            }
            return list;
        }

        /* renamed from: ᐝ  reason: contains not printable characters */
        static /* synthetic */ c m5657(d dVar) {
            int i = f6108;
            int i2 = i + 11;
            f6109 = i2 % 128;
            int i3 = i2 % 2;
            c cVar = dVar.f6118;
            int i4 = i + 55;
            f6109 = i4 % 128;
            if ((i4 % 2 != 0 ? ' ' : 'I') != 'I') {
                Object[] objArr = null;
                int length = objArr.length;
                return cVar;
            }
            return cVar;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public d m5658(util.a.y.df.e eVar, X509TrustManager x509TrustManager) {
            int i = f6108 + 17;
            f6109 = i % 128;
            if ((i % 2 != 0 ? (char) 7 : 'Y') != 7) {
                this.f6127 = x509TrustManager;
                this.f6120 = eVar;
            } else {
                this.f6127 = x509TrustManager;
                this.f6120 = eVar;
                Object obj = null;
                super.hashCode();
            }
            return this;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        public d m5660(c cVar) {
            int i = f6108 + 75;
            int i2 = i % 128;
            f6109 = i2;
            int i3 = i % 2;
            this.f6118 = cVar;
            int i4 = i2 + 101;
            f6108 = i4 % 128;
            if (i4 % 2 == 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return this;
            }
            return this;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        public e m5659() throws util.a.y.da.d {
            Object obj = null;
            e eVar = new e(this);
            int i = f6109 + 67;
            f6108 = i % 128;
            if (i % 2 == 0) {
                super.hashCode();
                return eVar;
            }
            return eVar;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static /* synthetic */ String m5650(d dVar) {
            int i = f6109;
            int i2 = i + 57;
            f6108 = i2 % 128;
            char c = i2 % 2 == 0 ? (char) 15 : ')';
            Object[] objArr = null;
            String str = dVar.f6119;
            if (c != ')') {
                int length = objArr.length;
            }
            int i3 = i + 35;
            f6108 = i3 % 128;
            if (i3 % 2 != 0) {
                return str;
            }
            int length2 = objArr.length;
            return str;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public d m5663(a aVar) {
            int i = f6108 + 109;
            int i2 = i % 128;
            f6109 = i2;
            if (!(i % 2 == 0)) {
                this.f6122 = aVar;
                int i3 = 20 / 0;
            } else {
                this.f6122 = aVar;
            }
            int i4 = i2 + 81;
            f6108 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public d m5661(String str) {
            int i = f6109 + 93;
            int i2 = i % 128;
            f6108 = i2;
            int i3 = i % 2;
            this.f6125 = str;
            int i4 = i2 + 103;
            f6109 = i4 % 128;
            int i5 = i4 % 2;
            return this;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public d m5662(List<String> list) {
            int i = f6109;
            int i2 = i + 19;
            f6108 = i2 % 128;
            if (i2 % 2 == 0) {
                this.f6126 = list;
                int i3 = 12 / 0;
            } else {
                this.f6126 = list;
            }
            int i4 = i + 69;
            f6108 = i4 % 128;
            if (i4 % 2 != 0) {
                return this;
            }
            Object obj = null;
            super.hashCode();
            return this;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    public PublicKey m5624() {
        PublicKey publicKey;
        int i = f6092;
        int i2 = i + 87;
        f6091 = i2 % 128;
        if ((i2 % 2 == 0 ? '-' : '\r') != '-') {
            publicKey = this.f6096;
        } else {
            publicKey = this.f6096;
            int i3 = 21 / 0;
        }
        int i4 = i + 7;
        f6091 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 25 : 'T') != 'T') {
            Object obj = null;
            super.hashCode();
            return publicKey;
        }
        return publicKey;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    public a m5625() {
        a aVar;
        int i = f6092;
        int i2 = i + 29;
        f6091 = i2 % 128;
        if ((i2 % 2 == 0 ? '\b' : 'a') != '\b') {
            aVar = this.f6097;
        } else {
            aVar = this.f6097;
            int i3 = 60 / 0;
        }
        int i4 = i + 19;
        f6091 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            return aVar;
        }
        Object obj = null;
        super.hashCode();
        return aVar;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public String m5626() {
        String str;
        int i = f6092;
        int i2 = i + 5;
        f6091 = i2 % 128;
        if ((i2 % 2 == 0 ? (char) 6 : JwtParser.SEPARATOR_CHAR) != '.') {
            str = this.f6101;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            str = this.f6101;
        }
        int i3 = i + 33;
        f6091 = i3 % 128;
        if ((i3 % 2 == 0 ? ')' : 'F') != 'F') {
            int i4 = 42 / 0;
            return str;
        }
        return str;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public String m5627() {
        int i = f6091;
        int i2 = i + 109;
        f6092 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f6100;
        int i4 = i + 117;
        f6092 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public Context m5628() {
        int i = f6092 + 11;
        f6091 = i % 128;
        if ((i % 2 == 0 ? 'X' : (char) 29) != 'X') {
            return this.f6104;
        }
        int i2 = 82 / 0;
        return this.f6104;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public String m5629() {
        int i = f6092 + 37;
        f6091 = i % 128;
        int i2 = i % 2;
        String intern = m5623(true, 114, 3, 7, "\ufffb\u0005\ufff8\ufffb\u0000\u0006\t").intern();
        int i3 = f6091 + 25;
        f6092 = i3 % 128;
        int i4 = i3 % 2;
        return intern;
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    public String m5630() {
        int i = f6092;
        int i2 = i + 3;
        f6091 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.f6107;
        int i4 = i + 13;
        f6091 = i4 % 128;
        int i5 = i4 % 2;
        return str;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m5631() {
        int i = f6091 + 63;
        f6092 = i % 128;
        if ((i % 2 != 0 ? '[' : 'P') != 'P') {
            String str = this.f6098;
            Object obj = null;
            super.hashCode();
            return str;
        }
        return this.f6098;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public util.a.y.df.e m5632() {
        util.a.y.df.e eVar;
        int i = f6092;
        int i2 = i + 121;
        f6091 = i2 % 128;
        if ((i2 % 2 == 0 ? 'H' : '\t') != 'H') {
            eVar = this.f6095;
        } else {
            eVar = this.f6095;
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = i + 95;
        f6091 = i3 % 128;
        int i4 = i3 % 2;
        return eVar;
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    public util.a.y.dk.a m5633() {
        int i = f6092;
        int i2 = i + 3;
        f6091 = i2 % 128;
        int i3 = i2 % 2;
        util.a.y.dk.a aVar = this.f6103;
        int i4 = i + 111;
        f6091 = i4 % 128;
        if ((i4 % 2 == 0 ? Typography.greater : 'X') != 'X') {
            Object obj = null;
            super.hashCode();
            return aVar;
        }
        return aVar;
    }

    /* renamed from: ͺ  reason: contains not printable characters */
    public util.a.y.dj.d m5634() {
        int i = f6092 + 51;
        int i2 = i % 128;
        f6091 = i2;
        int i3 = i % 2;
        util.a.y.dj.d dVar = this.f6105;
        int i4 = i2 + 49;
        f6092 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return dVar;
        }
        int i5 = 91 / 0;
        return dVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public X509TrustManager m5635() {
        int i = f6092;
        int i2 = i + 53;
        f6091 = i2 % 128;
        int i3 = i2 % 2;
        X509TrustManager x509TrustManager = this.f6093;
        int i4 = i + 39;
        f6091 = i4 % 128;
        if ((i4 % 2 == 0 ? '/' : (char) 21) != '/') {
            return x509TrustManager;
        }
        Object obj = null;
        super.hashCode();
        return x509TrustManager;
    }

    /* renamed from: ॱˊ  reason: contains not printable characters */
    public List<String> m5636() {
        int i = f6092 + 41;
        int i2 = i % 128;
        f6091 = i2;
        int i3 = i % 2;
        List<String> list = this.f6102;
        int i4 = i2 + 39;
        f6092 = i4 % 128;
        int i5 = i4 % 2;
        return list;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public List<String> m5637() {
        List<String> list;
        int i = f6091;
        int i2 = i + 115;
        f6092 = i2 % 128;
        if (!(i2 % 2 == 0)) {
            list = this.f6099;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            list = this.f6099;
        }
        int i3 = i + 45;
        f6092 = i3 % 128;
        if ((i3 % 2 != 0 ? 'U' : '3') != '3') {
            int i4 = 47 / 0;
            return list;
        }
        return list;
    }

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    public int m5638() {
        int i = f6092;
        int i2 = i + 21;
        f6091 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = this.f6106;
        if (!(i4 <= 0)) {
            int i5 = i + 123;
            f6091 = i5 % 128;
            int i6 = i5 % 2;
            return i4;
        }
        return 3;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    public c m5639() {
        int i = f6092;
        int i2 = i + 27;
        f6091 = i2 % 128;
        int i3 = i2 % 2;
        c cVar = this.f6094;
        int i4 = i + 21;
        f6091 = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 69 / 0;
            return cVar;
        }
        return cVar;
    }

    private e(d dVar) {
        this.f6096 = d.m5651(dVar);
        this.f6104 = d.m5646(dVar);
        this.f6101 = d.m5650(dVar);
        this.f6100 = d.m5654(dVar);
        this.f6098 = d.m5643(dVar);
        this.f6094 = d.m5657(dVar);
        this.f6097 = d.m5640(dVar);
        this.f6105 = d.m5645(dVar);
        this.f6107 = d.m5641(dVar);
        this.f6095 = d.m5642(dVar);
        this.f6093 = d.m5652(dVar);
        this.f6102 = d.m5656(dVar);
        this.f6099 = d.m5648(dVar);
        this.f6103 = d.m5653(dVar);
        this.f6106 = d.m5655(dVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if (r10 != 0) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        r10 = r10.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r10 != 0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5623(boolean r6, int r7, int r8, int r9, java.lang.String r10) {
        /*
            int r0 = util.a.y.cy.e.f6092
            int r0 = r0 + 53
            int r1 = r0 % 128
            util.a.y.cy.e.f6091 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L10
            r0 = 0
            goto L11
        L10:
            r0 = 1
        L11:
            if (r0 == 0) goto L16
            if (r10 == 0) goto L1f
            goto L1b
        L16:
            r0 = 9
            int r0 = r0 / r2
            if (r10 == 0) goto L1f
        L1b:
            char[] r10 = r10.toCharArray()
        L1f:
            char[] r10 = (char[]) r10
            char[] r0 = new char[r9]
            r3 = 0
        L24:
            if (r3 >= r9) goto L55
            int r4 = util.a.y.cy.e.f6091
            int r4 = r4 + 39
            int r5 = r4 % 128
            util.a.y.cy.e.f6092 = r5
            int r4 = r4 % 2
            if (r4 == 0) goto L44
            char r4 = r10[r3]
            int r4 = r7 >>> r4
            char r4 = (char) r4
            r0[r3] = r4
            char r4 = r0[r3]
            int r5 = util.a.y.cy.e.f6090
            int r4 = r4 + r5
            char r4 = (char) r4
            r0[r3] = r4
            int r3 = r3 + 70
            goto L24
        L44:
            char r4 = r10[r3]
            int r4 = r4 + r7
            char r4 = (char) r4
            r0[r3] = r4
            char r4 = r0[r3]
            int r5 = util.a.y.cy.e.f6090
            int r4 = r4 - r5
            char r4 = (char) r4
            r0[r3] = r4
            int r3 = r3 + 1
            goto L24
        L55:
            if (r8 <= 0) goto L59
            r7 = 0
            goto L5a
        L59:
            r7 = 1
        L5a:
            if (r7 == r1) goto L69
            char[] r7 = new char[r9]
            java.lang.System.arraycopy(r0, r2, r7, r2, r9)
            int r10 = r9 - r8
            java.lang.System.arraycopy(r7, r2, r0, r10, r8)
            java.lang.System.arraycopy(r7, r8, r0, r2, r10)
        L69:
            if (r6 == 0) goto L8b
            int r6 = util.a.y.cy.e.f6091
            int r6 = r6 + 31
            int r7 = r6 % 128
            util.a.y.cy.e.f6092 = r7
            int r6 = r6 % 2
            char[] r6 = new char[r9]
            r7 = 0
        L78:
            if (r7 >= r9) goto L7c
            r8 = 1
            goto L7d
        L7c:
            r8 = 0
        L7d:
            if (r8 == r1) goto L81
            r0 = r6
            goto L8b
        L81:
            int r8 = r9 - r7
            int r8 = r8 - r1
            char r8 = r0[r8]
            r6[r7] = r8
            int r7 = r7 + 1
            goto L78
        L8b:
            java.lang.String r6 = new java.lang.String
            r6.<init>(r0)
            return r6
        L91:
            r6 = move-exception
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.cy.e.m5623(boolean, int, int, int, java.lang.String):java.lang.String");
    }
}
