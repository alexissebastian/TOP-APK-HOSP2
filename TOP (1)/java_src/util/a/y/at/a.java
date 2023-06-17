package util.a.y.at;

import android.os.AsyncTask;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import util.a.y.ba.b;
import util.a.y.bl.x;
import util.a.y.bv.e;
import util.a.y.dm.bh;
import util.a.y.dm.r;
/* loaded from: classes4.dex */
public class a extends util.a.y.bv.e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char[] f2135;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f2136;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f2137 = 0;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f2138;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final byte[] f2139 = null;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f2140;

    /* renamed from: ʽ  reason: contains not printable characters */
    private byte f2141;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f2142;

    /* loaded from: classes4.dex */
    class e extends AsyncTask<Void, Void, e.a> {

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f2143;

        /* renamed from: ʽ  reason: contains not printable characters */
        private static int[] f2144;

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final int f2145 = 0;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final byte[] f2146 = null;

        /* renamed from: ᐝ  reason: contains not printable characters */
        private static int f2147;

        /* renamed from: ʻ  reason: contains not printable characters */
        private b f2148;

        /* renamed from: ˋ  reason: contains not printable characters */
        private byte[] f2149;

        /* renamed from: ˎ  reason: contains not printable characters */
        private String f2150;

        static {
            m2951();
            f2143 = 0;
            f2147 = 1;
            f2144 = new int[]{-315743942, -748313577, -545620215, -1123668933, 1308527406, 1154632959, -1211668393, 253692000, 546338831, 634478341, 1006580239, 439047461, -524289634, 1713305448, 1488381000, 987578167, -1980608360, -843402948};
        }

        public e(String str, int i, byte[] bArr, b bVar) {
            this.f2150 = str;
            this.f2149 = bArr;
            this.f2148 = bVar;
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private static String m2949(int[] iArr, int i) {
            char[] cArr;
            char[] cArr2;
            Object clone;
            int i2 = f2143 + 33;
            f2147 = i2 % 128;
            if ((i2 % 2 == 0 ? '%' : '!') != '!') {
                cArr = new char[4];
                cArr2 = new char[iArr.length + 0];
                clone = f2144.clone();
            } else {
                cArr = new char[4];
                cArr2 = new char[iArr.length << 1];
                clone = f2144.clone();
            }
            int[] iArr2 = (int[]) clone;
            int i3 = 0;
            while (true) {
                if (i3 >= iArr.length) {
                    return new String(cArr2, 0, i);
                }
                int i4 = f2143 + 29;
                f2147 = i4 % 128;
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
                int i8 = f2147 + 57;
                f2143 = i8 % 128;
                int i9 = i8 % 2;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002d -> B:11:0x0034). Please submit an issue!!! */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m2950(short r7, short r8, int r9) {
            /*
                int r7 = r7 * 4
                int r7 = 8 - r7
                int r8 = r8 * 4
                int r8 = 3 - r8
                byte[] r0 = util.a.y.at.a.e.f2146
                int r9 = r9 * 4
                int r9 = 104 - r9
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L19
                r3 = r1
                r4 = 0
                r1 = r0
                r0 = r8
                r8 = r7
                goto L34
            L19:
                r3 = 0
                r6 = r8
                r8 = r7
                r7 = r9
                r9 = r6
            L1e:
                int r9 = r9 + 1
                int r4 = r3 + 1
                byte r5 = (byte) r7
                r1[r3] = r5
                if (r4 != r8) goto L2d
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L2d:
                r3 = r0[r9]
                r6 = r0
                r0 = r9
                r9 = r3
                r3 = r1
                r1 = r6
            L34:
                int r7 = r7 + r9
                int r7 = r7 + 3
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r4
                goto L1e
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.at.a.e.m2950(short, short, int):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static void m2951() {
            f2146 = new byte[]{72, 122, -68, -45, -10, Ascii.SI, -14, -40, 41, -14, -2};
            f2145 = 17;
        }

        @Override // android.os.AsyncTask
        protected /* synthetic */ e.a doInBackground(Void[] voidArr) {
            int i = f2143;
            int i2 = i & 57;
            int i3 = (i | 57) & (~i2);
            int i4 = i2 << 1;
            int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
            f2147 = i5 % 128;
            Void[] voidArr2 = voidArr;
            if (i5 % 2 == 0) {
                int i6 = 48 / 0;
                return m2953(voidArr2);
            }
            return m2953(voidArr2);
        }

        @Override // android.os.AsyncTask
        protected /* synthetic */ void onPostExecute(e.a aVar) {
            int i = f2143;
            int i2 = (i ^ 67) + ((i & 67) << 1);
            f2147 = i2 % 128;
            int i3 = i2 % 2;
            m2952(aVar);
            int i4 = f2143;
            int i5 = (i4 ^ 9) + ((i4 & 9) << 1);
            f2147 = i5 % 128;
            if (i5 % 2 != 0) {
                return;
            }
            int i6 = 51 / 0;
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        protected void m2952(e.a aVar) {
            int i = f2147;
            int i2 = (i ^ 1) + ((i & 1) << 1);
            f2143 = i2 % 128;
            int i3 = i2 % 2;
            if (!(aVar.m4931() == null)) {
                int i4 = f2147;
                int i5 = i4 & 13;
                int i6 = i5 + ((i4 ^ 13) | i5);
                f2143 = i6 % 128;
                if (!(i6 % 2 == 0)) {
                    this.f2148.mo2851(aVar.m4931());
                    byte b = (byte) 0;
                    byte b2 = b;
                    try {
                        ((Integer) Object.class.getMethod(m2950(b, b2, b2), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                } else {
                    this.f2148.mo2851(aVar.m4931());
                }
                int i7 = f2143;
                int i8 = ((((i7 | 90) << 1) - (i7 ^ 90)) - 0) - 1;
                f2147 = i8 % 128;
                int i9 = i8 % 2;
            } else {
                this.f2148.mo2852(aVar.m4932(), aVar.m4933());
                int i10 = f2143 + 45;
                f2147 = i10 % 128;
                int i11 = i10 % 2;
            }
            int i12 = f2143;
            int i13 = ((i12 | 49) << 1) - (i12 ^ 49);
            f2147 = i13 % 128;
            if (!(i13 % 2 != 0)) {
                byte b3 = (byte) 0;
                byte b4 = b3;
                try {
                    ((Integer) Object.class.getMethod(m2950(b3, b4, b4), null).invoke(null, null)).intValue();
                } catch (Throwable th2) {
                    Throwable cause2 = th2.getCause();
                    if (cause2 == null) {
                        throw th2;
                    }
                    throw cause2;
                }
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x004f, code lost:
            if (r5 != r10) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x0079, code lost:
            if (r3.m4020() != util.a.y.at.a.m2943(r18.f2151)) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x007b, code lost:
            r13 = '\n';
            r6 = -(android.view.ViewConfiguration.getGlobalActionKeyTimeout() > 0 ? 1 : (android.view.ViewConfiguration.getGlobalActionKeyTimeout() == 0 ? 0 : -1));
            r14 = r6 | 24;
            r15 = r14 << 1;
            r6 = -((~(r6 & 24)) & r14);
            r5 = new util.a.y.bv.e.a(new com.gemalto.idp.mobile.otp.provisioning.IdpProvisioningException(m2949(new int[]{1083249313, 706062335, 1681818043, -907476693, 2057492934, 631191628, -1137404606, -1246738632, -962551396, -740366934, 1196946679, -607593896}, (r15 ^ r6) + ((r6 & r15) << 1)).intern()), null, null);
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00f0, code lost:
            if (r3 == null) goto L73;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x00f2, code lost:
            r6 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00f4, code lost:
            r6 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x00f5, code lost:
            if (r6 == false) goto L71;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x00f7, code lost:
            r6 = util.a.y.at.a.e.f2147;
            r7 = (r6 & 85) + (r6 | 85);
            util.a.y.at.a.e.f2143 = r7 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0105, code lost:
            if ((r7 % 2) == 0) goto L56;
         */
        /* JADX WARN: Code restructure failed: missing block: B:35:0x0107, code lost:
            r13 = '2';
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x0109, code lost:
            r3.mo3880();
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x010c, code lost:
            if (r13 == '2') goto L58;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x010f, code lost:
            r3 = (byte) 0;
            r6 = r3;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x0112, code lost:
            ((java.lang.Integer) java.lang.Object.class.getMethod(m2950(r3, r6, r6), null).invoke(null, null)).intValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x0123, code lost:
            r0 = util.a.y.at.a.e.f2143;
            r3 = (((r0 | 56) << 1) - (r0 ^ 56)) - 1;
            util.a.y.at.a.e.f2147 = r3 % 128;
            r3 = r3 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x0132, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:43:0x0133, code lost:
            r2 = r0.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x0137, code lost:
            if (r2 != null) goto L66;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x0139, code lost:
            throw r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x013a, code lost:
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x013d, code lost:
            r0 = util.a.y.at.a.e.f2143;
            r3 = (r0 ^ 27) + ((r0 & 27) << 1);
            util.a.y.at.a.e.f2147 = r3 % 128;
            r3 = r3 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x014a, code lost:
            return r5;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x014b, code lost:
            r3.m4023(util.a.y.at.a.m2938(r18.f2151));
            util.a.y.at.a.m2942(r18.f2151).mo3457(util.a.y.bg.e.f2964, util.a.y.at.a.m2945(util.a.y.at.a.m2943(r18.f2151)));
            util.a.y.at.a.m2937(r18.f2151).mo3457(util.a.y.bg.e.f2952, util.a.y.at.a.m2939(util.a.y.at.a.m2935(r18.f2151)));
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x0182, code lost:
            if (r3.m4024() == false) goto L48;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x0184, code lost:
            r5 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x0186, code lost:
            r5 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x0187, code lost:
            if (r5 == false) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:56:0x0189, code lost:
            r5 = util.a.y.at.a.e.f2143;
            r10 = (r5 & (-8)) | ((~r5) & 7);
            r5 = -(-((r5 & 7) << 1));
            r6 = (r10 & r5) + (r5 | r10);
            util.a.y.at.a.e.f2147 = r6 % 128;
            r6 = r6 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:57:0x019d, code lost:
            util.a.y.at.a.m2934(r18.f2151).m3496(r3.m4022(), r3.m4018());
         */
        /* JADX WARN: Code restructure failed: missing block: B:58:0x01ae, code lost:
            r5 = util.a.y.at.a.e.f2143;
            r6 = r5 ^ 35;
            r5 = ((r5 & 35) | r6) << 1;
            r6 = -r6;
            r10 = (r5 & r6) + (r5 | r6);
            util.a.y.at.a.e.f2147 = r10 % 128;
            r10 = r10 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x01c0, code lost:
            util.a.y.at.a.m2946(r18.f2151).m3497(r18.f2150);
            r10 = new util.a.y.bv.e.a(null, r18.f2148.mo2850(r18.f2150, r18.f2149), r3.m4016());
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x01e2, code lost:
            if (r3 == null) goto L47;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x01e4, code lost:
            r6 = ']';
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x01e7, code lost:
            r6 = '1';
         */
        /* JADX WARN: Code restructure failed: missing block: B:64:0x01e9, code lost:
            if (r6 == '1') goto L45;
         */
        /* JADX WARN: Code restructure failed: missing block: B:65:0x01eb, code lost:
            r5 = util.a.y.at.a.e.f2143;
            r6 = r5 & 85;
            r6 = (r6 - (~(-(-((r5 ^ 85) | r6))))) - 1;
            util.a.y.at.a.e.f2147 = r6 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:66:0x01fc, code lost:
            if ((r6 % 2) != 0) goto L44;
         */
        /* JADX WARN: Code restructure failed: missing block: B:67:0x01fe, code lost:
            r5 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:68:0x0200, code lost:
            r5 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:69:0x0201, code lost:
            r3.mo3880();
         */
        /* JADX WARN: Code restructure failed: missing block: B:70:0x0204, code lost:
            if (r5 == false) goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:72:0x0207, code lost:
            r3 = (byte) 0;
            r5 = r3;
         */
        /* JADX WARN: Code restructure failed: missing block: B:73:0x020a, code lost:
            ((java.lang.Integer) java.lang.Object.class.getMethod(m2950(r3, r5, r5), null).invoke(null, null)).intValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:74:0x021b, code lost:
            r0 = util.a.y.at.a.e.f2147;
            r3 = ((r0 | 53) << 1) - (r0 ^ 53);
            util.a.y.at.a.e.f2143 = r3 % 128;
            r3 = r3 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:75:0x0229, code lost:
            r0 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:76:0x022a, code lost:
            r2 = r0.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:77:0x022e, code lost:
            if (r2 != null) goto L38;
         */
        /* JADX WARN: Code restructure failed: missing block: B:78:0x0230, code lost:
            throw r2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:79:0x0231, code lost:
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:82:0x0234, code lost:
            r0 = util.a.y.at.a.e.f2147;
            r3 = (((r0 | 63) << 1) - (~(-(((~r0) & 63) | (r0 & (-64)))))) - 1;
            util.a.y.at.a.e.f2143 = r3 % 128;
            r3 = r3 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:83:0x0248, code lost:
            return r10;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:86:0x0252  */
        /* JADX WARN: Removed duplicated region for block: B:92:0x027a  */
        /* JADX WARN: Type inference failed for: r3v4 */
        /* JADX WARN: Type inference failed for: r3v5 */
        /* JADX WARN: Type inference failed for: r3v52 */
        /* JADX WARN: Type inference failed for: r3v6 */
        /* JADX WARN: Type inference failed for: r3v7, types: [util.a.y.bl.u] */
        /* renamed from: ˏ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected util.a.y.bv.e.a m2953(java.lang.Void... r19) {
            /*
                Method dump skipped, instructions count: 664
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.at.a.e.m2953(java.lang.Void[]):util.a.y.bv.e$a");
        }
    }

    static {
        m2944();
        f2136 = 0;
        f2138 = 1;
        f2140 = (char) 7;
        f2135 = new char[]{'T', 'h', 'i', 's', ' ', 'p', 'r', 'o', 'v', 'n', 'g', 'A', 'P', 'I', 'a', 'l', 'd', 'y', 'f', 'M', 'b', 'e', 't', 'c', JwtParser.SEPARATOR_CHAR, 'R', 'O', 'V', 'S', 'N', 'G', '_', 'C', 'L', '1', 'u', '3', 'F', '5', ',', 'k', '(', 'm', 'D', 'E', 'x', ')', 'U', 'W'};
    }

    public a(x xVar, util.a.y.bg.b bVar) {
        super(xVar, bVar);
        this.f2141 = (byte) 1;
        this.f2142 = 1;
    }

    /* renamed from: ʼ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.b m2934(a aVar) {
        int i = f2136;
        int i2 = i & 51;
        int i3 = -(-((i ^ 51) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        int i5 = i4 % 128;
        f2138 = i5;
        boolean z = i4 % 2 != 0;
        util.a.y.bg.b bVar = aVar.f4974;
        if (!z) {
            int i6 = 60 / 0;
        }
        int i7 = ((i5 ^ 23) | (i5 & 23)) << 1;
        int i8 = -(((~i5) & 23) | (i5 & (-24)));
        int i9 = (i7 & i8) + (i8 | i7);
        f2136 = i9 % 128;
        int i10 = i9 % 2;
        return bVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ int m2935(a aVar) {
        int i = f2136;
        int i2 = ((((i | 88) << 1) - (i ^ 88)) - 0) - 1;
        f2138 = i2 % 128;
        boolean z = i2 % 2 != 0;
        int i3 = aVar.f2142;
        if (!z) {
            try {
                byte b = f2139[0];
                byte b2 = b;
                ((Integer) Object.class.getMethod(m2941(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return i3;
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.b m2937(a aVar) {
        int i = f2138;
        int i2 = (i ^ 87) + ((i & 87) << 1);
        int i3 = i2 % 128;
        f2136 = i3;
        char c = i2 % 2 != 0 ? '-' : 'G';
        util.a.y.bg.b bVar = aVar.f4974;
        if (c != 'G') {
            Object[] objArr = null;
            int length = objArr.length;
        }
        int i4 = i3 + 45;
        f2138 = i4 % 128;
        int i5 = i4 % 2;
        return bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.b m2938(a aVar) {
        int i = f2136;
        int i2 = ((((i | 72) << 1) - (i ^ 72)) - 0) - 1;
        int i3 = i2 % 128;
        f2138 = i3;
        int i4 = i2 % 2;
        util.a.y.bg.b bVar = aVar.f4974;
        int i5 = i3 + 122;
        int i6 = ((i5 | (-1)) << 1) - (i5 ^ (-1));
        f2136 = i6 % 128;
        if (i6 % 2 == 0) {
            return bVar;
        }
        try {
            byte b = f2139[0];
            byte b2 = b;
            ((Integer) Object.class.getMethod(m2941(b, b2, b2), null).invoke(null, null)).intValue();
            return bVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static /* synthetic */ x m2940(a aVar) {
        int i = ((f2136 + 11) - 1) - 1;
        f2138 = i % 128;
        boolean z = i % 2 == 0;
        x xVar = aVar.f4975;
        if (z) {
            try {
                byte b = f2139[0];
                byte b2 = b;
                ((Integer) Object.class.getMethod(m2941(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        int i2 = f2138 + 23;
        f2136 = i2 % 128;
        int i3 = i2 % 2;
        return xVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m2941(int r8, short r9, int r10) {
        /*
            int r10 = r10 * 3
            int r10 = r10 + 8
            byte[] r0 = util.a.y.at.a.f2139
            int r8 = r8 * 2
            int r8 = 104 - r8
            int r9 = r9 * 3
            int r9 = r9 + 5
            byte[] r1 = new byte[r10]
            r2 = 0
            if (r0 != 0) goto L19
            r8 = r9
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r10
            goto L31
        L19:
            r3 = 0
        L1a:
            int r4 = r3 + 1
            byte r5 = (byte) r8
            r1[r3] = r5
            if (r4 != r10) goto L27
            java.lang.String r8 = new java.lang.String
            r8.<init>(r1, r2)
            return r8
        L27:
            r3 = r0[r9]
            r6 = r9
            r9 = r8
            r8 = r6
            r7 = r0
            r0 = r10
            r10 = r3
            r3 = r1
            r1 = r7
        L31:
            int r10 = -r10
            int r9 = r9 + r10
            int r9 = r9 + 3
            int r8 = r8 + 1
            r10 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            r6 = r9
            r9 = r8
            r8 = r6
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.at.a.m2941(int, short, int):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.b m2942(a aVar) {
        int i = f2136;
        int i2 = i | 11;
        int i3 = (i2 << 1) - ((~(i & 11)) & i2);
        int i4 = i3 % 128;
        f2138 = i4;
        int i5 = i3 % 2;
        util.a.y.bg.b bVar = aVar.f4974;
        int i6 = ((i4 & 77) - (~(-(-(i4 | 77))))) - 1;
        f2136 = i6 % 128;
        int i7 = i6 % 2;
        return bVar;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ byte m2943(a aVar) {
        int i = f2136;
        int i2 = ((i | 23) << 1) - (i ^ 23);
        f2138 = i2 % 128;
        char c = i2 % 2 == 0 ? '%' : ';';
        byte b = aVar.f2141;
        if (c == '%') {
            try {
                byte b2 = f2139[0];
                byte b3 = b2;
                ((Integer) Object.class.getMethod(m2941(b2, b3, b3), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return b;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static void m2944() {
        f2139 = new byte[]{0, Byte.MIN_VALUE, 115, -127, -110, 10, -15, Ascii.SO, 40, -41, Ascii.SO, 2};
        f2137 = 145;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.bg.b m2946(a aVar) {
        int i = f2136;
        int i2 = (i ^ 70) + ((i & 70) << 1);
        int i3 = (i2 ^ (-1)) + ((i2 & (-1)) << 1);
        f2138 = i3 % 128;
        int i4 = i3 % 2;
        util.a.y.bg.b bVar = aVar.f4974;
        int i5 = ((i & (-64)) | ((~i) & 63)) + ((i & 63) << 1);
        f2138 = i5 % 128;
        int i6 = i5 % 2;
        return bVar;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static /* synthetic */ byte[] m2939(int i) {
        int i2 = f2136;
        int i3 = i2 & 91;
        int i4 = i3 + ((i2 ^ 91) | i3);
        f2138 = i4 % 128;
        int i5 = i4 % 2;
        byte[] m4930 = util.a.y.bv.e.m4930(i);
        int i6 = f2138;
        int i7 = i6 & 15;
        int i8 = ((i6 ^ 15) | i7) << 1;
        int i9 = -((i6 | 15) & (~i7));
        int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
        f2136 = i10 % 128;
        if ((i10 % 2 != 0 ? 'Z' : (char) 29) != 'Z') {
            return m4930;
        }
        try {
            byte b = f2139[0];
            byte b2 = b;
            ((Integer) Object.class.getMethod(m2941(b, b2, b2), null).invoke(null, null)).intValue();
            return m4930;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ byte[] m2945(int i) {
        int i2 = f2138;
        int i3 = ((i2 ^ 80) + ((i2 & 80) << 1)) - 1;
        f2136 = i3 % 128;
        boolean z = i3 % 2 != 0;
        Object[] objArr = null;
        byte[] m4930 = util.a.y.bv.e.m4930(i);
        if (z) {
            int length = objArr.length;
        }
        int i4 = f2138;
        int i5 = (((i4 | 73) << 1) - (~(-(i4 ^ 73)))) - 1;
        f2136 = i5 % 128;
        if (!(i5 % 2 != 0)) {
            return m4930;
        }
        try {
            byte b = f2139[0];
            byte b2 = b;
            ((Integer) Object.class.getMethod(m2941(b, b2, b2), null).invoke(null, null)).intValue();
            return m4930;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0052, code lost:
        if (r12 < com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion()) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0054, code lost:
        r12 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0055, code lost:
        r1 = r10.f4975.mo3877();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x005b, code lost:
        r4 = util.a.y.at.a.f2136;
        r5 = r4 & 41;
        r4 = (r4 | 41) & (~r5);
        r5 = r5 << 1;
        r6 = ((r4 | r5) << 1) - (r4 ^ r5);
        util.a.y.at.a.f2138 = r6 % 128;
        r6 = r6 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0070, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01c8, code lost:
        r0 = -(-(android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)));
        r1 = r0 ^ 16;
        r0 = (r0 & 16) << 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01f5, code lost:
        throw new java.lang.IllegalArgumentException(m2936("\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\u0001\u0004\u0003\b\n\t\u0010\u000b\u0003\f\r\u000b\u0006\u0003\u0004\u0001\u000b\u000f\u0010\t\u0017\u0000\u000b\b\u0010\u0012\u0003\u000e\u000b\u0000\u0005\u000e\f\u0010\u0006\u000e\u0016\r\u0005\b\t\u0003\u0004\u0000\t\u0010\t\n\u000b\r\u0005\b\u0015\t\u0015\b\u000e\u001a\n\u001a\u001b\"\u0014\"\u0007\u0016!\b\"\u001f \u000b\u001a\u0015\u0005\u0019!!(\"\u0018 \u0006\u001d\b\u0000\r&\u0007\u0002\u0005\u000e\f\u0010\u0006\u000e\u0016\r\u0005\b\t\u0003\u0004\u0000\t\u0010\t\n\u000b\r\u0005\b\u0015\t\u0015\b\u000e\u001a\n\u001a\u001b\"\u0014\"\u0007\u0016!\b\"\u001f \u000b\u001a\u0015\u0005\u0019!!(\"\u0018&\u0016\u0002'\r\u0000\u0005\u0012\r\u000e\u0001\u0010\u001a\u0007\u0000\r\t\u0001\u0004\u0003\b\n\t\u0010\u000b\r\u0000\r\u0015\b\u0015\t\u0011\u0016\u000b\u001a\u001b\u0015\u0007\"\f\u001b\"\b\u001e\u001f!\n\u001a\u001b\u0005\u0015!\u0019\" \u0018)\u0000\u0012\u0010\u0017\u0000\u0012\u000e\r\u0007\u0016.\u000b&\u0000\u0019\u0000\u001b\u0002\u001c\u0015\u0017\u0016\u0007\u000e#\u001a\u000b\u0002#\"\u001b\u0001\t\u0010\u000b\u0003\u0007\u0010\u0000\u001c.\u000b\r\u0005\b\t\u0003\u0004\u0000\t\u0010\t\n\u000b\u001c\u000b\u000b\u0010\u0003\t)\u0000\u000f\u0015\u0000\t\u000b\u0002\u0015\t\u000b\u0010\u0003\t)\u0000\u000f\u0015\u0000\t\u000b%\u0001.\u0016\u0007\t\u001e\u0017#\t\u0010\u0007\u0018\u0000\u0006\u0000\u0003\b\u0017\u0007\u000e#\u001a\n\r\b\u000e\t\u001e\u0012\u0003\u0013\u0004\u0004&\u0005\u0001\f#\u0017\u0007-.\u0017\u0016\n\u0002\u0000\t\u000b\u001e\u000f\u0010\u0010\u000e\u0010\u0015'\u0005\u0015\b#\u001a\u0010\u0002+\u0018\u0017\u0007\u0004\u0003\b\n\u001c\u0012||\u000e\u000f\u001a%9", (500 - (~(-android.telephony.PhoneNumberUtils.toaFromString("")))) - 1, (byte) (((r1 | r0) << 1) - (r0 ^ r1))).intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0037, code lost:
        if (r12 < com.gemalto.idp.mobile.otp.provisioning.MobileProvisioningProtocol.PROVISIONING_PROTOCOL_V5.getVersion()) goto L11;
     */
    @Override // util.a.y.bv.e
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo2947(java.lang.String r11, int r12) throws com.gemalto.idp.mobile.core.IdpNetworkException, com.gemalto.idp.mobile.core.IdpStorageException, com.gemalto.idp.mobile.core.passwordmanager.PasswordManagerException, com.gemalto.idp.mobile.core.devicefingerprint.DeviceFingerprintException, util.a.y.g.j {
        /*
            Method dump skipped, instructions count: 502
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.at.a.mo2947(java.lang.String, int):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
        if (r0 >= 11) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0058, code lost:
        new util.a.y.at.a.e(r10, r11, r12, r14, r15).executeOnExecutor(android.os.AsyncTask.THREAD_POOL_EXECUTOR, new java.lang.Void[0]);
        r11 = util.a.y.at.a.f2136;
        r12 = r11 ^ 49;
        r11 = (r11 & 49) << 1;
        r13 = (r12 & r11) + (r11 | r12);
        util.a.y.at.a.f2138 = r13 % 128;
        r13 = r13 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x007c, code lost:
        new util.a.y.at.a.e(r10, r11, r12, r14, r15).execute(new java.lang.Void[0]);
        r11 = util.a.y.at.a.f2138;
        r12 = r11 ^ 45;
        r11 = ((((r11 & 45) | r12) << 1) - (~(-r12))) - 1;
        util.a.y.at.a.f2136 = r11 % 128;
        r11 = r11 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0036, code lost:
        if (r0 >= 38) goto L22;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void m2948(java.lang.String r11, int r12, int r13, byte[] r14, util.a.y.ba.b r15) {
        /*
            Method dump skipped, instructions count: 192
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.at.a.m2948(java.lang.String, int, int, byte[], util.a.y.ba.b):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m2936(String str, int i, byte b) {
        char c;
        char c2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = f2135;
        char c3 = f2140;
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i--;
            cArr3[i] = (char) (cArr[i] - b);
        }
        if (i > 1) {
            int i2 = f2136 + 57;
            f2138 = i2 % 128;
            for (int i3 = i2 % 2 == 0 ? 1 : 0; i3 < i; i3 += 2) {
                int i4 = f2138 + 11;
                f2136 = i4 % 128;
                if (i4 % 2 == 0 ? (c = cArr[i3]) == (c2 = cArr[i3 + 1]) : (c = cArr[i3]) == (c2 = cArr[i3 >> 1])) {
                    cArr3[i3] = (char) (c - b);
                    cArr3[i3 + 1] = (char) (c2 - b);
                } else {
                    int m6221 = bh.m6221(c, c3);
                    int m6218 = bh.m6218(c, c3);
                    int m62212 = bh.m6221(c2, c3);
                    int m62182 = bh.m6218(c2, c3);
                    if (m6218 == m62182) {
                        int m6219 = bh.m6219(m6221, c3);
                        int m62192 = bh.m6219(m62212, c3);
                        int m6220 = bh.m6220(m6219, m6218, c3);
                        int m62202 = bh.m6220(m62192, m62182, c3);
                        cArr3[i3] = cArr2[m6220];
                        cArr3[i3 + 1] = cArr2[m62202];
                    } else if ((m6221 == m62212 ? (char) 14 : 'F') != 'F') {
                        int m62193 = bh.m6219(m6218, c3);
                        int m62194 = bh.m6219(m62182, c3);
                        int m62203 = bh.m6220(m6221, m62193, c3);
                        int m62204 = bh.m6220(m62212, m62194, c3);
                        cArr3[i3] = cArr2[m62203];
                        cArr3[i3 + 1] = cArr2[m62204];
                    } else {
                        int m62205 = bh.m6220(m6221, m62182, c3);
                        int m62206 = bh.m6220(m62212, m6218, c3);
                        cArr3[i3] = cArr2[m62205];
                        cArr3[i3 + 1] = cArr2[m62206];
                        int i5 = f2138 + 117;
                        f2136 = i5 % 128;
                        int i6 = i5 % 2;
                    }
                }
            }
        }
        return new String(cArr3);
    }
}
