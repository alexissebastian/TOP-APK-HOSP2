package com.gemalto.idp.mobile.oob;

import android.content.Context;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.os.SystemClock;
import android.text.TextUtils;
import com.gemalto.idp.mobile.core.ActivationException;
import com.gemalto.idp.mobile.core.ApplicationContextHolder;
import com.google.common.base.Ascii;
import java.net.URL;
import java.security.interfaces.RSAPublicKey;
import java.util.Set;
import kotlin.text.Typography;
import util.a.y.ak.e;
import util.a.y.dm.r;
import util.a.y.f.b;
import util.a.y.g.f;
/* loaded from: classes2.dex */
public class OobModule {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f181;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f182;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final int f183 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f184 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int[] f185;

    static {
        m92();
        f181 = 0;
        f182 = 1;
        f185 = new int[]{-1444258401, 1017205539, 545056492, -92490398, 1335048182, 475160497, 1825344578, -1883572649, -184570730, -1883952335, -293418545, 865221830, 1507199775, -1250573799, 1365725173, 1711465864, -2068023256, -1236389901};
    }

    private OobModule() {
        if (((e) util.a.y.g.e.m9317().m9333(m93(new int[]{-199841981, -2003613151, 1185709437, -2044269686, 698099621, -806269837}, (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 9).intern())) != null) {
            if (!util.a.y.g.e.m9310().m7574(b.f9111)) {
                throw new ActivationException(m93(new int[]{-1772099927, 1917972762, 443591154, -2078680745, 640750438, -1781904801, 1739679724, -1481481470, -120731048, 705558021, 1209836761, 1535426751, -2116693579, 1952777894, 1276476794, -1971699334, 1904375144, 1438864409, 1617775620, 63605507, -1538075285, 1523330273, 135026635, -1667362398, 138070332, 230305843, 1379620010, 335687452, 544568306, -506713159}, 57 - TextUtils.getOffsetBefore("", 0)).intern());
            }
            return;
        }
        throw new IllegalArgumentException(m93(new int[]{-1397469953, 1522288618, -1141047658, -787133676, -1772099927, 1917972762, -500882262, 705708662, -1078922148, 1206861535, 79530019, -1890159243, 649103794, 342812443, 1047038418, 303790803, 1304405844, 1725240291, -64449955, 1843986256, -1006025665, 1648671128}, TextUtils.indexOf((CharSequence) "", '0', 0) + 44).intern());
    }

    public static OobModule create() {
        OobModule oobModule = new OobModule();
        int i = f182 + 71;
        f181 = i % 128;
        int i2 = i % 2;
        return oobModule;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x002d). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m91(int r6, byte r7, int r8) {
        /*
            int r7 = r7 + 97
            int r6 = 104 - r6
            int r8 = r8 + 5
            byte[] r0 = com.gemalto.idp.mobile.oob.OobModule.f184
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L14
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2d
        L14:
            r3 = 0
        L15:
            byte r4 = (byte) r7
            r1[r3] = r4
            int r6 = r6 + 1
            if (r3 != r8) goto L22
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L22:
            r4 = r0[r6]
            int r3 = r3 + 1
            r5 = r8
            r8 = r7
            r7 = r4
            r4 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2d:
            int r7 = -r7
            int r8 = r8 + r7
            int r7 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L15
        */
        throw new UnsupportedOperationException("Method not decompiled: com.gemalto.idp.mobile.oob.OobModule.m91(int, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static void m92() {
        f184 = new byte[]{46, -26, 91, -71, 0, -17, 46, -31, -21, 17, -3, -1, -20, Ascii.FF, 19, -19, -21, 10, -15, 8, -16, 1, 4, 3, 52, -55, -14, -1, -8, Ascii.CR, -11, -8, 68, -23, -46, -1, -8, Ascii.CR, -21, 2, 0, -17, 36, -21, -14, 6, -3, -9, 5, -17, Ascii.CR, 7, -23, 19, 49, -61, -8, 63, -26, -37, -5, 5, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 34, -19, -19, Ascii.VT, -11, -8, 44, -37, -5, 5, -14, 35, -23, 3, 0, -17, 44, -37, -5, 5, -16, 45, -39, -11, 1, -12, -3, 44, -37, -5, 5, -16};
        f183 = 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m93(int[] iArr, int i) {
        char[] cArr;
        char[] cArr2;
        Object clone;
        int i2 = f181 + 119;
        f182 = i2 % 128;
        if ((i2 % 2 == 0 ? 'C' : 'U') != 'U') {
            cArr = new char[4];
            cArr2 = new char[iArr.length >>> 1];
            clone = f185.clone();
        } else {
            cArr = new char[4];
            cArr2 = new char[iArr.length << 1];
            clone = f185.clone();
        }
        int[] iArr2 = (int[]) clone;
        int i3 = 0;
        while (true) {
            if ((i3 < iArr.length ? (char) 21 : '^') != 21) {
                return new String(cArr2, 0, i);
            }
            int i4 = f182 + 7;
            f181 = i4 % 128;
            int i5 = i4 % 2;
            cArr[0] = (char) (iArr[i3] >> 16);
            cArr[1] = (char) iArr[i3];
            int i6 = i3 + 1;
            cArr[2] = (char) (iArr[i6] >> 16);
            cArr[3] = (char) iArr[i6];
            r.m6229(cArr, iArr2, false);
            int i7 = i3 << 1;
            cArr2[i7] = cArr[0];
            cArr2[i7 + 1] = cArr[1];
            cArr2[i7 + 2] = cArr[2];
            cArr2[i7 + 3] = cArr[3];
            i3 += 2;
        }
    }

    public OobManager createOobManager(URL url, String str, String str2, byte[] bArr, byte[] bArr2) {
        util.a.y.ak.b bVar = new util.a.y.ak.b(url, str, str2, bArr, bArr2);
        int i = f182 + 11;
        f181 = i % 128;
        if ((i % 2 != 0 ? Typography.dollar : '8') != '8') {
            Object obj = null;
            super.hashCode();
            return bVar;
        }
        return bVar;
    }

    public Set<String> getClientIDs(String str) throws OobException {
        int i = f182 + 33;
        f181 = i % 128;
        int i2 = i % 2;
        Set<String> m2725 = util.a.y.ak.b.m2725(str);
        int i3 = f182 + 115;
        f181 = i3 % 128;
        if ((i3 % 2 != 0 ? 'M' : ',') != 'M') {
            return m2725;
        }
        int i4 = 42 / 0;
        return m2725;
    }

    public boolean isMigrationNeededForAndroidQ(String str) {
        int i = f181 + 87;
        f182 = i % 128;
        int i2 = i % 2;
        boolean m2722 = util.a.y.ak.b.m2722(str);
        int i3 = f181 + 25;
        f182 = i3 % 128;
        if (i3 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return m2722;
        }
        return m2722;
    }

    public void migrateForAndroidQ(String str) throws OobException {
        int i = f181 + 87;
        f182 = i % 128;
        int i2 = i % 2;
        util.a.y.ak.b.m2715(str);
        int i3 = f181 + 29;
        f182 = i3 % 128;
        int i4 = i3 % 2;
    }

    public boolean reset(String str) {
        int i;
        Context context = ApplicationContextHolder.getContext();
        try {
            Object[] objArr = {m93(new int[]{-1310707947, 1688645227}, Color.green(0) + 3).intern()};
            int i2 = f183;
            byte[] bArr = f184;
            int i3 = 4;
            byte b = bArr[4];
            char c = '-';
            char c2 = '/';
            try {
                char c3 = '3';
                try {
                    Object[] objArr2 = (Object[]) Class.forName(m91((byte) (i2 | 52), (byte) (-bArr[47]), bArr[51])).getMethod(m91(bArr[4], bArr[84], bArr[22]), null).invoke(Class.forName(m91((byte) (i2 | 52), (byte) (-bArr[47]), bArr[51])).getMethod(m91((byte) (-bArr[1]), bArr[45], bArr[19]), null).invoke(Class.forName(m91((byte) (i2 | 85), b, (byte) (b | Ascii.DC2))).getMethod(m91((byte) 101, bArr[45], bArr[17]), String.class).invoke(context, objArr), null), null);
                    int length = objArr2.length;
                    int i4 = f182 + 79;
                    f181 = i4 % 128;
                    int i5 = i4 % 2;
                    int i6 = 0;
                    while (true) {
                        i = 65;
                        if (i6 >= length) {
                            break;
                        }
                        Object obj = objArr2[i6];
                        try {
                            int i7 = f183;
                            byte[] bArr2 = f184;
                            String str2 = (String) Class.forName(m91((byte) (i7 | 52), (byte) (-bArr2[c2]), bArr2[c3])).getMethod(m91((byte) 65, bArr2[c], (byte) i7), null).invoke(obj, null);
                            StringBuilder sb = new StringBuilder();
                            try {
                                sb.append(m93(new int[]{437896244, -1848610957, -783770852, -1310305490}, (((Integer) Class.forName(m91((byte) (i7 | 41), bArr2[4], bArr2[29])).getMethod(m91((byte) (-bArr2[26]), bArr2[13], bArr2[4]), null).invoke(null, null)).intValue() >> 22) + 5).intern());
                                sb.append(str);
                                if (!(!str2.startsWith(sb.toString()))) {
                                    try {
                                        ((Boolean) Class.forName(m91((byte) (i7 | 52), (byte) (-bArr2[47]), bArr2[51])).getMethod(m91((byte) (i7 | 57), bArr2[23], bArr2[21]), null).invoke(obj, null)).booleanValue();
                                    } catch (Throwable th) {
                                        Throwable cause = th.getCause();
                                        if (cause != null) {
                                            throw cause;
                                        }
                                        throw th;
                                    }
                                }
                                i6++;
                                c2 = '/';
                                c = '-';
                                c3 = '3';
                            } catch (Throwable th2) {
                                Throwable cause2 = th2.getCause();
                                if (cause2 != null) {
                                    throw cause2;
                                }
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Throwable cause3 = th3.getCause();
                            if (cause3 != null) {
                                throw cause3;
                            }
                            throw th3;
                        }
                    }
                    Context context2 = ApplicationContextHolder.getContext();
                    try {
                        int i8 = f183;
                        byte[] bArr3 = f184;
                        byte b2 = bArr3[4];
                        Class<?> cls = Class.forName(m91((byte) (i8 | 85), b2, (byte) (b2 | Ascii.DC2)));
                        byte b3 = bArr3[45];
                        try {
                            Object[] objArr3 = (Object[]) Class.forName(m91((byte) (i8 | 52), (byte) (-bArr3[47]), bArr3[51])).getMethod(m91(bArr3[4], bArr3[84], bArr3[22]), null).invoke(cls.getMethod(m91(bArr3[17], b3, b3), null).invoke(context2, null), null);
                            int length2 = objArr3.length;
                            int i9 = 0;
                            while (i9 < length2) {
                                Object obj2 = objArr3[i9];
                                try {
                                    int i10 = f183;
                                    byte[] bArr4 = f184;
                                    String str3 = (String) Class.forName(m91((byte) (i10 | 52), (byte) (-bArr4[47]), bArr4[51])).getMethod(m91((byte) i, bArr4[45], (byte) i10), null).invoke(obj2, null);
                                    StringBuilder sb2 = new StringBuilder();
                                    int[] iArr = new int[i3];
                                    // fill-array-data instruction
                                    iArr[0] = 437896244;
                                    iArr[1] = -1848610957;
                                    iArr[2] = -783770852;
                                    iArr[3] = -1310305490;
                                    sb2.append(m93(iArr, (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)) + 5).intern());
                                    sb2.append(str);
                                    int[] iArr2 = new int[i3];
                                    // fill-array-data instruction
                                    iArr2[0] = -331542148;
                                    iArr2[1] = -1496085735;
                                    iArr2[2] = -56282202;
                                    iArr2[3] = -689637588;
                                    sb2.append(m93(iArr2, 6 - TextUtils.indexOf((CharSequence) "", '0', 0)).intern());
                                    if (!(!str3.startsWith(sb2.toString()))) {
                                        int i11 = f182 + 49;
                                        f181 = i11 % 128;
                                        if (i11 % 2 != 0) {
                                            try {
                                                ((Boolean) Class.forName(m91((byte) (i10 | 52), (byte) (-bArr4[47]), bArr4[51])).getMethod(m91((byte) (i10 | 57), bArr4[23], bArr4[21]), null).invoke(obj2, null)).booleanValue();
                                                int i12 = 65 / 0;
                                            } catch (Throwable th4) {
                                                Throwable cause4 = th4.getCause();
                                                if (cause4 != null) {
                                                    throw cause4;
                                                }
                                                throw th4;
                                            }
                                        } else {
                                            try {
                                                ((Boolean) Class.forName(m91((byte) (i10 | 52), (byte) (-bArr4[47]), bArr4[51])).getMethod(m91((byte) (i10 | 57), bArr4[23], bArr4[21]), null).invoke(obj2, null)).booleanValue();
                                                i9++;
                                                i = 65;
                                                i3 = 4;
                                            } catch (Throwable th5) {
                                                Throwable cause5 = th5.getCause();
                                                if (cause5 != null) {
                                                    throw cause5;
                                                }
                                                throw th5;
                                            }
                                        }
                                    }
                                    i9++;
                                    i = 65;
                                    i3 = 4;
                                } catch (Throwable th6) {
                                    Throwable cause6 = th6.getCause();
                                    if (cause6 != null) {
                                        throw cause6;
                                    }
                                    throw th6;
                                }
                            }
                            f.m9354(m93(new int[]{1415000506, 978889248}, ImageFormat.getBitsPerPixel(0) + 5).intern(), m93(new int[]{823352027, 1577628421}, 2 - TextUtils.indexOf("", "")).intern());
                            return true;
                        } catch (Throwable th7) {
                            Throwable cause7 = th7.getCause();
                            if (cause7 != null) {
                                throw cause7;
                            }
                            throw th7;
                        }
                    } catch (Throwable th8) {
                        Throwable cause8 = th8.getCause();
                        if (cause8 != null) {
                            throw cause8;
                        }
                        throw th8;
                    }
                } catch (Throwable th9) {
                    Throwable cause9 = th9.getCause();
                    if (cause9 != null) {
                        throw cause9;
                    }
                    throw th9;
                }
            } catch (Throwable th10) {
                Throwable cause10 = th10.getCause();
                if (cause10 != null) {
                    throw cause10;
                }
                throw th10;
            }
        } catch (Throwable th11) {
            Throwable cause11 = th11.getCause();
            if (cause11 != null) {
                throw cause11;
            }
            throw th11;
        }
    }

    public OobManager createOobManager(URL url, String str, String str2, RSAPublicKey rSAPublicKey) {
        int i = f182 + 49;
        f181 = i % 128;
        if ((i % 2 != 0 ? (char) 18 : (char) 16) != 16) {
            OobManager createOobManager = createOobManager(url, str, str2, rSAPublicKey.getPublicExponent().toByteArray(), rSAPublicKey.getModulus().toByteArray());
            Object obj = null;
            super.hashCode();
            return createOobManager;
        }
        return createOobManager(url, str, str2, rSAPublicKey.getPublicExponent().toByteArray(), rSAPublicKey.getModulus().toByteArray());
    }
}
