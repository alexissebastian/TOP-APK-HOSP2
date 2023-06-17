package util.a.y.d;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.graphics.Color;
import android.graphics.PointF;
import android.media.AudioTrack;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.WindowManager;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.gemalto.idp.mobile.core.IdpRuntimeException;
import com.gemalto.idp.mobile.core.IdpStorageException;
import com.google.common.base.Ascii;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import util.a.y.d.a;
/* loaded from: classes4.dex */
public class e extends SQLiteOpenHelper implements a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f6204;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f6205 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6206;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected static final Set<String> f6207;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f6208 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static long f6209;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final String[] f6210;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f6211;

    static {
        m5719();
        f6204 = 0;
        f6211 = 1;
        m5723();
        String[] strArr = {a.b.f6175.m5705(), a.b.f6177.m5705(), a.b.f6181.m5705(), a.b.f6173.m5705(), a.b.f6178.m5705(), a.b.f6170.m5705(), a.b.f6185.m5705(), a.b.f6169.m5705(), a.b.f6171.m5705(), a.b.f6174.m5705(), a.b.f6179.m5705(), a.b.f6182.m5705()};
        f6210 = strArr;
        f6207 = new HashSet(Arrays.asList(strArr));
        int i = (f6204 + 56) - 1;
        f6211 = i % 128;
        int i2 = i % 2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public e() {
        /*
            r12 = this;
            android.content.Context r0 = com.gemalto.idp.mobile.core.ApplicationContextHolder.getContext()
            long r1 = android.view.ViewConfiguration.getGlobalActionKeyTimeout()
            r3 = 13
            r4 = 1
            r5 = 0
            r7 = 0
            int r8 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
            int r1 = -r8
            r2 = r1 & 0
            int r1 = ~r1
            r1 = r1 & (-1)
            r1 = r1 | r2
            int r1 = -r1
            r2 = r1 | 129(0x81, float:1.81E-43)
            int r2 = r2 << r4
            r1 = r1 ^ 129(0x81, float:1.81E-43)
            int r2 = r2 - r1
            r1 = r2 ^ (-1)
            r2 = r2 & (-1)
            int r2 = r2 << r4
            int r1 = r1 + r2
            float r2 = android.media.AudioTrack.getMinVolume()
            int r2 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            r5 = r2 & 13
            r2 = r2 | r3
            int r5 = r5 + r2
            java.lang.Object[] r2 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L9f
            r6 = 0
            java.lang.Integer r7 = java.lang.Integer.valueOf(r6)     // Catch: java.lang.Throwable -> L9f
            r2[r6] = r7     // Catch: java.lang.Throwable -> L9f
            int r7 = util.a.y.d.e.f6208     // Catch: java.lang.Throwable -> L9f
            r7 = r7 & 104(0x68, float:1.46E-43)
            byte r7 = (byte) r7     // Catch: java.lang.Throwable -> L9f
            byte[] r8 = util.a.y.d.e.f6205     // Catch: java.lang.Throwable -> L9f
            r9 = 84
            r9 = r8[r9]     // Catch: java.lang.Throwable -> L9f
            byte r9 = (byte) r9     // Catch: java.lang.Throwable -> L9f
            r10 = 20
            r11 = r8[r10]     // Catch: java.lang.Throwable -> L9f
            byte r11 = (byte) r11     // Catch: java.lang.Throwable -> L9f
            java.lang.String r7 = m5724(r7, r9, r11)     // Catch: java.lang.Throwable -> L9f
            java.lang.Class r7 = java.lang.Class.forName(r7)     // Catch: java.lang.Throwable -> L9f
            r9 = r8[r10]     // Catch: java.lang.Throwable -> L9f
            byte r9 = (byte) r9     // Catch: java.lang.Throwable -> L9f
            r10 = 18
            r10 = r8[r10]     // Catch: java.lang.Throwable -> L9f
            byte r10 = (byte) r10     // Catch: java.lang.Throwable -> L9f
            r3 = r8[r3]     // Catch: java.lang.Throwable -> L9f
            byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L9f
            java.lang.String r3 = m5724(r9, r10, r3)     // Catch: java.lang.Throwable -> L9f
            java.lang.Class[] r8 = new java.lang.Class[r4]     // Catch: java.lang.Throwable -> L9f
            java.lang.Class r9 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L9f
            r8[r6] = r9     // Catch: java.lang.Throwable -> L9f
            java.lang.reflect.Method r3 = r7.getMethod(r3, r8)     // Catch: java.lang.Throwable -> L9f
            r6 = 0
            java.lang.Object r2 = r3.invoke(r6, r2)     // Catch: java.lang.Throwable -> L9f
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L9f
            int r2 = r2.intValue()     // Catch: java.lang.Throwable -> L9f
            int r2 = r2 + 21
            int r2 = r2 - r4
            int r2 = r2 >> 6
            int r2 = -r2
            r3 = r2 ^ 3
            r7 = r2 & 3
            r3 = r3 | r7
            int r3 = r3 << r4
            int r7 = ~r2
            r7 = r7 & 3
            r2 = r2 & (-4)
            r2 = r2 | r7
            int r2 = -r2
            r7 = r3 & r2
            r2 = r2 | r3
            int r7 = r7 + r2
            java.lang.String r2 = "file:///android_asset/"
            boolean r2 = android.webkit.URLUtil.isAssetUrl(r2)
            java.lang.String r3 = "\r\u001e\t\u0006\bￒￕￔ\u0003\u000f\b\u0017\u0013"
            java.lang.String r1 = m5717(r1, r5, r7, r2, r3)
            java.lang.String r1 = r1.intern()
            r12.<init>(r0, r1, r6, r4)
            return
        L9f:
            r0 = move-exception
            java.lang.Throwable r1 = r0.getCause()
            if (r1 == 0) goto La7
            throw r1
        La7:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.e.<init>():void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v4, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m5717(int i, int i2, int i3, boolean z, String str) {
        if ((str != 0 ? (char) 15 : '_') == 15) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[i2];
        int i4 = 0;
        while (true) {
            if (i4 >= i2) {
                break;
            }
            int i5 = f6211 + 73;
            f6204 = i5 % 128;
            int i6 = i5 % 2;
            cArr2[i4] = (char) (cArr[i4] + i);
            cArr2[i4] = (char) (cArr2[i4] - f6206);
            i4++;
        }
        if (i3 > 0) {
            char[] cArr3 = new char[i2];
            System.arraycopy(cArr2, 0, cArr3, 0, i2);
            int i7 = i2 - i3;
            System.arraycopy(cArr3, 0, cArr2, i7, i3);
            System.arraycopy(cArr3, i3, cArr2, 0, i7);
        }
        if (z) {
            char[] cArr4 = new char[i2];
            int i8 = f6204 + 113;
            f6211 = i8 % 128;
            int i9 = i8 % 2;
            for (int i10 = 0; i10 < i2; i10++) {
                cArr4[i10] = cArr2[(i2 - i10) - 1];
            }
            cArr2 = cArr4;
        }
        String str2 = new String(cArr2);
        int i11 = f6204 + 19;
        f6211 = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 29 / 0;
            return str2;
        }
        return str2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m5719() {
        f6205 = new byte[]{123, 88, -98, -91, -4, 3, -2, -1, -5, -4, -1, 33, -36, 1, 10, -4, -16, -2, Ascii.FF, -16, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3, -14, 35, -23, 3, 0, -17, Ascii.RS, -22, -12, Ascii.VT, 2, -5, Ascii.DC2, -36, 7, -8, -5, 7, -13, -7};
        f6208 = 190;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if ((r9 != 0 ? 7 : 'a') != 'a') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
        if ((r9 != 0 ? 'V' : 5) != 5) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        r9 = r9.toCharArray();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v3, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5721(java.lang.String r9) {
        /*
            int r0 = util.a.y.d.e.f6204
            int r0 = r0 + 95
            int r1 = r0 % 128
            util.a.y.d.e.f6211 = r1
            int r0 = r0 % 2
            r1 = 29
            if (r0 != 0) goto L11
            r0 = 29
            goto L13
        L11:
            r0 = 8
        L13:
            if (r0 == r1) goto L20
            r0 = 97
            if (r9 == 0) goto L1b
            r1 = 7
            goto L1d
        L1b:
            r1 = 97
        L1d:
            if (r1 == r0) goto L4e
            goto L4a
        L20:
            java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
            byte[] r1 = util.a.y.d.e.f6205     // Catch: java.lang.Throwable -> L85
            r2 = 81
            r2 = r1[r2]     // Catch: java.lang.Throwable -> L85
            byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L85
            byte r3 = (byte) r2     // Catch: java.lang.Throwable -> L85
            r4 = 14
            r1 = r1[r4]     // Catch: java.lang.Throwable -> L85
            byte r1 = (byte) r1     // Catch: java.lang.Throwable -> L85
            java.lang.String r1 = m5724(r2, r3, r1)     // Catch: java.lang.Throwable -> L85
            r2 = 0
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L85
            java.lang.Object r0 = r0.invoke(r2, r2)     // Catch: java.lang.Throwable -> L85
            java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L85
            r0.intValue()     // Catch: java.lang.Throwable -> L85
            r0 = 5
            if (r9 == 0) goto L47
            r1 = 86
            goto L48
        L47:
            r1 = 5
        L48:
            if (r1 == r0) goto L4e
        L4a:
            char[] r9 = r9.toCharArray()
        L4e:
            char[] r9 = (char[]) r9
            long r0 = util.a.y.d.e.f6209
            char[] r9 = util.a.y.dm.am.m6216(r0, r9)
            r0 = 4
            r1 = 4
        L58:
            int r2 = r9.length
            if (r1 >= r2) goto L7d
            int r2 = util.a.y.d.e.f6211
            int r2 = r2 + 69
            int r3 = r2 % 128
            util.a.y.d.e.f6204 = r3
            int r2 = r2 % 2
            int r2 = r1 + (-4)
            char r3 = r9[r1]
            int r4 = r1 % 4
            char r4 = r9[r4]
            r3 = r3 ^ r4
            long r3 = (long) r3
            long r5 = (long) r2
            long r7 = util.a.y.d.e.f6209
            long r5 = r5 * r7
            long r2 = r3 ^ r5
            int r3 = (int) r2
            char r2 = (char) r3
            r9[r1] = r2
            int r1 = r1 + 1
            goto L58
        L7d:
            java.lang.String r1 = new java.lang.String
            int r2 = r9.length
            int r2 = r2 - r0
            r1.<init>(r9, r0, r2)
            return r1
        L85:
            r9 = move-exception
            java.lang.Throwable r0 = r9.getCause()     // Catch: java.lang.Throwable -> L8e
            if (r0 == 0) goto L8d
            throw r0     // Catch: java.lang.Throwable -> L8e
        L8d:
            throw r9     // Catch: java.lang.Throwable -> L8e
        L8e:
            r9 = move-exception
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.e.m5721(java.lang.String):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00fe  */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.Map<java.lang.String, byte[]> m5722(android.database.Cursor r13) {
        /*
            Method dump skipped, instructions count: 325
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.e.m5722(android.database.Cursor):java.util.Map");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m5723() {
        f6209 = -7786453820595545336L;
        f6206 = 36;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0021 -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5724(int r6, byte r7, int r8) {
        /*
            byte[] r0 = util.a.y.d.e.f6205
            int r7 = 115 - r7
            int r6 = 75 - r6
            int r8 = 18 - r8
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r7
            r4 = 0
            r7 = r6
            goto L28
        L13:
            r3 = 0
        L14:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L21
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L21:
            int r6 = r6 + 1
            r3 = r0[r6]
            r5 = r7
            r7 = r6
            r6 = r5
        L28:
            int r3 = -r3
            int r6 = r6 + r3
            int r6 = r6 + (-2)
            r3 = r4
            r5 = r7
            r7 = r6
            r6 = r5
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.e.m5724(int, byte, int):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        String intern = m5721("㍃㞱쿖㍣⻣弁꯳寴泻禊䋃㾴\ueb77従\uf794횹睏\uf3df菖").intern();
        StringBuilder sb = new StringBuilder();
        sb.append(m5721("릷ᰓﾢ맴蔧햀耤毧䝉䧷\ue912鑾懵瑃쟫絣ﶴ\ud87e돦셙ख䲞⼄嗎").intern());
        sb.append(a.b.f6175.m5705());
        sb.append(intern);
        sb.append(a.b.f6177.m5705());
        int i = -Color.argb(0, 0, 0, 0);
        int i2 = -(TypedValue.complexToFloat(0) > 0.0f ? 1 : (TypedValue.complexToFloat(0) == 0.0f ? 0 : -1));
        int i3 = i2 & 22;
        int i4 = i2 | 22;
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = -(-TextUtils.getCapsMode("", 0, 0));
        int i7 = i6 & 15;
        int i8 = (i6 ^ 15) | i7;
        int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
        boolean isHorizontal = Gravity.isHorizontal(0);
        sb.append(m5717(((i & 105) - (~(-(-(i | 105))))) - 1, i5, i9, (((isHorizontal ? 1 : 0) | (-1)) & (~((isHorizontal ? 1 : 0) & (-1))) & 1) | ((isHorizontal ? 1 : 0) & (-2)), "\n\tￛ\u0000\u0010\f\u0004\t\u0010ￛ\u000f\u0013\u0000\u000fￛ\uffe7\u0007\u0007\u0010\tￛ\u000f").intern());
        sb.append(a.b.f6181.m5705());
        sb.append(intern);
        sb.append(a.b.f6173.m5705());
        sb.append(intern);
        sb.append(a.b.f6178.m5705());
        sb.append(intern);
        sb.append(a.b.f6170.m5705());
        sb.append(intern);
        sb.append(a.b.f6185.m5705());
        sb.append(intern);
        sb.append(a.b.f6169.m5705());
        sb.append(intern);
        sb.append(a.b.f6171.m5705());
        int trimmedLength = TextUtils.getTrimmedLength("");
        int i10 = ((96 - (((~trimmedLength) & (-1)) | (trimmedLength & 0))) - 0) - 1;
        int lastIndexOf = TextUtils.lastIndexOf("", '0');
        int i11 = -(((~lastIndexOf) & (-1)) | (lastIndexOf & 0));
        int i12 = (((i11 | 7) << 1) - (i11 ^ 7)) - 1;
        try {
            int i13 = f6208;
            byte[] bArr = f6205;
            Object[] objArr = null;
            int intValue = ((Integer) Class.forName(m5724((byte) (i13 & 104), bArr[84], bArr[20])).getMethod(m5724(bArr[20], bArr[18], bArr[13]), Integer.TYPE).invoke(null, 0)).intValue();
            int i14 = intValue & 20;
            int i15 = (intValue | 20) & (~i14);
            int i16 = i14 << 1;
            boolean isWellFormedSmsAddress = PhoneNumberUtils.isWellFormedSmsAddress("");
            sb.append(m5717(i10, i12, (((i15 & i16) + (i15 | i16)) >> 6) + 5, ((~(isWellFormedSmsAddress ? 1 : 0)) & 1) | ((isWellFormedSmsAddress ? 1 : 0) & (-2)), "\u0006\u0013\u0010\u0006￤\ufff0").intern());
            sb.append(a.b.f6174.m5705());
            int i17 = -(-(PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
            int i18 = -(((~i17) & (-1)) | (i17 & 0));
            int i19 = ((i18 | 96) << 1) - (i18 ^ 96);
            int i20 = (i19 ^ (-1)) + ((i19 & (-1)) << 1);
            int i21 = -Color.alpha(0);
            int i22 = i21 ^ 6;
            int i23 = (((i21 & 6) | i22) << 1) - i22;
            int i24 = (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
            int i25 = -((i24 | (-1)) & (~(i24 & (-1))));
            sb.append(m5717(i20, i23, (((i25 & 5) + (i25 | 5)) - 0) - 1, URLUtil.isAssetUrl("file:///android_asset/"), "\u0006\u0013\u0010\u0006￤\ufff0").intern());
            sb.append(a.b.f6179.m5705());
            int i26 = -(ViewConfiguration.getMinimumFlingVelocity() >> 16);
            int i27 = i26 & 96;
            int i28 = i27 + ((i26 ^ 96) | i27);
            try {
                int i29 = -(-((Integer) Class.forName(m5724((byte) (i13 & 104), bArr[84], bArr[20])).getMethod(m5724((byte) (-bArr[33]), bArr[18], bArr[65]), String.class).invoke(null, "")).intValue());
                int i30 = i29 ^ 7;
                int i31 = (i29 & 7) << 1;
                int i32 = (i30 ^ i31) + ((i31 & i30) << 1);
                int i33 = -(-TextUtils.lastIndexOf("", '0'));
                int i34 = i33 & 6;
                int i35 = (i33 | 6) & (~i34);
                int i36 = i34 << 1;
                sb.append(m5717(i28, i32, ((i35 | i36) << 1) - (i35 ^ i36), URLUtil.isNetworkUrl("http://"), "\u0006\u0013\u0010\u0006￤\ufff0").intern());
                sb.append(a.b.f6182.m5705());
                int i37 = -(-View.resolveSize(0, 0));
                int i38 = (96 - (~(-(((~i37) & (-1)) | (i37 & 0))))) - 1;
                int i39 = (i38 & (-1)) + (i38 | (-1));
                int i40 = -(AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1));
                int i41 = i40 & 6;
                int i42 = -ExpandableListView.getPackedPositionChild(0L);
                int i43 = i42 & 3;
                int i44 = -(-((i42 ^ 3) | i43));
                sb.append(m5717(i39, (i41 - (~((i40 ^ 6) | i41))) - 1, (i43 ^ i44) + ((i44 & i43) << 1), URLUtil.isAboutUrl("about:"), "\u0013\u0010\u0006￤￭\u0006").intern());
                try {
                    sQLiteDatabase.execSQL(sb.toString());
                    int i45 = f6211;
                    int i46 = ((i45 | 61) << 1) - (i45 ^ 61);
                    f6204 = i46 % 128;
                    int i47 = i46 % 2;
                    int i48 = (((i45 ^ 21) | (i45 & 21)) << 1) - (((~i45) & 21) | (i45 & (-22)));
                    f6204 = i48 % 128;
                    if (!(i48 % 2 == 0)) {
                        int length = objArr.length;
                    }
                } catch (SQLiteException e) {
                    int i49 = -ExpandableListView.getPackedPositionType(0L);
                    int i50 = (i49 & 130) + (i49 | 130);
                    int i51 = -(-TextUtils.lastIndexOf("", '0', 0));
                    int i52 = i51 | (-1);
                    int i53 = -(~(-(ViewConfiguration.getScrollFriction() > 0.0f ? 1 : (ViewConfiguration.getScrollFriction() == 0.0f ? 0 : -1))));
                    int i54 = (i53 ^ 21) + ((i53 & 21) << 1);
                    throw new IdpRuntimeException(e, m5717(i50, (27 - (i52 & (~(i51 & (-1))))) - 1, (i54 ^ (-1)) + ((i54 & (-1)) << 1), true ^ URLUtil.isJavaScriptUrl("javascript:"), "\u0015\u0007ￂ\u0005\u0003\u0010\u0010\u0011\u0016ￂ\u0004\u0007ￂ\u0005\u0014\u0007\u0003\u0016\u0007\u0006￦\u0003\u0016\u0003\u0004\u0003").intern(), new Object[0]);
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

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        throw new IdpRuntimeException(m5721("䢜譶嘞䣘ͥ⒚\u1756숹퀟\ue07a潁ሜ邸\ue334湅בּ\u0cd4伓ᨪ䜊\uf837\udbe3蛊폦吝\ua797㊮㿋쁯㎹\udecd讶뱙龓䫯ក").intern(), new Object[0]);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        throw new IdpRuntimeException(m5721("衍뫋\udffa蠉历\ue44b⛫䯝\ue1a2榞㾢䋿偩튉\ue7a1ꯒ찅纮鏎៩㣦\uea5e༮茅铌阪뭛漷®Ș圯\udb43粌긮").intern(), new Object[0]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    @Override // util.a.y.d.a
    /* renamed from: ˊ */
    public Set<String> mo5694() throws IdpStorageException {
        Cursor cursor;
        boolean z;
        HashSet hashSet = new HashSet();
        SQLiteDatabase sQLiteDatabase = 0;
        sQLiteDatabase = 0;
        try {
            try {
                SQLiteDatabase readableDatabase = getReadableDatabase();
                try {
                    int i = -(ViewConfiguration.getPressedStateDuration() >> 16);
                    int i2 = ((i | 6) << 1) - (i ^ 6);
                    int i3 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
                    int i4 = i3 & 5;
                    cursor = readableDatabase.query(m5717((132 - (~(ViewConfiguration.getMaximumFlingVelocity() >> 16))) - 1, i2, i4 + ((i3 ^ 5) | i4), !PhoneNumberUtils.isEmergencyNumber(""), "\u0003\uffff\u0002\uffff\u0001\uffff").intern(), null, null, null, null, null, null, null);
                    if ((cursor != null ? '^' : '(') == '^') {
                        int i5 = f6211;
                        int i6 = ((i5 ^ 31) | (i5 & 31)) << 1;
                        int i7 = -(((~i5) & 31) | (i5 & (-32)));
                        int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
                        f6204 = i8 % 128;
                        int i9 = i8 % 2;
                        try {
                            if ((cursor.moveToFirst() ? '=' : (char) 29) == '=') {
                                do {
                                    int columnIndexOrThrow = cursor.getColumnIndexOrThrow(a.b.f6177.m5705());
                                    if (!(columnIndexOrThrow < 0)) {
                                        int i10 = f6211;
                                        int i11 = ((i10 | 91) << 1) - (i10 ^ 91);
                                        f6204 = i11 % 128;
                                        if (i11 % 2 == 0) {
                                            hashSet.add(cursor.getString(columnIndexOrThrow));
                                        } else {
                                            hashSet.add(cursor.getString(columnIndexOrThrow));
                                            int i12 = 87 / 0;
                                        }
                                    }
                                    if (cursor.moveToNext()) {
                                        z = false;
                                        continue;
                                    } else {
                                        z = true;
                                        continue;
                                    }
                                } while (!z);
                            }
                        } catch (SQLiteException e) {
                            e = e;
                            int i13 = -(ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1));
                            int i14 = i13 & 34;
                            int i15 = (i13 ^ 34) | i14;
                            int i16 = (i14 ^ i15) + ((i15 & i14) << 1);
                            int i17 = -(-ExpandableListView.getPackedPositionGroup(0L));
                            throw new IdpStorageException(e, m5717(129 - (ViewConfiguration.getEdgeSlop() >> 16), i16, (i17 & 18) + (i17 | 18), URLUtil.isFileUrl("file://"), "\b\u0005ￃ\u0017\u0012\u0011\u0011\u0004\u0006ￃ\b\u0016\u0004\u0005\u0004\u0017\u0004\uffe7\u0007\u0004\b\u0015ￃ\u0015\u0012\tￃ\u0007\b\u0011\b\u0013\u0012ￃ").intern());
                        } catch (IllegalArgumentException e2) {
                            e = e2;
                            throw new IdpStorageException(e, m5721("䰬䓿ᠨ䱇Ʊ\u2009\ud8d5谅ᾒ깁涑ႉ鑡ⲵ\u2064樂ࡃ胚呞䖃ﳧᑿ좼텡傓桃").intern());
                        } catch (Throwable th) {
                            th = th;
                            sQLiteDatabase = readableDatabase;
                            if (sQLiteDatabase != 0) {
                                sQLiteDatabase.close();
                                int i18 = f6204 + 54;
                                int i19 = (i18 & (-1)) + (i18 | (-1));
                                f6211 = i19 % 128;
                                int i20 = i19 % 2;
                            }
                            if ((cursor != null ? 'I' : 'T') != 'T') {
                                int i21 = f6211;
                                int i22 = ((i21 & (-24)) | ((~i21) & 23)) + ((i21 & 23) << 1);
                                f6204 = i22 % 128;
                                if ((i22 % 2 != 0 ? (char) 3 : '4') != '4') {
                                    cursor.close();
                                    int i23 = 33 / 0;
                                } else {
                                    cursor.close();
                                }
                            }
                            throw th;
                        }
                    }
                    if ((readableDatabase != null ? (char) 25 : (char) 6) != 6) {
                        int i24 = f6211;
                        int i25 = (i24 | 27) << 1;
                        int i26 = -(((~i24) & 27) | (i24 & (-28)));
                        int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
                        f6204 = i27 % 128;
                        if (i27 % 2 == 0) {
                            readableDatabase.close();
                        } else {
                            readableDatabase.close();
                            int length = sQLiteDatabase.length;
                        }
                    }
                    if (cursor != null) {
                        int i28 = f6211;
                        int i29 = i28 & 85;
                        int i30 = i29 + ((i28 ^ 85) | i29);
                        f6204 = i30 % 128;
                        int i31 = i30 % 2;
                        cursor.close();
                        int i32 = f6204;
                        int i33 = (i32 ^ 109) + ((i32 & 109) << 1);
                        f6211 = i33 % 128;
                        int i34 = i33 % 2;
                    }
                    int i35 = f6211;
                    int i36 = i35 & 107;
                    int i37 = (i36 - (~(-(-((i35 ^ 107) | i36))))) - 1;
                    f6204 = i37 % 128;
                    if ((i37 % 2 != 0 ? 'D' : 'C') != 'C') {
                        int length2 = sQLiteDatabase.length;
                        return hashSet;
                    }
                    return hashSet;
                } catch (SQLiteException e3) {
                    e = e3;
                } catch (IllegalArgumentException e4) {
                    e = e4;
                } catch (Throwable th2) {
                    th = th2;
                    cursor = null;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (SQLiteException e5) {
            e = e5;
        } catch (IllegalArgumentException e6) {
            e = e6;
        } catch (Throwable th4) {
            th = th4;
            cursor = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x024c  */
    @Override // util.a.y.d.a
    /* renamed from: ॱ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo5699(java.lang.String r22) throws com.gemalto.idp.mobile.core.IdpStorageException {
        /*
            Method dump skipped, instructions count: 623
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.e.mo5699(java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
        if (m5725(r21) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0065, code lost:
        if (m5725(r21) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0067, code lost:
        r12 = 20;
        r13 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0072, code lost:
        r14 = getWritableDatabase();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        r2 = m5716(r21);
        r2.put(util.a.y.d.a.b.f6177.m5705(), r20);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0088, code lost:
        r15 = (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        r0 = -((~(r15 & (-1))) & (r15 | (-1)));
        r15 = ((r0 & 132) + (r0 | 132)) - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0097, code lost:
        r0 = util.a.y.d.e.f6208;
        r16 = util.a.y.d.e.f6205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00c8, code lost:
        r7 = ((java.lang.Integer) java.lang.Class.forName(m5724((byte) (r0 & 104), r16[84], r16[20])).getMethod(m5724(r16[40], r16[35], (byte) (-r16[90])), null).invoke(null, null)).intValue() >> 22;
        r8 = r7 ^ 6;
        r7 = ((r7 & 6) | r8) << 1;
        r8 = -r8;
        r9 = (r7 & r8) + (r7 | r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d5, code lost:
        r7 = -(-(android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1)));
        r8 = r7 | 5;
        r7 = r14.insert(m5717(r15, r9, (r8 << 1) - ((~(r7 & 5)) & r8), android.webkit.URLUtil.isHttpUrl("http://"), "\u0003\uffff\u0002\uffff\u0001\uffff").intern(), null, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0100, code lost:
        if (r7 == (-1)) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0104, code lost:
        if (r7 == 0) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0106, code lost:
        if (r14 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0108, code lost:
        r12 = 'M';
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010c, code lost:
        if (r12 == 'M') goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x010f, code lost:
        r0 = util.a.y.d.e.f6211;
        r2 = (r0 ^ 26) + ((r0 & 26) << 1);
        r0 = ((r2 | (-1)) << 1) - (r2 ^ (-1));
        util.a.y.d.e.f6204 = r0 % 128;
        r0 = r0 % 2;
        r14.close();
        r0 = util.a.y.d.e.f6204;
        r3 = r0 & 73;
        r2 = ((r0 ^ 73) | r3) << 1;
        r0 = -((r0 | 73) & (~r3));
        r3 = (r2 ^ r0) + ((r0 & r2) << 1);
        util.a.y.d.e.f6211 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x013e, code lost:
        r0 = (util.a.y.d.e.f6211 + 2) - 1;
        util.a.y.d.e.f6204 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0149, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x014a, code lost:
        r2 = -(-(android.view.ViewConfiguration.getZoomControlsTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getZoomControlsTimeout() == 0 ? 0 : -1)));
        r7 = (r2 & 131) + (r2 | 131);
        r2 = -(~(-(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1))));
        r8 = (r2 & 17) + (r2 | 17);
        r2 = ((r8 | (-1)) << 1) - (r8 ^ (-1));
        r4 = -android.text.TextUtils.lastIndexOf("", '0');
        r8 = r4 & 5;
        r4 = (r4 | 5) & (~r8);
        r8 = -(-(r8 << 1));
        r9 = (r4 & r8) + (r4 | r8);
        r4 = android.webkit.URLUtil.isDataUrl("data:");
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x019d, code lost:
        throw new com.gemalto.idp.mobile.core.IdpStorageException(m5717(r7, r2, r9, ((((~(r4 ? 1 : 0)) & (-1)) | ((r4 ? 1 : 0) & 0)) & 1) | ((r4 ? 1 : 0) & (-2)), "\uffc0\u0006\u000f\u0015\u000e\u0004\ufff2\u0005\u0003\u000f\u0012\u0004\uffc0\u000e\u000f\u0014").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01e1, code lost:
        r0 = -((java.lang.Integer) java.lang.Class.forName(m5724((byte) (r0 & 104), r16[84], r16[20])).getMethod(m5724((byte) (-r16[33]), r16[18], r16[65]), java.lang.String.class).invoke(null, "")).intValue();
        r4 = ((r0 | 133) << 1) - (r0 ^ 133);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x01ea, code lost:
        r0 = -(android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (android.util.TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1));
        r7 = r0 & 25;
        r0 = -(-((r0 ^ 25) | r7));
        r8 = (r7 & r0) + (r0 | r7);
        r0 = -android.graphics.Color.red(0);
        r0 = -((r0 | (-1)) & (~(r0 & (-1))));
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0221, code lost:
        throw new com.gemalto.idp.mobile.core.IdpStorageException(m5717(r4, r8, ((r0 & 18) + (r0 | 18)) - 1, android.view.Gravity.isVertical(0), "\u0003ﾾ\u0007\f\u0011\u0003\u0010\u0012\u0007\r\fﾾ\u0004\uffff\u0007\n\u0003\u0002￢\uffff\u0012\uffff\u0000\uffff\u0011").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0222, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0223, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0227, code lost:
        if (r2 != null) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0229, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x022a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x022b, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x022c, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0230, code lost:
        if (r2 != null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0232, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0233, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0234, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0235, code lost:
        r13 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0238, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x023a, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x023d, code lost:
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x023f, code lost:
        r3 = android.text.TextUtils.lastIndexOf("", '0', 0, 0);
        r4 = (r3 | 131) << 1;
        r3 = -((r3 & (-132)) | ((~r3) & 131));
        r7 = (r4 ^ r3) + ((r3 & r4) << 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x025b, code lost:
        r3 = -(android.view.ViewConfiguration.getTapTimeout() >> 16);
        r8 = r3 & 35;
        r4 = ((r3 ^ 35) | r8) << 1;
        r3 = -((r3 | 35) & (~r8));
        r8 = ((r4 | r3) << 1) - (r3 ^ r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x026d, code lost:
        r4 = util.a.y.d.e.f6205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02a2, code lost:
        r3 = (((java.lang.Integer) java.lang.Class.forName(m5724((byte) (util.a.y.d.e.f6208 & 104), r4[84], r4[20])).getMethod(m5724(r4[40], r4[35], (byte) (-r4[90])), null).invoke(null, null)).intValue() >> 22) + 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02a6, code lost:
        r4 = android.webkit.URLUtil.isAboutUrl("about:");
        r6 = (r4 ? 1 : 0) & (-2);
        r4 = (((r4 ? 1 : 0) | (-1)) & (~((r4 ? 1 : 0) & (-1)))) & 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02c6, code lost:
        throw new com.gemalto.idp.mobile.core.IdpStorageException(r0, m5717(r7, r8, r3, (r4 & r6) | (r6 ^ r4), "\u0011\u0014ￂ\u0019\u0014\u000b\u0016\u0007￦\u0003\u0016\u0003\u0004\u0003\u0015\u0007ￂ\u0005\u0003\u0010\u0010\u0011\u0016ￂ\u0004\u0007ￂ\u0011\u0012\u0007\u0010\u0007\u0006ￂ\b").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x02d0, code lost:
        if (r13 != null) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x02d2, code lost:
        r13.close();
        r2 = (util.a.y.d.e.f6211 + 120) - 1;
        util.a.y.d.e.f6204 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x02e0, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x02f0, code lost:
        throw new java.lang.IllegalArgumentException(m5721("䰬䓿ᠨ䱇Ʊ\u2009\ud8d5谅ᾒ깁涑ႉ鑡ⲵ\u2064樂ࡃ胚呞䖃ﳧᑿ좼텡傓桃").intern());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x0235: MOVE  (r13 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]), block:B:54:0x0235 */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02d2  */
    @Override // util.a.y.d.a
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo5698(java.lang.String r20, java.util.Map<java.lang.String, byte[]> r21) throws com.gemalto.idp.mobile.core.IdpStorageException {
        /*
            Method dump skipped, instructions count: 753
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.e.mo5698(java.lang.String, java.util.Map):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x028b, code lost:
        if (r2 != null) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x028d, code lost:
        throw r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x028e, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0291, code lost:
        r0 = util.a.y.d.e.f6211;
        r2 = (r0 | 115) << 1;
        r0 = -(r0 ^ 115);
        r3 = ((r2 | r0) << 1) - (r0 ^ r2);
        util.a.y.d.e.f6204 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x02a3, code lost:
        if ((r3 % 2) == 0) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x02a5, code lost:
        r0 = 'A';
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x02a8, code lost:
        r0 = 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02aa, code lost:
        if (r0 == 5) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x02ac, code lost:
        r0 = m5722(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x02b0, code lost:
        r2 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x02b1, code lost:
        r2 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x02b2, code lost:
        if (r18 == null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x02b4, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02b6, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x02b7, code lost:
        if (r2 == true) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02bd, code lost:
        r0 = m5722(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02c1, code lost:
        if (r18 == null) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02c3, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02c5, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02c6, code lost:
        if (r2 == true) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02c9, code lost:
        r18.close();
        r2 = util.a.y.d.e.f6211;
        r3 = (r2 & 83) + (r2 | 83);
        util.a.y.d.e.f6204 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02d7, code lost:
        if (r9 == null) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02d9, code lost:
        r2 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02db, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02dc, code lost:
        if (r2 == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02df, code lost:
        r2 = util.a.y.d.e.f6211;
        r3 = (r2 & 48) + (r2 | 48);
        r2 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.d.e.f6204 = r2 % 128;
        r2 = r2 % 2;
        r9.close();
        r2 = util.a.y.d.e.f6204;
        r3 = (r2 & 94) + (r2 | 94);
        r2 = ((r3 | (-1)) << 1) - (r3 ^ (-1));
        util.a.y.d.e.f6211 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0305, code lost:
        r2 = util.a.y.d.e.f6211;
        r3 = (((r2 ^ 41) | (r2 & 41)) << 1) - (((~r2) & 41) | (r2 & (-42)));
        util.a.y.d.e.f6204 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0319, code lost:
        if ((r3 % 2) == 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x031b, code lost:
        r2 = '\\';
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x031e, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0321, code lost:
        if (r2 == '\\') goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0323, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0324, code lost:
        r19 = 98 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0326, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0176, code lost:
        if ((r0 ? '\f' : '6') != '6') goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x018b, code lost:
        if ((!r9.moveToFirst()) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x018d, code lost:
        r0 = util.a.y.d.e.f6211 + 122;
        r10 = (r0 ^ (-1)) + ((r0 & (-1)) << 1);
        util.a.y.d.e.f6204 = r10 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x019c, code lost:
        if ((r10 % 2) == 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x019e, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01a0, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01a3, code lost:
        if (r0 == true) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01a5, code lost:
        r13 = util.a.y.d.e.f6205[81];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5724(r13, r13, r0[14]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01c0, code lost:
        if (r22 != null) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01c2, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01c4, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x01c5, code lost:
        if (r0 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d4, code lost:
        if (r22 != null) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x01d6, code lost:
        r13 = '3';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x01d9, code lost:
        r13 = 'S';
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x01db, code lost:
        if (r13 == '3') goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01dd, code lost:
        r0 = r9.getBlob(r9.getColumnIndex(r22));
        r5 = new java.util.HashMap();
        r5.put(r22, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01ed, code lost:
        if (r18 == null) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01ef, code lost:
        r0 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x01f2, code lost:
        r0 = 'L';
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x01f6, code lost:
        if (r0 == 'L') goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01f8, code lost:
        r0 = util.a.y.d.e.f6204;
        r4 = r0 & 119;
        r2 = ((r0 ^ 119) | r4) << 1;
        r0 = -((r0 | 119) & (~r4));
        r4 = (r2 & r0) + (r0 | r2);
        util.a.y.d.e.f6211 = r4 % 128;
        r4 = r4 % 2;
        r18.close();
        r0 = util.a.y.d.e.f6204;
        r2 = (r0 & (-122)) | ((~r0) & 121);
        r0 = (r0 & 121) << 1;
        r4 = ((r2 | r0) << 1) - (r0 ^ r2);
        util.a.y.d.e.f6211 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0226, code lost:
        if (r9 == null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0228, code lost:
        r0 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x022b, code lost:
        r0 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x022c, code lost:
        if (r0 == 0) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x022e, code lost:
        r0 = util.a.y.d.e.f6204;
        r2 = (r0 ^ 77) + ((r0 & 77) << 1);
        util.a.y.d.e.f6211 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x023b, code lost:
        if ((r2 % 2) != 0) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x023d, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x023f, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0240, code lost:
        if (r0 == true) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0242, code lost:
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0247, code lost:
        r0 = 69 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x024c, code lost:
        r9.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x024f, code lost:
        r0 = util.a.y.d.e.f6211;
        r2 = r0 & 97;
        r0 = (r0 | 97) & (~r2);
        r2 = -(-(r2 << 1));
        r4 = (r0 ^ r2) + ((r0 & r2) << 1);
        util.a.y.d.e.f6204 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0264, code lost:
        if ((r4 % 2) == 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0266, code lost:
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0267, code lost:
        if (r7 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0269, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x026a, code lost:
        r2 = util.a.y.d.e.f6205[81];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5724(r2, r2, r0[14]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0285, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0286, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0287, code lost:
        r2 = r0.getCause();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:182:0x041a  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0436  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0439  */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.util.Map<java.lang.String, byte[]> m5718(java.lang.String r21, java.lang.String r22) throws com.gemalto.idp.mobile.core.IdpStorageException {
        /*
            Method dump skipped, instructions count: 1127
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.e.m5718(java.lang.String, java.lang.String):java.util.Map");
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x018c, code lost:
        if (r13.containsKey(util.a.y.d.a.b.f6169.m5705()) == false) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x018e, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0190, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0191, code lost:
        if (r1 == true) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x019d, code lost:
        if (r13.containsKey(util.a.y.d.a.b.f6185.m5705()) != false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x019f, code lost:
        r8 = '@';
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01a1, code lost:
        if (r8 == '@') goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01a3, code lost:
        r13 = r13.entrySet().iterator();
        r1 = (util.a.y.d.e.f6204 + 10) - 1;
        util.a.y.d.e.f6211 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01b6, code lost:
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01ba, code lost:
        if (r13.hasNext() == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01bc, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x01be, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01bf, code lost:
        if (r1 == true) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01c1, code lost:
        r1 = util.a.y.d.e.f6204;
        r3 = r1 & 11;
        r2 = ((((r1 ^ 11) | r3) << 1) - (~(-((r1 | 11) & (~r3))))) - 1;
        util.a.y.d.e.f6211 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01d9, code lost:
        if ((r2 % 2) != 0) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01db, code lost:
        r2 = '=';
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01de, code lost:
        r2 = 20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01e0, code lost:
        if (r2 == 20) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01ee, code lost:
        r2 = 41 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x01f0, code lost:
        if (r13.next().getValue() != null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x01f2, code lost:
        r1 = '4';
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x01f5, code lost:
        r1 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x01f6, code lost:
        if (r1 == 6) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
        if ((r13.containsKey(util.a.y.d.a.b.f6177.m5705()) ? kotlin.text.Typography.amp : '8') != '8') goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0207, code lost:
        if (r13.next().getValue() != null) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0209, code lost:
        r1 = 'Q';
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x020c, code lost:
        r1 = '!';
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x020e, code lost:
        if (r1 == '!') goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0210, code lost:
        r13 = util.a.y.d.e.f6204;
        r1 = r13 & 97;
        r2 = (((~r1) & (r13 | 97)) - (~(r1 << 1))) - 1;
        util.a.y.d.e.f6211 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0222, code lost:
        if ((r2 % 2) != 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0224, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0226, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:141:0x0227, code lost:
        if (r1 == true) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0229, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x022b, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x022c, code lost:
        r13 = (r13 + 18) - 1;
        util.a.y.d.e.f6211 = r13 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:145:0x0235, code lost:
        if ((r13 % 2) != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0237, code lost:
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0238, code lost:
        if (r11 == true) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x023a, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x023b, code lost:
        r2 = util.a.y.d.e.f6205[81];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5724(r2, r2, r13[14]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:0x0255, code lost:
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x0256, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x0257, code lost:
        r0 = r13.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x025b, code lost:
        if (r0 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x025d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x025e, code lost:
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x0261, code lost:
        r1 = ((util.a.y.d.e.f6204 + 98) - 0) - 1;
        util.a.y.d.e.f6211 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x026f, code lost:
        r13 = util.a.y.d.e.f6204;
        r0 = r13 & 87;
        r13 = (r13 ^ 87) | r0;
        r1 = ((r0 | r13) << 1) - (r13 ^ r0);
        util.a.y.d.e.f6211 = r1 % 128;
        r1 = r1 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x0281, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0284, code lost:
        r13 = util.a.y.d.e.f6211;
        r0 = r13 & 21;
        r0 = r0 + ((r13 ^ 21) | r0);
        util.a.y.d.e.f6204 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x0292, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        if ((r13.containsKey(util.a.y.d.a.b.f6177.m5705())) != false) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0056, code lost:
        r13 = util.a.y.d.e.f6211;
        r1 = (r13 & 75) + (r13 | 75);
        r13 = r1 % 128;
        util.a.y.d.e.f6204 = r13;
        r1 = r1 % 2;
        r1 = r13 & 79;
        r13 = -(-((r13 ^ 79) | r1));
        r2 = ((r1 | r13) << 1) - (r13 ^ r1);
        util.a.y.d.e.f6211 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0074, code lost:
        if ((r2 % 2) != 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0076, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0077, code lost:
        if (r4 == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0079, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007a, code lost:
        r1 = util.a.y.d.e.f6205[81];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5724(r1, r1, r13[14]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0094, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0095, code lost:
        r13 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0096, code lost:
        r0 = r13.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009a, code lost:
        if (r0 != null) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009d, code lost:
        throw r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
        if (r13.containsKey(util.a.y.d.a.b.f6175.m5705()) == false) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ac, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ae, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00af, code lost:
        if (r1 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00b1, code lost:
        r1 = util.a.y.d.e.f6204;
        r2 = (r1 & 125) + (r1 | 125);
        util.a.y.d.e.f6211 = r2 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c0, code lost:
        if ((r2 % 2) != 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c2, code lost:
        r3 = '\'';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c6, code lost:
        if (r3 == '\'') goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d2, code lost:
        if (r13.containsKey(util.a.y.d.a.b.f6181.m5705()) == false) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d4, code lost:
        r1 = '*';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d7, code lost:
        r1 = 'K';
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d9, code lost:
        if (r1 == 'K') goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dc, code lost:
        r1 = r13.containsKey(util.a.y.d.a.b.f6181.m5705());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e6, code lost:
        r3 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e9, code lost:
        if (r1 == false) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00eb, code lost:
        r1 = '\f';
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ee, code lost:
        r1 = 25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f0, code lost:
        if (r1 == 25) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fc, code lost:
        if (r13.containsKey(util.a.y.d.a.b.f6173.m5705()) == false) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00fe, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0100, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0101, code lost:
        if (r1 == false) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0103, code lost:
        r1 = util.a.y.d.e.f6211;
        r3 = ((((r1 | 12) << 1) - (r1 ^ 12)) - 0) - 1;
        util.a.y.d.e.f6204 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0112, code lost:
        if ((r3 % 2) == 0) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0114, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0116, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0117, code lost:
        if (r1 == true) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0119, code lost:
        r1 = r13.containsKey(util.a.y.d.a.b.f6178.m5705());
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0123, code lost:
        r2 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0124, code lost:
        if (r1 == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0126, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0128, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0129, code lost:
        if (r1 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x013b, code lost:
        if (r13.containsKey(util.a.y.d.a.b.f6178.m5705()) == false) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x013d, code lost:
        r1 = ';';
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0140, code lost:
        r1 = kotlin.text.Typography.less;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0142, code lost:
        if (r1 == ';') goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0150, code lost:
        if (r13.containsKey(util.a.y.d.a.b.f6170.m5705()) == false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0152, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0154, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0155, code lost:
        if (r1 == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0159, code lost:
        r1 = util.a.y.d.e.f6211 + 109;
        util.a.y.d.e.f6204 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0163, code lost:
        if ((r1 % 2) == 0) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0165, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0167, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0168, code lost:
        if (r1 == true) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016a, code lost:
        r1 = r13.containsKey(util.a.y.d.a.b.f6169.m5705());
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0174, code lost:
        r2 = r10.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0175, code lost:
        if (r1 == false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0177, code lost:
        r1 = '8';
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x017a, code lost:
        r1 = '2';
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x017c, code lost:
        if (r1 == '8') goto L51;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean m5725(java.util.Map<java.lang.String, byte[]> r13) {
        /*
            Method dump skipped, instructions count: 661
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.e.m5725(java.util.Map):boolean");
    }

    @Override // util.a.y.d.a
    /* renamed from: ˊ */
    public byte[] mo5696(String str, String str2) throws IdpStorageException {
        int i = f6204;
        int i2 = i & 99;
        int i3 = -(-(i | 99));
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        f6211 = i4 % 128;
        int i5 = i4 % 2;
        m5720((Object) str2, m5721("픞㪣庳핟학뤒Ꚕ쪚懙\ue8c4른쐴ി勲曵ⴂ酑ﻞዀ酬施樴蹴ׂ즊ᘝ㨘").intern());
        byte[] bArr = m5718(str, str2).get(str2);
        int i6 = f6204;
        int i7 = (((i6 ^ 101) | (i6 & 101)) << 1) - (((~i6) & 101) | (i6 & (-102)));
        f6211 = i7 % 128;
        if (i7 % 2 == 0) {
            int i8 = 66 / 0;
            return bArr;
        }
        return bArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // util.a.y.d.a
    /* renamed from: ˊ */
    public boolean mo5695(String str) throws IdpStorageException {
        SQLiteDatabase writableDatabase;
        boolean z;
        m5720((Object) str, m5721("픞㪣庳핟학뤒Ꚕ쪚懙\ue8c4른쐴ി勲曵ⴂ酑ﻞዀ酬施樴蹴ׂ즊ᘝ㨘").intern());
        SQLiteDatabase sQLiteDatabase = null;
        try {
            try {
                writableDatabase = getWritableDatabase();
            } catch (Throwable th) {
                th = th;
            }
        } catch (SQLiteException e) {
            e = e;
        }
        try {
            int scrollBarFadeDuration = ViewConfiguration.getScrollBarFadeDuration() >> 16;
            int i = scrollBarFadeDuration & 132;
            int packedPositionChild = ExpandableListView.getPackedPositionChild(0L);
            int i2 = packedPositionChild ^ 7;
            int i3 = (packedPositionChild & 7) << 1;
            int i4 = (i2 & i3) + (i3 | i2);
            int i5 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
            int i6 = i5 & 6;
            String intern = m5717((i - (~(-(-((scrollBarFadeDuration ^ 132) | i))))) - 1, i4, i6 + ((i5 ^ 6) | i6), PhoneNumberUtils.isNonSeparator('0'), "\u0003\uffff\u0002\uffff\u0001\uffff").intern();
            StringBuilder sb = new StringBuilder();
            sb.append(a.b.f6177.m5705());
            int i7 = (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1));
            int i8 = i7 & 82;
            int i9 = (((i7 ^ 82) | i8) << 1) - ((i7 | 82) & (~i8));
            int i10 = -View.MeasureSpec.makeMeasureSpec(0, 0);
            int i11 = ((i10 | 4) << 1) - (i10 ^ 4);
            int i12 = -TextUtils.indexOf((CharSequence) "", '0', 0, 0);
            int i13 = -(((~i12) & (-1)) | (i12 & 0));
            int i14 = ((((i13 | 1) << 1) - (i13 ^ 1)) - 0) - 1;
            try {
                byte[] bArr = f6205;
                boolean booleanValue = ((Boolean) Class.forName(m5724((byte) (f6208 & 104), bArr[84], bArr[20])).getMethod(m5724((byte) 72, bArr[20], bArr[13]), null).invoke(null, null)).booleanValue();
                int i15 = booleanValue & (-2);
                int i16 = (booleanValue | (-1)) & (~(booleanValue & (-1))) & 1;
                sb.append(m5717(i9, i11, i14, (i16 & i15) | (i15 ^ i16), "\ufff1\u0010\ufff1\u000e").intern());
                if ((writableDatabase.delete(intern, sb.toString(), new String[]{str}) != 0 ? 'I' : '1') != 'I') {
                    int i17 = f6204 + 38;
                    int i18 = (i17 ^ (-1)) + ((i17 & (-1)) << 1);
                    f6211 = i18 % 128;
                    int i19 = i18 % 2;
                    z = false;
                } else {
                    int i20 = f6204;
                    int i21 = (i20 & 95) + (i20 | 95);
                    int i22 = i21 % 128;
                    f6211 = i22;
                    z = i21 % 2 != 0;
                    int i23 = i22 ^ 5;
                    int i24 = -(-((i22 & 5) << 1));
                    int i25 = (i23 & i24) + (i24 | i23);
                    f6204 = i25 % 128;
                    int i26 = i25 % 2;
                }
                if ((writableDatabase != null ? '6' : (char) 2) == '6') {
                    int i27 = f6204 + 5;
                    f6211 = i27 % 128;
                    char c = i27 % 2 == 0 ? 'V' : ')';
                    writableDatabase.close();
                    if (c == 'V') {
                        int i28 = 4 / 0;
                    }
                }
                int i29 = f6204;
                int i30 = i29 & 51;
                int i31 = (i29 ^ 51) | i30;
                int i32 = (i30 & i31) + (i31 | i30);
                f6211 = i32 % 128;
                int i33 = i32 % 2;
                return z;
            } catch (Throwable th2) {
                Throwable cause = th2.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th2;
            }
        } catch (SQLiteException e2) {
            e = e2;
            int i34 = -Color.green(0);
            int i35 = ((i34 | 130) << 1) - (i34 ^ 130);
            int i36 = -(-(ViewConfiguration.getWindowTouchSlop() >> 8));
            int i37 = i36 & 0;
            int i38 = -ExpandableListView.getPackedPositionType(0L);
            boolean mayUseInputMethod = WindowManager.LayoutParams.mayUseInputMethod(0);
            throw new IdpStorageException(e, m5717(i35, ((35 - (~(-(((~i36) & (-1)) | i37)))) - 1) - 1, ((i38 ^ 8) - (~(-(-((i38 & 8) << 1))))) - 1, (((mayUseInputMethod ? 1 : 0) | (-1)) & (~((mayUseInputMethod ? 1 : 0) & (-1))) & 1) | ((mayUseInputMethod ? 1 : 0) & (-2)), "\u0011\u0014ￂ\u0019\u0014\u000b\u0016\u0007￦\u0003\u0016\u0003\u0004\u0003\u0015\u0007ￂ\u0005\u0003\u0010\u0010\u0011\u0016ￂ\u0004\u0007ￂ\u0011\u0012\u0007\u0010\u0007\u0006ￂ\b").intern());
        } catch (Throwable th3) {
            th = th3;
            sQLiteDatabase = writableDatabase;
            if (sQLiteDatabase != null) {
                sQLiteDatabase.close();
                int i39 = f6211;
                int i40 = i39 & 21;
                int i41 = (i39 ^ 21) | i40;
                int i42 = (i40 ^ i41) + ((i41 & i40) << 1);
                f6204 = i42 % 128;
                int i43 = i42 % 2;
            }
            throw th;
        }
    }

    @Override // util.a.y.d.a
    /* renamed from: ˋ */
    public Map<String, byte[]> mo5697(String str) throws IdpStorageException {
        int i = f6204;
        int i2 = i & 121;
        int i3 = (((i ^ 121) | i2) << 1) - ((i | 121) & (~i2));
        f6211 = i3 % 128;
        int i4 = i3 % 2;
        Object[] objArr = null;
        Map<String, byte[]> m5718 = m5718(str, (String) null);
        int i5 = f6204;
        int i6 = (i5 & 13) + (i5 | 13);
        f6211 = i6 % 128;
        if (i6 % 2 == 0) {
            int length = objArr.length;
            return m5718;
        }
        return m5718;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private ContentValues m5716(Map<String, byte[]> map) {
        ContentValues contentValues = new ContentValues();
        Iterator<Map.Entry<String, byte[]>> it = map.entrySet().iterator();
        int i = f6211;
        int i2 = i ^ 63;
        int i3 = ((i & 63) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f6204 = i5 % 128;
        int i6 = i5 % 2;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            int i7 = f6204;
            int i8 = i7 & 107;
            int i9 = (i7 | 107) & (~i8);
            int i10 = -(-(i8 << 1));
            int i11 = (i9 ^ i10) + ((i9 & i10) << 1);
            f6211 = i11 % 128;
            int i12 = i11 % 2;
            Map.Entry<String, byte[]> next = it.next();
            contentValues.put(next.getKey(), next.getValue());
            int i13 = f6204;
            int i14 = (i13 & 56) + (i13 | 56);
            int i15 = (i14 & (-1)) + (i14 | (-1));
            f6211 = i15 % 128;
            int i16 = i15 % 2;
        }
        int i17 = (f6204 + 60) - 1;
        f6211 = i17 % 128;
        if ((i17 % 2 == 0 ? '\'' : 'L') != '\'') {
            return contentValues;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return contentValues;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0021, code lost:
        if (r5 != null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0023, code lost:
        r5 = r0 & 21;
        r6 = (r0 ^ 21) | r5;
        r0 = (r5 & r6) + (r5 | r6);
        util.a.y.d.e.f6204 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
        if ((r0 % 2) == 0) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
        if (r5 == true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
        r0 = util.a.y.d.e.f6205[81];
        ((java.lang.Integer) java.lang.Object.class.getMethod(m5724(r0, r0, r6[14]), null).invoke(null, null)).intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
        r5 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        r6 = r5.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005f, code lost:
        if (r6 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        throw r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006b, code lost:
        throw new java.lang.IllegalArgumentException(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
        if (r5 != null) goto L7;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static void m5720(java.lang.Object r5, java.lang.String r6) {
        /*
            int r0 = util.a.y.d.e.f6204
            r1 = r0 ^ 117(0x75, float:1.64E-43)
            r0 = r0 & 117(0x75, float:1.64E-43)
            r2 = 1
            int r0 = r0 << r2
            int r1 = r1 + r0
            int r0 = r1 % 128
            util.a.y.d.e.f6211 = r0
            int r1 = r1 % 2
            r3 = 30
            if (r1 != 0) goto L16
            r1 = 47
            goto L18
        L16:
            r1 = 30
        L18:
            r4 = 0
            if (r1 == r3) goto L21
            int r1 = r4.length     // Catch: java.lang.Throwable -> L1f
            if (r5 == 0) goto L66
            goto L23
        L1f:
            r5 = move-exception
            throw r5
        L21:
            if (r5 == 0) goto L66
        L23:
            r5 = r0 & 21
            r6 = r0 ^ 21
            r6 = r6 | r5
            r0 = r5 & r6
            r5 = r5 | r6
            int r0 = r0 + r5
            int r5 = r0 % 128
            util.a.y.d.e.f6204 = r5
            int r0 = r0 % 2
            if (r0 == 0) goto L36
            r5 = 0
            goto L37
        L36:
            r5 = 1
        L37:
            if (r5 == r2) goto L65
            java.lang.Class<java.lang.Object> r5 = java.lang.Object.class
            byte[] r6 = util.a.y.d.e.f6205     // Catch: java.lang.Throwable -> L5a
            r0 = 81
            r0 = r6[r0]     // Catch: java.lang.Throwable -> L5a
            byte r0 = (byte) r0     // Catch: java.lang.Throwable -> L5a
            byte r1 = (byte) r0     // Catch: java.lang.Throwable -> L5a
            r2 = 14
            r6 = r6[r2]     // Catch: java.lang.Throwable -> L5a
            byte r6 = (byte) r6     // Catch: java.lang.Throwable -> L5a
            java.lang.String r6 = m5724(r0, r1, r6)     // Catch: java.lang.Throwable -> L5a
            java.lang.reflect.Method r5 = r5.getMethod(r6, r4)     // Catch: java.lang.Throwable -> L5a
            java.lang.Object r5 = r5.invoke(r4, r4)     // Catch: java.lang.Throwable -> L5a
            java.lang.Integer r5 = (java.lang.Integer) r5     // Catch: java.lang.Throwable -> L5a
            r5.intValue()     // Catch: java.lang.Throwable -> L5a
            return
        L5a:
            r5 = move-exception
            java.lang.Throwable r6 = r5.getCause()     // Catch: java.lang.Throwable -> L63
            if (r6 == 0) goto L62
            throw r6     // Catch: java.lang.Throwable -> L63
        L62:
            throw r5     // Catch: java.lang.Throwable -> L63
        L63:
            r5 = move-exception
            throw r5
        L65:
            return
        L66:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.d.e.m5720(java.lang.Object, java.lang.String):void");
    }
}
