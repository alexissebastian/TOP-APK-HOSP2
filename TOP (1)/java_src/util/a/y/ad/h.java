package util.a.y.ad;

import android.graphics.Color;
import android.graphics.ImageFormat;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import java.io.IOException;
/* loaded from: classes4.dex */
public class h {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f1325 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f1326 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f1327 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f1328 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f1329 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char[] f1330 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f1331 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f1332 = 1;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f1333;

    /* renamed from: ॱ  reason: contains not printable characters */
    private int f1340 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private c f1338 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f1339 = null;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f1336 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private c f1334 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private c f1335 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f1337 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f1341 = 1;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f1342;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f1342;
            int i2 = ((i | 51) << 1) - (i ^ 51);
            f1341 = i2 % 128;
            int i3 = i2 % 2;
            super.dispose();
            int i4 = f1341;
            int i5 = (((i4 | 61) << 1) - (~(-(i4 ^ 61)))) - 1;
            f1342 = i5 % 128;
            if (!(i5 % 2 != 0)) {
                return;
            }
            int i6 = 94 / 0;
        }
    }

    static {
        m2427();
        int i = -(-Color.rgb(0, 0, 0));
        int i2 = ((~i) & 16777308) | ((-16777309) & i);
        int i3 = (16777308 & i) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = -(ViewConfiguration.getPressedStateDuration() >> 16);
        int i6 = i5 & 34673;
        char c2 = (char) ((i6 - (~((34673 ^ i5) | i6))) - 1);
        int indexOf = TextUtils.indexOf("", "");
        int i7 = ((~indexOf) & 34) | (indexOf & (-35));
        int i8 = -(-((indexOf & 34) << 1));
        f1327 = new String(m2430(i4, c2, ((i7 | i8) << 1) - (i8 ^ i7)).intern());
        f1333 = 139;
        f1325 = 100;
        f1331 = 125;
        f1329 = 76;
        int i9 = f1326;
        int i10 = ((i9 | 62) << 1) - (i9 ^ 62);
        int i11 = ((i10 | (-1)) << 1) - (i10 ^ (-1));
        f1332 = i11 % 128;
        if (i11 % 2 == 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    static void m2427() {
        f1330 = new char[]{'m', 31762, 63677, 30017, 61884, 28256, 59915, 26301, 58196, 24511, 56437, 22536, 54432, 20833, 52673, 19045, 50726, 17074, 48972, 15318, 47205, 13340, 45236, 11528, 43462, 9851, 41524, 7848, 39714, 6093, 38007, 4107, 36019, 2350, 34260, 624, 32348, 64133, 30499, 62403, 28779, 60427, 'm', 31762, 63677, 30017, 61884, 28256, 59915, 26301, 58196, 24511, 56423, 22529, 54456, 20763, 52690, 19048, 50690, 17078, 48979, 15296, 47224, 13334, 45224, 11570, 43400, 9835, 41491, 7870, 39720, 6090, 37984, 4120, 35988, 2350, 34241, 635, 32348, 64142, 30511, 62405, 28784, 60432, 26754, 58686, 24980, 56957, 23275, 54939, 21283, 53187, 34606, 64293, 32746, 61969, 30366, 59668, 27992, 57831, 25613, 55487, 23348, 57182, 21452, 54802, 19097, 52558, 16751, 50658, 14378, 48269, 16183, 45940, 14318, 43634, 12000, 41289, 9534, 39389, 7255, 37002, 4909, 38747, 3062, 36447};
        f1328 = 8657191039101926503L;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m2430(int i, char c2, int i2) {
        int i3 = f1326 + 67;
        int i4 = i3 % 128;
        f1332 = i4;
        int i5 = i3 % 2;
        char[] cArr = new char[i2];
        int i6 = i4 + 51;
        f1326 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if (i8 < i2) {
                int i9 = f1332 + 61;
                f1326 = i9 % 128;
                int i10 = i9 % 2;
                cArr[i8] = (char) ((f1330[i + i8] ^ (i8 * f1328)) ^ c2);
                i8++;
            } else {
                return new String(cArr);
            }
        }
    }

    protected void finalize() {
        int i = f1326;
        int i2 = ((i & (-122)) | ((~i) & 121)) + ((i & 121) << 1);
        f1332 = i2 % 128;
        int i3 = i2 % 2;
        m2431();
        int i4 = f1332;
        int i5 = (i4 & 27) + (i4 | 27);
        f1326 = i5 % 128;
        int i6 = i5 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2432(int i) {
        int i2 = f1326;
        int i3 = (i2 & 25) + (i2 | 25);
        int i4 = i3 % 128;
        f1332 = i4;
        int i5 = i3 % 2;
        this.f1340 = i;
        c cVar = this.f1338;
        if ((cVar != null ? 'L' : '1') != '1') {
            int i6 = (i4 ^ 25) + ((i4 & 25) << 1);
            f1326 = i6 % 128;
            int i7 = i6 % 2;
            try {
                cVar.dispose();
                this.f1338 = null;
                int i8 = f1326;
                int i9 = (((i8 ^ 37) | (i8 & 37)) << 1) - (((~i8) & 37) | (i8 & (-38)));
                f1332 = i9 % 128;
                int i10 = i9 % 2;
            } catch (Throwable th) {
                this.f1338 = null;
                throw th;
            }
        }
        int nativeSize = Native.getNativeSize(Integer.TYPE) * i;
        int i11 = f1333;
        int i12 = (nativeSize - (~(-(((~i11) & (-1)) | (i11 & 0))))) - 1;
        this.f1338 = new c(((i12 | (-1)) << 1) - (i12 ^ (-1)));
        c cVar2 = this.f1339;
        if (!(cVar2 == null)) {
            int i13 = f1332;
            int i14 = i13 & 9;
            int i15 = (i13 | 9) & (~i14);
            int i16 = i14 << 1;
            int i17 = ((i15 | i16) << 1) - (i15 ^ i16);
            f1326 = i17 % 128;
            int i18 = i17 % 2;
            try {
                cVar2.dispose();
                this.f1339 = null;
                int i19 = f1332;
                int i20 = (i19 | 13) << 1;
                int i21 = -(i19 ^ 13);
                int i22 = (i20 & i21) + (i21 | i20);
                f1326 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f1339 = null;
                throw th2;
            }
        }
        Class<?> cls = Long.TYPE;
        c cVar3 = new c(Native.getNativeSize(cls) * 1);
        this.f1339 = cVar3;
        try {
            try {
                try {
                    c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1338)).longValue() + f1325)));
                    c cVar4 = this.f1336;
                    if ((cVar4 != null ? '#' : (char) 29) != 29) {
                        int i24 = (f1326 + 103) - 1;
                        int i25 = ((i24 | (-1)) << 1) - (i24 ^ (-1));
                        f1332 = i25 % 128;
                        int i26 = i25 % 2;
                        try {
                            cVar4.dispose();
                            this.f1336 = null;
                            int i27 = f1326;
                            int i28 = i27 & 3;
                            int i29 = ((i27 | 3) & (~i28)) + (i28 << 1);
                            f1332 = i29 % 128;
                            int i30 = i29 % 2;
                        } catch (Throwable th3) {
                            this.f1336 = null;
                            throw th3;
                        }
                    }
                    try {
                        this.f1336 = m2428(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1339)).longValue());
                        int i31 = f1326;
                        int i32 = i31 & 99;
                        int i33 = ((i31 ^ 99) | i32) << 1;
                        int i34 = -((i31 | 99) & (~i32));
                        int i35 = (i33 & i34) + (i34 | i33);
                        f1332 = i35 % 128;
                        int i36 = i35 % 2;
                    } catch (Throwable th4) {
                        Throwable cause = th4.getCause();
                        if (cause == null) {
                            throw th4;
                        }
                        throw cause;
                    }
                } catch (Throwable th5) {
                    Throwable cause2 = th5.getCause();
                    if (cause2 == null) {
                        throw th5;
                    }
                    throw cause2;
                }
            } catch (Throwable th6) {
                Throwable cause3 = th6.getCause();
                if (cause3 == null) {
                    throw th6;
                }
                throw cause3;
            }
        } catch (Throwable th7) {
            Throwable cause4 = th7.getCause();
            if (cause4 == null) {
                throw th7;
            }
            throw cause4;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m2434(int[] iArr) throws IOException {
        int i = f1332;
        int i2 = ((i & 56) + (i | 56)) - 1;
        f1326 = i2 % 128;
        if ((i2 % 2 != 0 ? '!' : 'Y') != 'Y') {
            m2432(iArr.length);
            c cVar = this.f1338;
            int i3 = -f1325;
            try {
                Object[] objArr = {Long.valueOf(((i3 | 1) << 1) - (i3 ^ 1)), iArr, 1, Integer.valueOf(iArr.length)};
                Class cls = Integer.TYPE;
                c.class.getMethod("write", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m2432(iArr.length);
        c cVar2 = this.f1338;
        int i4 = -(-f1325);
        try {
            Object[] objArr2 = {Long.valueOf((i4 ^ 0) + ((i4 & 0) << 1)), iArr, 0, Integer.valueOf(iArr.length)};
            Class cls2 = Integer.TYPE;
            c.class.getMethod("write", Long.TYPE, int[].class, cls2, cls2).invoke(cVar2, objArr2);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [util.a.y.ad.h$c] */
    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m2435() {
        int i = f1326;
        int i2 = (i | 103) << 1;
        int i3 = -(i ^ 103);
        int i4 = ((i2 | i3) << 1) - (i3 ^ i2);
        int i5 = i4 % 128;
        f1332 = i5;
        int i6 = i4 % 2;
        c cVar = this.f1338;
        ?? r5 = 0;
        if ((cVar != null ? ')' : '5') != '5') {
            int i7 = i5 & 103;
            int i8 = ((i5 | 103) & (~i7)) + (i7 << 1);
            f1326 = i8 % 128;
            try {
                if ((i8 % 2 != 0 ? '=' : 'P') != 'P') {
                    cVar.dispose();
                    int length = r5.length;
                } else {
                    cVar.dispose();
                }
                int i9 = f1332;
                int i10 = i9 | 81;
                int i11 = (i10 << 1) - ((~(i9 & 81)) & i10);
                f1326 = i11 % 128;
                int i12 = i11 % 2;
            } finally {
                this.f1338 = null;
            }
        }
        c cVar2 = this.f1339;
        if (!(cVar2 == null)) {
            int i13 = f1326;
            int i14 = i13 & 59;
            int i15 = -(-((i13 ^ 59) | i14));
            int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
            f1332 = i16 % 128;
            try {
                if ((i16 % 2 == 0 ? '4' : 'V') != '4') {
                    cVar2.dispose();
                } else {
                    cVar2.dispose();
                    this.f1339 = null;
                    int i17 = 32 / 0;
                }
            } finally {
                this.f1339 = null;
            }
        }
        c cVar3 = this.f1336;
        if ((cVar3 == null ? '9' : ';') != '9') {
            int i18 = f1332;
            int i19 = (i18 & 87) + (i18 | 87);
            f1326 = i19 % 128;
            int i20 = i19 % 2;
            try {
                cVar3.dispose();
                this.f1336 = null;
                int i21 = f1326;
                int i22 = (((i21 | 114) << 1) - (i21 ^ 114)) - 1;
                f1332 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th) {
                this.f1336 = null;
                throw th;
            }
        }
        int i24 = f1326;
        int i25 = (i24 ^ 83) + ((i24 & 83) << 1);
        f1332 = i25 % 128;
        if (i25 % 2 == 0) {
            int i26 = 40 / 0;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public int[] m2436() throws IOException {
        int i = f1326;
        int i2 = i & 7;
        int i3 = i2 + ((i ^ 7) | i2);
        f1332 = i3 % 128;
        int i4 = i3 % 2;
        c cVar = this.f1338;
        if (cVar != null) {
            int i5 = this.f1340;
            int[] iArr = new int[i5];
            int i6 = f1325;
            int i7 = -((i6 | (-1)) & (~(i6 & (-1))));
            try {
                Object[] objArr = {Long.valueOf((((i7 ^ 0) + ((i7 & 0) << 1)) - 0) - 1), iArr, 0, Integer.valueOf(i5)};
                Class cls = Integer.TYPE;
                c.class.getMethod("read", Long.TYPE, int[].class, cls, cls).invoke(cVar, objArr);
                int i8 = f1326 + 101;
                f1332 = i8 % 128;
                if (i8 % 2 != 0) {
                    return iArr;
                }
                int i9 = 25 / 0;
                return iArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i10 = -ImageFormat.getBitsPerPixel(0);
        int i11 = ((i10 ^ (-1)) | (i10 & (-1))) << 1;
        int i12 = -((0 & i10) | ((~i10) & (-1)));
        throw new IOException(m2430(KeyEvent.getMaxKeyCode() >> 16, (char) (((i11 | i12) << 1) - (i12 ^ i11)), 41 - TextUtils.lastIndexOf("", '0')).intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
        if ((r7.f1334 != null) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002d, code lost:
        if ((r0 != null ? '[' : '7') != '7') goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002f, code lost:
        r0 = util.a.y.ad.h.f1332;
        r1 = (r0 & 64) + (r0 | 64);
        r0 = ((r1 | (-1)) << 1) - (r1 ^ (-1));
        util.a.y.ad.h.f1326 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0042, code lost:
        if ((r0 % 2) == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0044, code lost:
        r0 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0047, code lost:
        if (r0 == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0049, code lost:
        r7.f1334.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
        r7.f1334.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0058, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005d, code lost:
        r7.f1334 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x005f, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0060, code lost:
        r0 = r7.f1335;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0062, code lost:
        if (r0 == null) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0066, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0067, code lost:
        if (r1 == true) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0069, code lost:
        r1 = util.a.y.ad.h.f1326;
        r6 = ((r1 | 5) << 1) - (r1 ^ 5);
        util.a.y.ad.h.f1332 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0077, code lost:
        if ((r6 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0079, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007b, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x007c, code lost:
        if (r1 == true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x007e, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0084, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0086, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008b, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x008e, code lost:
        r0 = util.a.y.ad.h.f1332;
        r1 = (r0 & 114) + (r0 | 114);
        r0 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.ad.h.f1326 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a4, code lost:
        r7.f1335 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a6, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a7, code lost:
        r0 = r7.f1337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00a9, code lost:
        if (r0 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00ab, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00ad, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00ae, code lost:
        if (r1 == false) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00b0, code lost:
        r1 = util.a.y.ad.h.f1332;
        r6 = (r1 ^ 27) + ((r1 & 27) << 1);
        util.a.y.ad.h.f1326 = r6 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00c0, code lost:
        if ((r6 % 2) == 0) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00c2, code lost:
        r2 = 'V';
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c4, code lost:
        if (r2 == 'V') goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00c6, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00cc, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00ce, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00d1, code lost:
        r7.f1337 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00d5, code lost:
        r0 = 54 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d6, code lost:
        r0 = util.a.y.ad.h.f1332;
        r1 = (r0 | 43) << 1;
        r0 = -(((~r0) & 43) | (r0 & (-44)));
        r2 = (r1 & r0) + (r0 | r1);
        util.a.y.ad.h.f1326 = r2 % 128;
        r2 = r2 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ef, code lost:
        r7.f1337 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f1, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f2, code lost:
        r0 = util.a.y.ad.h.f1326;
        r1 = ((r0 | 112) << 1) - (r0 ^ 112);
        r0 = (r1 ^ (-1)) + ((r1 & (-1)) << 1);
        util.a.y.ad.h.f1332 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0106, code lost:
        if ((r0 % 2) != 0) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0109, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x010a, code lost:
        if (r3 == true) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x010c, code lost:
        r0 = r4.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x010d, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0110, code lost:
        return;
     */
    /* JADX WARN: Type inference failed for: r4v0, types: [util.a.y.ad.h$c, java.lang.Object] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m2433() {
        /*
            Method dump skipped, instructions count: 275
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ad.h.m2433():void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m2437() throws IOException {
        int i = f1332;
        int i2 = i & 121;
        int i3 = (~i2) & (i | 121);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        f1326 = i5 % 128;
        int i6 = i5 % 2;
        if (this.f1336 != null) {
            int i7 = ((i ^ 97) | (i & 97)) << 1;
            int i8 = -(((~i) & 97) | (i & (-98)));
            int i9 = ((i7 | i8) << 1) - (i8 ^ i7);
            int i10 = i9 % 128;
            f1326 = i10;
            int i11 = i9 % 2;
            int i12 = ((i10 | 67) << 1) - (((~i10) & 67) | (i10 & (-68)));
            int i13 = i12 % 128;
            f1332 = i13;
            int i14 = i12 % 2;
            c cVar = this.f1334;
            if (cVar != null) {
                int i15 = ((i13 | 121) << 1) - (i13 ^ 121);
                f1326 = i15 % 128;
                int i16 = i15 % 2;
                try {
                    cVar.dispose();
                    this.f1334 = null;
                    int i17 = f1332;
                    int i18 = ((((i17 | 54) << 1) - (i17 ^ 54)) - 0) - 1;
                    f1326 = i18 % 128;
                    int i19 = i18 % 2;
                } catch (Throwable th) {
                    this.f1334 = null;
                    throw th;
                }
            }
            int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
            int i20 = f1331;
            this.f1334 = new c(((nativeSize | i20) << 1) - (nativeSize ^ i20));
            c cVar2 = this.f1335;
            if (!(cVar2 == null)) {
                int i21 = f1326;
                int i22 = i21 ^ 81;
                int i23 = -(-((i21 & 81) << 1));
                int i24 = (i22 ^ i23) + ((i23 & i22) << 1);
                f1332 = i24 % 128;
                int i25 = i24 % 2;
                try {
                    cVar2.dispose();
                    this.f1335 = null;
                    int i26 = f1326;
                    int i27 = i26 & 37;
                    int i28 = ((((i26 ^ 37) | i27) << 1) - (~(-((i26 | 37) & (~i27))))) - 1;
                    f1332 = i28 % 128;
                    int i29 = i28 % 2;
                } catch (Throwable th2) {
                    this.f1335 = null;
                    throw th2;
                }
            }
            Class<?> cls = Long.TYPE;
            c cVar3 = new c(Native.getNativeSize(cls) * 1);
            this.f1335 = cVar3;
            try {
                try {
                    try {
                        c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar3, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1334)).longValue() + f1329)));
                        c cVar4 = this.f1337;
                        if ((cVar4 != null ? 'S' : 'N') != 'N') {
                            int i30 = f1332;
                            int i31 = ((i30 & (-16)) | ((~i30) & 15)) + ((i30 & 15) << 1);
                            f1326 = i31 % 128;
                            int i32 = i31 % 2;
                            try {
                                cVar4.dispose();
                                this.f1337 = null;
                                int i33 = (f1332 + 16) - 1;
                                f1326 = i33 % 128;
                                int i34 = i33 % 2;
                            } catch (Throwable th3) {
                                this.f1337 = null;
                                throw th3;
                            }
                        }
                        try {
                            c m2429 = m2429(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f1335)).longValue());
                            this.f1337 = m2429;
                            aa.f736._3UUsfCGDQCBiXJ6nDeYJvEB979qbPNSgi(m2429, this.f1336);
                            try {
                                int intValue = ((Integer) c.class.getMethod("getInt", cls).invoke(this.f1334, Long.valueOf(f1329))).intValue();
                                int i35 = f1326;
                                int i36 = ((i35 & (-24)) | ((~i35) & 23)) + ((i35 & 23) << 1);
                                f1332 = i36 % 128;
                                if ((i36 % 2 == 0 ? (char) 3 : (char) 1) != 1) {
                                    Object[] objArr = null;
                                    int length = objArr.length;
                                    return intValue;
                                }
                                return intValue;
                            } catch (Throwable th4) {
                                Throwable cause = th4.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            Throwable cause2 = th5.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th5;
                        }
                    } catch (Throwable th6) {
                        Throwable cause3 = th6.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th6;
                    }
                } catch (Throwable th7) {
                    Throwable cause4 = th7.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th7;
                }
            } catch (Throwable th8) {
                Throwable cause5 = th8.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th8;
            }
        }
        int mode = View.MeasureSpec.getMode(0);
        int i37 = mode & 42;
        int i38 = -(-((mode ^ 42) | i37));
        int i39 = -(ViewConfiguration.getMaximumFlingVelocity() >> 16);
        int i40 = i39 ^ 50;
        throw new IOException(m2430((i37 ^ i38) + ((i38 & i37) << 1), (char) Color.argb(0, 0, 0, 0), (((i39 & 50) | i40) << 1) - i40).intern());
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m2429(long j) {
        Class cls;
        int i = 949508970;
        Class cls2 = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls2) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls2) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1332;
        int i3 = (i2 ^ 121) + ((i2 & 121) << 1);
        f1326 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'U' : 'G') != 'U') {
                break;
            }
            int i6 = f1332;
            int i7 = i6 & 41;
            int i8 = (i6 ^ 41) | i7;
            int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
            int i10 = i9 % 128;
            f1326 = i10;
            int i11 = i9 % 2;
            int i12 = i5 * 8;
            bArr[i5] = (byte) (((255 << i12) & j) >> i12);
            i5 = (i5 | 1) + (i5 & 1);
            int i13 = ((i10 | 27) << 1) - (i10 ^ 27);
            f1332 = i13 % 128;
            int i14 = i13 % 2;
        }
        int i15 = (f1332 + 35) - 1;
        int i16 = (i15 & (-1)) + (i15 | (-1));
        f1326 = i16 % 128;
        int i17 = i16 % 2;
        int i18 = 0;
        while (true) {
            if (i18 >= Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE)) {
                break;
            }
            int i19 = f1326;
            int i20 = i19 & 85;
            int i21 = -(-((i19 ^ 85) | i20));
            int i22 = (i20 & i21) + (i21 | i20);
            f1332 = i22 % 128;
            int i23 = i22 % 2;
            int i24 = bArr[i18] & 255;
            int i25 = i24 & (-1);
            int i26 = ((~i24) | i25) & ((i25 & 0) | ((~i25) & (-1)));
            byte b = bArr[i18];
            byte b2 = (byte) (i & 255);
            int i27 = (~(b2 & (-1))) & (b2 | (-1)) & b;
            int i28 = (b | (-1)) & (~(b & (-1))) & b2;
            bArr[i18] = (byte) ((i28 & i27) | (i27 ^ i28));
            Class cls3 = Integer.TYPE;
            int nativeSize = i << (i18 % (Native.getNativeSize(cls3) * 8));
            int nativeSize2 = Native.getNativeSize(cls3) * 8;
            int i29 = nativeSize2 & (-1);
            int i30 = (nativeSize2 | (-1)) & (~i29);
            int i31 = -(-(i29 << 1));
            int i32 = ((i30 | i31) << 1) - (i30 ^ i31);
            int i33 = -(i18 % (Native.getNativeSize(cls3) * 8));
            int i34 = i32 & i33;
            int i35 = i >>> ((i34 - (~((i33 ^ i32) | i34))) - 1);
            i = ((i35 & nativeSize) | (nativeSize ^ i35)) * i26;
            int i36 = i18 & 1;
            i18 = ((i18 | 1) & (~i36)) + (i36 << 1);
            int i37 = f1332 + 123;
            f1326 = i37 % 128;
            int i38 = i37 % 2;
        }
        int i39 = f1326;
        int i40 = (i39 & (-76)) | ((~i39) & 75);
        int i41 = -(-((i39 & 75) << 1));
        int i42 = (i40 ^ i41) + ((i41 & i40) << 1);
        f1332 = i42 % 128;
        int i43 = i42 % 2;
        long j2 = 0;
        int i44 = 0;
        while (true) {
            cls = Long.TYPE;
            if ((i44 < Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE) ? (char) 27 : ' ') != ' ') {
                int i45 = f1332;
                int i46 = i45 ^ 117;
                int i47 = ((i45 & 117) | i46) << 1;
                int i48 = -i46;
                int i49 = (i47 ^ i48) + ((i47 & i48) << 1);
                int i50 = i49 % 128;
                f1326 = i50;
                int i51 = i49 % 2;
                j2 |= (bArr[i44] & 255) << (i44 * 8);
                int i52 = i44 & 1;
                int i53 = (i44 | 1) & (~i52);
                int i54 = i52 << 1;
                i44 = (i53 | i54) + (i53 & i54);
                int i55 = i50 + 19;
                f1332 = i55 % 128;
                int i56 = i55 % 2;
            } else {
                try {
                    break;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
        c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j2));
        int i57 = f1332;
        int i58 = ((i57 | 104) << 1) - (i57 ^ 104);
        int i59 = (i58 ^ (-1)) + ((i58 & (-1)) << 1);
        f1326 = i59 % 128;
        if ((i59 % 2 != 0 ? '!' : 'V') != 'V') {
            int i60 = 14 / 0;
            return cVar;
        }
        return cVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private c m2428(long j) {
        int i = 297029845;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f1326;
        int i3 = (((i2 | 89) << 1) - (~(-(((~i2) & 89) | (i2 & (-90)))))) - 1;
        f1332 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if ((i5 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? '2' : 'G') != '2') {
                break;
            }
            int i6 = f1326;
            int i7 = i6 & 95;
            int i8 = (((i6 ^ 95) | i7) << 1) - ((~i7) & (i6 | 95));
            f1332 = i8 % 128;
            int i9 = i8 % 2;
            int i10 = i5 * 8;
            bArr[i5] = (byte) (((255 << i10) & j) >> i10);
            int i11 = ((i5 ^ 73) | (i5 & 73)) << 1;
            int i12 = -(((~i5) & 73) | (i5 & (-74)));
            int i13 = (i11 & i12) + (i12 | i11);
            i5 = (((i13 | (-72)) << 1) - (~(-(((-72) & (~i13)) | (i13 & 71))))) - 1;
            int i14 = i6 ^ 79;
            int i15 = (i6 & 79) << 1;
            int i16 = (i14 & i15) + (i15 | i14);
            f1332 = i16 % 128;
            int i17 = i16 % 2;
        }
        int i18 = f1332;
        int i19 = (i18 ^ 112) + ((i18 & 112) << 1);
        int i20 = ((i19 | (-1)) << 1) - (i19 ^ (-1));
        f1326 = i20 % 128;
        int i21 = i20 % 2;
        int i22 = 0;
        while (true) {
            if ((i22 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 7 : (char) 1) == 1) {
                break;
            }
            int i23 = f1326;
            int i24 = (i23 & (-26)) | ((~i23) & 25);
            int i25 = (i23 & 25) << 1;
            int i26 = ((i24 | i25) << 1) - (i25 ^ i24);
            f1332 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i22] & 255;
            int i29 = i28 & 0;
            int i30 = (((~i28) & (-1)) | (i28 & 0)) & (-1);
            int i31 = (i30 & i29) | (i29 ^ i30);
            byte b = bArr[i22];
            byte b2 = (byte) (i & 255);
            bArr[i22] = (byte) ((b | b2) & (~(b & b2)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i22 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i32 = ((nativeSize2 | (-1)) << 1) - (nativeSize2 ^ (-1));
            int i33 = -(i22 % (Native.getNativeSize(cls2) * 8));
            int i34 = i32 & i33;
            int i35 = (i33 | i32) & (~i34);
            int i36 = -(-(i34 << 1));
            int i37 = i >>> (((i35 | i36) << 1) - (i35 ^ i36));
            int i38 = nativeSize ^ i37;
            int i39 = i37 & nativeSize;
            i = ((i39 & i38) | (i38 ^ i39)) * i31;
            i22++;
            int i40 = f1326;
            int i41 = i40 & 65;
            int i42 = -(-((i40 ^ 65) | i41));
            int i43 = (i41 & i42) + (i42 | i41);
            f1332 = i43 % 128;
            int i44 = i43 % 2;
        }
        int i45 = f1326 + 1;
        f1332 = i45 % 128;
        int i46 = i45 % 2;
        long j2 = 0;
        int i47 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if (i47 >= Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE)) {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i48 = f1332;
                    int i49 = i48 & 93;
                    int i50 = (i48 ^ 93) | i49;
                    int i51 = ((i49 | i50) << 1) - (i50 ^ i49);
                    f1326 = i51 % 128;
                    int i52 = i51 % 2;
                    return cVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i53 = f1326;
            int i54 = ((((i53 ^ 97) | (i53 & 97)) << 1) - (~(-((97 & (~i53)) | (i53 & (-98)))))) - 1;
            f1332 = i54 % 128;
            int i55 = i54 % 2;
            j2 |= (bArr[i47] & 255) << (i47 * 8);
            int i56 = (i47 ^ (-27)) + ((i47 & (-27)) << 1);
            i47 = (i56 ^ 28) + ((i56 & 28) << 1);
            int i57 = ((i53 & 102) + (i53 | 102)) - 1;
            f1332 = i57 % 128;
            int i58 = i57 % 2;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m2431() {
        int i = f1332;
        int i2 = i & 17;
        int i3 = (i | 17) & (~i2);
        int i4 = i2 << 1;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        f1326 = i5 % 128;
        int i6 = i5 % 2;
        m2435();
        m2433();
        int i7 = f1332;
        int i8 = (i7 & 66) + (i7 | 66);
        int i9 = ((i8 | (-1)) << 1) - (i8 ^ (-1));
        f1326 = i9 % 128;
        int i10 = i9 % 2;
    }
}
