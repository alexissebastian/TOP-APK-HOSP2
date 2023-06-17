package util.a.y.h;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import com.sun.jna.Memory;
import com.sun.jna.Native;
import com.sun.jna.Pointer;
import java.io.IOException;
/* loaded from: classes4.dex */
public class m {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f11253 = 0;

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f11254 = 0;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f11255 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f11256 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f11257 = 0;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f11258 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String f11259 = null;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static char f11260 = 0;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static long f11261 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f11262 = 1;

    /* renamed from: ˋ  reason: contains not printable characters */
    private int f11266 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    private c f11264 = null;

    /* renamed from: ˎ  reason: contains not printable characters */
    private c f11267 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private c f11268 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private c f11269 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private c f11263 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private c f11265 = null;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes4.dex */
    public class c extends Memory {

        /* renamed from: ˎ  reason: contains not printable characters */
        private static int f11270 = 1;

        /* renamed from: ˏ  reason: contains not printable characters */
        private static int f11271;

        public c(long j) {
            super(j);
        }

        @Override // com.sun.jna.Memory
        public void dispose() {
            int i = f11271;
            int i2 = i & 53;
            int i3 = ((((i ^ 53) | i2) << 1) - (~(-((i | 53) & (~i2))))) - 1;
            f11270 = i3 % 128;
            boolean z = i3 % 2 != 0;
            super.dispose();
            if (!z) {
                Object[] objArr = null;
                int length = objArr.length;
            }
            int i4 = f11271;
            int i5 = ((i4 | 65) << 1) - (i4 ^ 65);
            f11270 = i5 % 128;
            if (!(i5 % 2 != 0)) {
                int i6 = 18 / 0;
            }
        }
    }

    static {
        m9638();
        int i = -TextUtils.getOffsetBefore("", 0);
        int i2 = i & (-1483401542);
        int i3 = ((i ^ (-1483401542)) | i2) << 1;
        int i4 = -((i | (-1483401542)) & (~i2));
        f11259 = new String(m9639("\u0000\u0000\u0000\u0000", "메锖颧県", (char) (3224 - View.MeasureSpec.getSize(0)), (i3 ^ i4) + ((i4 & i3) << 1), "ᡚ쇳\uf092\u2003揖㗁ᳯ偃锚癑躖䰗邀᜶ㅡ\udc08躌礊裐속Ⅷ\uaada쀧嵓愘특팥֏䯻衔뇰\ue061䃾䗥킲퓆㣼巠橷㘷ꛜ羝둬柬ᆒ").intern());
        f11255 = 105;
        f11253 = 78;
        f11256 = 105;
        f11258 = 92;
        int i5 = f11254;
        int i6 = i5 & 75;
        int i7 = (i6 - (~((i5 ^ 75) | i6))) - 1;
        f11262 = i7 % 128;
        int i8 = i7 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private c m9637(long j) {
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        try {
            c.class.getMethod("setLong", cls, cls).invoke(cVar, 0L, Long.valueOf(j ^ 1594616151));
            int i = f11254;
            int i2 = ((i | 61) << 1) - (i ^ 61);
            f11262 = i2 % 128;
            int i3 = i2 % 2;
            return cVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m9638() {
        f11260 = (char) 42529;
        f11261 = 0L;
        f11257 = 0;
    }

    protected void finalize() {
        int i = f11262;
        int i2 = (((i & (-110)) | ((~i) & 109)) - (~(-(-((i & 109) << 1))))) - 1;
        f11254 = i2 % 128;
        int i3 = i2 % 2;
        m9644();
        int i4 = f11254 + 25;
        f11262 = i4 % 128;
        int i5 = i4 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0029, code lost:
        if ((r8.f11269 != null ? '^' : '?') != '?') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
        if ((r8.f11269 != null ? 7 : 'E') != 'E') goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003b, code lost:
        r8.f11269.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0040, code lost:
        r8.f11269 = null;
        r1 = util.a.y.h.m.f11254;
        r3 = r1 | 113;
        r5 = r3 << 1;
        r1 = -((~(r1 & 113)) & r3);
        r3 = (r5 ^ r1) + ((r1 & r5) << 1);
        util.a.y.h.m.f11262 = r3 % 128;
        r3 = r3 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0059, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005a, code lost:
        r8.f11269 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005c, code lost:
        throw r0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    protected void m9642() {
        /*
            Method dump skipped, instructions count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.m.m9642():void");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    protected void m9643() {
        int i = f11254;
        int i2 = (i ^ 123) + ((i & 123) << 1);
        f11262 = i2 % 128;
        int i3 = i2 % 2;
        c cVar = this.f11264;
        c cVar2 = null;
        if (cVar != null) {
            int i4 = i ^ 37;
            int i5 = ((i & 37) | i4) << 1;
            int i6 = -i4;
            int i7 = ((i5 | i6) << 1) - (i5 ^ i6);
            f11262 = i7 % 128;
            try {
                if (i7 % 2 == 0) {
                    cVar.dispose();
                    super.hashCode();
                } else {
                    cVar.dispose();
                }
                int i8 = f11262;
                int i9 = (i8 ^ 1) + ((i8 & 1) << 1);
                f11254 = i9 % 128;
                int i10 = i9 % 2;
            } finally {
                this.f11264 = null;
            }
        }
        c cVar3 = this.f11267;
        if ((cVar3 != null ? 'O' : '-') != '-') {
            int i11 = f11254;
            int i12 = ((i11 & 77) - (~(i11 | 77))) - 1;
            f11262 = i12 % 128;
            int i13 = i12 % 2;
            try {
                cVar3.dispose();
                this.f11267 = null;
                int i14 = f11254;
                int i15 = (i14 ^ 119) + ((i14 & 119) << 1);
                f11262 = i15 % 128;
                int i16 = i15 % 2;
            } catch (Throwable th) {
                this.f11267 = null;
                throw th;
            }
        }
        c cVar4 = this.f11268;
        if ((cVar4 != null ? '9' : '(') != '(') {
            int i17 = f11262;
            int i18 = i17 & 63;
            int i19 = (i18 - (~((i17 ^ 63) | i18))) - 1;
            f11254 = i19 % 128;
            int i20 = i19 % 2;
            try {
                cVar4.dispose();
                this.f11268 = null;
                int i21 = f11262;
                int i22 = (((i21 & (-92)) | ((~i21) & 91)) - (~(-(-((i21 & 91) << 1))))) - 1;
                f11254 = i22 % 128;
                int i23 = i22 % 2;
            } catch (Throwable th2) {
                this.f11268 = null;
                throw th2;
            }
        }
        int i24 = f11262;
        int i25 = i24 & 101;
        int i26 = -(-(i24 | 101));
        int i27 = (i25 ^ i26) + ((i26 & i25) << 1);
        f11254 = i27 % 128;
        int i28 = i27 % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
        if ((r13.f11264 != null ? 'J' : '4') != '4') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0043, code lost:
        if ((r3 != null ? 5 : '^') != '^') goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0045, code lost:
        r13.f11264.dispose();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x004a, code lost:
        r13.f11264 = null;
        r3 = util.a.y.h.m.f11262;
        r6 = r3 & 93;
        r3 = (r3 | 93) & (~r6);
        r6 = r6 << 1;
        r9 = (r3 ^ r6) + ((r3 & r6) << 1);
        util.a.y.h.m.f11254 = r9 % 128;
        r9 = r9 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
        r13.f11264 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0063, code lost:
        throw r14;
     */
    /* JADX WARN: Type inference failed for: r8v0, types: [util.a.y.h.m$c] */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m9645(int r14) {
        /*
            Method dump skipped, instructions count: 435
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.m.m9645(int):void");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public int m9646() throws IOException {
        int i = f11254 + 121;
        int i2 = i % 128;
        f11262 = i2;
        int i3 = i % 2;
        if (this.f11268 != null) {
            int i4 = ((i2 ^ 77) - (~((i2 & 77) << 1))) - 1;
            int i5 = i4 % 128;
            f11254 = i5;
            int i6 = i4 % 2;
            int i7 = ((i5 | 22) << 1) - (i5 ^ 22);
            int i8 = (i7 & (-1)) + (i7 | (-1));
            f11262 = i8 % 128;
            int i9 = i8 % 2;
            c cVar = this.f11269;
            c cVar2 = null;
            if ((cVar != null ? '!' : 'D') != 'D') {
                int i10 = ((((i5 | 54) << 1) - (i5 ^ 54)) - 0) - 1;
                f11262 = i10 % 128;
                int i11 = i10 % 2;
                try {
                    cVar.dispose();
                    this.f11269 = null;
                    int i12 = f11262 + 29;
                    f11254 = i12 % 128;
                    int i13 = i12 % 2;
                } catch (Throwable th) {
                    this.f11269 = null;
                    throw th;
                }
            }
            int nativeSize = Native.getNativeSize(Integer.TYPE) * 1;
            int i14 = -(~(-(-f11256)));
            this.f11269 = new c((((nativeSize | i14) << 1) - (nativeSize ^ i14)) - 1);
            c cVar3 = this.f11263;
            if (!(cVar3 == null)) {
                int i15 = f11254 + 117;
                f11262 = i15 % 128;
                try {
                    if (!(i15 % 2 == 0)) {
                        cVar3.dispose();
                    } else {
                        cVar3.dispose();
                        this.f11263 = null;
                        int i16 = 19 / 0;
                    }
                } finally {
                    this.f11263 = null;
                }
            }
            Class<?> cls = Long.TYPE;
            c cVar4 = new c(Native.getNativeSize(cls) * 1);
            this.f11263 = cVar4;
            try {
                try {
                    try {
                        c.class.getMethod("setPointer", cls, Class.forName("com.sun.jna.Pointer")).invoke(cVar4, 0L, Class.forName("com.sun.jna.Pointer").getDeclaredConstructor(cls).newInstance(Long.valueOf(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11269)).longValue() + f11258)));
                        c cVar5 = this.f11265;
                        if (cVar5 != null) {
                            int i17 = f11254;
                            int i18 = i17 & 91;
                            int i19 = ((((i17 ^ 91) | i18) << 1) - (~(-((i17 | 91) & (~i18))))) - 1;
                            f11262 = i19 % 128;
                            int i20 = i19 % 2;
                            try {
                                cVar5.dispose();
                                this.f11265 = null;
                                int i21 = f11262;
                                int i22 = ((((i21 ^ 41) | (i21 & 41)) << 1) - (~(-(((~i21) & 41) | (i21 & (-42)))))) - 1;
                                f11254 = i22 % 128;
                                int i23 = i22 % 2;
                            } catch (Throwable th2) {
                                this.f11265 = null;
                                throw th2;
                            }
                        }
                        try {
                            c m9640 = m9640(((Long) Class.forName("com.sun.jna.Pointer").getMethod("nativeValue", Class.forName("com.sun.jna.Pointer")).invoke(null, this.f11263)).longValue());
                            this.f11265 = m9640;
                            z.f11368._CiqoUC3HNRmuwpHcRE2NsvXU6u5rjy8yaVnG6DsF7et8(m9640, this.f11268);
                            try {
                                int intValue = ((Integer) c.class.getMethod("getInt", cls).invoke(this.f11269, Long.valueOf(f11258))).intValue();
                                int i24 = f11254;
                                int i25 = (((i24 ^ 93) | (i24 & 93)) << 1) - (((~i24) & 93) | (i24 & (-94)));
                                f11262 = i25 % 128;
                                if ((i25 % 2 == 0 ? (char) 24 : '[') != 24) {
                                    return intValue;
                                }
                                super.hashCode();
                                return intValue;
                            } catch (Throwable th3) {
                                Throwable cause = th3.getCause();
                                if (cause != null) {
                                    throw cause;
                                }
                                throw th3;
                            }
                        } catch (Throwable th4) {
                            Throwable cause2 = th4.getCause();
                            if (cause2 != null) {
                                throw cause2;
                            }
                            throw th4;
                        }
                    } catch (Throwable th5) {
                        Throwable cause3 = th5.getCause();
                        if (cause3 != null) {
                            throw cause3;
                        }
                        throw th5;
                    }
                } catch (Throwable th6) {
                    Throwable cause4 = th6.getCause();
                    if (cause4 != null) {
                        throw cause4;
                    }
                    throw th6;
                }
            } catch (Throwable th7) {
                Throwable cause5 = th7.getCause();
                if (cause5 != null) {
                    throw cause5;
                }
                throw th7;
            }
        }
        int i26 = -PhoneNumberUtils.toaFromString("");
        int i27 = ((~i26) & 129) | (i26 & (-130));
        int i28 = -(-((i26 & 129) << 1));
        throw new IOException(m9639("\u0000\u0000\u0000\u0000", "ĕ볦熵튈", (char) (((i27 | i28) << 1) - (i28 ^ i27)), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)), "\uec3c䐩▦忂䭭ܣ\u086f＝湷\uee51귈㧕靜輩\uee46꺮ﰺƾﳉ軚⻢訞\udf1a鯦⛖\uf6c9膎璣ⷡ⣻䟘둀\uf656轧橰톹㑜ཱྀ䐢㺊䃖④\ue3ccｎڄ❟ꁊ㺳遭胪").intern());
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public void m9641(Pointer pointer) {
        int i = f11254;
        int i2 = i & 55;
        int i3 = ((i | 55) & (~i2)) + (i2 << 1);
        f11262 = i3 % 128;
        if ((i3 % 2 == 0 ? (char) 29 : '\\') != '\\') {
            m9645(Native.POINTER_SIZE);
            try {
                c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11267, 1L, pointer);
                return;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        m9645(Native.POINTER_SIZE);
        try {
            c.class.getMethod("setPointer", Long.TYPE, Class.forName("com.sun.jna.Pointer")).invoke(this.f11267, 0L, pointer);
        } catch (Throwable th2) {
            Throwable cause2 = th2.getCause();
            if (cause2 == null) {
                throw th2;
            }
            throw cause2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        if ((r9 != 0 ? '(' : 'S') != 'S') goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001e, code lost:
        r9 = r9.toCharArray();
        r0 = util.a.y.h.m.f11262 + 97;
        util.a.y.h.m.f11254 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000e, code lost:
        if (r9 != 0) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m9639(java.lang.String r5, java.lang.String r6, char r7, int r8, java.lang.String r9) {
        /*
            int r0 = util.a.y.h.m.f11262
            int r0 = r0 + 47
            int r1 = r0 % 128
            util.a.y.h.m.f11254 = r1
            r1 = 2
            int r0 = r0 % r1
            if (r0 == 0) goto L13
            r0 = 0
            int r0 = r0.length     // Catch: java.lang.Throwable -> L11
            if (r9 == 0) goto L2b
            goto L1e
        L11:
            r5 = move-exception
            throw r5
        L13:
            r0 = 83
            if (r9 == 0) goto L1a
            r2 = 40
            goto L1c
        L1a:
            r2 = 83
        L1c:
            if (r2 == r0) goto L2b
        L1e:
            char[] r9 = r9.toCharArray()
            int r0 = util.a.y.h.m.f11262
            int r0 = r0 + 97
            int r2 = r0 % 128
            util.a.y.h.m.f11254 = r2
            int r0 = r0 % r1
        L2b:
            char[] r9 = (char[]) r9
            if (r6 == 0) goto L45
            int r0 = util.a.y.h.m.f11254
            int r0 = r0 + 61
            int r2 = r0 % 128
            util.a.y.h.m.f11262 = r2
            int r0 = r0 % r1
            char[] r6 = r6.toCharArray()
            int r0 = util.a.y.h.m.f11262
            int r0 = r0 + 59
            int r2 = r0 % 128
            util.a.y.h.m.f11254 = r2
            int r0 = r0 % r1
        L45:
            char[] r6 = (char[]) r6
            r0 = 49
            if (r5 == 0) goto L4e
            r2 = 42
            goto L50
        L4e:
            r2 = 49
        L50:
            if (r2 == r0) goto L56
            char[] r5 = r5.toCharArray()
        L56:
            char[] r5 = (char[]) r5
            java.lang.Object r6 = r6.clone()
            char[] r6 = (char[]) r6
            java.lang.Object r5 = r5.clone()
            char[] r5 = (char[]) r5
            r0 = 0
            char r2 = r6[r0]
            r7 = r7 ^ r2
            char r7 = (char) r7
            r6[r0] = r7
            char r7 = r5[r1]
            char r8 = (char) r8
            int r7 = r7 + r8
            char r7 = (char) r7
            r5[r1] = r7
            int r7 = r9.length
            char[] r8 = new char[r7]
        L75:
            if (r0 >= r7) goto L96
            util.a.y.dm.aw.m6217(r6, r5, r0)
            char r1 = r9[r0]
            int r2 = r0 + 3
            int r2 = r2 % 4
            char r2 = r6[r2]
            r1 = r1 ^ r2
            long r1 = (long) r1
            long r3 = util.a.y.h.m.f11261
            long r1 = r1 ^ r3
            int r3 = util.a.y.h.m.f11257
            long r3 = (long) r3
            long r1 = r1 ^ r3
            char r3 = util.a.y.h.m.f11260
            long r3 = (long) r3
            long r1 = r1 ^ r3
            int r2 = (int) r1
            char r1 = (char) r2
            r8[r0] = r1
            int r0 = r0 + 1
            goto L75
        L96:
            java.lang.String r5 = new java.lang.String
            r5.<init>(r8)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.h.m.m9639(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private c m9640(long j) {
        int i = 1522880982;
        Class cls = Long.TYPE;
        c cVar = new c(Native.getNativeSize(cls) * 1);
        byte[] bArr = new byte[Native.getNativeSize(cls) / Native.getNativeSize(Byte.TYPE)];
        int i2 = f11254;
        int i3 = i2 & 79;
        int i4 = ((i2 | 79) & (~i3)) + (i3 << 1);
        f11262 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 0;
        while (true) {
            if ((i6 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 26 : ';') != 26) {
                break;
            }
            int i7 = f11262;
            int i8 = i7 & 91;
            int i9 = (i7 ^ 91) | i8;
            int i10 = (i8 ^ i9) + ((i8 & i9) << 1);
            f11254 = i10 % 128;
            if ((i10 % 2 != 0 ? (char) 15 : '1') != '1') {
                int i11 = (i6 + 122) - 1;
                bArr[i6] = (byte) ((j ^ (255 >>> (i6 + 96))) >> ((i11 ^ (-1)) + ((i11 & (-1)) << 1)));
                int i12 = (i6 ^ 82) + ((i6 & 82) << 1);
                int i13 = (i12 & (-1)) + (i12 | (-1));
                int i14 = i13 & (-68);
                i6 = (i14 - (~((i13 ^ (-68)) | i14))) - 1;
            } else {
                int i15 = i6 * 8;
                bArr[i6] = (byte) ((j & (255 << i15)) >> i15);
                int i16 = i6 & (-53);
                int i17 = -(-((i6 ^ (-53)) | i16));
                int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
                int i19 = i18 & 54;
                int i20 = -(-((i18 ^ 54) | i19));
                i6 = (i19 & i20) + (i19 | i20);
            }
            int i21 = i7 + 1;
            f11254 = i21 % 128;
            int i22 = i21 % 2;
        }
        int i23 = f11262;
        int i24 = ((i23 & 65) - (~(i23 | 65))) - 1;
        f11254 = i24 % 128;
        int i25 = i24 % 2;
        int i26 = 0;
        while (true) {
            if ((i26 < Native.getNativeSize(Long.TYPE) / Native.getNativeSize(Byte.TYPE) ? (char) 30 : '[') == '[') {
                break;
            }
            int i27 = f11262;
            int i28 = (i27 ^ 28) + ((i27 & 28) << 1);
            int i29 = (i28 ^ (-1)) + ((i28 & (-1)) << 1);
            f11254 = i29 % 128;
            int i30 = i29 % 2;
            int i31 = bArr[i26] & 255;
            int i32 = i31 & (-1);
            int i33 = ((~i31) | i32) & ((i32 & 0) | ((~i32) & (-1)));
            bArr[i26] = (byte) (bArr[i26] ^ ((byte) (i & 255)));
            Class cls2 = Integer.TYPE;
            int nativeSize = i << (i26 % (Native.getNativeSize(cls2) * 8));
            int nativeSize2 = ((((Native.getNativeSize(cls2) * 8) + 1) - 1) - 0) - 1;
            int i34 = -(i26 % (Native.getNativeSize(cls2) * 8));
            int i35 = ((~i34) & nativeSize2) | ((~nativeSize2) & i34);
            int i36 = (i34 & nativeSize2) << 1;
            int i37 = i >>> (((i35 | i36) << 1) - (i36 ^ i35));
            i = ((i37 & nativeSize) | (nativeSize ^ i37)) * i33;
            int i38 = i26 - 83;
            int i39 = (i38 & (-1)) + (i38 | (-1));
            int i40 = i39 & 85;
            int i41 = (i39 | 85) & (~i40);
            int i42 = i40 << 1;
            i26 = ((i42 & i41) << 1) + (i41 ^ i42);
            int i43 = f11254;
            int i44 = i43 & 125;
            int i45 = (((i43 ^ 125) | i44) << 1) - ((i43 | 125) & (~i44));
            f11262 = i45 % 128;
            int i46 = i45 % 2;
        }
        int i47 = f11254;
        int i48 = (i47 & 67) + (i47 | 67);
        f11262 = i48 % 128;
        int i49 = i48 % 2;
        long j2 = 0;
        int i50 = 0;
        while (true) {
            Class cls3 = Long.TYPE;
            if ((i50 < Native.getNativeSize(cls3) / Native.getNativeSize(Byte.TYPE) ? 'J' : (char) 28) != 28) {
                int i51 = f11254;
                int i52 = i51 & 99;
                int i53 = (((~i52) & (i51 | 99)) - (~(i52 << 1))) - 1;
                f11262 = i53 % 128;
                int i54 = i53 % 2;
                j2 |= (bArr[i50] & 255) << (i50 * 8);
                i50 = (i50 | 1) + (i50 & 1);
                int i55 = i51 + 77;
                f11262 = i55 % 128;
                int i56 = i55 % 2;
            } else {
                try {
                    c.class.getMethod("setLong", cls3, cls3).invoke(cVar, 0L, Long.valueOf(j2));
                    int i57 = f11254;
                    int i58 = i57 | 49;
                    int i59 = i58 << 1;
                    int i60 = -((~(i57 & 49)) & i58);
                    int i61 = (i59 & i60) + (i60 | i59);
                    f11262 = i61 % 128;
                    int i62 = i61 % 2;
                    return cVar;
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

    /* renamed from: ˏ  reason: contains not printable characters */
    public void m9644() {
        int i = f11254;
        int i2 = (i ^ 45) + ((i & 45) << 1);
        f11262 = i2 % 128;
        boolean z = i2 % 2 == 0;
        m9643();
        m9642();
        if (z) {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i3 = f11262;
        int i4 = i3 & 65;
        int i5 = (i4 - (~((i3 ^ 65) | i4))) - 1;
        f11254 = i5 % 128;
        int i6 = i5 % 2;
    }
}
