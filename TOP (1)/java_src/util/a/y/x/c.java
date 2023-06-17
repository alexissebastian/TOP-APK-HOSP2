package util.a.y.x;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.media.AudioTrack;
import android.os.SystemClock;
import android.telephony.PhoneNumberUtils;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.gemalto.idp.mobile.core.IdpNetworkException;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.net.DskppTlsConfiguration;
import com.gemalto.idp.mobile.core.net.TlsConfiguration;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import io.jsonwebtoken.JwtParser;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertPathValidator;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.text.Typography;
import org.apache.http.conn.ssl.SSLSocketFactory;
import util.a.y.af.g;
import util.a.y.af.k;
import util.a.y.g.f;
import util.a.y.g.j;
import util.a.y.l.b;
import util.a.y.w.d;
/* loaded from: classes4.dex */
public class c {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static TrustManager[] f11673;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final String[] f11674;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f11675 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static b f11676;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final String[] f11677;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char[] f11678;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f11679 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static long f11680;

    /* renamed from: ॱˎ  reason: contains not printable characters */
    private static int f11681;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f11682;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static Map<String, List<String>> f11683;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static char f11684;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f11685;

    /* renamed from: ʻ  reason: contains not printable characters */
    private TlsConfiguration.Permit[] f11686;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int f11687;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private Map<String, SecureString> f11688;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private X509Certificate[] f11689;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private byte[] f11691 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private byte[] f11690 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* loaded from: classes4.dex */
    public static final class a {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static final /* synthetic */ a[] f11695;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f11696;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static byte[] f11697;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f11698 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f11699;

        /* renamed from: ˋ  reason: contains not printable characters */
        public static final a f11700;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private static int f11701;

        /* renamed from: ˎ  reason: contains not printable characters */
        public static final a f11702;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f11703 = null;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        private static int f11704;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final a f11705;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static short[] f11706;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f11707;

        static {
            m10029();
            f11704 = 0;
            f11701 = 1;
            m10031();
            try {
                Object[] objArr = {""};
                byte b = (byte) 45;
                byte[] bArr = f11703;
                byte b2 = bArr[21];
                int i = -(-((Integer) Class.forName(m10032(b, b2, b2)).getMethod(m10032((byte) (-bArr[26]), bArr[28], bArr[12]), String.class).invoke(null, objArr)).intValue());
                int i2 = i & 1530826540;
                int i3 = -(-((1530826540 ^ i) | i2));
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                int i5 = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
                int i6 = i5 & (-74);
                int offsetBefore = TextUtils.getOffsetBefore("", 0);
                int i7 = offsetBefore & 15;
                int i8 = -(-((offsetBefore ^ 15) | i7));
                int i9 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                int i10 = i9 & (-127);
                int i11 = (i9 | (-127)) & (~i10);
                int i12 = -(-(i10 << 1));
                byte b3 = (byte) ((i11 ^ i12) + ((i11 & i12) << 1));
                int i13 = -AndroidCharacter.getMirror('0');
                int i14 = i13 & (-1553600864);
                int i15 = ((-1553600864) ^ i13) | i14;
                a aVar = new a(m10030(i4, (i6 - (~((i5 ^ (-74)) | i6))) - 1, (short) ((i7 & i8) + (i8 | i7)), b3, ((i14 | i15) << 1) - (i14 ^ i15)).intern(), 0);
                f11702 = aVar;
                try {
                    byte b4 = bArr[21];
                    int intValue = ((Integer) Class.forName(m10032(b, b4, b4)).getMethod(m10032(bArr[6], (byte) (-bArr[7]), bArr[12]), Integer.TYPE).invoke(null, 0)).intValue();
                    int i16 = ((((intValue & (-21)) | ((~intValue) & 20)) - (~(-(-((intValue & 20) << 1))))) - 1) >> 6;
                    int i17 = ((i16 ^ 1530826530) | (i16 & 1530826530)) << 1;
                    int i18 = -((1530826530 & (~i16)) | (i16 & (-1530826531)));
                    int i19 = (i17 ^ i18) + ((i18 & i17) << 1);
                    int i20 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                    int i21 = -((i20 | (-1)) & (~(i20 & (-1))));
                    int lastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0);
                    int i22 = lastIndexOf & 19;
                    int i23 = ((lastIndexOf ^ 19) | i22) << 1;
                    int i24 = -((lastIndexOf | 19) & (~i22));
                    short s = (short) (((i23 | i24) << 1) - (i24 ^ i23));
                    int doubleTapTimeout = ViewConfiguration.getDoubleTapTimeout() >> 16;
                    int i25 = (-1553600910) - (~(-ExpandableListView.getPackedPositionChild(0L)));
                    a aVar2 = new a(m10030(i19, ((i21 ^ (-75)) + ((i21 & (-75)) << 1)) - 1, s, (byte) ((doubleTapTimeout & 114) + (doubleTapTimeout | 114)), (i25 ^ (-1)) + ((i25 & (-1)) << 1)).intern(), 1);
                    f11700 = aVar2;
                    int i26 = -(-(ViewConfiguration.getScrollDefaultDelay() >> 16));
                    int i27 = (i26 & 1530826539) + (1530826539 | i26);
                    int i28 = -TextUtils.indexOf("", "", 0);
                    int i29 = -(((~i28) & (-1)) | (i28 & 0));
                    int i30 = (i29 & (-75)) + (i29 | (-75));
                    int i31 = ((i30 | (-1)) << 1) - (i30 ^ (-1));
                    int i32 = -(~(-TextUtils.indexOf((CharSequence) "", '0', 0)));
                    int i33 = ((i32 | 71) << 1) - (i32 ^ 71);
                    char mirror = AndroidCharacter.getMirror('0');
                    int i34 = mirror & 60997;
                    int i35 = (60997 | mirror) & (~i34);
                    int i36 = -(-(i34 << 1));
                    a aVar3 = new a(m10030(i27, i31, (short) ((i33 & (-1)) + (i33 | (-1))), (byte) (TextUtils.indexOf("", "", 0, 0) + 122), (i35 ^ i36) + ((i35 & i36) << 1)).intern(), 2);
                    f11705 = aVar3;
                    f11695 = new a[]{aVar, aVar2, aVar3};
                    int i37 = f11701;
                    int i38 = ((i37 & (-72)) | ((~i37) & 71)) + ((i37 & 71) << 1);
                    f11704 = i38 % 128;
                    if ((i38 % 2 != 0 ? (char) 4 : 'N') != 'N') {
                        Object[] objArr2 = null;
                        int length = objArr2.length;
                    }
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
        }

        private a(String str, int i) {
        }

        public static a valueOf(String str) {
            int i = f11704;
            int i2 = (i ^ 5) + ((i & 5) << 1);
            f11701 = i2 % 128;
            char c = i2 % 2 == 0 ? 'H' : 'C';
            a aVar = (a) Enum.valueOf(a.class, str);
            if (c != 'C') {
                int i3 = 63 / 0;
            }
            int i4 = f11701;
            int i5 = (i4 ^ 111) + ((i4 & 111) << 1);
            f11704 = i5 % 128;
            if ((i5 % 2 != 0 ? ';' : '7') != ';') {
                return aVar;
            }
            int i6 = 93 / 0;
            return aVar;
        }

        public static a[] values() {
            a[] aVarArr;
            int i = (f11701 + 101) - 1;
            int i2 = (i & (-1)) + (i | (-1));
            f11704 = i2 % 128;
            if (i2 % 2 == 0) {
                aVarArr = (a[]) f11695.clone();
            } else {
                aVarArr = (a[]) f11695.clone();
                int i3 = 68 / 0;
            }
            int i4 = f11701;
            int i5 = i4 & 65;
            int i6 = -(-((i4 ^ 65) | i5));
            int i7 = (i5 & i6) + (i6 | i5);
            f11704 = i7 % 128;
            if ((i7 % 2 != 0 ? (char) 31 : 'a') != 'a') {
                int i8 = 12 / 0;
                return aVarArr;
            }
            return aVarArr;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private static void m10029() {
            f11703 = new byte[]{114, -106, -55, 87, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7, -3, -26, 35, 0, -7, 7, -5};
            f11698 = 14;
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
            if (r3 != false) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x004f, code lost:
            if (r3 != false) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0051, code lost:
            r2 = 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
            r10 = r10 + r2;
            r6 = (char) (r6 + util.a.y.x.c.a.f11699);
            r0.append(r6);
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
            if (r4 >= r7) goto L29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
            r1 = util.a.y.x.c.a.f11704;
            r2 = r1 + 29;
            util.a.y.x.c.a.f11701 = r2 % 128;
            r2 = r2 % 2;
            r2 = util.a.y.x.c.a.f11697;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
            if (r2 == null) goto L25;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x006c, code lost:
            r5 = '5';
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x006f, code lost:
            r5 = 29;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0071, code lost:
            if (r5 == '5') goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
            r6 = (char) (r6 + (((short) (util.a.y.x.c.a.f11706[r10] + r8)) ^ r9));
            r10 = r10 - 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0080, code lost:
            r1 = r1 + 35;
            util.a.y.x.c.a.f11701 = r1 % 128;
            r1 = r1 % 2;
            r6 = (char) (r6 + (((byte) (r2[r10] + r8)) ^ r9));
            r10 = r10 - 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0092, code lost:
            r0.append(r6);
            r4 = r4 + 1;
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m10030(int r6, int r7, short r8, byte r9, int r10) {
            /*
                Method dump skipped, instructions count: 197
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.a.m10030(int, int, short, byte, int):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        static void m10031() {
            f11699 = -1530826459;
            f11696 = 1553600912;
            f11697 = new byte[]{113, 118, 111, 107, 122, 61, 55, 0, 0, 0};
            f11707 = 78;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0029). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m10032(short r6, int r7, byte r8) {
            /*
                int r6 = 49 - r6
                int r7 = 18 - r7
                byte[] r0 = util.a.y.x.c.a.f11703
                int r8 = r8 + 97
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L12
                r8 = r7
                r4 = r8
                r3 = 0
                r7 = r6
                goto L29
            L12:
                r3 = 0
                r5 = r7
                r7 = r6
                r6 = r8
                r8 = r5
            L17:
                byte r4 = (byte) r6
                r1[r3] = r4
                int r3 = r3 + 1
                if (r3 != r8) goto L24
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L24:
                r4 = r0[r7]
                r5 = r7
                r7 = r6
                r6 = r5
            L29:
                int r6 = r6 + 1
                int r7 = r7 + r4
                int r7 = r7 + (-2)
                r5 = r7
                r7 = r6
                r6 = r5
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.a.m10032(short, int, byte):java.lang.String");
        }
    }

    /* loaded from: classes4.dex */
    public class e implements X509TrustManager {

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f11708;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f11709 = 0;

        /* renamed from: ˊॱ  reason: contains not printable characters */
        private static int f11710;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private static short[] f11711;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f11712 = null;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        private static byte[] f11713;

        /* renamed from: ͺ  reason: contains not printable characters */
        private static int f11714;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static int f11715;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f11716;

        /* renamed from: ʻ  reason: contains not printable characters */
        private KeyStore f11717;

        /* renamed from: ʽ  reason: contains not printable characters */
        private boolean f11718;

        /* renamed from: ˋ  reason: contains not printable characters */
        private X509TrustManager f11719;

        /* renamed from: ॱ  reason: contains not printable characters */
        private X509TrustManager f11721;

        static {
            m10036();
            f11715 = 0;
            f11714 = 1;
            f11716 = 1862466521;
            f11708 = -445129;
            f11713 = new byte[]{61, 49, 71, 55, 54, 81, -125, -21, 80, 55, -122, -20, 65, -115, -6, 57, 59, 73, 41, -108, -22, 77, 42, -105, -22, 67, 63, -116, -7, 47, 81, 60, 56, 65, 59, 51, SignedBytes.MAX_POWER_OF_TWO, 75, 96, 104, 89, 97, 78, 104, 79, -88, 7, 92, 89, 94, 89, -81, Ascii.ETB, 86, 88, 102, 70, 99, Byte.MIN_VALUE, -111, -117, -107, -102, -115, -40, 68, -111, -104, -121, -91, -113, -115, -113, -99, -99, -56, 74, -122, -91, -93, -62, 77, -125, -91, -112, -116, -107, -113, -121, -108, -97, -76, -62, -50, -60, -55, -50, -62, Ascii.EM, 119, -52, -46, Ascii.SI, 123, -46, -72, -42, -53, Ascii.DLE, 112, -35, -61, Ascii.DC4, -122, -61, -58, -45, -74, -18, -7, 123, -50, Ascii.DC2, -127, -50, -72, -36, -67, -61, -45, -27, Ascii.DC4, 19, Ascii.DC2, Ascii.ETB, 84, -67, Ascii.DC2, 94, -61, Ascii.SI, 6, Ascii.SYN, 93, -67, Ascii.FS, Ascii.FF, 3, Ascii.SUB, 19, 84, -63, Ascii.DC4, Ascii.ETB, 8, Ascii.DC4, 82, -54, 0, 34, Ascii.CR, 9, Ascii.DC2, Ascii.FF, 4, 17, Ascii.FS, 49, 0, 0, 0, 0, 0};
            f11710 = 87;
        }

        public e(KeyStore keyStore, boolean z) {
            this.f11717 = keyStore;
            this.f11718 = z;
            this.f11721 = m10033(keyStore);
            if (z) {
                return;
            }
            this.f11719 = m10033(null);
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        private X509TrustManager m10033(KeyStore keyStore) {
            X509TrustManager x509TrustManager;
            int i = f11715;
            int i2 = i & 101;
            int i3 = (((i | 101) & (~i2)) - (~(i2 << 1))) - 1;
            f11714 = i3 % 128;
            int i4 = i3 % 2;
            Object obj = null;
            try {
                TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm());
                trustManagerFactory.init(keyStore);
                TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
                int length = trustManagers.length;
                int i5 = f11715;
                int i6 = (((i5 ^ 21) | (i5 & 21)) << 1) - (((~i5) & 21) | (i5 & (-22)));
                f11714 = i6 % 128;
                int i7 = i6 % 2;
                int i8 = 0;
                while (true) {
                    if (!(i8 < length)) {
                        x509TrustManager = null;
                        break;
                    }
                    int i9 = f11714;
                    int i10 = ((i9 & 11) - (~(i9 | 11))) - 1;
                    f11715 = i10 % 128;
                    int i11 = i10 % 2;
                    TrustManager trustManager = trustManagers[i8];
                    if ((trustManager instanceof X509TrustManager ? 'U' : 'I') != 'I') {
                        int i12 = i9 & 63;
                        int i13 = -(-((i9 ^ 63) | i12));
                        int i14 = (i12 & i13) + (i12 | i13);
                        f11715 = i14 % 128;
                        if ((i14 % 2 != 0 ? 'N' : (char) 28) != 28) {
                            x509TrustManager = (X509TrustManager) trustManager;
                            try {
                                super.hashCode();
                            } catch (Exception unused) {
                            }
                        } else {
                            x509TrustManager = (X509TrustManager) trustManager;
                        }
                    } else {
                        int i15 = i8 ^ 1;
                        int i16 = ((i8 & 1) | i15) << 1;
                        int i17 = -i15;
                        i8 = ((i16 & i17) << 1) + (i16 ^ i17);
                        int i18 = i9 & 103;
                        int i19 = ((((i9 ^ 103) | i18) << 1) - (~(-((i9 | 103) & (~i18))))) - 1;
                        f11715 = i19 % 128;
                        int i20 = i19 % 2;
                    }
                }
                int i21 = f11715;
                int i22 = i21 ^ 97;
                int i23 = (((i21 & 97) | i22) << 1) - i22;
                f11714 = i23 % 128;
                int i24 = i23 % 2;
            } catch (Exception unused2) {
                x509TrustManager = null;
            }
            int i25 = f11715;
            int i26 = (i25 ^ 103) + ((i25 & 103) << 1);
            f11714 = i26 % 128;
            if ((i26 % 2 == 0 ? (char) 15 : '\t') != 15) {
                return x509TrustManager;
            }
            super.hashCode();
            return x509TrustManager;
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
            if (r9 != null) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0048, code lost:
            if (util.a.y.x.c.e.f11713 != null) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x004a, code lost:
            r9 = (byte) (util.a.y.x.c.e.f11713[util.a.y.x.c.e.f11708 + r12] + r1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
            r9 = (short) (util.a.y.x.c.e.f11711[util.a.y.x.c.e.f11708 + r12] + r1);
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m10034(int r8, int r9, short r10, byte r11, int r12) {
            /*
                Method dump skipped, instructions count: 172
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.e.m10034(int, int, short, byte, int):java.lang.String");
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0025  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x0032). Please submit an issue!!! */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m10035(int r6, byte r7, int r8) {
            /*
                int r8 = 40 - r8
                int r6 = r6 * 6
                int r6 = 109 - r6
                int r7 = r7 + 5
                byte[] r0 = util.a.y.x.c.e.f11712
                byte[] r1 = new byte[r7]
                int r7 = r7 + (-1)
                r2 = 0
                if (r0 != 0) goto L16
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                goto L32
            L16:
                r3 = 0
            L17:
                r5 = r8
                r8 = r6
                r6 = r5
                byte r4 = (byte) r8
                r1[r3] = r4
                if (r3 != r7) goto L25
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                return r6
            L25:
                int r6 = r6 + 1
                r4 = r0[r6]
                int r3 = r3 + 1
                r5 = r8
                r8 = r6
                r6 = r4
                r4 = r3
                r3 = r1
                r1 = r0
                r0 = r5
            L32:
                int r0 = r0 + r6
                int r6 = r0 + (-2)
                r0 = r1
                r1 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.e.m10035(int, byte, int):java.lang.String");
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        private static void m10036() {
            f11712 = new byte[]{56, -108, -67, 9, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6};
            f11709 = 235;
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
            int i = f11714;
            int i2 = i & 5;
            int i3 = (i ^ 5) | i2;
            int i4 = (i2 & i3) + (i3 | i2);
            f11715 = i4 % 128;
            int i5 = i4 % 2;
        }

        @Override // javax.net.ssl.X509TrustManager
        public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
            int i = f11715;
            int i2 = (((43 & (~i)) | (i & (-44))) - (~(-(-((i & 43) << 1))))) - 1;
            f11714 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = -1862466454;
            Class<?>[] clsArr = null;
            if (x509CertificateArr != null) {
                int i5 = i & 83;
                int i6 = (((~i5) & (i | 83)) - (~(i5 << 1))) - 1;
                f11714 = i6 % 128;
                int i7 = i6 % 2;
                if (!(x509CertificateArr.length <= 0)) {
                    int i8 = i & 83;
                    int i9 = i | 83;
                    int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
                    f11714 = i10 % 128;
                    int i11 = i10 % 2;
                    try {
                        int length = x509CertificateArr.length;
                        int i12 = (((i + 49) - 1) - 0) - 1;
                        f11714 = i12 % 128;
                        int i13 = i12 % 2;
                        int i14 = 0;
                        while (true) {
                            if ((i14 < length ? '7' : 'V') != '7') {
                                break;
                            }
                            int i15 = f11714 + 93;
                            f11715 = i15 % 128;
                            if ((i15 % 2 != 0 ? 'U' : (char) 3) != 3) {
                                x509CertificateArr[i14].checkValidity();
                                int i16 = i14 | 85;
                                int i17 = i16 << 1;
                                int i18 = -((~(i14 & 85)) & i16);
                                i14 = (i17 & i18) + (i18 | i17);
                            } else {
                                x509CertificateArr[i14].checkValidity();
                                int i19 = i14 & 1;
                                int i20 = -(-((i14 ^ 1) | i19));
                                i14 = (i19 ^ i20) + ((i20 & i19) << 1);
                            }
                            clsArr = null;
                        }
                        int i21 = f11714;
                        int i22 = ((((i21 ^ 119) | (i21 & 119)) << 1) - (~(-(((~i21) & 119) | (i21 & (-120)))))) - 1;
                        f11715 = i22 % 128;
                        int i23 = i22 % 2;
                        if (!(this.f11718)) {
                            int i24 = (i21 ^ 41) + ((i21 & 41) << 1);
                            int i25 = i24 % 128;
                            f11715 = i25;
                            int i26 = i24 % 2;
                            X509TrustManager x509TrustManager = this.f11719;
                            if (!(x509TrustManager == null)) {
                                int i27 = (((i25 + 19) - 1) - 0) - 1;
                                f11714 = i27 % 128;
                                if ((i27 % 2 == 0 ? 'X' : 'C') != 'X') {
                                    x509TrustManager.checkServerTrusted(x509CertificateArr, str);
                                } else {
                                    x509TrustManager.checkServerTrusted(x509CertificateArr, str);
                                    int length2 = clsArr.length;
                                }
                                int i28 = f11715;
                                int i29 = (i28 ^ 54) + ((i28 & 54) << 1);
                                int i30 = (i29 ^ (-1)) + ((i29 & (-1)) << 1);
                                f11714 = i30 % 128;
                                int i31 = i30 % 2;
                            } else {
                                int i32 = -(ViewConfiguration.getPressedStateDuration() >> 16);
                                int i33 = ((i32 | (-1862466448)) << 1) - ((-1862466448) ^ i32);
                                int i34 = -(-(ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)));
                                int i35 = i34 & (-65);
                                int i36 = (i34 ^ (-65)) | i35;
                                int i37 = (i35 ^ i36) + ((i36 & i35) << 1);
                                int offsetBefore = TextUtils.getOffsetBefore("", 0);
                                int i38 = offsetBefore & (-91);
                                int i39 = (offsetBefore ^ (-91)) | i38;
                                short s = (short) (((i38 | i39) << 1) - (i39 ^ i38));
                                int i40 = (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                                int i41 = -((i40 | (-1)) & (~(i40 & (-1))));
                                byte b = (byte) (((i41 ^ (-1)) + ((i41 & (-1)) << 1)) - 1);
                                try {
                                    byte[] bArr = f11712;
                                    int i42 = -(~(((Long) Class.forName(m10035(bArr[40], (byte) (bArr[20] - 1), bArr[5])).getMethod(m10035(bArr[12], (byte) (-bArr[11]), (byte) (bArr[34] + 1)), clsArr).invoke(clsArr, clsArr)).longValue() > 0L ? 1 : (((Long) Class.forName(m10035(bArr[40], (byte) (bArr[20] - 1), bArr[5])).getMethod(m10035(bArr[12], (byte) (-bArr[11]), (byte) (bArr[34] + 1)), clsArr).invoke(clsArr, clsArr)).longValue() == 0L ? 0 : -1)));
                                    throw new CertificateException(m10034(i33, i37, s, b, (((i42 ^ 445167) + ((i42 & 445167) << 1)) - 0) - 1).intern());
                                } catch (Throwable th) {
                                    Throwable cause = th.getCause();
                                    if (cause == null) {
                                        throw th;
                                    }
                                    throw cause;
                                }
                            }
                        } else {
                            X509TrustManager x509TrustManager2 = this.f11721;
                            if (x509TrustManager2 != null) {
                                int i43 = (i21 ^ 88) + ((i21 & 88) << 1);
                                int i44 = (i43 ^ (-1)) + ((i43 & (-1)) << 1);
                                f11715 = i44 % 128;
                                if (!(i44 % 2 != 0)) {
                                    x509TrustManager2.checkServerTrusted(x509CertificateArr, str);
                                } else {
                                    x509TrustManager2.checkServerTrusted(x509CertificateArr, str);
                                    super.hashCode();
                                }
                                int i45 = f11715;
                                int i46 = i45 & 89;
                                int i47 = (i45 | 89) & (~i46);
                                int i48 = -(-(i46 << 1));
                                int i49 = (i47 ^ i48) + ((i47 & i48) << 1);
                                int i50 = i49 % 128;
                                f11714 = i50;
                                int i51 = i49 % 2;
                                KeyStore keyStore = this.f11717;
                                if ((keyStore != null ? '2' : '*') != '*') {
                                    int i52 = i50 & 59;
                                    int i53 = -(-((i50 ^ 59) | i52));
                                    int i54 = ((i52 | i53) << 1) - (i53 ^ i52);
                                    f11715 = i54 % 128;
                                    try {
                                        if (i54 % 2 != 0) {
                                            c.m10008(c.this, keyStore, x509CertificateArr);
                                            int i55 = 16 / 0;
                                        } else {
                                            c.m10008(c.this, keyStore, x509CertificateArr);
                                        }
                                        int i56 = f11714;
                                        int i57 = i56 & 23;
                                        int i58 = -(-(i56 | 23));
                                        int i59 = (i57 ^ i58) + ((i58 & i57) << 1);
                                        f11715 = i59 % 128;
                                        i4 = i59 % 2;
                                    } catch (InvalidAlgorithmParameterException | KeyStoreException | NoSuchAlgorithmException | CertPathValidatorException unused) {
                                        int i60 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
                                        int i61 = ((i60 ^ i4) | (i60 & i4)) << 1;
                                        int i62 = -((i60 & 1862466453) | ((~i60) & i4));
                                        int i63 = (i61 ^ i62) + ((i62 & i61) << 1);
                                        int i64 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                                        int i65 = i64 & 0;
                                        int i66 = -(TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
                                        int i67 = i66 & 110;
                                        int i68 = i66 | 110;
                                        int i69 = -(-AndroidCharacter.getMirror('0'));
                                        int i70 = -((i69 | (-1)) & (~(i69 & (-1))));
                                        int i71 = (i70 ^ 445140) + ((445140 & i70) << 1);
                                        throw new CertificateException(m10034(i63, (((-53) - (((~i64) & (-1)) | i65)) - 0) - 1, (short) ((i67 ^ i68) + ((i68 & i67) << 1)), (byte) View.MeasureSpec.makeMeasureSpec(0, 0), (i71 & (-1)) + (i71 | (-1))).intern());
                                    }
                                }
                            } else {
                                int i72 = -ExpandableListView.getPackedPositionChild(0L);
                                int i73 = i72 & (-1862466449);
                                int i74 = -(-(((-1862466449) ^ i72) | i73));
                                int i75 = (i73 & i74) + (i74 | i73);
                                int i76 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
                                int i77 = ((i76 | (-66)) << 1) - (i76 ^ (-66));
                                try {
                                    byte[] bArr2 = f11712;
                                    Class<?> cls = Class.forName(m10035(bArr2[40], (byte) (bArr2[20] - 1), bArr2[5]));
                                    byte b2 = bArr2[4];
                                    int i78 = -(((Integer) cls.getMethod(m10035(b2, b2, bArr2[50]), null).invoke(null, null)).intValue() >> 22);
                                    int i79 = i78 ^ (-91);
                                    int i80 = -AndroidCharacter.getEastAsianWidth('0');
                                    int i81 = i80 & 4;
                                    int i82 = (i80 | 4) & (~i81);
                                    int i83 = i81 << 1;
                                    byte b3 = (byte) ((i82 & i83) + (i82 | i83));
                                    int i84 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                                    throw new CertificateException(m10034(i75, i77, (short) ((((i78 & (-91)) | i79) << 1) - i79), b3, ((i84 | 445168) << 1) - (i84 ^ 445168)).intern());
                                } catch (Throwable th2) {
                                    Throwable cause2 = th2.getCause();
                                    if (cause2 == null) {
                                        throw th2;
                                    }
                                    throw cause2;
                                }
                            }
                        }
                        if (c.m10009(c.this, x509CertificateArr, str)) {
                            int i85 = f11714;
                            int i86 = (i85 ^ 34) + ((i85 & 34) << 1);
                            int i87 = (i86 ^ (-1)) + ((i86 & (-1)) << 1);
                            f11715 = i87 % 128;
                            int i88 = i87 % 2;
                            return;
                        }
                        int i89 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                        int i90 = i89 & (-1862466444);
                        int i91 = (((-1862466444) | i89) & (~i90)) + (i90 << 1);
                        try {
                            Object[] objArr = {""};
                            byte[] bArr3 = f11712;
                            int i92 = ((-48) - (~(-(~(-((Integer) Class.forName(m10035(bArr3[40], (byte) (bArr3[20] - 1), bArr3[5])).getMethod(m10035(bArr3[12], (byte) (-bArr3[25]), bArr3[4]), String.class).invoke(null, objArr)).intValue()))))) - 1;
                            int i93 = ((i92 | (-1)) << 1) - (i92 ^ (-1));
                            try {
                                Class<?> cls2 = Class.forName(m10035(bArr3[40], (byte) (bArr3[20] - 1), bArr3[5]));
                                byte b4 = bArr3[4];
                                int intValue = ((Integer) cls2.getMethod(m10035(b4, b4, bArr3[50]), null).invoke(null, null)).intValue() >> 22;
                                int i94 = ((~intValue) & 55) | (intValue & (-56));
                                int i95 = -(-((intValue & 55) << 1));
                                int i96 = -(-View.resolveSize(0, 0));
                                int i97 = -((i96 | (-1)) & (~(i96 & (-1))));
                                int i98 = (i97 ^ 445221) + ((i97 & 445221) << 1);
                                throw new CertificateException(m10034(i91, i93, (short) ((i94 ^ i95) + ((i95 & i94) << 1)), (byte) (ViewConfiguration.getMaximumFlingVelocity() >> 16), (i98 ^ (-1)) + ((i98 & (-1)) << 1)).intern());
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
                    } catch (CertificateExpiredException | CertificateNotYetValidException unused2) {
                        int i99 = -(-(ViewConfiguration.getScrollBarSize() >> 8));
                        int i100 = i99 | (-1862466454);
                        int i101 = i100 << 1;
                        int i102 = -((~(i99 & (-1862466454))) & i100);
                        int i103 = (i101 ^ i102) + ((i102 & i101) << 1);
                        int i104 = -(ViewConfiguration.getLongPressTimeout() >> 16);
                        int i105 = i104 & (-47);
                        int i106 = (((i104 ^ (-47)) | i105) << 1) - ((i104 | (-47)) & (~i105));
                        int i107 = -(-(ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)));
                        int i108 = (i107 | (-63)) << 1;
                        int i109 = -((i107 & 62) | ((~i107) & (-63)));
                        int i110 = -TextUtils.indexOf("", "", 0);
                        throw new CertificateException(m10034(i103, i106, (short) ((i108 & i109) + (i109 | i108)), (byte) View.MeasureSpec.getMode(0), (i110 ^ 445129) + ((i110 & 445129) << 1)).intern());
                    }
                }
            }
            int i111 = ((-1862466454) - (~(-(-Color.argb(0, 0, 0, 0))))) - 1;
            try {
                Object[] objArr2 = {""};
                byte[] bArr4 = f11712;
                int i112 = -(-((Integer) Class.forName(m10035(bArr4[40], (byte) (bArr4[20] - 1), bArr4[5])).getMethod(m10035(bArr4[12], (byte) (-bArr4[25]), bArr4[4]), String.class).invoke(null, objArr2)).intValue());
                int i113 = (i112 | (-48)) << 1;
                int i114 = -((i112 & 47) | ((~i112) & (-48)));
                int i115 = ((i113 | i114) << 1) - (i114 ^ i113);
                int i116 = -Drawable.resolveOpacity(0, 0);
                int i117 = i116 & (-15);
                short s2 = (short) ((i117 - (~((i116 ^ (-15)) | i117))) - 1);
                try {
                    Class<?> cls3 = Class.forName(m10035(bArr4[40], (byte) (bArr4[20] - 1), bArr4[5]));
                    byte b5 = bArr4[4];
                    int i118 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
                    int i119 = i118 & 445260;
                    int i120 = (445260 ^ i118) | i119;
                    throw new IllegalArgumentException(m10034(i111, i115, s2, (byte) (((Integer) cls3.getMethod(m10035(b5, b5, bArr4[50]), null).invoke(null, null)).intValue() >> 22), ((i119 | i120) << 1) - (i120 ^ i119)).intern());
                } catch (Throwable th5) {
                    Throwable cause5 = th5.getCause();
                    if (cause5 == null) {
                        throw th5;
                    }
                    throw cause5;
                }
            } catch (Throwable th6) {
                Throwable cause6 = th6.getCause();
                if (cause6 == null) {
                    throw th6;
                }
                throw cause6;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
            if ((r5.f11721 != null) != true) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0034, code lost:
            if ((r1 == null) != true) goto L10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
            r1 = r5.f11721.getAcceptedIssuers();
            r3 = util.a.y.x.c.e.f11714;
            r4 = ((r3 ^ 40) + ((r3 & 40) << 1)) - 1;
            util.a.y.x.c.e.f11715 = r4 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
            if ((r4 % 2) == 0) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
            r3 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x004f, code lost:
            r3 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0050, code lost:
            if (r3 == true) goto L16;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0052, code lost:
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
            r2 = 3 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x0055, code lost:
            return r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0058, code lost:
            r0 = util.a.y.x.c.e.f11714;
            r1 = r0 & 119;
            r0 = (((r0 | 119) & (~r1)) - (~(r1 << 1))) - 1;
            util.a.y.x.c.e.f11715 = r0 % 128;
            r0 = r0 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x006a, code lost:
            return null;
         */
        @Override // javax.net.ssl.X509TrustManager
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.security.cert.X509Certificate[] getAcceptedIssuers() {
            /*
                r5 = this;
                int r0 = util.a.y.x.c.e.f11714
                r1 = r0 & (-40)
                int r2 = ~r0
                r2 = r2 & 39
                r1 = r1 | r2
                r0 = r0 & 39
                r2 = 1
                int r0 = r0 << r2
                r3 = r1 | r0
                int r3 = r3 << r2
                r0 = r0 ^ r1
                int r3 = r3 - r0
                int r0 = r3 % 128
                util.a.y.x.c.e.f11715 = r0
                int r3 = r3 % 2
                r0 = 0
                if (r3 == 0) goto L1c
                r1 = 1
                goto L1d
            L1c:
                r1 = 0
            L1d:
                r3 = 0
                if (r1 == r2) goto L2a
                javax.net.ssl.X509TrustManager r1 = r5.f11721
                if (r1 == 0) goto L26
                r1 = 1
                goto L27
            L26:
                r1 = 0
            L27:
                if (r1 == r2) goto L36
                goto L58
            L2a:
                javax.net.ssl.X509TrustManager r1 = r5.f11721
                super.hashCode()     // Catch: java.lang.Throwable -> L6b
                if (r1 == 0) goto L33
                r1 = 0
                goto L34
            L33:
                r1 = 1
            L34:
                if (r1 == r2) goto L58
            L36:
                javax.net.ssl.X509TrustManager r1 = r5.f11721
                java.security.cert.X509Certificate[] r1 = r1.getAcceptedIssuers()
                int r3 = util.a.y.x.c.e.f11714
                r4 = r3 ^ 40
                r3 = r3 & 40
                int r3 = r3 << r2
                int r4 = r4 + r3
                int r4 = r4 - r2
                int r3 = r4 % 128
                util.a.y.x.c.e.f11715 = r3
                int r4 = r4 % 2
                if (r4 == 0) goto L4f
                r3 = 1
                goto L50
            L4f:
                r3 = 0
            L50:
                if (r3 == r2) goto L53
                return r1
            L53:
                r2 = 3
                int r2 = r2 / r0
                return r1
            L56:
                r0 = move-exception
                throw r0
            L58:
                int r0 = util.a.y.x.c.e.f11714
                r1 = r0 & 119(0x77, float:1.67E-43)
                int r4 = ~r1
                r0 = r0 | 119(0x77, float:1.67E-43)
                r0 = r0 & r4
                int r1 = r1 << r2
                int r1 = ~r1
                int r0 = r0 - r1
                int r0 = r0 - r2
                int r1 = r0 % 128
                util.a.y.x.c.e.f11715 = r1
                int r0 = r0 % 2
                return r3
            L6b:
                r0 = move-exception
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.e.getAcceptedIssuers():java.security.cert.X509Certificate[]");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        m9996();
        f11681 = 0;
        f11682 = 1;
        m10016();
        int[] iArr = {PrimitiveTags.HIDDEN_TEXT, 4, 156, 3};
        boolean isEmpty = TextUtils.isEmpty("");
        int i = (isEmpty ? 1 : 0) & 1;
        f11674 = new String[]{m10015(iArr, "\u0000\u0000\u0000\u0000", ((!isEmpty ? 1 : 0) | i) & ((i & 0) | ((~i) & (-1)))).intern(), m10015(new int[]{229, 5, 168, 4}, "\u0000\u0000\u0000\u0001\u0001", PhoneNumberUtils.isGlobalPhoneNumber("")).intern()};
        boolean is12Key = PhoneNumberUtils.is12Key('0');
        f11677 = new String[]{m10015(new int[]{229, 5, 168, 4}, "\u0000\u0000\u0000\u0001\u0001", ((((~(is12Key ? 1 : 0)) & (-1)) | ((is12Key ? 1 : 0) & 0)) & 1) | ((is12Key ? 1 : 0) & (-2))).intern()};
        f11676 = new b();
        f11673 = new TrustManager[]{m10006()};
        int i2 = f11682;
        int i3 = i2 & 39;
        int i4 = (((i2 ^ 39) | i3) << 1) - ((i2 | 39) & (~i3));
        f11681 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return;
        }
        int i5 = 22 / 0;
    }

    public c(Map<String, SecureString> map, TlsConfiguration tlsConfiguration) {
        this.f11687 = tlsConfiguration.getTimeout();
        this.f11686 = tlsConfiguration.getPermits();
        this.f11689 = tlsConfiguration.getCertificates();
        this.f11688 = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0298  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.io.FileOutputStream] */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* renamed from: ʻ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m9994() throws java.io.IOException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 687
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m9994():void");
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    private char[] m9995() throws j {
        int i = (f11682 + 58) - 1;
        f11681 = i % 128;
        int i2 = i % 2;
        byte[] bArr = null;
        try {
            if (this.f11690 == null) {
                this.f11690 = new b().m9778(64);
                int i3 = f11682;
                int i4 = i3 & 95;
                int i5 = i4 + ((i3 ^ 95) | i4);
                f11681 = i5 % 128;
                int i6 = i5 % 2;
            }
            bArr = util.a.y.y.e.m10072(d.f11654, this.f11690, this.f11691, 1000, 64);
            char[] m9875 = util.a.y.t.c.m9875(bArr);
            k.m2587(bArr);
            int i7 = f11682;
            int i8 = ((i7 | 109) << 1) - (i7 ^ 109);
            f11681 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i7 + 10;
            int i11 = (i10 & (-1)) + (i10 | (-1));
            f11681 = i11 % 128;
            int i12 = i11 % 2;
            return m9875;
        } catch (Throwable th) {
            k.m2587(bArr);
            throw th;
        }
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m9996() {
        f11679 = new byte[]{8, Ascii.SUB, Ascii.SYN, -122, -16, 7, -17, 0, 3, 2, 51, -56, -15, -2, -9, Ascii.FF, -12, -9, 67, -24, -47, -2, -9, Ascii.FF, -22, 1, -5, 2, -3, -2, -6, -5, -2, 32, -37, 0, 9, -5, -17, -3, Ascii.VT, -17, -1, -18, 44, -42, 8, -18, -6, Ascii.VT, -2, Ascii.RS, -48, -8, Ascii.RS, -24, -7, 5, -16, 7, -17, 0, 3, 2, 51, -68, -7, 66, -37, -37, 0, 9, -5, -17, -3, -4, 8, -12, 37, -38, -6, 4, 19, -41, -2, 1, -8, -2, -4, 8, -12, 37, -38, -6, 4, Ascii.EM, -40, -5, -8, -2, -6, Ascii.VT, -6, Ascii.VT, -18, 46, -37, -16, -5, 8, 0, -6, 3, -1, -22, Ascii.FF, Ascii.GS, -44, -9, -1, -10, -4, -10, 4, -18, Ascii.FF, Ascii.FS, -38, -6, 4, -1, -18, 36, -27, -17, -3, Ascii.SI, -9, -1, 6, -24, Ascii.DC2, 48, -72, Ascii.VT, -1, -21, 0, 6, -14, -8, 72, -32, -29, -23, 35, -36, 2, -6, 10, -4, 2, -6, 10, -15, 34, -24, 2, -1, -18, 40, -40, -8, -4, Ascii.DLE, -16, 8, -5};
        f11675 = 141;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
        if (r9 != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
        if (r9 != 0) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9997(java.lang.String r5, java.lang.String r6, char r7, int r8, java.lang.String r9) {
        /*
            int r0 = util.a.y.x.c.f11681
            int r0 = r0 + 111
            int r1 = r0 % 128
            util.a.y.x.c.f11682 = r1
            r1 = 2
            int r0 = r0 % r1
            r2 = 0
            if (r0 != 0) goto Lf
            r0 = 1
            goto L10
        Lf:
            r0 = 0
        L10:
            if (r0 == 0) goto L1b
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L19
            if (r9 == 0) goto L21
            goto L1d
        L19:
            r5 = move-exception
            throw r5
        L1b:
            if (r9 == 0) goto L21
        L1d:
            char[] r9 = r9.toCharArray()
        L21:
            char[] r9 = (char[]) r9
            if (r6 == 0) goto L29
            char[] r6 = r6.toCharArray()
        L29:
            char[] r6 = (char[]) r6
            r0 = 65
            if (r5 == 0) goto L32
            r3 = 63
            goto L34
        L32:
            r3 = 65
        L34:
            if (r3 == r0) goto L43
            char[] r5 = r5.toCharArray()
            int r0 = util.a.y.x.c.f11682
            int r0 = r0 + 59
            int r3 = r0 % 128
            util.a.y.x.c.f11681 = r3
            int r0 = r0 % r1
        L43:
            char[] r5 = (char[]) r5
            java.lang.Object r6 = r6.clone()
            char[] r6 = (char[]) r6
            java.lang.Object r5 = r5.clone()
            char[] r5 = (char[]) r5
            char r0 = r6[r2]
            r7 = r7 ^ r0
            char r7 = (char) r7
            r6[r2] = r7
            char r7 = r5[r1]
            char r8 = (char) r8
            int r7 = r7 + r8
            char r7 = (char) r7
            r5[r1] = r7
            int r7 = r9.length
            char[] r8 = new char[r7]
        L61:
            r0 = 60
            if (r2 >= r7) goto L68
            r1 = 60
            goto L6a
        L68:
            r1 = 33
        L6a:
            if (r1 == r0) goto L72
            java.lang.String r5 = new java.lang.String
            r5.<init>(r8)
            return r5
        L72:
            util.a.y.dm.aw.m6217(r6, r5, r2)
            char r0 = r9[r2]
            int r1 = r2 + 3
            int r1 = r1 % 4
            char r1 = r6[r1]
            r0 = r0 ^ r1
            long r0 = (long) r0
            long r3 = util.a.y.x.c.f11680
            long r0 = r0 ^ r3
            int r3 = util.a.y.x.c.f11685
            long r3 = (long) r3
            long r0 = r0 ^ r3
            char r3 = util.a.y.x.c.f11684
            long r3 = (long) r3
            long r0 = r0 ^ r3
            int r1 = (int) r0
            char r0 = (char) r1
            r8[r2] = r0
            int r2 = r2 + 1
            goto L61
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m9997(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
        if (r6.f11691 == null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
        r6.f11691 = new util.a.y.l.b().m9778(32);
        r1 = util.a.y.x.c.f11682 + 41;
        util.a.y.x.c.f11681 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
        if (r1 == null) goto L23;
     */
    /* renamed from: ˊॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m10005() throws util.a.y.g.j {
        /*
            r6 = this;
            int r0 = util.a.y.x.c.f11682
            r1 = r0 & 53
            r0 = r0 | 53
            int r0 = -r0
            int r0 = -r0
            r2 = r1 | r0
            r3 = 1
            int r2 = r2 << r3
            r0 = r0 ^ r1
            int r2 = r2 - r0
            int r0 = r2 % 128
            util.a.y.x.c.f11681 = r0
            int r2 = r2 % 2
            r0 = 0
            if (r2 == 0) goto L19
            r1 = 1
            goto L1a
        L19:
            r1 = 0
        L1a:
            if (r1 == 0) goto L27
            byte[] r1 = r6.f11691
            r2 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L25
            if (r1 != 0) goto L42
            goto L2b
        L25:
            r0 = move-exception
            throw r0
        L27:
            byte[] r1 = r6.f11691
            if (r1 != 0) goto L42
        L2b:
            util.a.y.l.b r1 = new util.a.y.l.b
            r1.<init>()
            r2 = 32
            byte[] r1 = r1.m9778(r2)
            r6.f11691 = r1
            int r1 = util.a.y.x.c.f11682
            int r1 = r1 + 41
            int r2 = r1 % 128
            util.a.y.x.c.f11681 = r2
            int r1 = r1 % 2
        L42:
            int r1 = util.a.y.x.c.f11681
            r2 = 111(0x6f, float:1.56E-43)
            r4 = r1 ^ 111(0x6f, float:1.56E-43)
            r5 = r1 & 111(0x6f, float:1.56E-43)
            r4 = r4 | r5
            int r4 = r4 << r3
            r5 = r1 & (-112(0xffffffffffffff90, float:NaN))
            int r1 = ~r1
            r1 = r1 & r2
            r1 = r1 | r5
            int r4 = r4 - r1
            int r1 = r4 % 128
            util.a.y.x.c.f11682 = r1
            int r4 = r4 % 2
            if (r4 != 0) goto L5c
            r1 = 1
            goto L5d
        L5c:
            r1 = 0
        L5d:
            if (r1 == r3) goto L60
            return
        L60:
            r1 = 60
            int r1 = r1 / r0
            return
        L64:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m10005():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ void m10008(c cVar, KeyStore keyStore, X509Certificate[] x509CertificateArr) throws NoSuchAlgorithmException, CertificateException, KeyStoreException, InvalidAlgorithmParameterException, CertPathValidatorException {
        int i = f11681;
        int i2 = ((i & (-36)) | ((~i) & 35)) + ((i & 35) << 1);
        f11682 = i2 % 128;
        int i3 = i2 % 2;
        cVar.m10001(keyStore, x509CertificateArr);
        int i4 = f11681 + 119;
        f11682 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001f -> B:11:0x0026). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m10011(byte r6, byte r7, int r8) {
        /*
            int r6 = 23 - r6
            int r7 = 115 - r7
            int r8 = r8 + 4
            byte[] r0 = util.a.y.x.c.f11679
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L13
            r4 = r7
            r3 = 0
            r7 = r6
            goto L26
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r7
            r1[r3] = r4
            if (r3 != r6) goto L1f
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L1f:
            int r3 = r3 + 1
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r5
        L26:
            int r8 = r8 + 1
            int r4 = -r4
            int r6 = r6 + r4
            int r6 = r6 + (-3)
            r5 = r7
            r7 = r6
            r6 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m10011(byte, byte, int):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static boolean m10013(Object obj, Object[] objArr) {
        int i = f11682;
        int i2 = i & 111;
        int i3 = i2 + ((i ^ 111) | i2);
        f11681 = i3 % 128;
        if (i3 % 2 != 0) {
        }
        int length = objArr.length;
        int i4 = i & 77;
        int i5 = i4 + ((i ^ 77) | i4);
        f11681 = i5 % 128;
        int i6 = i5 % 2;
        int i7 = 0;
        while (true) {
            if ((i7 < length ? 'C' : Typography.less) != 'C') {
                int i8 = f11681;
                int i9 = ((i8 ^ 57) - (~((i8 & 57) << 1))) - 1;
                f11682 = i9 % 128;
                int i10 = i9 % 2;
                return false;
            }
            int i11 = f11681 + 49;
            f11682 = i11 % 128;
            int i12 = i11 % 2;
            if (!(!obj.equals(objArr[i7]))) {
                int i13 = f11681 + 48;
                int i14 = (i13 ^ (-1)) + ((i13 & (-1)) << 1);
                int i15 = i14 % 128;
                f11682 = i15;
                boolean z = (i14 % 2 == 0 ? (char) 5 : (char) 21) != 5;
                int i16 = i15 ^ 45;
                int i17 = -(-((i15 & 45) << 1));
                int i18 = ((i16 | i17) << 1) - (i17 ^ i16);
                f11681 = i18 % 128;
                if ((i18 % 2 != 0 ? 'c' : (char) 5) != 5) {
                    Object obj2 = null;
                    super.hashCode();
                    return z;
                }
                return z;
            }
            int i19 = (i7 + 3) - 1;
            i7 = (i19 | (-1)) + (i19 & (-1));
            int i20 = f11681 + 86;
            int i21 = ((i20 | (-1)) << 1) - (i20 ^ (-1));
            f11682 = i21 % 128;
            int i22 = i21 % 2;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m10016() {
        f11678 = new char[]{'6', 'l', 'p', 'q', 'G', 'I', 'n', 'D', '6', 'O', 'S', ':', 'n', 'n', 'n', 311, 316, 314, 309, 284, 231, 257, 231, 300, 308, 300, 303, 298, 314, 231, 275, 281, 284, 231, 299, 300, 315, 313, 310, 311, '=', 'z', 132, 137, 131, 130, '|', 'V', '`', 135, 132, ']', ']', 132, 130, 132, 129, 'z', Ascii.MAX, 132, 132, Ascii.MAX, 'W', 'X', 129, 137, 130, 'z', 130, 134, 'q', 128, 259, 261, 148, 299, 294, 291, 299, 266, 250, 288, 302, 292, 270, 275, 't', 229, 230, 229, 230, 230, 225, 225, 223, 229, 237, 235, 231, 227, 223, 231, 235, 233, 235, 203, 208, 207, 207, 244, 244, 207, 198, 231, 237, 236, 202, 206, 240, 147, 255, 257, 292, 292, 300, 298, 256, 251, 283, 285, 290, 288, 284, 276, 264, 263, 241, 257, 292, 292, 299, 294, 292, Typography.less, Ascii.MAX, 133, 131, 'i', 'z', 156, 157, Typography.cent, Typography.nbsp, 159, 161, 157, 's', 'r', 154, 154, 149, 's', '|', 157, 155, 'z', 'x', 159, Typography.cent, '{', 's', 159, 165, 155, 149, 156, 157, 149, 128, '^', '%', 'M', 'T', 'P', 175, 180, Typography.times, 184, 218, 209, 226, 23, 'I', 'd', 'k', 'p', 'q', 's', 'I', 'B', 'c', 'A', 'J', 'q', 'n', 'G', 'B', 'h', 'p', 'r', 'i', 'A', 'B', 'l', 'j', 'b', 'f', 'g', 'g', 'n', 's', 'k', 'T', '8', JwtParser.SEPARATOR_CHAR, 136, 272, 270, 264, 142, 284, 282, 281, 277};
        f11684 = (char) 13427;
        f11680 = 0L;
        f11685 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
        if ((!m10023()) != true) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005f, code lost:
        if ((!r4 ? '5' : '8') != '8') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
        r4 = util.a.y.x.c.f11681;
        r13 = ((r4 | 119) << 1) - (r4 ^ 119);
        util.a.y.x.c.f11682 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006e, code lost:
        if ((r13 % 2) != 0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0070, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0072, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0073, code lost:
        if (r4 == false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0075, code lost:
        m9994();
        r4 = r11.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007a, code lost:
        m9994();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007d, code lost:
        r4 = util.a.y.x.c.f11682;
        r13 = r4 & 85;
        r4 = r4 | 85;
        r14 = (r13 ^ r4) + ((r4 & r13) << 1);
        util.a.y.x.c.f11681 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008d, code lost:
        r13 = android.telephony.PhoneNumberUtils.isEmergencyNumber("");
        r14 = (r13 ? 1 : 0) & 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b3, code lost:
        r13 = new java.lang.Object[]{m10015(new int[]{188, 3, 143, 2}, null, ((!r13 ? 1 : 0) | r14) & ((~(r14 & (-1))) & (r14 | (-1)))).intern()};
        r4 = util.a.y.x.c.f11679;
        r10 = (short) 135;
        r8 = java.lang.Class.forName(m10011(r4[25], r4[36], r10));
        r15 = r4[15];
        r3 = (java.security.KeyStore) r8.getMethod(m10011(r15, r15, (short) 164), java.lang.String.class).invoke(null, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00e7, code lost:
        r6 = com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext();
        r13 = -(-(android.view.ViewConfiguration.getDoubleTapTimeout() >> 16));
        r11 = r13 & 25591;
        r1 = -android.text.TextUtils.indexOf((java.lang.CharSequence) "", '0');
        r13 = r1 & (-1);
        r1 = -(-((r1 ^ (-1)) | r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0121, code lost:
        r8 = new java.lang.Object[]{m9997("\u0000\u0000\u0000\u0000", "櫟ĺ\uf79eṣ", (char) (((((r13 ^ 25591) | r11) << 1) - (~(-((~r11) & (r13 | 25591))))) - 1), (r13 ^ r1) + ((r1 & r13) << 1), "໔\ue67aᝏ逑縝ﱞѫ荞❦珑\udb30\uecfb왢籊").intern()};
        r1 = java.lang.Class.forName(m10011(r4[7], r4[141(0x8d, float:1.98E-43)], r4[7]));
        r13 = r4[81];
        r1 = (java.io.FileInputStream) r1.getMethod(m10011(r4[159(0x9f, float:2.23E-43)], r13, (short) (r13 | 80)), java.lang.String.class).invoke(r6, r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x015b, code lost:
        java.lang.Class.forName(m10011(r4[25], r4[36], r10)).getMethod(m10011(r4[82], r4[5], (short) 96), java.io.InputStream.class, char[].class).invoke(r3, r1, m9995());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0190, code lost:
        if (r1 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0193, code lost:
        r12 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0194, code lost:
        if (r12 == true) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0196, code lost:
        r0 = (util.a.y.x.c.f11682 + 103) - 1;
        r4 = (r0 & (-1)) + (r0 | (-1));
        util.a.y.x.c.f11681 = r4 % 128;
        r4 = r4 % 2;
        r1.close();
        r0 = util.a.y.x.c.f11682;
        r1 = r0 & 29;
        r0 = -(-((r0 ^ 29) | r1));
        r4 = (r1 & r0) + (r0 | r1);
        util.a.y.x.c.f11681 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01ba, code lost:
        r0 = (util.a.y.x.c.f11681 + 37) - 1;
        r1 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.x.c.f11682 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x01ca, code lost:
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01cb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01cc, code lost:
        r3 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01d0, code lost:
        if (r3 != null) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01d2, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01d3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01d4, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01d6, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01d8, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01da, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01dc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01dd, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01e1, code lost:
        if (r1 != null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01e3, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01e4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01e5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01e6, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01ea, code lost:
        if (r1 != null) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01ec, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01ed, code lost:
        throw r0;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0299  */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.io.FileInputStream] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r13v9, types: [boolean] */
    /* renamed from: ᐝ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.security.KeyStore m10022() throws java.io.IOException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m10022():java.security.KeyStore");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* renamed from: ˏ  reason: contains not printable characters */
    public g m10025(URL url, String str) throws IdpNetworkException, j {
        m10020(url, m10015(new int[]{0, 11, 0, 11}, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001", WindowManager.LayoutParams.mayUseInputMethod(0)).intern());
        int i = -Color.green(0);
        int i2 = -(-(ViewConfiguration.getEdgeSlop() >> 16));
        int i3 = i2 & (-486528092);
        int i4 = -(-(((-486528092) ^ i2) | i3));
        m10020(str, m9997("\u0000\u0000\u0000\u0000", "ꑧ+\u0be3\ueb33", (char) (((i | 13067) << 1) - (i ^ 13067)), (i3 ^ i4) + ((i4 & i3) << 1), "퀇\ud907䬲훵餞\uedb6ꀺ﹅\ue893\u17ff禶ኯ䒝廑뱠킏\udff1嘩㛲").intern());
        m10007(url);
        ?? r6 = 0;
        try {
            byte[] bytes = str.getBytes(m9997("\u0000\u0000\u0000\u0000", "톊拵꺊刃", (char) Color.argb(0, 0, 0, 0), ViewConfiguration.getScrollBarFadeDuration() >> 16, "侎뉞鲕籡憌\u2e6b\uf330\uf748").intern());
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
            try {
                try {
                    m10017(httpURLConnection, bytes.length);
                    m9998(httpURLConnection.getOutputStream(), bytes);
                    g gVar = new g(m10010(httpURLConnection), true);
                    if (httpURLConnection != null) {
                        int i5 = (f11682 + 30) - 1;
                        f11681 = i5 % 128;
                        char c = i5 % 2 != 0 ? '2' : '(';
                        httpURLConnection.disconnect();
                        if (c != '(') {
                            int length = r6.length;
                        }
                    }
                    int i6 = f11681;
                    int i7 = (i6 ^ 75) + ((i6 & 75) << 1);
                    f11682 = i7 % 128;
                    if (i7 % 2 == 0) {
                        int length2 = r6.length;
                        return gVar;
                    }
                    return gVar;
                } catch (UnsupportedEncodingException e2) {
                    e = e2;
                    byte b = f11679[15];
                    IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) UnsupportedEncodingException.class.getMethod(m10011((byte) (f11675 & 63), b, (short) (b | 114)), null).invoke(e, null), new Object[0]);
                    boolean isEmergencyNumber = PhoneNumberUtils.isEmergencyNumber("");
                    f.m9344(m10015(new int[]{11, 4, 0, 4}, "\u0000\u0000\u0000\u0000", (((isEmergencyNumber ? 1 : 0) | (-1)) & (~((isEmergencyNumber ? 1 : 0) & (-1))) & 1) | ((isEmergencyNumber ? 1 : 0) & (-2))).intern(), idpRuntimeException);
                    throw idpRuntimeException;
                } catch (IOException e3) {
                    e = e3;
                    byte b2 = f11679[15];
                    throw new IdpNetworkException(e, (String) IOException.class.getMethod(m10011((byte) (f11675 & 63), b2, (short) (b2 | 114)), null).invoke(e, null));
                }
            } catch (Throwable th) {
                th = th;
                r6 = httpURLConnection;
                if (r6 != 0) {
                    r6.disconnect();
                    int i8 = f11682;
                    int i9 = (i8 & (-72)) | ((~i8) & 71);
                    int i10 = -(-((i8 & 71) << 1));
                    int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
                    f11681 = i11 % 128;
                    int i12 = i11 % 2;
                }
                throw th;
            }
        } catch (UnsupportedEncodingException e4) {
            e = e4;
        } catch (IOException e5) {
            e = e5;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.net.HttpURLConnection] */
    /* renamed from: ॱ  reason: contains not printable characters */
    public g m10027(URL url, byte[] bArr) throws IdpNetworkException, j {
        boolean isStartsPostDial = PhoneNumberUtils.isStartsPostDial('0');
        int i = (isStartsPostDial ? 1 : 0) & (-2);
        int i2 = ((isStartsPostDial ? 1 : 0) | (-1)) & (~((isStartsPostDial ? 1 : 0) & (-1))) & 1;
        m10020(url, m10015(new int[]{0, 11, 0, 11}, "\u0000\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001", (i2 & i) | (i ^ i2)).intern());
        int i3 = -(-(SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)));
        int i4 = i3 & 13066;
        int i5 = i3 | 13066;
        int mode = View.MeasureSpec.getMode(0);
        m10020(bArr, m9997("\u0000\u0000\u0000\u0000", "ꑧ+\u0be3\ueb33", (char) ((i4 & i5) + (i5 | i4)), (mode & (-486528092)) + ((-486528092) | mode), "퀇\ud907䬲훵餞\uedb6ꀺ﹅\ue893\u17ff禶ኯ䒝廑뱠킏\udff1嘩㛲").intern());
        m10007(url);
        ?? r5 = 0;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
            try {
                try {
                    m10017(httpURLConnection, bArr.length);
                    m9998(httpURLConnection.getOutputStream(), bArr);
                    g gVar = new g(m10010(httpURLConnection), true);
                    if (!(httpURLConnection == null)) {
                        int i6 = f11682;
                        int i7 = i6 | 13;
                        int i8 = i7 << 1;
                        int i9 = -((~(i6 & 13)) & i7);
                        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
                        f11681 = i10 % 128;
                        char c = i10 % 2 != 0 ? 'J' : (char) 24;
                        httpURLConnection.disconnect();
                        if (c != 24) {
                            int length = r5.length;
                        }
                        int i11 = f11681;
                        int i12 = ((i11 | 59) << 1) - (i11 ^ 59);
                        f11682 = i12 % 128;
                        int i13 = i12 % 2;
                    }
                    int i14 = f11681;
                    int i15 = i14 & 63;
                    int i16 = (i15 - (~(-(-((i14 ^ 63) | i15))))) - 1;
                    f11682 = i16 % 128;
                    if (!(i16 % 2 != 0)) {
                        int length2 = r5.length;
                        return gVar;
                    }
                    return gVar;
                } catch (UnsupportedEncodingException e2) {
                    e = e2;
                    byte b = f11679[15];
                    IdpRuntimeException idpRuntimeException = new IdpRuntimeException(e, (String) UnsupportedEncodingException.class.getMethod(m10011((byte) (f11675 & 63), b, (short) (b | 114)), null).invoke(e, null), new Object[0]);
                    boolean isValidUrl = URLUtil.isValidUrl(null);
                    int i17 = (isValidUrl ? 1 : 0) & 1;
                    f.m9344(m10015(new int[]{11, 4, 0, 4}, "\u0000\u0000\u0000\u0000", ((!isValidUrl ? 1 : 0) | i17) & (~(i17 & (-1))) & (i17 | (-1))).intern(), idpRuntimeException);
                    throw idpRuntimeException;
                } catch (IOException e3) {
                    e = e3;
                    byte b2 = f11679[15];
                    throw new IdpNetworkException(e, (String) IOException.class.getMethod(m10011((byte) (f11675 & 63), b2, (short) (b2 | 114)), null).invoke(e, null));
                }
            } catch (Throwable th) {
                th = th;
                r5 = httpURLConnection;
                if (r5 != 0) {
                    r5.disconnect();
                    int i18 = f11681;
                    int i19 = (((i18 | 67) << 1) - (~(-(((~i18) & 67) | (i18 & (-68)))))) - 1;
                    f11682 = i19 % 128;
                    int i20 = i19 % 2;
                }
                throw th;
            }
        } catch (UnsupportedEncodingException e4) {
            e = e4;
        } catch (IOException e5) {
            e = e5;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ boolean m10009(c cVar, X509Certificate[] x509CertificateArr, String str) {
        int i = f11682;
        int i2 = (i | 81) << 1;
        int i3 = -(((~i) & 81) | (i & (-82)));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f11681 = i4 % 128;
        char c = i4 % 2 != 0 ? '2' : (char) 19;
        boolean m10004 = cVar.m10004(x509CertificateArr, str);
        if (c != 19) {
            int i5 = 94 / 0;
        }
        int i6 = f11681;
        int i7 = i6 ^ 111;
        int i8 = -(-((i6 & 111) << 1));
        int i9 = (i7 & i8) + (i8 | i7);
        f11682 = i9 % 128;
        if (i9 % 2 != 0) {
            return m10004;
        }
        Object obj = null;
        super.hashCode();
        return m10004;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
        if (r0 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
        if (m10021(com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.INSECURE_CONNECTIONS) != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
        r0 = '#';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0033, code lost:
        r0 = 'Z';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0035, code lost:
        if (r0 == 'Z') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
        r0 = util.a.y.x.c.f11681;
        r5 = r0 & 121;
        r0 = r0 | 121;
        r6 = (r5 ^ r0) + ((r0 & r5) << 1);
        util.a.y.x.c.f11682 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        if ((r6 % 2) != 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        r1 = 'F';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004f, code lost:
        r1 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
        if (r1 == 'F') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0057, code lost:
        if (m10003(r8) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x005a, code lost:
        r8 = m10003(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0061, code lost:
        if (r8 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0080, code lost:
        throw new com.gemalto.idp.mobile.core.IdpRuntimeException(m10015(new int[]{40, 31, 22, 0}, "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001", android.webkit.URLUtil.isAssetUrl("file:///android_asset/")).intern(), new java.lang.Object[0]);
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0083, code lost:
        r8 = util.a.y.x.c.f11682;
        r0 = r8 & 91;
        r0 = r0 + ((r8 ^ 91) | r0);
        util.a.y.x.c.f11681 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0091, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00bd, code lost:
        throw new java.lang.IllegalArgumentException(m10015(new int[]{15, 25, 199, 5}, null, android.telephony.PhoneNumberUtils.isISODigit('0')).intern() + r8.getProtocol());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
        if (m10019(r8) != false) goto L11;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m10007(java.net.URL r8) {
        /*
            r7 = this;
            int r0 = util.a.y.x.c.f11681
            int r0 = r0 + 102
            r1 = 1
            int r0 = r0 - r1
            int r2 = r0 % 128
            util.a.y.x.c.f11682 = r2
            int r0 = r0 % 2
            r2 = 0
            if (r0 != 0) goto L11
            r0 = 1
            goto L12
        L11:
            r0 = 0
        L12:
            r3 = 4
            r4 = 0
            if (r0 == r1) goto L1d
            boolean r0 = m10019(r8)
            if (r0 == 0) goto L92
            goto L26
        L1d:
            boolean r0 = m10019(r8)
            super.hashCode()     // Catch: java.lang.Throwable -> Lbe
            if (r0 == 0) goto L92
        L26:
            com.gemalto.idp.mobile.core.net.TlsConfiguration$Permit r0 = com.gemalto.idp.mobile.core.net.TlsConfiguration.Permit.INSECURE_CONNECTIONS
            boolean r0 = r7.m10021(r0)
            r5 = 90
            if (r0 != 0) goto L33
            r0 = 35
            goto L35
        L33:
            r0 = 90
        L35:
            if (r0 == r5) goto L83
            int r0 = util.a.y.x.c.f11681
            r5 = r0 & 121(0x79, float:1.7E-43)
            r0 = r0 | 121(0x79, float:1.7E-43)
            r6 = r5 ^ r0
            r0 = r0 & r5
            int r0 = r0 << r1
            int r6 = r6 + r0
            int r0 = r6 % 128
            util.a.y.x.c.f11682 = r0
            int r6 = r6 % 2
            r0 = 70
            if (r6 != 0) goto L4f
            r1 = 70
            goto L51
        L4f:
            r1 = 57
        L51:
            if (r1 == r0) goto L5a
            boolean r8 = m10003(r8)
            if (r8 == 0) goto L64
            goto L83
        L5a:
            boolean r8 = m10003(r8)
            super.hashCode()     // Catch: java.lang.Throwable -> L81
            if (r8 == 0) goto L64
            goto L83
        L64:
            com.gemalto.idp.mobile.core.IdpRuntimeException r8 = new com.gemalto.idp.mobile.core.IdpRuntimeException
            int[] r0 = new int[r3]
            r0 = {x00c0: FILL_ARRAY_DATA  , data: [40, 31, 22, 0} // fill-array
            java.lang.String r1 = "file:///android_asset/"
            boolean r1 = android.webkit.URLUtil.isAssetUrl(r1)
            java.lang.String r3 = "\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001"
            java.lang.String r0 = m10015(r0, r3, r1)
            java.lang.String r0 = r0.intern()
            java.lang.Object[] r1 = new java.lang.Object[r2]
            r8.<init>(r0, r1)
            throw r8
        L81:
            r8 = move-exception
            throw r8
        L83:
            int r8 = util.a.y.x.c.f11682
            r0 = r8 & 91
            r8 = r8 ^ 91
            r8 = r8 | r0
            int r0 = r0 + r8
            int r8 = r0 % 128
            util.a.y.x.c.f11681 = r8
            int r0 = r0 % 2
            return
        L92:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            int[] r2 = new int[r3]
            r2 = {x00cc: FILL_ARRAY_DATA  , data: [15, 25, 199, 5} // fill-array
            r3 = 48
            boolean r3 = android.telephony.PhoneNumberUtils.isISODigit(r3)
            java.lang.String r2 = m10015(r2, r4, r3)
            java.lang.String r2 = r2.intern()
            r1.append(r2)
            java.lang.String r8 = r8.getProtocol()
            r1.append(r8)
            java.lang.String r8 = r1.toString()
            r0.<init>(r8)
            throw r0
        Lbe:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m10007(java.net.URL):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0021, code lost:
        if (r0 == r10) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002a, code lost:
        if (r0 == r10) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
        util.a.y.x.c.f11683 = r9.getHeaderFields();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0032, code lost:
        r10 = new java.io.BufferedInputStream(r9.getInputStream());
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003b, code lost:
        r9 = new java.io.ByteArrayOutputStream();
        r0 = new byte[1024];
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
        r1 = (util.a.y.x.c.f11682 + 84) - 1;
        util.a.y.x.c.f11681 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
        r1 = r10.read(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0055, code lost:
        if (r1 == (-1)) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0057, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        if (r4 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        r9.flush();
        r9 = r9.toByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        r0 = util.a.y.x.c.f11681;
        r1 = (((r0 | 81) << 1) - (~(-(r0 ^ 81)))) - 1;
        util.a.y.x.c.f11682 = r1 % 128;
        r1 = r1 % 2;
        r10.close();
        r10 = util.a.y.x.c.f11682;
        r0 = ((r10 | 57) << 1) - (r10 ^ 57);
        util.a.y.x.c.f11681 = r0 % 128;
        r0 = r0 % 2;
        r10 = util.a.y.x.c.f11682;
        r0 = r10 & 29;
        r10 = -(-((r10 ^ 29) | r0));
        r1 = (r0 ^ r10) + ((r10 & r0) << 1);
        util.a.y.x.c.f11681 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x009b, code lost:
        if ((r1 % 2) == 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x009d, code lost:
        r0 = '\t';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a0, code lost:
        r0 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a2, code lost:
        if (r0 == '\t') goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a4, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a5, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a8, code lost:
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ab, code lost:
        r4 = util.a.y.x.c.f11682;
        r7 = ((r4 ^ 105) | (r4 & 105)) << 1;
        r4 = -(((~r4) & 105) | (r4 & (-106)));
        r6 = (r7 & r4) + (r4 | r7);
        util.a.y.x.c.f11681 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c5, code lost:
        r9.write(r0, 0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c8, code lost:
        r1 = util.a.y.x.c.f11681;
        r4 = ((r1 & 12) + (r1 | 12)) - 1;
        util.a.y.x.c.f11682 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00d8, code lost:
        r9 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d9, code lost:
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00db, code lost:
        r9 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00dc, code lost:
        if (r2 != null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00de, code lost:
        r2.close();
        r10 = util.a.y.x.c.f11681;
        r0 = (r10 & 15) + (r10 | 15);
        util.a.y.x.c.f11682 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ee, code lost:
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ef, code lost:
        r10 = new java.lang.StringBuilder();
        r2 = android.telephony.PhoneNumberUtils.is12Key('0');
        r10.append(m10015(new int[]{143, 37, 49, 0}, "\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000", ((r2 ? 1 : 0) | 1) & (~((r2 ? 1 : 0) & 1))).intern());
        r10.append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011e, code lost:
        throw new java.io.IOException(r10.toString());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static byte[] m10014(java.net.HttpURLConnection r9, int r10) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m10014(java.net.HttpURLConnection, int):byte[]");
    }

    public c(Map<String, SecureString> map, DskppTlsConfiguration dskppTlsConfiguration) {
        this.f11687 = dskppTlsConfiguration.getTimeout();
        this.f11686 = dskppTlsConfiguration.getPermits();
        this.f11689 = dskppTlsConfiguration.getCertificates();
        this.f11688 = map;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static boolean m10003(URL url) {
        int i = f11681;
        int i2 = i & 59;
        int i3 = -(-((i ^ 59) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f11682 = i4 % 128;
        int i5 = i4 % 2;
        boolean m10013 = m10013(url.getProtocol(), f11677);
        int i6 = (f11682 + 106) - 1;
        f11681 = i6 % 128;
        if (!(i6 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return m10013;
        }
        return m10013;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static byte[] m10010(HttpURLConnection httpURLConnection) throws IOException {
        int i = (f11682 + 48) - 1;
        f11681 = i % 128;
        int i2 = i % 2;
        byte[] m10014 = m10014(httpURLConnection, 200);
        int i3 = f11681;
        int i4 = ((i3 ^ 88) + ((i3 & 88) << 1)) - 1;
        f11682 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            int i5 = 75 / 0;
            return m10014;
        }
        return m10014;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static X509TrustManager m10006() {
        X509TrustManager x509TrustManager = new X509TrustManager() { // from class: util.a.y.x.c.2

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char[] f11692 = {'4', 'D', 'I', 'p', 'G', 'B', 'f', 'j', 'f', 'k', 'K', 'J', 'l', 'o', 'L', 'J', 'q', 'n', 'G', 'B', 'l', 'j', 'b', 'f', 'g', 'g', 'n', 's', 'k', 'T', 'S', 'd', 'k', 'm', 'l', 't', 'n', 'B', 'I', 'j'};

            /* renamed from: ˏ  reason: contains not printable characters */
            private static int f11693 = 0;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f11694 = 1;

            /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
                r12 = r12;
             */
            /* renamed from: ॱ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m10028(int[] r11, java.lang.String r12, boolean r13) {
                /*
                    Method dump skipped, instructions count: 209
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.AnonymousClass2.m10028(int[], java.lang.String, boolean):java.lang.String");
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkClientTrusted(X509Certificate[] x509CertificateArr, String str) {
                int i = f11694;
                int i2 = i & 65;
                int i3 = ((((i ^ 65) | i2) << 1) - (~(-((i | 65) & (~i2))))) - 1;
                f11693 = i3 % 128;
                if (i3 % 2 == 0) {
                    return;
                }
                Object[] objArr = null;
                int length = objArr.length;
            }

            @Override // javax.net.ssl.X509TrustManager
            public void checkServerTrusted(X509Certificate[] x509CertificateArr, String str) throws CertificateException {
                int i = f11693;
                int i2 = (i ^ 66) + ((i & 66) << 1);
                int i3 = 0;
                int i4 = (i2 - 0) - 1;
                int i5 = i4 % 128;
                f11694 = i5;
                if (i4 % 2 == 0) {
                }
                try {
                    int length = x509CertificateArr.length;
                    int i6 = (i5 + 120) - 1;
                    f11693 = i6 % 128;
                    int i7 = i6 % 2;
                    while (true) {
                        if ((i3 < length ? Typography.greater : ']') != '>') {
                            int i8 = f11693;
                            int i9 = (i8 ^ 74) + ((i8 & 74) << 1);
                            int i10 = ((i9 | (-1)) << 1) - (i9 ^ (-1));
                            int i11 = i10 % 128;
                            f11694 = i11;
                            int i12 = i10 % 2;
                            int i13 = i11 & 5;
                            int i14 = -(-(i11 | 5));
                            int i15 = ((i13 | i14) << 1) - (i13 ^ i14);
                            f11693 = i15 % 128;
                            int i16 = i15 % 2;
                            return;
                        }
                        int i17 = f11694 + 19;
                        f11693 = i17 % 128;
                        int i18 = i17 % 2;
                        x509CertificateArr[i3].checkValidity();
                        int i19 = i3 & 106;
                        i3 = ((((((i3 ^ 106) | i19) << 1) - ((i3 | 106) & (~i19))) - 103) - 1) - 1;
                        int i20 = f11693;
                        int i21 = i20 ^ 97;
                        int i22 = ((i20 & 97) | i21) << 1;
                        int i23 = -i21;
                        int i24 = (i22 & i23) + (i22 | i23);
                        f11694 = i24 % 128;
                        int i25 = i24 % 2;
                    }
                } catch (CertificateExpiredException | CertificateNotYetValidException unused) {
                    throw new CertificateException(m10028(new int[]{0, 40, 0, 30}, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000", TextUtils.isEmpty("")).intern());
                }
            }

            @Override // javax.net.ssl.X509TrustManager
            public X509Certificate[] getAcceptedIssuers() {
                int i = f11693;
                int i2 = ((i & 23) - (~(-(-(i | 23))))) - 1;
                int i3 = i2 % 128;
                f11694 = i3;
                int i4 = i2 % 2;
                int i5 = (i3 ^ 39) + ((i3 & 39) << 1);
                f11693 = i5 % 128;
                int i6 = i5 % 2;
                return null;
            }
        };
        int i = f11682;
        int i2 = i | 19;
        int i3 = i2 << 1;
        int i4 = -((~(i & 19)) & i2);
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        f11681 = i5 % 128;
        int i6 = i5 % 2;
        return x509TrustManager;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m10020(Object obj, String str) {
        int i = f11682;
        int i2 = i & 27;
        int i3 = (i2 - (~((i ^ 27) | i2))) - 1;
        f11681 = i3 % 128;
        int i4 = i3 % 2;
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
        int i5 = i + 108;
        int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
        f11681 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x0218, code lost:
        if ((r2 < 18 ? '[' : 4) != '[') goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0222, code lost:
        if ((r2 >= 118 ? '\f' : '=') != '\f') goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0224, code lost:
        r7 = -(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1));
        r7 = 1 - (((~r7) & (-1)) | (r7 & 0));
        r2 = m9997("\u0000\u0000\u0000\u0000", "闶ȧ뻺ꬁ", (char) ((r7 & (-1)) + (r7 | (-1))), android.view.KeyEvent.getMaxKeyCode() >> 16, "㓢廈楿\uec6a荓엳\uee2fાቢᢄ").intern();
        r7 = -(-(android.view.ViewConfiguration.getLongPressTimeout() >> 16));
        r8 = r7 & 20568;
        r7 = (r7 ^ 20568) | r8;
        r3 = -android.text.TextUtils.getTrimmedLength("");
        r3 = -(((~r3) & (-1)) | (r3 & 0));
        r9 = (r3 & 298135493) + (r3 | 298135493);
        r17.setRequestProperty(r2, m9997("\u0000\u0000\u0000\u0000", "앏씯堑콐", (char) (((r8 | r7) << 1) - (r7 ^ r8)), (r9 ^ (-1)) + ((r9 & (-1)) << 1), "\uefa5\uf2dc\uf708勇ऊ").intern());
        r0 = ((util.a.y.x.c.f11681 + 48) - 0) - 1;
        util.a.y.x.c.f11682 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x02aa A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02ab  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m9999(java.net.HttpURLConnection r17, int r18, util.a.y.x.c.a r19) throws util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 728
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m9999(java.net.HttpURLConnection, int, util.a.y.x.c$a):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0015, code lost:
        if (r13 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0017, code lost:
        r13 = r13.getBytes("ISO-8859-1");
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0010, code lost:
        if (r13 != null) goto L50;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m10015(int[] r12, java.lang.String r13, boolean r14) {
        /*
            Method dump skipped, instructions count: 198
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m10015(int[], java.lang.String, boolean):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public Map<String, List<String>> m10026() {
        int i;
        int i2 = f11681 + 61;
        f11682 = i2 % 128;
        int i3 = i2 % 2;
        Map<String, List<String>> map = f11683;
        int i4 = ((i + 85) - 1) - 1;
        f11681 = i4 % 128;
        if ((i4 % 2 != 0 ? '_' : (char) 18) != '_') {
            return map;
        }
        int i5 = 64 / 0;
        return map;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private boolean m10021(TlsConfiguration.Permit permit) {
        int i = f11681;
        int i2 = ((i | 117) << 1) - (i ^ 117);
        int i3 = i2 % 128;
        f11682 = i3;
        int i4 = i2 % 2;
        int i5 = i3 & 87;
        int i6 = (i3 ^ 87) | i5;
        int i7 = (i5 & i6) + (i6 | i5);
        f11681 = i7 % 128;
        int i8 = i7 % 2;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((m10023()) != true) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003c, code lost:
        if ((m10023() ? 'T' : '\'') != '\'') goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r1 = com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0042, code lost:
        r6 = util.a.y.x.c.f11679[141(0x8d, float:1.98E-43)];
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
        r4 = ((java.lang.Integer) java.lang.Class.forName(m10011(r2[57], r6, (short) (r6 | 36))).getMethod(m10011(r2[141(0x8d, float:1.98E-43)], r2[139(0x8b, float:1.95E-43)], (short) 160), null).invoke(null, null)).intValue() >> 22;
        r6 = r4 & 25591;
        r4 = (r4 ^ 25591) | r6;
        r6 = -(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00a0, code lost:
        ((java.lang.Boolean) java.lang.Class.forName(m10011(r2[7], r2[141(0x8d, float:1.98E-43)], r2[7])).getMethod(m10011((byte) (util.a.y.x.c.f11675 & 63), r2[136(0x88, float:1.9E-43)], (short) 117), java.lang.String.class).invoke(r1, m9997("\u0000\u0000\u0000\u0000", "櫟ĺ\uf79eṣ", (char) (((r6 | r4) << 1) - (r4 ^ r6)), (r6 ^ 1) + ((r6 & 1) << 1), "໔\ue67aᝏ逑縝ﱞѫ荞❦珑\udb30\uecfb왢籊").intern())).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00da, code lost:
        r1 = util.a.y.x.c.f11682;
        r2 = r1 & 45;
        r1 = ((r1 | 45) & (~r2)) + (r2 << 1);
        util.a.y.x.c.f11681 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00eb, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ec, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f0, code lost:
        if (r1 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00f2, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f4, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f5, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f9, code lost:
        if (r1 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00fb, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00fc, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fd, code lost:
        r1 = r14.f11691;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0101, code lost:
        if (r1 == null) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0103, code lost:
        r4 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0106, code lost:
        r4 = '\b';
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0108, code lost:
        if (r4 == '8') goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010b, code lost:
        r2 = util.a.y.x.c.f11681;
        r4 = ((r2 | 63) << 1) - (r2 ^ 63);
        util.a.y.x.c.f11682 = r4 % 128;
        r4 = r4 % 2;
        util.a.y.af.k.m2587(r1);
        r1 = util.a.y.x.c.f11681;
        r2 = r1 & 71;
        r2 = (r2 - (~(-(-((r1 ^ 71) | r2))))) - 1;
        util.a.y.x.c.f11682 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x012e, code lost:
        r1 = r14.f11690;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0130, code lost:
        if (r1 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0132, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0134, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0137, code lost:
        if (r2 == true) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013a, code lost:
        r2 = (((util.a.y.x.c.f11682 + 121) - 1) - 0) - 1;
        util.a.y.x.c.f11681 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0149, code lost:
        if ((r2 % 2) == 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x014b, code lost:
        r2 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014e, code lost:
        r2 = 'c';
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0150, code lost:
        util.a.y.af.k.m2587(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0153, code lost:
        if (r2 == '!') goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0158, code lost:
        r1 = 9 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0159, code lost:
        r0 = util.a.y.x.c.f11681;
        r1 = r0 ^ 99;
        r0 = -(-((r0 & 99) << 1));
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.x.c.f11682 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x016b, code lost:
        return;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m10012() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m10012():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0163  */
    /* JADX WARN: Type inference failed for: r7v0, types: [util.a.y.x.c] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.net.URL, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.net.HttpURLConnection] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.io.ByteArrayInputStream m10024(java.net.URL r8, java.util.Map<java.lang.String, java.lang.String> r9) throws com.gemalto.idp.mobile.core.IdpNetworkException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 386
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m10024(java.net.URL, java.util.Map):java.io.ByteArrayInputStream");
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x003e, code lost:
        if ((r2.length <= 0) != true) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004d, code lost:
        if ((r2.length > 0 ? '!' : 22) != 22) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x009e, code lost:
        if (r2.length > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00a5, code lost:
        if (r2.length > 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a8, code lost:
        r6 = -(-android.text.TextUtils.getTrimmedLength(""));
        r8 = -(-(android.view.ViewConfiguration.getScrollBarSize() >> 8));
        r9 = r8 & 1678137865;
        r7 = 1678137865 | r8;
        r3 = javax.net.ssl.SSLContext.getInstance(m9997("\u0000\u0000\u0000\u0000", "ুٚ葤\uf72e", (char) ((r6 ^ 11908) + ((r6 & 11908) << 1)), (r9 ^ r7) + ((r7 & r9) << 1), "瘍瓀下").intern());
        r6 = m10022();
        m10000(r6);
        r3.init(null, new javax.net.ssl.TrustManager[]{new util.a.y.x.c.e(r12, r6, false)}, util.a.y.x.c.f11676.m9777());
        r0 = r3.getSocketFactory();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f7, code lost:
        r2 = util.a.y.x.c.f11681;
        r3 = r2 & 79;
        r2 = (r2 | 79) & (~r3);
        r3 = r3 << 1;
        r5 = (r2 & r3) + (r2 | r3);
        util.a.y.x.c.f11682 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x010b, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0110, code lost:
        r7 = new int[]{119, 24, 184, 14};
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0118, code lost:
        r10 = util.a.y.x.c.f11679[141(0x8d, float:1.98E-43)];
        r2 = ((java.lang.Boolean) java.lang.Class.forName(m10011(r8[57], r10, (short) (r10 | 36))).getMethod(m10011(r8[139(0x8b, float:1.95E-43)], r8[7], r8[2]), null).invoke(null, null)).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x014d, code lost:
        r3 = new com.gemalto.idp.mobile.core.IdpRuntimeException(r13, m10015(r7, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000", (1 & (~(r2 ? 1 : 0))) | ((r2 ? 1 : 0) & (-2))).intern(), new java.lang.Object[0]);
        util.a.y.g.f.m9344(m10015(new int[]{11, 4, 0, 4}, "\u0000\u0000\u0000\u0000", android.webkit.URLUtil.isFileUrl("file://")).intern(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0177, code lost:
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0178, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0179, code lost:
        r0 = r13.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x017d, code lost:
        if (r0 != null) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x017f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0180, code lost:
        throw r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m10002(javax.net.ssl.HttpsURLConnection r13) throws util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 476
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m10002(javax.net.ssl.HttpsURLConnection):void");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static boolean m10019(URL url) {
        int i = f11681 + 15;
        f11682 = i % 128;
        int i2 = i % 2;
        boolean m10013 = m10013(url.getProtocol(), f11674);
        int i3 = f11681;
        int i4 = i3 & 23;
        int i5 = (i3 | 23) & (~i4);
        int i6 = i4 << 1;
        int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
        f11682 = i7 % 128;
        if ((i7 % 2 == 0 ? (char) 19 : (char) 18) != 18) {
            Object obj = null;
            super.hashCode();
            return m10013;
        }
        return m10013;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m10017(HttpURLConnection httpURLConnection, int i) throws j {
        int i2 = f11682;
        int i3 = i2 & 19;
        int i4 = -(-(i2 | 19));
        int i5 = ((i3 | i4) << 1) - (i4 ^ i3);
        f11681 = i5 % 128;
        if ((i5 % 2 == 0 ? '3' : (char) 19) == '3') {
            m9999(httpURLConnection, i, a.f11702);
            return;
        }
        m9999(httpURLConnection, i, a.f11702);
        int i6 = 95 / 0;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m10018(HttpsURLConnection httpsURLConnection) {
        int i = f11681;
        int i2 = (i & 107) + (i | 107);
        f11682 = i2 % 128;
        if ((i2 % 2 == 0 ? '\f' : '?') != '\f') {
            httpsURLConnection.setHostnameVerifier(SSLSocketFactory.STRICT_HOSTNAME_VERIFIER);
            return;
        }
        httpsURLConnection.setHostnameVerifier(SSLSocketFactory.STRICT_HOSTNAME_VERIFIER);
        Object obj = null;
        super.hashCode();
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static void m9998(OutputStream outputStream, byte[] bArr) throws IOException {
        int i = f11682;
        int i2 = ((i ^ 8) + ((i & 8) << 1)) - 1;
        f11681 = i2 % 128;
        int i3 = i2 % 2;
        try {
            outputStream.write(bArr);
            outputStream.close();
            int i4 = f11682;
            int i5 = ((i4 | 65) << 1) - (i4 ^ 65);
            int i6 = i5 % 128;
            f11681 = i6;
            int i7 = i5 % 2;
            int i8 = (((i6 | 2) << 1) - (i6 ^ 2)) - 1;
            f11682 = i8 % 128;
            if ((i8 % 2 == 0 ? (char) 7 : (char) 31) != 7) {
                return;
            }
            Object obj = null;
            super.hashCode();
        } catch (Throwable th) {
            outputStream.close();
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private boolean m10004(X509Certificate[] x509CertificateArr, String str) {
        int i = f11682;
        int i2 = i & 93;
        int i3 = ((i ^ 93) | i2) << 1;
        int i4 = -((i | 93) & (~i2));
        int i5 = (i3 & i4) + (i4 | i3);
        f11681 = i5 % 128;
        int i6 = i5 % 2;
        byte[] encoded = x509CertificateArr[0].getPublicKey().getEncoded();
        X509Certificate[] x509CertificateArr2 = this.f11689;
        int length = x509CertificateArr2.length;
        int i7 = f11682;
        int i8 = (i7 & 59) + (i7 | 59);
        f11681 = i8 % 128;
        int i9 = i8 % 2;
        int i10 = 0;
        while (true) {
            if ((i10 < length ? 'M' : 'A') != 'M') {
                int i11 = f11682;
                int i12 = (((i11 | 80) << 1) - (i11 ^ 80)) - 1;
                f11681 = i12 % 128;
                int i13 = i12 % 2;
                return false;
            }
            int i14 = f11681;
            int i15 = (i14 & (-60)) | ((~i14) & 59);
            int i16 = -(-((i14 & 59) << 1));
            int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
            f11682 = i17 % 128;
            int i18 = i17 % 2;
            if ((Arrays.equals(x509CertificateArr2[i10].getPublicKey().getEncoded(), encoded) ? (char) 7 : ',') != ',') {
                int i19 = f11682;
                int i20 = (i19 & 37) + (i19 | 37);
                f11681 = i20 % 128;
                int i21 = i20 % 2;
                int i22 = i19 ^ 3;
                int i23 = ((i19 & 3) | i22) << 1;
                int i24 = -i22;
                int i25 = (i23 & i24) + (i23 | i24);
                f11681 = i25 % 128;
                int i26 = i25 % 2;
                return true;
            }
            i10 = (((i10 | 2) << 1) - (i10 ^ 2)) - 1;
            int i27 = (f11681 + 84) - 1;
            f11682 = i27 % 128;
            int i28 = i27 % 2;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* renamed from: ˊ  reason: contains not printable characters */
    private void m10001(KeyStore keyStore, X509Certificate[] x509CertificateArr) throws NoSuchAlgorithmException, CertificateException, KeyStoreException, InvalidAlgorithmParameterException, CertPathValidatorException {
        boolean isVoiceMailNumber = PhoneNumberUtils.isVoiceMailNumber("");
        CertPathValidator certPathValidator = CertPathValidator.getInstance(m10015(new int[]{180, 4, 0, 2}, "\u0001\u0001\u0000\u0001", ((isVoiceMailNumber ? 1 : 0) | 1) & (~((isVoiceMailNumber ? 1 : 0) & 1))).intern());
        boolean needNewResources = Configuration.needNewResources(0, 0);
        int i = (needNewResources ? 1 : 0) & 1;
        int i2 = (!needNewResources ? 1 : 0) | i;
        Object[] objArr = null;
        CertificateFactory certificateFactory = CertificateFactory.getInstance(m10015(new int[]{184, 4, 127, 3}, null, i2 & (~(i & (-1))) & (i | (-1))).intern());
        PKIXParameters pKIXParameters = new PKIXParameters(keyStore);
        pKIXParameters.setRevocationEnabled(false);
        PKIXCertPathValidatorResult pKIXCertPathValidatorResult = (PKIXCertPathValidatorResult) certPathValidator.validate(certificateFactory.generateCertPath(Arrays.asList(x509CertificateArr)), pKIXParameters);
        int i3 = f11682;
        int i4 = (i3 ^ 7) + ((i3 & 7) << 1);
        f11681 = i4 % 128;
        if ((i4 % 2 != 0 ? '7' : Typography.dollar) != '$') {
            int length = objArr.length;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x022a  */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private void m10000(java.security.KeyStore r18) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 573
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.x.c.m10000(java.security.KeyStore):void");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public boolean m10023() throws IOException {
        int i = f11681;
        int i2 = i & 109;
        int i3 = (i2 - (~((i ^ 109) | i2))) - 1;
        f11682 = i3 % 128;
        int i4 = i3 % 2;
        try {
            Context context = ApplicationContextHolder.getContext();
            int i5 = -(-(ViewConfiguration.getDoubleTapTimeout() >> 16));
            Object[] objArr = {m9997("\u0000\u0000\u0000\u0000", "櫟ĺ\uf79eṣ", (char) ((((i5 | 25591) << 1) - (~(-((i5 & (-25592)) | ((~i5) & 25591))))) - 1), (1 - (~(-(-TextUtils.indexOf((CharSequence) "", '0', 0, 0))))) - 1, "໔\ue67aᝏ逑縝ﱞѫ荞❦珑\udb30\uecfb왢籊").intern()};
            byte[] bArr = f11679;
            Class<?> cls = Class.forName(m10011(bArr[7], bArr[141], bArr[7]));
            byte b = bArr[81];
            FileInputStream fileInputStream = (FileInputStream) cls.getMethod(m10011(bArr[159], b, (short) (b | 80)), String.class).invoke(context, objArr);
            if ((fileInputStream != null ? '3' : 'N') != 'N') {
                int i6 = f11681 + 20;
                int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
                f11682 = i7 % 128;
                boolean z = i7 % 2 == 0;
                fileInputStream.close();
                if (z) {
                    Object[] objArr2 = null;
                    int length = objArr2.length;
                }
            }
            int i8 = f11681;
            int i9 = ((i8 | 97) << 1) - (i8 ^ 97);
            f11682 = i9 % 128;
            int i10 = i9 % 2;
            return true;
        } catch (FileNotFoundException unused) {
            int i11 = f11681;
            int i12 = (((i11 & 14) + (i11 | 14)) - 0) - 1;
            f11682 = i12 % 128;
            int i13 = i12 % 2;
            return false;
        }
    }
}
