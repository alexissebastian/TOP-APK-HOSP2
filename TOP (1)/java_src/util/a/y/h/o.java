package util.a.y.h;

import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import kotlin.text.Typography;
import util.a.y.dm.aw;
/* loaded from: classes4.dex */
public class o {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11302 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11303 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String f11304 = null;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11305 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static char f11306 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static long f11307 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f11308 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f11309 = 0;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static int f11310 = 0;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f11311 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private int f11314 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private d f11317 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    private d f11316 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private d f11318 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private d f11313 = null;

    /* renamed from: ʻ  reason: contains not printable characters */
    private d f11312 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private d f11315 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class d extends Memory {

        /* renamed from: ˋ  reason: contains not printable characters */
        private static int f11319 = 1;

        /* renamed from: ॱ  reason: contains not printable characters */
        private static int f11320;

        public d(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11319 + 63;
            f11320 = i % 128;
            int i2 = i % 2;
            super.dispose();
            int i3 = (f11320 + 4) - 1;
            f11319 = i3 % 128;
            int i4 = i3 % 2;
        }
    }

    static {
        m9668();
        int i = -(ViewConfiguration.getScrollDefaultDelay() >> 16);
        int i2 = -(((~i) & (-1)) | (i & 0));
        int i3 = (i2 ^ 53482) + ((53482 & i2) << 1);
        int i4 = -TextUtils.indexOf("", "", 0);
        f11304 = new String(m9667("︵쯵ᴛ惎", "Ἔ㧃\ueacb惐", (char) (((i3 | (-1)) << 1) - (i3 ^ (-1))), (i4 ^ (-885406945)) + (((-885406945) & i4) << 1), "呫筠缸䏇䜇놑\ue30e\u16ff霉垪旱哫\ue005\ue145ⵌല⬁㻒緷囘䠨薈욵縨鶺ꤵ顯㉑Ꝁಐ쿀\u07fc趯\ue93b䛥쐞薤ﯷ뫦\u1ae7ﱦ鐐넔풶ꆑ").intern());
        f11302 = 115;
        f11309 = 70;
        f11305 = 127;
        f11303 = 84;
        int i5 = f11310;
        int i6 = i5 & 27;
        int i7 = i6 + ((i5 ^ 27) | i6);
        f11311 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private d m9665(long j) {
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        try {
            d.class.getMethod("setLong", cls, cls).invoke(dVar, 0L, Long.valueOf(j ^ 655632708));
            int i = f11310;
            int i2 = i & 89;
            int i3 = i2 + ((i ^ 89) | i2);
            f11311 = i3 % 128;
            if (i3 % 2 == 0) {
                Object obj = null;
                super.hashCode();
                return dVar;
            }
            return dVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m9667(String str, String str2, char c, int i, String str3) {
        char c2 = str3 != null ? (char) 5 : '\f';
        Object[] objArr = null;
        char[] cArr = str3;
        if (c2 == 5) {
            int i2 = f11311 + 73;
            f11310 = i2 % 128;
            if (!(i2 % 2 == 0)) {
                char[] charArray = str3.toCharArray();
                int length = objArr.length;
                cArr = charArray;
            } else {
                cArr = str3.toCharArray();
            }
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            int i3 = f11311 + 69;
            f11310 = i3 % 128;
            if (i3 % 2 != 0) {
                char[] charArray2 = str2.toCharArray();
                super.hashCode();
                cArr3 = charArray2;
            } else {
                cArr3 = str2.toCharArray();
            }
        }
        char[] cArr4 = cArr3;
        char[] cArr5 = str;
        if (str != null) {
            cArr5 = str.toCharArray();
        }
        char[] cArr6 = (char[]) cArr4.clone();
        char[] cArr7 = (char[]) cArr5.clone();
        cArr6[0] = (char) (c ^ cArr6[0]);
        cArr7[2] = (char) (cArr7[2] + ((char) i));
        int length2 = cArr2.length;
        char[] cArr8 = new char[length2];
        for (int i4 = 0; i4 < length2; i4++) {
            aw.m6217(cArr6, cArr7, i4);
            cArr8[i4] = (char) ((((cArr2[i4] ^ cArr6[(i4 + 3) % 4]) ^ f11307) ^ f11308) ^ f11306);
        }
        return new String(cArr8);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m9668() {
        f11306 = (char) 0;
        f11307 = 6975544878066695733L;
        f11308 = 0;
    }

    protected void finalize() {
        int i = (f11310 + 49) - 1;
        int i2 = (i ^ (-1)) + ((i & (-1)) << 1);
        f11311 = i2 % 128;
        int i3 = i2 % 2;
        m9673();
        int i4 = f11311;
        int i5 = ((((i4 ^ 7) | (i4 & 7)) << 1) - (~(-(((~i4) & 7) | (i4 & (-8)))))) - 1;
        f11310 = i5 % 128;
        if (i5 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    protected void m9671() {
        int i = f11311;
        int i2 = i & 121;
        int i3 = (((i | 121) & (~i2)) - (~(-(-(i2 << 1))))) - 1;
        int i4 = i3 % 128;
        f11310 = i4;
        int i5 = i3 % 2;
        d dVar = this.f11317;
        Object obj = null;
        if (!(dVar == null)) {
            int i6 = i4 + 96;
            int i7 = (i6 ^ (-1)) + ((i6 & (-1)) << 1);
            f11311 = i7 % 128;
            int i8 = i7 % 2;
            try {
                dVar.dispose();
                this.f11317 = null;
                int i9 = f11311;
                int i10 = (((i9 & (-68)) | ((~i9) & 67)) - (~(-(-((i9 & 67) << 1))))) - 1;
                f11310 = i10 % 128;
                int i11 = i10 % 2;
            } catch (Throwable th) {
                this.f11317 = null;
                throw th;
            }
        }
        d dVar2 = this.f11316;
        if ((dVar2 != null ? '\n' : 'E') == '\n') {
            int i12 = f11311;
            int i13 = ((i12 | 19) << 1) - (i12 ^ 19);
            f11310 = i13 % 128;
            int i14 = i13 % 2;
            try {
                dVar2.dispose();
                this.f11316 = null;
                int i15 = f11310;
                int i16 = (((i15 ^ 25) | (i15 & 25)) << 1) - (((~i15) & 25) | (i15 & (-26)));
                f11311 = i16 % 128;
                int i17 = i16 % 2;
            } catch (Throwable th2) {
                this.f11316 = null;
                throw th2;
            }
        }
        d dVar3 = this.f11318;
        if (dVar3 != null) {
            int i18 = f11311 + 71;
            f11310 = i18 % 128;
            int i19 = i18 % 2;
            try {
                dVar3.dispose();
                this.f11318 = null;
                int i20 = f11310;
                int i21 = i20 & 113;
                int i22 = ((i20 | 113) & (~i21)) + (i21 << 1);
                f11311 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th3) {
                this.f11318 = null;
                throw th3;
            }
        }
        int i24 = f11311;
        int i25 = i24 & 59;
        int i26 = ((i24 ^ 59) | i25) << 1;
        int i27 = -((i24 | 59) & (~i25));
        int i28 = ((i26 | i27) << 1) - (i27 ^ i26);
        f11310 = i28 % 128;
        if (!(i28 % 2 != 0)) {
            return;
        }
        super.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:110:0x0225, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0226, code lost:
        r17.f11313 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0229, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0044, code lost:
        if ((r17.f11313 != null) != false) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
        if ((r17.f11313 != null ? 'X' : 27) != 'X') goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
        r5 = ((r4 | 93) << 1) - (r4 ^ 93);
        util.a.y.h.o.f11310 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        r17.f11313.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        r17.f11313 = null;
        r4 = util.a.y.h.o.f11310;
        r5 = r4 ^ 67;
        r4 = ((r4 & 67) | r5) << 1;
        r5 = -r5;
        r11 = (r4 & r5) + (r4 | r5);
        util.a.y.h.o.f11311 = r11 % 128;
        r11 = r11 % 2;
     */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public int m9674() throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 621
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.o.m9674():int");
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9670(Pointer pointer) {
        int i = f11310;
        int i2 = i & 19;
        int i3 = -(-((i ^ 19) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        f11311 = i4 % 128;
        if (i4 % 2 == 0) {
            m9672(Native.POINTER_SIZE);
            try {
                d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11316, 1L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m9672(Native.POINTER_SIZE);
        try {
            d.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11316, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002c, code lost:
        if ((r0 != null ? 15 : '(') != 15) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0038, code lost:
        if ((r6.f11313 != null) != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003a, code lost:
        r0 = util.a.y.h.o.f11311;
        r5 = r0 & 7;
        r4 = (((r0 ^ 7) | r5) << 1) - ((r0 | 7) & (~r5));
        util.a.y.h.o.f11310 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        if ((r4 % 2) == 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        r4 = ' ';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0054, code lost:
        r4 = 'B';
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0056, code lost:
        if (r4 == ' ') goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
        r6.f11313.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
        r6.f11313.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
        r0 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0068, code lost:
        r0 = util.a.y.h.o.f11310;
        r4 = r0 & 5;
        r0 = -(-(r0 | 5));
        r5 = (r4 ^ r0) + ((r0 & r4) << 1);
        util.a.y.h.o.f11311 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007f, code lost:
        r6.f11313 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
        r0 = r6.f11312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0086, code lost:
        if (r0 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0088, code lost:
        r5 = 'D';
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x008b, code lost:
        r5 = '%';
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x008d, code lost:
        if (r5 == '%') goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x008f, code lost:
        r4 = util.a.y.h.o.f11311 + 61;
        util.a.y.h.o.f11310 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009b, code lost:
        if ((r4 % 2) == 0) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x009d, code lost:
        r4 = 'Y';
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a0, code lost:
        r4 = 19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a2, code lost:
        if (r4 == 19) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00a4, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00a9, code lost:
        r0 = r3.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00ad, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b2, code lost:
        r0 = util.a.y.h.o.f11310;
        r4 = r0 & 97;
        r0 = (r0 ^ 97) | r4;
        r5 = ((r4 | r0) << 1) - (r0 ^ r4);
        util.a.y.h.o.f11311 = r5 % 128;
        r5 = r5 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c5, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00c6, code lost:
        r6.f11312 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00c8, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00c9, code lost:
        r0 = r6.f11315;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cb, code lost:
        if (r0 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00cd, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00cf, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d0, code lost:
        if (r4 == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d3, code lost:
        r4 = util.a.y.h.o.f11310;
        r5 = (r4 ^ 4) + ((r4 & 4) << 1);
        r4 = (r5 & (-1)) + (r5 | (-1));
        util.a.y.h.o.f11311 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e6, code lost:
        if ((r4 % 2) != 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e8, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00ea, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00eb, code lost:
        if (r4 == true) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00ed, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x00f0, code lost:
        r6.f11315 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00f4, code lost:
        r0 = 69 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x00f8, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00fa, code lost:
        r0.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00ff, code lost:
        r0 = util.a.y.h.o.f11311;
        r4 = r0 & 95;
        r4 = (r4 - (~(-(-((r0 ^ 95) | r4))))) - 1;
        util.a.y.h.o.f11310 = r4 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0111, code lost:
        if ((r4 % 2) == 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0113, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0114, code lost:
        if (r1 == true) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0116, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0117, code lost:
        super.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x011a, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x011d, code lost:
        r6.f11315 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x011f, code lost:
        throw r0;
     */
    /* JADX WARN: Type inference failed for: r3v0, types: [util.a.y.h.o$d, java.lang.Object] */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9669() {
        /*
            Method dump skipped, instructions count: 288
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.o.m9669():void");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public void m9672(int i) {
        d dVar;
        int i2 = f11310;
        int i3 = ((i2 ^ 13) | (i2 & 13)) << 1;
        int i4 = -(((~i2) & 13) | (i2 & (-14)));
        int i5 = (i3 ^ i4) + ((i4 & i3) << 1);
        int i6 = i5 % 128;
        f11311 = i6;
        int i7 = i5 % 2;
        this.f11314 = i;
        d dVar2 = this.f11317;
        d dVar3 = null;
        if (!(dVar2 == null)) {
            int i8 = i6 & 81;
            int i9 = ((i6 ^ 81) | i8) << 1;
            int i10 = -((i6 | 81) & (~i8));
            int i11 = ((i9 | i10) << 1) - (i10 ^ i9);
            f11310 = i11 % 128;
            try {
                if ((i11 % 2 != 0 ? 'T' : '%') != '%') {
                    dVar2.dispose();
                    this.f11317 = null;
                    int i12 = 94 / 0;
                } else {
                    dVar2.dispose();
                }
            } finally {
                this.f11317 = null;
            }
        }
        int nativeSize = Native.getNativeSize(Byte.TYPE) * i;
        int i13 = f11302;
        int i14 = nativeSize & i13;
        int i15 = i13 | nativeSize;
        this.f11317 = new d((i14 ^ i15) + ((i15 & i14) << 1));
        d dVar4 = this.f11316;
        if (!(dVar4 == null)) {
            int i16 = f11311;
            int i17 = ((i16 & (-118)) | ((~i16) & 117)) + ((i16 & 117) << 1);
            f11310 = i17 % 128;
            try {
                if ((i17 % 2 != 0 ? '2' : 'E') != 'E') {
                    dVar4.dispose();
                    this.f11316 = null;
                    super.hashCode();
                } else {
                    dVar4.dispose();
                    this.f11316 = null;
                }
                int i18 = f11310;
                int i19 = i18 & 23;
                int i20 = -(-(i18 | 23));
                int i21 = ((i19 | i20) << 1) - (i20 ^ i19);
                f11311 = i21 % 128;
                int i22 = i21 % 2;
            } catch (Throwable th) {
                this.f11316 = null;
                throw th;
            }
        }
        Class<?> cls = Long.TYPE;
        d dVar5 = new d(Native.getNativeSize(cls) * 1);
        this.f11316 = dVar5;
        try {
            try {
                try {
                    d.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(dVar5, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11317)).longValue() + f11309)));
                    d dVar6 = this.f11318;
                    if ((dVar6 != null ? (char) 20 : (char) 4) == 20) {
                        int i23 = f11310;
                        int i24 = (i23 ^ 57) + ((i23 & 57) << 1);
                        f11311 = i24 % 128;
                        if ((i24 % 2 == 0 ? (char) 16 : (char) 2) != 16) {
                            try {
                                dVar6.dispose();
                                this.f11318 = null;
                            } catch (Throwable th2) {
                                th = th2;
                                dVar = null;
                                this.f11318 = dVar;
                                throw th;
                            }
                        } else {
                            try {
                                dVar6.dispose();
                                this.f11318 = null;
                                int i25 = 78 / 0;
                            } catch (Throwable th3) {
                                th = th3;
                                dVar = null;
                                this.f11318 = dVar;
                                throw th;
                            }
                        }
                    }
                    try {
                        this.f11318 = m9665(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11316)).longValue());
                        int i26 = f11311;
                        int i27 = ((i26 | 111) << 1) - (((~i26) & 111) | (i26 & (-112)));
                        f11310 = i27 % 128;
                        int i28 = i27 % 2;
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

    /* renamed from: ˎ  reason: contains not printable characters */
    public void m9673() {
        int i = f11311;
        int i2 = (i & 67) + (i | 67);
        f11310 = i2 % 128;
        boolean z = i2 % 2 == 0;
        m9671();
        m9669();
        if (!z) {
            int i3 = 30 / 0;
        }
        int i4 = f11310;
        int i5 = i4 ^ 13;
        int i6 = -(-((i4 & 13) << 1));
        int i7 = (i5 & i6) + (i6 | i5);
        f11311 = i7 % 128;
        if ((i7 % 2 == 0 ? Typography.amp : '\r') != '&') {
            return;
        }
        Object[] objArr = null;
        int length = objArr.length;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private d m9666(long j) {
        int i;
        int i2;
        int i3 = 3153583;
        Class cls = Long.TYPE;
        d dVar = new d(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i4 = f11311;
        int i5 = (i4 & 42) + (i4 | 42);
        int i6 = (i5 ^ (-1)) + ((i5 & (-1)) << 1);
        f11310 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 0;
        while (true) {
            if ((i8 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'H' : (char) 29) != 'H') {
                break;
            }
            int i9 = f11311;
            int i10 = (i9 & 75) + (i9 | 75);
            int i11 = i10 % 128;
            f11310 = i11;
            int i12 = i10 % 2;
            int i13 = i8 * 8;
            bArr[i8] = (byte) (((255 << i13) & j) >> i13);
            int i14 = i8 ^ (-122);
            int i15 = ((((i8 & (-122)) | i14) << 1) - (~(-i14))) - 1;
            i8 = (((i15 | 123) << 1) - (~(-(((~i15) & 123) | (i15 & (-124)))))) - 1;
            int i16 = i11 & 51;
            int i17 = ((i11 | 51) & (~i16)) + (i16 << 1);
            f11311 = i17 % 128;
            int i18 = i17 % 2;
        }
        int i19 = f11311;
        int i20 = i19 & 121;
        int i21 = i20 + ((i19 ^ 121) | i20);
        f11310 = i21 % 128;
        int i22 = i21 % 2;
        int i23 = 0;
        while (true) {
            if ((i23 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? 'Q' : 'U') != 'Q') {
                break;
            }
            int i24 = f11310;
            int i25 = i24 & 37;
            int i26 = (((i24 ^ 37) | i25) << 1) - ((i24 | 37) & (~i25));
            f11311 = i26 % 128;
            int i27 = i26 % 2;
            int i28 = bArr[i23] & 255;
            int i29 = ((~i28) & (-1)) | (i28 & 0);
            byte b = bArr[i23];
            byte b2 = (byte) (i3 & 255);
            bArr[i23] = (byte) ((b | b2) & (~(b & b2)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i3 << (i23 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = Native.getNativeSize(cls2) * 8;
            int i30 = ((nativeSize2 & 0) | ((~nativeSize2) & (-1))) + ((nativeSize2 & (-1)) << 1);
            int i31 = -(i23 % (Native.getNativeSize(cls2) * 8));
            int i32 = i3 >>> ((i30 & i31) + (i31 | i30));
            int i33 = nativeSize & i32;
            int i34 = (i32 | nativeSize) & (~i33);
            i3 = ((i34 & i33) | (i34 ^ i33)) * i29;
            i23++;
            int i35 = f11310;
            int i36 = i35 & 121;
            int i37 = ((i35 ^ 121) | i36) << 1;
            int i38 = -((i35 | 121) & (~i36));
            int i39 = (i37 ^ i38) + ((i38 & i37) << 1);
            f11311 = i39 % 128;
            int i40 = i39 % 2;
        }
        int i41 = f11310;
        int i42 = (i41 & 22) + (i41 | 22);
        int i43 = ((i42 | (-1)) << 1) - (i42 ^ (-1));
        f11311 = i43 % 128;
        int i44 = i43 % 2;
        long j2 = 0;
        int i45 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i45 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'T' : 'a') != 'a') {
                int i46 = f11310;
                int i47 = i46 & 57;
                int i48 = ((i46 ^ 57) | i47) << 1;
                int i49 = -((~i47) & (i46 | 57));
                int i50 = (i48 ^ i49) + ((i48 & i49) << 1);
                f11311 = i50 % 128;
                if (!(i50 % 2 == 0)) {
                    j2 |= (bArr[i45] & 255) << (i45 * 8);
                    int i51 = (i45 ^ 125) + ((i45 & 125) << 1);
                    i = i51 & (-124);
                    i2 = i51 | (-124);
                } else {
                    j2 -= (bArr[i45] & Ascii.ACK) << (i45 / 58);
                    int i52 = (i45 ^ 142) + ((i45 & 142) << 1);
                    i = i52 ^ (-35);
                    i2 = (i52 & (-35)) << 1;
                }
                i45 = i + i2;
                int i53 = (i46 + 49) - 1;
                int i54 = ((i53 | (-1)) << 1) - (i53 ^ (-1));
                f11311 = i54 % 128;
                int i55 = i54 % 2;
            } else {
                try {
                    d.class.getMethod("setLong", cls3, cls3).invoke(dVar, 0L, Long.valueOf(j2));
                    int i56 = f11311;
                    int i57 = i56 & 95;
                    int i58 = i56 | 95;
                    int i59 = (i57 & i58) + (i58 | i57);
                    f11310 = i59 % 128;
                    int i60 = i59 % 2;
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
        }
    }
}
