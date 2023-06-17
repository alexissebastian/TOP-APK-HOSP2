package util.a.y.ar;

import android.graphics.Color;
import android.view.View;
import android.view.ViewConfiguration;
import com.gemalto.idp.mobile.core.root.RootPolicyException;
import com.gemalto.idp.mobile.core.util.SecureString;
import com.gemalto.idp.mobile.oob.OobConfiguration;
import com.gemalto.idp.mobile.oob.notification.OobNotificationProfile;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.text.Typography;
import util.a.y.ak.c;
import util.a.y.da.a;
import util.a.y.da.d;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public final class e {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2087;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f2088 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int[] f2089;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f2090;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f2091 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f2092;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char[] f2093;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f2094;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.a.y.ar.e$2  reason: invalid class name */
    /* loaded from: classes4.dex */
    public static /* synthetic */ class AnonymousClass2 {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f2095 = 0;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f2096 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        static final /* synthetic */ int[] f2097;

        static {
            int[] iArr = new int[OobConfiguration.OobRootPolicy.valuesCustom().length];
            f2097 = iArr;
            try {
                iArr[OobConfiguration.OobRootPolicy.UNREGISTER.ordinal()] = 1;
                int i = f2095;
                int i2 = i & 63;
                int i3 = (i ^ 63) | i2;
                int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
                f2096 = i4 % 128;
                int i5 = i4 % 2;
            } catch (NoSuchFieldError unused) {
            }
            int i6 = f2095;
            int i7 = (i6 ^ 24) + ((i6 & 24) << 1);
            int i8 = ((i7 | (-1)) << 1) - (i7 ^ (-1));
            f2096 = i8 % 128;
            if (!(i8 % 2 != 0)) {
                Object[] objArr = null;
                int length = objArr.length;
            }
        }
    }

    static {
        m2910();
        f2087 = 0;
        f2094 = 1;
        m2899();
        f2092 = 0;
        int i = f2094 + 42;
        int i2 = ((i | (-1)) << 1) - (i ^ (-1));
        f2087 = i2 % 128;
        int i3 = i2 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m2899() {
        f2093 = new char[]{17417, 24701, 3308, 10565, 54741, 62029, 40624, 47916, 26543, 3093, 'u', 9306, 18569, 28018, 37301, 46636, 'o', 9216, 18561, 19637, 26822, 1057, 8598, 56581, 64253, 38441, 45969, 28521, 26182, 16910, 11935, 2926, 63407, 53299, 48350, 39254, 17885, 11874, 2746, 63111, 54033, 49110, 38968, 17579, 8508, 3528, 63059, 53984, 48997, 39862, 18309, 8208, 3282, 59698, 54706, 48715, 39554, 18267, 9195, 3191, 59644, 54470, 45326, 40358, 17968, 8883, 3915, 60378, 52909, 'M', 9245, 18587, 27951, 37305, 46634, 56031, 65292, 9165, 18549, 27878, 37016, 46353, 55696, 65079, 8894, 18233, 27540, 36962, 46287, 55647, 64970, 8664, 17930, 27273, 36657, 45988, 55384, 64650, 8452, JwtParser.SEPARATOR_CHAR};
        f2090 = -3601674354500819852L;
        f2089 = new int[]{1615063340, 570965223, -1625600398, 1792446134, 1336616829, 657872208, 1759710408, -466768234, -29392897, -1329091435, -1820277526, 888872115, 655841702, 299498619, -1501654681, -1249673621, 1891619944, 45136540};
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static void m2900(Object obj, String str, String str2) throws c {
        int i = f2094;
        int i2 = ((i ^ 30) + ((i & 30) << 1)) - 1;
        f2087 = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = null;
        if (obj != null) {
            int i4 = i + 42;
            int i5 = (i4 & (-1)) + (i4 | (-1));
            f2087 = i5 % 128;
            if (!(i5 % 2 == 0)) {
                int length = objArr.length;
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        try {
            byte[] bArr = f2091;
            byte b = bArr[40];
            int i6 = -(~(-(((Long) Class.forName(m2905(bArr[67], b, (byte) (b | 17))).getMethod(m2905(bArr[57], bArr[16], (byte) (-bArr[7])), null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) Class.forName(m2905(bArr[67], b, (byte) (b | 17))).getMethod(m2905(bArr[57], bArr[16], (byte) (-bArr[7])), null).invoke(null, null)).longValue() == 0L ? 0 : -1))));
            int i7 = ((i6 | 70) << 1) - (i6 ^ 70);
            int i8 = -(-(ViewConfiguration.getTapTimeout() >> 16));
            int i9 = ((~i8) & 30) | (i8 & (-31));
            int i10 = (i8 & 30) << 1;
            sb.append(m2901((i7 ^ (-1)) + ((i7 & (-1)) << 1), (char) (ViewConfiguration.getEdgeSlop() >> 16), (i9 & i10) + (i10 | i9)).intern());
            sb.append(str);
            int i11 = -(-(ViewConfiguration.getMaximumDrawingCacheSize() >> 24));
            int i12 = ((~i11) & 99) | (i11 & (-100));
            int i13 = -(-((i11 & 99) << 1));
            int i14 = -(-(ViewConfiguration.getFadingEdgeLength() >> 16));
            sb.append(m2901((i12 ^ i13) + ((i13 & i12) << 1), (char) View.MeasureSpec.getSize(0), (((~i14) & 1) | (i14 & (-2))) + ((i14 & 1) << 1)).intern());
            sb.append(str2);
            throw new c(sb.toString());
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static void m2903() {
        int i = f2094;
        int i2 = ((i | 17) << 1) - (i ^ 17);
        f2087 = i2 % 128;
        boolean z = i2 % 2 == 0;
        Object obj = null;
        m2911((a) null, (byte[]) null);
        if (!z) {
            super.hashCode();
        }
        int i3 = f2087;
        int i4 = i3 & 33;
        int i5 = -(-((i3 ^ 33) | i4));
        int i6 = ((i4 | i5) << 1) - (i5 ^ i4);
        f2094 = i6 % 128;
        int i7 = i6 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x0030). Please submit an issue!!! */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2905(int r6, int r7, byte r8) {
        /*
            int r6 = r6 + 5
            int r8 = r8 + 4
            byte[] r0 = util.a.y.ar.e.f2091
            int r7 = r7 * 6
            int r7 = 109 - r7
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L30
        L16:
            r3 = 0
        L17:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r4 = r0[r8]
            r5 = r7
            r7 = r6
            r6 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L30:
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ar.e.m2905(int, int, byte):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0031, code lost:
        if (android.os.Looper.myLooper() != android.os.Looper.getMainLooper()) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        r2 = util.a.y.ar.e.f2087;
        r3 = ((r2 & 4) + (r2 | 4)) - 1;
        util.a.y.ar.e.f2094 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0041, code lost:
        if ((r3 % 2) != 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0043, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        if (r0 == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0047, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004e, code lost:
        r1 = -(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1));
        r1 = 29 - ((r1 | (-1)) & (~(r1 & (-1))));
        r2 = (r1 & (-1)) + (r1 | (-1));
        r1 = -(android.view.ViewConfiguration.getScrollBarFadeDuration() >> 16);
        r1 = (char) ((r1 & 26130) + (r1 | 26130));
        r3 = (android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008a, code lost:
        throw new java.lang.IllegalStateException(m2901(r2, r1, (r3 & 39) + (r3 | 39)).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0023, code lost:
        if (android.os.Looper.myLooper() != android.os.Looper.getMainLooper()) goto L10;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2906() {
        /*
            int r0 = util.a.y.ar.e.f2094
            r1 = r0 & 3
            r0 = r0 | 3
            int r0 = -r0
            int r0 = -r0
            r2 = r1 & r0
            r0 = r0 | r1
            int r2 = r2 + r0
            int r0 = r2 % 128
            util.a.y.ar.e.f2087 = r0
            int r2 = r2 % 2
            r0 = 0
            r1 = 1
            if (r2 == 0) goto L18
            r2 = 0
            goto L19
        L18:
            r2 = 1
        L19:
            if (r2 == 0) goto L26
            android.os.Looper r2 = android.os.Looper.myLooper()
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            if (r2 == r3) goto L4e
            goto L33
        L26:
            android.os.Looper r2 = android.os.Looper.myLooper()
            android.os.Looper r3 = android.os.Looper.getMainLooper()
            r4 = 66
            int r4 = r4 / r0
            if (r2 == r3) goto L4e
        L33:
            int r2 = util.a.y.ar.e.f2087
            r3 = r2 & 4
            r2 = r2 | 4
            int r3 = r3 + r2
            int r3 = r3 - r1
            int r2 = r3 % 128
            util.a.y.ar.e.f2094 = r2
            int r3 = r3 % 2
            if (r3 != 0) goto L44
            r0 = 1
        L44:
            if (r0 == 0) goto L4d
            r0 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L4b
            return
        L4b:
            r0 = move-exception
            throw r0
        L4d:
            return
        L4e:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            long r1 = android.view.ViewConfiguration.getZoomControlsTimeout()
            r3 = 0
            int r5 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            int r1 = -r5
            r2 = r1 & (-1)
            int r2 = ~r2
            r1 = r1 | (-1)
            r1 = r1 & r2
            int r1 = 29 - r1
            r2 = r1 & (-1)
            r1 = r1 | (-1)
            int r2 = r2 + r1
            int r1 = android.view.ViewConfiguration.getScrollBarFadeDuration()
            int r1 = r1 >> 16
            int r1 = -r1
            r3 = r1 & 26130(0x6612, float:3.6616E-41)
            r1 = r1 | 26130(0x6612, float:3.6616E-41)
            int r3 = r3 + r1
            char r1 = (char) r3
            float r3 = android.media.AudioTrack.getMaxVolume()
            r4 = 0
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r4 = r3 & 39
            r3 = r3 | 39
            int r4 = r4 + r3
            java.lang.String r1 = m2901(r2, r1, r4)
            java.lang.String r1 = r1.intern()
            r0.<init>(r1)
            throw r0
        L8b:
            r0 = move-exception
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ar.e.m2906():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
        if (r4 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        r5 = r1 & 41;
        r4 = ((r1 ^ 41) | r5) << 1;
        r5 = -((~r5) & (r1 | 41));
        r0 = (r4 & r5) + (r4 | r5);
        util.a.y.ar.e.f2087 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003f, code lost:
        if ((r0 % 2) == 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0041, code lost:
        r5 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
        r5 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if (r5 == '(') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        r4 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r0 = new java.lang.StringBuilder();
        r2 = -android.text.TextUtils.lastIndexOf("", '0');
        r2 = -((r2 | (-1)) & (~(r2 & (-1))));
        r3 = ((r2 | 26) << 1) - (r2 ^ 26);
        r0.append(m2909(new int[]{902297334, 799741420, 102069491, -339987729, 1701877270, 471990586, -1524088965, 996214648, -1826789964, 127355779, 1906760956, -814880431, 150563710, 1209008609}, (r3 ^ (-1)) + ((r3 & (-1)) << 1)).intern());
        r0.append(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
        throw new util.a.y.ak.c(r0.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0020, code lost:
        if (r4 != null) goto L12;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2907(java.lang.Object r4, java.lang.String r5) throws util.a.y.ak.c {
        /*
            int r0 = util.a.y.ar.e.f2087
            r1 = r0 & 25
            int r2 = ~r1
            r0 = r0 | 25
            r0 = r0 & r2
            int r1 = r1 << 1
            int r0 = r0 + r1
            int r1 = r0 % 128
            util.a.y.ar.e.f2094 = r1
            int r0 = r0 % 2
            r2 = 77
            if (r0 != 0) goto L18
            r0 = 64
            goto L1a
        L18:
            r0 = 77
        L1a:
            if (r0 == r2) goto L25
            r0 = 81
            int r0 = r0 / 0
            if (r4 == 0) goto L50
            goto L27
        L23:
            r4 = move-exception
            throw r4
        L25:
            if (r4 == 0) goto L50
        L27:
            r4 = r1 ^ 41
            r5 = r1 & 41
            r4 = r4 | r5
            int r4 = r4 << 1
            int r5 = ~r5
            r0 = r1 | 41
            r5 = r5 & r0
            int r5 = -r5
            r0 = r4 & r5
            r4 = r4 | r5
            int r0 = r0 + r4
            int r4 = r0 % 128
            util.a.y.ar.e.f2087 = r4
            int r0 = r0 % 2
            r4 = 40
            if (r0 == 0) goto L44
            r5 = 12
            goto L46
        L44:
            r5 = 40
        L46:
            if (r5 == r4) goto L4f
            r4 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L4d
            return
        L4d:
            r4 = move-exception
            throw r4
        L4f:
            return
        L50:
            util.a.y.ak.c r4 = new util.a.y.ak.c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 14
            int[] r1 = new int[r1]
            r1 = {x0092: FILL_ARRAY_DATA  , data: [902297334, 799741420, 102069491, -339987729, 1701877270, 471990586, -1524088965, 996214648, -1826789964, 127355779, 1906760956, -814880431, 150563710, 1209008609} // fill-array
            r2 = 48
            java.lang.String r3 = ""
            int r2 = android.text.TextUtils.lastIndexOf(r3, r2)
            int r2 = -r2
            r3 = r2 & (-1)
            int r3 = ~r3
            r2 = r2 | (-1)
            r2 = r2 & r3
            int r2 = -r2
            r3 = r2 | 26
            int r3 = r3 << 1
            r2 = r2 ^ 26
            int r3 = r3 - r2
            r2 = r3 ^ (-1)
            r3 = r3 & (-1)
            int r3 = r3 << 1
            int r2 = r2 + r3
            java.lang.String r1 = m2909(r1, r2)
            java.lang.String r1 = r1.intern()
            r0.append(r1)
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ar.e.m2907(java.lang.Object, java.lang.String):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2909(int[] iArr, int i) {
        int i2 = f2094 + 67;
        f2087 = i2 % 128;
        int i3 = i2 % 2;
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f2089.clone();
        int i4 = 0;
        while (true) {
            if (!(i4 >= iArr.length)) {
                int i5 = f2094 + 63;
                f2087 = i5 % 128;
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
            } else {
                return new String(cArr2, 0, i);
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m2910() {
        f2091 = new byte[]{51, -88, 4, -115, Ascii.SO, -39, Ascii.ESC, -3, 0, 17, -45, 41, -9, 17, 5, -12, 1, -31, 47, 7, -31, Ascii.ETB, 6, -6, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f2088 = 227;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m2904(OobConfiguration.OobRootPolicy oobRootPolicy, a aVar, byte[] bArr) {
        int i = f2094;
        int i2 = (i & (-6)) | ((~i) & 5);
        int i3 = (i & 5) << 1;
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        f2087 = i4 % 128;
        int i5 = i4 % 2;
        if (AnonymousClass2.f2097[oobRootPolicy.ordinal()] == 1) {
            if ((aVar != null ? 'Y' : '@') == 'Y') {
                int i6 = f2094;
                int i7 = (i6 & 30) + (i6 | 30);
                int i8 = (i7 & (-1)) + (i7 | (-1));
                f2087 = i8 % 128;
                try {
                    if (i8 % 2 == 0) {
                        aVar.m5774().mo5802(bArr);
                    } else {
                        aVar.m5774().mo5802(bArr);
                        int i9 = 92 / 0;
                    }
                    int i10 = f2087;
                    int i11 = ((((i10 ^ 59) | (i10 & 59)) << 1) - (~(-(((~i10) & 59) | (i10 & (-60)))))) - 1;
                    f2094 = i11 % 128;
                    int i12 = i11 % 2;
                } catch (d unused) {
                }
            }
        }
        throw new RootPolicyException();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m2901(int i, char c, int i2) {
        int i3 = f2094 + 101;
        f2087 = i3 % 128;
        int i4 = i3 % 2;
        char[] cArr = new char[i2];
        int i5 = 0;
        while (true) {
            if (i5 >= i2) {
                return new String(cArr);
            }
            int i6 = f2087 + 77;
            int i7 = i6 % 128;
            f2094 = i7;
            int i8 = i6 % 2;
            cArr[i5] = (char) ((f2093[i + i5] ^ (i5 * f2090)) ^ c);
            i5++;
            int i9 = i7 + 107;
            f2087 = i9 % 128;
            int i10 = i9 % 2;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static Map<String, String> m2902(Map<String, SecureString> map) {
        HashMap hashMap = new HashMap();
        Iterator<Map.Entry<String, SecureString>> it = map.entrySet().iterator();
        int i = (f2087 + 68) - 1;
        f2094 = i % 128;
        int i2 = i % 2;
        while (true) {
            if ((it.hasNext() ? Typography.greater : '_') != '>') {
                int i3 = f2094;
                int i4 = i3 & 93;
                int i5 = ((i3 ^ 93) | i4) << 1;
                int i6 = -((i3 | 93) & (~i4));
                int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
                f2087 = i7 % 128;
                int i8 = i7 % 2;
                return hashMap;
            }
            int i9 = f2087;
            int i10 = (i9 & (-34)) | ((~i9) & 33);
            int i11 = -(-((i9 & 33) << 1));
            int i12 = (i10 & i11) + (i11 | i10);
            f2094 = i12 % 128;
            int i13 = i12 % 2;
            Map.Entry<String, SecureString> next = it.next();
            hashMap.put(next.getKey(), next.getValue().toString());
            int i14 = f2087;
            int i15 = i14 & 45;
            int i16 = (i14 | 45) & (~i15);
            int i17 = i15 << 1;
            int i18 = ((i16 | i17) << 1) - (i16 ^ i17);
            f2094 = i18 % 128;
            int i19 = i18 % 2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x01d8, code lost:
        if (r9 == ';') goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01de, code lost:
        if (r7[0] == r7[1]) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01e0, code lost:
        r9 = 'E';
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01e3, code lost:
        r9 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01e7, code lost:
        if (r9 == 20) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01e9, code lost:
        r8 = (r8 + 126) - 1;
        r9 = r8 % 128;
        util.a.y.ar.e.f2094 = r9;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01f7, code lost:
        if (r7[1] == r7[2]) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01f9, code lost:
        r8 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01fc, code lost:
        r8 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0200, code lost:
        if (r8 == 21) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0202, code lost:
        r8 = r9 + 54;
        r13 = (r8 & (-1)) + (r8 | (-1));
        util.a.y.ar.e.f2087 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x020e, code lost:
        if ((r13 % 2) == 0) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0210, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x0212, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0215, code lost:
        if (r8 == false) goto L233;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x021b, code lost:
        if (r7[0] != r7[3]) goto L232;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x021d, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x021f, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0220, code lost:
        if (r8 == true) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0227, code lost:
        if (r7[0] != r7[2]) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x0229, code lost:
        r8 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x022c, code lost:
        r8 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x022e, code lost:
        if (r8 == 'Q') goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0230, code lost:
        r8 = r6[r7[0]];
        r11 = r6[r7[1]];
        r6 = r6[r7[2]];
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x023c, code lost:
        if (r8 >= r11) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x023e, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0240, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0241, code lost:
        if (r7 == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0245, code lost:
        r7 = r9 & 79;
        r9 = r9 | 79;
        r14 = ((r7 | r9) << 1) - (r7 ^ r9);
        r7 = r14 % 128;
        util.a.y.ar.e.f2087 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0253, code lost:
        if ((r14 % 2) == 0) goto L211;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0255, code lost:
        r9 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0258, code lost:
        r9 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x025a, code lost:
        if (r9 == 'Q') goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x025c, code lost:
        r9 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x025d, code lost:
        if (r8 < 0) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x025f, code lost:
        r9 = '/';
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0262, code lost:
        r9 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0266, code lost:
        if (r9 == '/') goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x026d, code lost:
        if (r8 < 0) goto L199;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x026f, code lost:
        r9 = '(';
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x0272, code lost:
        r9 = ']';
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0274, code lost:
        if (r9 == ']') goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x0276, code lost:
        r13 = ((((r7 ^ 75) | (r7 & 75)) << 1) - (~(-(((~r7) & 75) | (r7 & (-76)))))) - 1;
        r7 = r13 % 128;
        util.a.y.ar.e.f2094 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x028c, code lost:
        if ((r13 % 2) != 0) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x028e, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0290, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0291, code lost:
        if (r9 == true) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0295, code lost:
        if (r8 > 100) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0297, code lost:
        r9 = 18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x029a, code lost:
        r9 = '[';
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x029e, code lost:
        if (r9 == '[') goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02a3, code lost:
        if (r8 > 33) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02a5, code lost:
        r9 = 'U';
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02a8, code lost:
        r9 = 'a';
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02ac, code lost:
        if (r9 == 'a') goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02ae, code lost:
        r7 = (r7 + 60) - 1;
        r9 = r7 % 128;
        util.a.y.ar.e.f2087 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x02b8, code lost:
        if ((r7 % 2) == 0) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x02ba, code lost:
        r7 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x02bd, code lost:
        r7 = kotlin.text.Typography.dollar;
     */
    /* JADX WARN: Code restructure failed: missing block: B:178:0x02bf, code lost:
        if (r7 == '$') goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x02c3, code lost:
        r7 = 53 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02c4, code lost:
        if (r11 < 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x02c6, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:183:0x02c8, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x02c9, code lost:
        if (r7 == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:189:0x02d0, code lost:
        if (r11 < 0) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x02d2, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x02d4, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x02d5, code lost:
        if (r7 == false) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x02d9, code lost:
        r7 = r9 & 111;
        r9 = (r9 | 111) & (~r7);
        r7 = -(-(r7 << 1));
        r13 = (r9 ^ r7) + ((r7 & r9) << 1);
        r7 = r13 % 128;
        util.a.y.ar.e.f2094 = r7;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x02ee, code lost:
        if (r11 > 100) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x02f0, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x02f2, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x02f3, code lost:
        if (r9 == true) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:199:0x02f5, code lost:
        r9 = (((r7 & 18) + (r7 | 18)) - 0) - 1;
        r7 = r9 % 128;
        util.a.y.ar.e.f2087 = r7;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0301, code lost:
        if (r6 < 0) goto L179;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0303, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0305, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0306, code lost:
        if (r9 == false) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x030a, code lost:
        r9 = r7 & 93;
        r7 = (r7 ^ 93) | r9;
        r13 = (r9 & r7) + (r7 | r9);
        r7 = r13 % 128;
        util.a.y.ar.e.f2094 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x0317, code lost:
        if ((r13 % 2) != 0) goto L178;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0319, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x031b, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x031c, code lost:
        if (r9 == false) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0320, code lost:
        if (r6 > 100) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0322, code lost:
        r9 = 28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0325, code lost:
        r9 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:215:0x0329, code lost:
        if (r9 == '%') goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x032e, code lost:
        if (r6 > 126) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0330, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x0332, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0333, code lost:
        if (r9 == true) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0337, code lost:
        r9 = ((r7 | 123) << 1) - (r7 ^ 123);
        r13 = r9 % 128;
        util.a.y.ar.e.f2087 = r13;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0342, code lost:
        if (r6 >= r8) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0344, code lost:
        r9 = 16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x0347, code lost:
        r9 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x034b, code lost:
        if (r9 == 16) goto L170;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x034d, code lost:
        if (r6 < r11) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00e4, code lost:
        if ((r7.length != 4) != true) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x034f, code lost:
        r0 = (r13 & (-18)) | ((~r13) & 17);
        r1 = -(-((r13 & 17) << 1));
        r3 = r0 & r1;
        r0 = r0 | r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0360, code lost:
        if (r6 < r8) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x0362, code lost:
        r0 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0365, code lost:
        r0 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0369, code lost:
        if (r0 == 19) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x036d, code lost:
        r0 = r7 & 107;
        r1 = (r7 ^ 107) | r0;
        r3 = ((r0 | r1) << 1) - (r0 ^ r1);
        r0 = r3 % 128;
        util.a.y.ar.e.f2087 = r0;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x037c, code lost:
        if (r6 >= r11) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x037e, code lost:
        r0 = r0 + 126;
        r1 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.ar.e.f2094 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x038c, code lost:
        r6 = r13 & 53;
        r7 = (r13 ^ 53) | r6;
        r8 = (r6 ^ r7) + ((r6 & r7) << 1);
        util.a.y.ar.e.f2094 = r8 % 128;
        r8 = r8 % 2;
        r6 = util.a.y.ar.e.f2092;
        r4 = (android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        r8 = r4 & 16;
        r7 = (((r4 ^ 16) | r8) << 1) - ((r4 | 16) & (~r8));
        r4 = android.text.AndroidCharacter.getEastAsianWidth('0');
        r8 = r4 | (-4);
        r4 = (char) ((r8 << 1) - ((~(r4 & (-4))) & r8));
        r8 = android.view.ViewConfiguration.getLongPressTimeout() >> 16;
        r9 = r8 ^ 3;
        r8 = (r8 & 3) << 1;
        r4 = m2901(r7, r4, (r9 & r8) + (r8 | r9)).intern();
        r7 = android.view.KeyEvent.getMaxKeyCode() >> 16;
        r9 = r7 ^ 7;
        r7 = (r7 & 7) << 1;
        util.a.y.ar.e.f2092 = util.a.y.g.f.m9346(r6, 4, r4, m2909(new int[]{-1151332615, -1948311765, 185248087, 274878025}, ((r9 | r7) << 1) - (r7 ^ r9)).intern(), util.ib.c.ERROR);
        m2904(r3, r21, r22);
        r0 = util.a.y.ar.e.f2087 + 3;
        util.a.y.ar.e.f2094 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x040c, code lost:
        r6 = util.a.y.ar.e.f2092;
        r7 = -(android.view.ViewConfiguration.getTapTimeout() >> 16);
        r9 = (r7 ^ 16) + ((r7 & 16) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x041b, code lost:
        r8 = util.a.y.ar.e.f2091;
        r13 = r8[40];
        r7 = ((java.lang.Integer) java.lang.Class.forName(m2905(r8[67], r13, (byte) (r13 | 17))).getMethod(m2905(r8[57], r8[16], (byte) (r8[18] + 1)), java.lang.Integer.TYPE).invoke(null, 0)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x045e, code lost:
        r11 = r7 & 20;
        r7 = -(-(r7 | 20));
        r7 = (char) (((r11 ^ r7) + ((r7 & r11) << 1)) >> 6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x046d, code lost:
        r13 = r8[40];
        r11 = java.lang.Class.forName(m2905(r8[67], r13, (byte) (r13 | 17)));
        r13 = r8[8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x049b, code lost:
        r8 = -(((java.lang.Integer) r11.getMethod(m2905(r13, r13, r8[27]), null).invoke(null, null)).intValue() >> 22);
        r12 = 3 - (((~r8) & (-1)) | (r8 & 0));
        r7 = m2901(r9, r7, ((r12 | (-1)) << 1) - (r12 ^ (-1))).intern();
        r8 = -(-(android.media.AudioTrack.getMaxVolume() > 0.0f ? 1 : (android.media.AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)));
        util.a.y.ar.e.f2092 = util.a.y.g.f.m9346(r6, 8, r7, m2909(new int[]{-1151332615, -1948311765, -1925586672, -1251837069, 704813420, -401300741}, (8 - ((r8 | (-1)) & (~(r8 & (-1))))) - 1).intern(), util.ib.c.ERROR);
        m2904(r3, r21, r22);
        r0 = util.a.y.ar.e.f2094;
        r1 = (((r0 ^ 32) + ((r0 & 32) << 1)) - 0) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x04ec, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x04ed, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x04f1, code lost:
        if (r1 != null) goto L223;
     */
    /* JADX WARN: Code restructure failed: missing block: B:249:0x04f3, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x04f4, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x04f5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x04f6, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x04fa, code lost:
        if (r1 != null) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x04fc, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:255:0x04fd, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00ee, code lost:
        if ((r7.length == 3 ? '6' : 6) != 6) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f2, code lost:
        if (r7[0] != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f4, code lost:
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00f6, code lost:
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00f7, code lost:
        if (r13 == true) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f9, code lost:
        r13 = r8 & 61;
        r8 = ((r8 | 61) & (~r13)) + (r13 << 1);
        r9 = r8 % 128;
        util.a.y.ar.e.f2087 = r9;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0109, code lost:
        if (r7[1] != 0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x010b, code lost:
        r8 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x010e, code lost:
        r8 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0110, code lost:
        if (r8 == 25) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0112, code lost:
        r9 = (r9 + 14) - 1;
        r8 = r9 % 128;
        util.a.y.ar.e.f2094 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011a, code lost:
        if ((r9 % 2) != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011c, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011e, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x011f, code lost:
        if (r9 == true) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0123, code lost:
        if (r7[2] != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0128, code lost:
        if (r7[2] != 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x012a, code lost:
        r0 = (r8 & 92) + (r8 | 92);
        r1 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0170, code lost:
        if ((r7.length != 5) != false) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x017a, code lost:
        if ((r7.length != 3) != true) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017c, code lost:
        r8 = r9 + 45;
        util.a.y.ar.e.f2087 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0185, code lost:
        if (r7[0] < 0) goto L250;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0187, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0189, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x018a, code lost:
        if (r8 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x018e, code lost:
        r8 = (((r9 & (-92)) | ((~r9) & 91)) - (~(-(-((r9 & 91) << 1))))) - 1;
        util.a.y.ar.e.f2087 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01a3, code lost:
        if (r7[1] < 0) goto L249;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01a5, code lost:
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01a7, code lost:
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01a8, code lost:
        if (r8 == true) goto L258;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01aa, code lost:
        r8 = r9 ^ 67;
        r9 = (r9 & 67) << 1;
        r13 = (r8 ^ r9) + ((r8 & r9) << 1);
        r8 = r13 % 128;
        util.a.y.ar.e.f2087 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01b9, code lost:
        if ((r13 % 2) == 0) goto L248;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01bb, code lost:
        r9 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01be, code lost:
        r9 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01c0, code lost:
        if (r9 == 25) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01c4, code lost:
        if (r7[4] < 0) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01c6, code lost:
        r9 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01c8, code lost:
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01c9, code lost:
        if (r9 == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x01cf, code lost:
        if (r7[2] < 0) goto L247;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01d1, code lost:
        r9 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d4, code lost:
        r9 = ';';
     */
    /* JADX WARN: Removed duplicated region for block: B:261:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05e2  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x05e7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x05e8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m2911(util.a.y.da.a r21, byte[] r22) {
        /*
            Method dump skipped, instructions count: 1554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ar.e.m2911(util.a.y.da.a, byte[]):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String m2908(OobNotificationProfile oobNotificationProfile) {
        byte[] bArr;
        StringBuilder sb = new StringBuilder(oobNotificationProfile.getChannel());
        int i = -Color.green(0);
        int i2 = 68 - ((i | (-1)) & (~(i & (-1))));
        int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
        try {
            Object[] objArr = {""};
            byte b = f2091[40];
            Method method = Class.forName(m2905(bArr[67], b, (byte) (b | 17))).getMethod(m2905(bArr[64], bArr[16], bArr[34]), String.class);
            Object[] objArr2 = null;
            int i4 = (52886 - (~(-(~(-((Integer) method.invoke(null, objArr)).intValue()))))) - 1;
            int windowTouchSlop = ViewConfiguration.getWindowTouchSlop() >> 8;
            sb.append(m2901(i3, (char) ((i4 & (-1)) + (i4 | (-1))), ((windowTouchSlop | 1) << 1) - (windowTouchSlop ^ 1)).intern());
            sb.append(oobNotificationProfile.getEndPoint());
            String sb2 = sb.toString();
            int i5 = f2087;
            int i6 = (i5 & (-38)) | ((~i5) & 37);
            int i7 = (i5 & 37) << 1;
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f2094 = i8 % 128;
            if ((i8 % 2 == 0 ? '`' : '-') != '-') {
                int length = objArr2.length;
                return sb2;
            }
            return sb2;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }
}
