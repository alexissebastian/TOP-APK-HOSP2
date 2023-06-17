package util.a.y.dc;

import android.text.TextUtils;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
/* loaded from: classes4.dex */
public class h {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f6349;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char[] f6350;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f6351;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f6352;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f6353 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int[] f6354;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f6355 = 0;

    static {
        m5888();
        f6351 = 0;
        f6349 = 1;
        f6354 = new int[]{1055201455, 452319904, 670400312, 2086702914, 984888107, 892754245, 764799857, -303278083, -2035139196, 2083558188, -1626383506, -284534511, 1883277730, -1517843272, 1854572181, 452414747, 174579015, -1060176085};
        f6352 = (char) 6;
        f6350 = new char[]{'/', 'p', 'r', 'o', 'c', '%', 'd', 'm', 'a', 's', 'j', 'v', JwtParser.SEPARATOR_CHAR, 'i', 'F', 'l', 'e', 'n', 't', 'C', 'x', 'P', 'k', 'g', 'M', 'I', 'f', ' ', 'h', '0', '1', '2', '3', '4', '5', '6'};
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0109, code lost:
        if (r0 != null) goto L15;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean m5883(android.content.Context r17, java.lang.String r18) throws util.a.y.de.d {
        /*
            Method dump skipped, instructions count: 561
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.h.m5883(android.content.Context, java.lang.String):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x045d, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x045e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x045f, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0463, code lost:
        if (r1 != null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0465, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0466, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x046f, code lost:
        throw new util.a.y.de.d(104, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0478, code lost:
        throw new util.a.y.de.d(103, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
        if (r23 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002d, code lost:
        if (android.text.TextUtils.isEmpty(r24) != false) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        r3 = util.a.y.dc.h.f6349;
        r6 = r3 & 5;
        r7 = (~r6) & (r3 | 5);
        r6 = -(-(r6 << 1));
        r8 = (r7 ^ r6) + ((r6 & r7) << 1);
        util.a.y.dc.h.f6351 = r8 % 128;
        r8 = r8 % 2;
        r3 = (r3 + 100) - 1;
        util.a.y.dc.h.f6351 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x004c, code lost:
        if ((r3 % 2) == 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
        if (r3 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
        r0 = java.lang.Class.forName(m5885(23, "\u000b\u000e\b\u0000\u0001\u000f\f\u0012\u0005\u0004\f\u0017\u0011\f\u0018\u0012\u0015\u0001\f\u0017\u000e\u0016ð", (byte) 124).intern()).getMethod(m5891(new int[]{-417046631, -441561685, -686253256, -1961181877, 1321673121, -982404577, -1080347907, -238240649, -1754594272, 1073803102}, 17).intern(), null).invoke(r23, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00b8, code lost:
        if (r0 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00bb, code lost:
        r0 = java.lang.Class.forName(m5885(106, "\u000b\u000e\b\u0000\u0001\u000f\f\u0012\u0005\u0004\f\u0017\u0011\f\u0018\u0012\u0015\u0001\f\u0017\u000e\u0016ð", com.google.common.base.Ascii.CR).intern()).getMethod(m5891(new int[]{-417046631, -441561685, -686253256, -1961181877, 1321673121, -982404577, -1080347907, -238240649, -1754594272, 1073803102}, 102).intern(), null).invoke(r23, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x010e, code lost:
        if (r0 == null) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0110, code lost:
        r5 = util.a.y.dc.h.f6351;
        r6 = r5 & 95;
        r5 = (r5 | 95) & (~r6);
        r6 = -(-(r6 << 1));
        r7 = (r5 ^ r6) + ((r5 & r6) << 1);
        util.a.y.dc.h.f6349 = r7 % 128;
        r7 = r7 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0127, code lost:
        r3 = java.lang.Class.forName(m5885(33, "\u000b\u000e\b\u0000\u0001\u000f\f\u0012\u0005\u0004\f\u0017\u0011\f\u0018\u0012\u0007\r\u000f\u0012\n\u0002\u0014\n\u0016\u0011\u001a\u0006\u000e\u000b\u0016\u0011v", (byte) 4).intern()).getMethod(m5885(14, "\u0016\u0011\u0013\u0016\n\u0002\u0014\n\u0016\u0011\u001d\r\u001b\u0002", (byte) 10).intern(), java.lang.String.class, java.lang.Integer.TYPE).invoke(r0, r24, 4096);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x015f, code lost:
        if (r3 == null) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x01de, code lost:
        if (java.lang.Class.forName(m5891(new int[]{-1321500587, 361230750, 2143265369, -718298183, 268082122, 1057566765, -150722328, 2053565561, 1742320406, -591618375, -686253256, -1961181877, -136839090, -2077319188, 217446985, -401088076}, 30).intern()).getField(m5885(15, "\u0007\u0002\u0003\r\u0010\u0001\u0006\u0014\u000f\u0001\r\u001d\u000e\u001d¦", (byte) 55).intern()).get(r3) == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x01e0, code lost:
        r6 = 27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01e3, code lost:
        r6 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01e7, code lost:
        if (r6 == ':') goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01e9, code lost:
        r6 = util.a.y.dc.h.f6349;
        r10 = (r6 & 11) + (r6 | 11);
        util.a.y.dc.h.f6351 = r10 % 128;
        r10 = r10 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01f5, code lost:
        r3 = java.lang.Class.forName(m5891(new int[]{-1321500587, 361230750, 2143265369, -718298183, 268082122, 1057566765, -150722328, 2053565561, 1742320406, -591618375, -686253256, -1961181877, -136839090, -2077319188, 217446985, -401088076}, 30).intern()).getField(m5885(15, "\u0007\u0002\u0003\r\u0010\u0001\u0006\u0014\u000f\u0001\r\u001d\u000e\u001d¦", (byte) 55).intern()).get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0270, code lost:
        r6 = util.a.y.dc.h.f6351;
        r10 = r6 & 23;
        r15 = (r6 ^ 23) | r10;
        r10 = (r10 & r15) + (r10 | r15);
        util.a.y.dc.h.f6349 = r10 % 128;
        r10 = r10 % 2;
        r10 = (r6 | 53) << 1;
        r6 = -(r6 ^ 53);
        r15 = (r10 & r6) + (r6 | r10);
        util.a.y.dc.h.f6349 = r15 % 128;
        r15 = r15 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x036b, code lost:
        r0 = ((java.lang.CharSequence) java.lang.Class.forName(m5885(33, "\u000b\u000e\b\u0000\u0001\u000f\f\u0012\u0005\u0004\f\u0017\u0011\f\u0018\u0012\u0007\r\u000f\u0012\n\u0002\u0014\n\u0016\u0011\u001a\u0006\u000e\u000b\u0016\u0011v", (byte) 4).intern()).getMethod(m5891(new int[]{325694535, -1060244190, 637081182, -2138077389, 1374001771, 2093332865, 1314452897, 2044704983, 1367497462, 1375433588}, 19).intern(), java.lang.Class.forName(m5891(new int[]{-1321500587, 361230750, 2143265369, -718298183, 268082122, 1057566765, -150722328, 2053565561, -1481495920, -605136984, 637081182, -2138077389, 1374001771, 2093332865, 1831081628, -2075971172, 217446985, -401088076}, 34).intern())).invoke(r0, r3)).toString();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x036f, code lost:
        r3 = util.a.y.dc.h.f6351;
        r5 = (((r3 | 124) << 1) - (r3 ^ 124)) - 1;
        util.a.y.dc.h.f6349 = r5 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x037d, code lost:
        if ((r5 % 2) != 0) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x037f, code lost:
        r2 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0380, code lost:
        if (r2 == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0382, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0383, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0386, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x038a, code lost:
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x03ad, code lost:
        r0 = util.a.y.dc.h.f6351;
        r2 = ((r0 & (-116)) | ((~r0) & 115)) + ((r0 & 115) << 1);
        util.a.y.dc.h.f6349 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x03c7, code lost:
        throw new util.a.y.de.d(105, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x03ea, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x03ef, code lost:
        if (android.os.Build.VERSION.SDK_INT == 23) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x03ff, code lost:
        r2 = (byte) 0;
        r4 = (byte) (r2 + 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0417, code lost:
        if (m5885(24, "\u0014\t\n\u001c\u000b\u0014\u000f\u001c\b\t\u000e\u000b\u0016\u0011\u0003\u001a\u001a\n\u000f!\u0007\f\f\n", (byte) 117).intern().equals(java.lang.RuntimeException.class.getMethod(m5887(r2, r4, r4), null).invoke(r0, null)) != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0420, code lost:
        throw new util.a.y.de.d(129, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0421, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0422, code lost:
        r1 = r0.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0426, code lost:
        if (r1 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0428, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0429, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x042a, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0444, code lost:
        throw new util.a.y.de.d(101, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0445, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0446, code lost:
        r2 = (byte) 0;
        r3 = r2;
        r1 = (java.lang.Throwable) java.lang.Throwable.class.getMethod(m5887(r2, r3, r3), null).invoke(r0, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x045a, code lost:
        if (r1 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x045c, code lost:
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
        if (r23 != null) goto L12;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String m5884(android.content.Context r23, java.lang.String r24) throws util.a.y.de.d {
        /*
            Method dump skipped, instructions count: 1145
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.h.m5884(android.content.Context, java.lang.String):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r12 = r12;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5885(int r11, java.lang.String r12, byte r13) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.h.m5885(int, java.lang.String, byte):java.lang.String");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0033). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m5887(short r7, byte r8, short r9) {
        /*
            int r9 = r9 * 2
            int r9 = r9 + 8
            int r7 = r7 * 4
            int r7 = 103 - r7
            byte[] r0 = util.a.y.dc.h.f6353
            int r8 = r8 * 9
            int r8 = 12 - r8
            byte[] r1 = new byte[r9]
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L33
        L18:
            r3 = 0
        L19:
            r6 = r9
            r9 = r7
            r7 = r6
            int r8 = r8 + 1
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r7) goto L2b
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L2b:
            r3 = r0[r8]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L33:
            int r0 = r0 + r7
            int r7 = r0 + (-9)
            r0 = r1
            r1 = r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.h.m5887(short, byte, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m5888() {
        f6353 = new byte[]{71, 92, -44, 65, 7, Ascii.CAN, -30, 33, Ascii.ETB, 9, -9, Ascii.SI, 7, 7, Ascii.CAN, -40, 39, Ascii.GS, 7, -5};
        f6355 = 101;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v28, types: [int] */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.io.BufferedReader] */
    /* JADX WARN: Type inference failed for: r1v47 */
    /* renamed from: ˏ  reason: contains not printable characters */
    public static boolean m5890(String str) throws util.a.y.de.d {
        int i = f6349 + 30;
        int i2 = (i & (-1)) + (i | (-1));
        f6351 = i2 % 128;
        int i3 = i2 % 2;
        if (TextUtils.isEmpty(str)) {
            throw new util.a.y.de.d(118, null);
        }
        int i4 = f6351;
        int i5 = i4 & 23;
        int i6 = i4 | 23;
        int i7 = (i5 ^ i6) + ((i6 & i5) << 1);
        f6349 = i7 % 128;
        int i8 = i7 % 2;
        try {
            if (((Integer) Class.forName(m5891(new int[]{-1321500587, 361230750, 2143265369, -718298183, -558726663, 1537046884, -901013154, -283473549, 304660601, -448720566}, 18).intern()).getMethod(m5891(new int[]{-642132537, 1405368326, 1348923905, -851208578}, 5).intern(), null).invoke(null, null)).intValue() != 0) {
                String intern = m5885(13, "\u0001\u0002\u0003\u0004\u0005\u0001\u0000\u000b\u0001\u0006\u0007\u0002Ä", (byte) 81).intern();
                Object[] objArr = new Object[1];
                int i9 = f6349;
                int i10 = i9 & 59;
                int i11 = ((((i9 ^ 59) | i10) << 1) - (~(-((~i10) & (i9 | 59))))) - 1;
                f6351 = i11 % 128;
                int i12 = i11 % 2;
                try {
                    objArr[0] = Integer.valueOf(((Integer) Class.forName(m5891(new int[]{-1321500587, 361230750, 2143265369, -718298183, -558726663, 1537046884, -901013154, -283473549, 304660601, -448720566}, 18).intern()).getMethod(m5891(new int[]{-642132537, 1405368326, 1348923905, -851208578}, 5).intern(), null).invoke(null, null)).intValue());
                    String format = String.format(intern, objArr);
                    int i13 = f6351;
                    int i14 = i13 & 105;
                    int i15 = ((i13 ^ 105) | i14) << 1;
                    int i16 = -((i13 | 105) & (~i14));
                    int i17 = (i15 & i16) + (i16 | i15);
                    ?? r1 = i17 % 128;
                    f6349 = r1;
                    int i18 = i17 % 2;
                    try {
                        try {
                        } catch (Throwable th) {
                            try {
                                byte b = (byte) 0;
                                byte b2 = b;
                                Throwable th2 = (Throwable) Throwable.class.getMethod(m5887(b, b2, b2), null).invoke(th, null);
                                if (th2 != null) {
                                    throw th2;
                                }
                                throw th;
                            } catch (Throwable th3) {
                                Throwable cause = th3.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new FileReader((File) Class.forName(m5885(12, "\u000b\t\u0006\t\r\u000e\u0000\u000f\u000f\u000e\u0010\u0011", (byte) 47).intern()).getDeclaredConstructor(String.class).newInstance(format)));
                        try {
                            String lowerCase = str.toLowerCase();
                            int i19 = f6349;
                            int i20 = (i19 & 41) + (i19 | 41);
                            f6351 = i20 % 128;
                            int i21 = i20 % 2;
                            while (true) {
                                String readLine = bufferedReader.readLine();
                                if ((readLine != null ? (char) 24 : (char) 6) != 24) {
                                    int i22 = f6351;
                                    int i23 = ((i22 & (-30)) | ((~i22) & 29)) + ((i22 & 29) << 1);
                                    f6349 = i23 % 128;
                                    try {
                                        if (!(i23 % 2 == 0)) {
                                            bufferedReader.close();
                                        } else {
                                            bufferedReader.close();
                                            Object obj = null;
                                            super.hashCode();
                                        }
                                        int i24 = f6349;
                                        int i25 = (i24 & 101) + (i24 | 101);
                                        f6351 = i25 % 128;
                                        int i26 = i25 % 2;
                                        int i27 = f6349;
                                        int i28 = i27 & 29;
                                        int i29 = ((i27 ^ 29) | i28) << 1;
                                        int i30 = -((i27 | 29) & (~i28));
                                        int i31 = (i29 & i30) + (i30 | i29);
                                        f6351 = i31 % 128;
                                        int i32 = i31 % 2;
                                    } catch (IOException unused) {
                                    }
                                    int i33 = f6351;
                                    int i34 = ((((i33 | 90) << 1) - (i33 ^ 90)) - 0) - 1;
                                    f6349 = i34 % 128;
                                    if (i34 % 2 == 0) {
                                        Object obj2 = null;
                                        super.hashCode();
                                        return false;
                                    }
                                    return false;
                                }
                                int i35 = f6349;
                                int i36 = i35 & 93;
                                int i37 = i36 + ((i35 ^ 93) | i36);
                                f6351 = i37 % 128;
                                if ((i37 % 2 != 0 ? '[' : (char) 5) != 5) {
                                    int i38 = 65 / 0;
                                    if ((readLine.toLowerCase().contains(lowerCase) ? (char) 25 : 'Y') != 'Y') {
                                        break;
                                    }
                                } else {
                                    if (readLine.toLowerCase().contains(lowerCase)) {
                                        break;
                                    }
                                }
                            }
                            int i39 = f6351;
                            int i40 = ((i39 | 11) << 1) - (i39 ^ 11);
                            f6349 = i40 % 128;
                            int i41 = i40 % 2;
                            try {
                                bufferedReader.close();
                                int i42 = (f6349 + 84) - 1;
                                f6351 = i42 % 128;
                                int i43 = i42 % 2;
                                int i44 = f6351;
                                int i45 = (i44 & (-58)) | ((~i44) & 57);
                                int i46 = (i44 & 57) << 1;
                                int i47 = (i45 & i46) + (i46 | i45);
                                f6349 = i47 % 128;
                                int i48 = i47 % 2;
                            } catch (IOException unused2) {
                            }
                            int i49 = f6351 + 50;
                            int i50 = (i49 & (-1)) + (i49 | (-1));
                            f6349 = i50 % 128;
                            int i51 = i50 % 2;
                            return true;
                        } catch (FileNotFoundException unused3) {
                            throw new util.a.y.de.d(111, null);
                        } catch (IOException unused4) {
                            throw new util.a.y.de.d(112, null);
                        }
                    } catch (FileNotFoundException unused5) {
                    } catch (IOException unused6) {
                    } catch (Throwable th5) {
                        th = th5;
                        r1 = 0;
                        if (r1 != 0) {
                            try {
                                r1.close();
                                int i52 = f6351;
                                int i53 = i52 & 13;
                                int i54 = (i52 ^ 13) | i53;
                                int i55 = (i53 ^ i54) + ((i54 & i53) << 1);
                                f6349 = i55 % 128;
                                int i56 = i55 % 2;
                            } catch (IOException unused7) {
                                throw th;
                            }
                        }
                        int i57 = f6349;
                        int i58 = i57 & 59;
                        int i59 = (i57 | 59) & (~i58);
                        int i60 = i58 << 1;
                        int i61 = ((i59 | i60) << 1) - (i59 ^ i60);
                        f6351 = i61 % 128;
                        int i62 = i61 % 2;
                        throw th;
                    }
                } catch (Throwable th6) {
                    try {
                        byte b3 = (byte) 0;
                        byte b4 = b3;
                        Throwable th7 = (Throwable) Throwable.class.getMethod(m5887(b3, b4, b4), null).invoke(th6, null);
                        if (th7 != null) {
                            throw th7;
                        }
                        throw th6;
                    } catch (Throwable th8) {
                        Throwable cause2 = th8.getCause();
                        if (cause2 != null) {
                            throw cause2;
                        }
                        throw th8;
                    }
                }
            } else {
                int i63 = f6349;
                int i64 = (i63 ^ 125) + ((i63 & 125) << 1);
                int i65 = i64 % 128;
                f6351 = i65;
                int i66 = i64 % 2;
                int i67 = i65 & 53;
                int i68 = (i65 | 53) & (~i67);
                int i69 = i67 << 1;
                int i70 = (i68 ^ i69) + ((i68 & i69) << 1);
                f6349 = i70 % 128;
                int i71 = i70 % 2;
                return false;
            }
        } catch (Throwable th9) {
            try {
                byte b5 = (byte) 0;
                byte b6 = b5;
                Throwable th10 = (Throwable) Throwable.class.getMethod(m5887(b5, b6, b6), null).invoke(th9, null);
                if (th10 != null) {
                    throw th10;
                }
                throw th9;
            } catch (Throwable th11) {
                Throwable cause3 = th11.getCause();
                if (cause3 != null) {
                    throw cause3;
                }
                throw th11;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m5891(int[] iArr, int i) {
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr2 = (int[]) f6354.clone();
        int i2 = 0;
        while (true) {
            if (i2 < iArr.length) {
                int i3 = f6351 + 17;
                f6349 = i3 % 128;
                int i4 = i3 % 2;
                cArr[0] = (char) (iArr[i2] >> 16);
                cArr[1] = (char) iArr[i2];
                int i5 = i2 + 1;
                cArr[2] = (char) (iArr[i5] >> 16);
                cArr[3] = (char) iArr[i5];
                util.a.y.dd.a.m5907(cArr, iArr2, false);
                int i6 = i2 << 1;
                cArr2[i6] = cArr[0];
                cArr2[i6 + 1] = cArr[1];
                cArr2[i6 + 2] = cArr[2];
                cArr2[i6 + 3] = cArr[3];
                i2 += 2;
            } else {
                String str = new String(cArr2, 0, i);
                int i7 = f6349 + 93;
                f6351 = i7 % 128;
                int i8 = i7 % 2;
                return str;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003a, code lost:
        if (((r1 & r2) | (r1 ^ r2)) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        if ((r5 & (-2032001)) == 0) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        r5 = r5 & com.sun.jna.Function.USE_VARARGS;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
        if (r5 == 128) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0049, code lost:
        r2 = 'N';
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004c, code lost:
        r2 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if (r2 == 'N') goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0050, code lost:
        r1 = r0 & 9;
        r1 = (r1 - (~((r0 ^ 9) | r1))) - 1;
        util.a.y.dc.h.f6351 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0061, code lost:
        if ((r1 % 2) == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0063, code lost:
        r1 = 26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
        r1 = ':';
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0068, code lost:
        if (r1 == ':') goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006c, code lost:
        if (r5 != 9525) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
        if (r5 != 256) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
        r5 = r0 & 21;
        r5 = (r5 - (~(-(-((r0 ^ 21) | r5))))) - 1;
        util.a.y.dc.h.f6351 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0084, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008c, code lost:
        throw new util.a.y.de.d(117, null);
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void m5889(int r5) throws util.a.y.de.d {
        /*
            int r0 = util.a.y.dc.h.f6349
            int r1 = r0 + 120
            int r1 = r1 + (-1)
            int r2 = r1 % 128
            util.a.y.dc.h.f6351 = r2
            int r1 = r1 % 2
            r1 = 48
            if (r5 <= 0) goto L13
            r2 = 48
            goto L15
        L13:
            r2 = 84
        L15:
            r3 = 0
            if (r2 != r1) goto L8d
            r1 = r0 & 35
            r2 = r0 ^ 35
            r2 = r2 | r1
            int r1 = r1 + r2
            int r2 = r1 % 128
            util.a.y.dc.h.f6351 = r2
            int r1 = r1 % 2
            r2 = 30
            if (r1 == 0) goto L2b
            r1 = 97
            goto L2d
        L2b:
            r1 = 30
        L2d:
            r4 = -2032001(0xffffffffffe0fe7f, float:NaN)
            if (r1 == r2) goto L3d
            r1 = r5 ^ r4
            r2 = r5 & r4
            r4 = r1 ^ r2
            r1 = r1 & r2
            r1 = r1 | r4
            if (r1 != 0) goto L8d
            goto L41
        L3d:
            r1 = r5 & r4
            if (r1 != 0) goto L8d
        L41:
            r5 = r5 & 384(0x180, float:5.38E-43)
            r1 = 78
            r2 = 128(0x80, float:1.794E-43)
            if (r5 == r2) goto L4c
            r2 = 78
            goto L4d
        L4c:
            r2 = 4
        L4d:
            if (r2 == r1) goto L50
            goto L73
        L50:
            r1 = r0 & 9
            r2 = r0 ^ 9
            r2 = r2 | r1
            int r2 = ~r2
            int r1 = r1 - r2
            int r1 = r1 + (-1)
            int r2 = r1 % 128
            util.a.y.dc.h.f6351 = r2
            int r1 = r1 % 2
            r2 = 58
            if (r1 == 0) goto L66
            r1 = 26
            goto L68
        L66:
            r1 = 58
        L68:
            if (r1 == r2) goto L6f
            r1 = 9525(0x2535, float:1.3347E-41)
            if (r5 != r1) goto L85
            goto L73
        L6f:
            r1 = 256(0x100, float:3.59E-43)
            if (r5 != r1) goto L85
        L73:
            r5 = r0 & 21
            r0 = r0 ^ 21
            r0 = r0 | r5
            int r0 = -r0
            int r0 = -r0
            int r0 = ~r0
            int r5 = r5 - r0
            int r5 = r5 + (-1)
            int r0 = r5 % 128
            util.a.y.dc.h.f6351 = r0
            int r5 = r5 % 2
            return
        L85:
            util.a.y.de.d r5 = new util.a.y.de.d
            r0 = 117(0x75, float:1.64E-43)
            r5.<init>(r0, r3)
            throw r5
        L8d:
            util.a.y.de.d r5 = new util.a.y.de.d
            r0 = 124(0x7c, float:1.74E-43)
            r5.<init>(r0, r3)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.dc.h.m5889(int):void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static boolean m5886(String str) throws util.a.y.de.d {
        int i = f6349;
        int i2 = (i ^ 103) + ((i & 103) << 1);
        f6351 = i2 % 128;
        int i3 = i2 % 2;
        Object[] objArr = null;
        if (!TextUtils.isEmpty(str)) {
            int i4 = f6351;
            int i5 = i4 ^ 57;
            int i6 = ((i4 & 57) | i5) << 1;
            int i7 = -i5;
            int i8 = (i6 & i7) + (i6 | i7);
            int i9 = i8 % 128;
            f6349 = i9;
            int i10 = i8 % 2;
            int i11 = (i9 + 3) - 1;
            int i12 = (i11 & (-1)) + (i11 | (-1));
            f6351 = i12 % 128;
            int i13 = i12 % 2;
            try {
                Object newInstance = Class.forName(m5885(12, "\u000b\t\u0006\t\r\u000e\u0000\u000f\u000f\u000e\u0010\u0011", (byte) 47).intern()).getDeclaredConstructor(String.class).newInstance(str);
                int i14 = f6351;
                int i15 = i14 + 45;
                f6349 = i15 % 128;
                int i16 = i15 % 2;
                int i17 = i14 & 61;
                int i18 = (i14 ^ 61) | i17;
                int i19 = ((i17 | i18) << 1) - (i18 ^ i17);
                f6349 = i19 % 128;
                try {
                    boolean booleanValue = (i19 % 2 != 0 ? (Boolean) Class.forName(m5885(12, "\u000b\t\u0006\t\r\u000e\u0000\u000f\u000f\u000e\u0010\u0011", (byte) 47).intern()).getMethod(m5891(new int[]{672217239, 249617907, 320708583, 1987178920}, 6).intern(), null).invoke(newInstance, null) : (Boolean) Class.forName(m5885(50, "\u000b\t\u0006\t\r\u000e\u0000\u000f\u000f\u000e\u0010\u0011", (byte) 101).intern()).getMethod(m5891(new int[]{672217239, 249617907, 320708583, 1987178920}, 8).intern(), null).invoke(newInstance, null)).booleanValue();
                    int i20 = f6351;
                    int i21 = i20 & 111;
                    int i22 = (((i20 ^ 111) | i21) << 1) - ((i20 | 111) & (~i21));
                    f6349 = i22 % 128;
                    if (!(i22 % 2 == 0)) {
                        return booleanValue;
                    }
                    int length = objArr.length;
                    return booleanValue;
                } catch (Throwable th) {
                    try {
                        byte b = (byte) 0;
                        byte b2 = b;
                        Throwable th2 = (Throwable) Throwable.class.getMethod(m5887(b, b2, b2), null).invoke(th, null);
                        if (th2 != null) {
                            throw th2;
                        }
                        throw th;
                    } catch (Throwable th3) {
                        Throwable cause = th3.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    Throwable th5 = (Throwable) Throwable.class.getMethod(m5887(b3, b4, b4), null).invoke(th4, null);
                    if (th5 != null) {
                        throw th5;
                    }
                    throw th4;
                } catch (Throwable th6) {
                    Throwable cause2 = th6.getCause();
                    if (cause2 != null) {
                        throw cause2;
                    }
                    throw th6;
                }
            }
        }
        throw new util.a.y.de.d(113, null);
    }
}
