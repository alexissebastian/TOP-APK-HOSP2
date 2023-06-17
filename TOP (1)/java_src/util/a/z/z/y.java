package util.a.z.z;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import kotlin.text.Typography;
import util.a.y.dm.bh;
/* loaded from: classes4.dex */
public interface y extends IInterface {

    /* loaded from: classes4.dex */
    public static abstract class e extends Binder implements y {

        /* renamed from: ʻ  reason: contains not printable characters */
        private static int f11821;

        /* renamed from: ʼ  reason: contains not printable characters */
        private static int f11822;

        /* renamed from: ˊ  reason: contains not printable characters */
        private static int f11823;

        /* renamed from: ˋ  reason: contains not printable characters */
        private static char f11824;

        /* renamed from: ˎ  reason: contains not printable characters */
        private static long f11825;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f11826 = 0;

        /* renamed from: ॱ  reason: contains not printable characters */
        public static final byte[] f11827 = null;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes4.dex */
        public static class b implements y {

            /* renamed from: ʼ  reason: contains not printable characters */
            private static char f11828;

            /* renamed from: ʽ  reason: contains not printable characters */
            private static int f11829;

            /* renamed from: ˊ  reason: contains not printable characters */
            public static final byte[] f11830 = null;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char[] f11831;

            /* renamed from: ˎ  reason: contains not printable characters */
            public static y f11832;

            /* renamed from: ॱ  reason: contains not printable characters */
            public static final int f11833 = 0;

            /* renamed from: ᐝ  reason: contains not printable characters */
            private static int f11834;

            /* renamed from: ˏ  reason: contains not printable characters */
            private IBinder f11835;

            static {
                m10106();
                f11829 = 0;
                f11834 = 1;
                f11828 = (char) 5;
                f11831 = new char[]{'c', 'o', 'm', JwtParser.SEPARATOR_CHAR, 'g', 'e', 'a', 'l', 't', 'i', 'd', 'p', 'b', 'r', 'n', 's', 'v', 'I', 'R', 'D', 'f', 'h', 'j', 'k', 'q'};
            }

            b(IBinder iBinder) {
                this.f11835 = iBinder;
            }

            /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
            /* JADX WARN: Removed duplicated region for block: B:8:0x001d  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0028). Please submit an issue!!! */
            /* renamed from: ˎ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m10105(short r6, int r7, int r8) {
                /*
                    int r7 = r7 * 6
                    int r7 = r7 + 97
                    int r6 = 18 - r6
                    byte[] r0 = util.a.z.z.y.e.b.f11830
                    int r8 = r8 * 16
                    int r8 = 20 - r8
                    byte[] r1 = new byte[r6]
                    r2 = 0
                    if (r0 != 0) goto L15
                    r4 = r7
                    r3 = 0
                    r7 = r6
                    goto L28
                L15:
                    r3 = 0
                L16:
                    byte r4 = (byte) r7
                    r1[r3] = r4
                    int r3 = r3 + 1
                    if (r3 != r6) goto L23
                    java.lang.String r6 = new java.lang.String
                    r6.<init>(r1, r2)
                    return r6
                L23:
                    r4 = r0[r8]
                    r5 = r7
                    r7 = r6
                    r6 = r5
                L28:
                    int r8 = r8 + 1
                    int r4 = -r4
                    int r6 = r6 + r4
                    int r6 = r6 + (-2)
                    r5 = r7
                    r7 = r6
                    r6 = r5
                    goto L16
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.z.z.y.e.b.m10105(short, int, int):java.lang.String");
            }

            /* renamed from: ˏ  reason: contains not printable characters */
            private static void m10106() {
                f11830 = new byte[]{123, -101, 41, 70, 0, -17, 45, -41, 9, -17, -5, Ascii.FF, -1, Ascii.US, -47, -7, Ascii.US, -23, -6, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2};
                f11833 = 216;
            }

            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m10107(String str, int i, byte b) {
                char[] cArr;
                int i2 = i;
                if (str != null) {
                    int i3 = f11829 + 57;
                    f11834 = i3 % 128;
                    int i4 = i3 % 2;
                    cArr = str.toCharArray();
                } else {
                    cArr = str;
                }
                char[] cArr2 = cArr;
                char[] cArr3 = f11831;
                char c = f11828;
                char[] cArr4 = new char[i2];
                if (i2 % 2 != 0) {
                    int i5 = f11829 + 121;
                    int i6 = i5 % 128;
                    f11834 = i6;
                    int i7 = i5 % 2;
                    i2--;
                    cArr4[i2] = (char) (cArr2[i2] - b);
                    int i8 = i6 + 105;
                    f11829 = i8 % 128;
                    int i9 = i8 % 2;
                }
                if ((i2 > 1 ? 'R' : '6') != '6') {
                    int i10 = f11834 + 75;
                    f11829 = i10 % 128;
                    int i11 = i10 % 2;
                    for (int i12 = 0; i12 < i2; i12 += 2) {
                        char c2 = cArr2[i12];
                        int i13 = i12 + 1;
                        char c3 = cArr2[i13];
                        if (c2 == c3) {
                            int i14 = f11834 + 83;
                            f11829 = i14 % 128;
                            if ((i14 % 2 != 0 ? Typography.greater : 'K') != '>') {
                                cArr4[i12] = (char) (c2 - b);
                                cArr4[i13] = (char) (c3 - b);
                            } else {
                                cArr4[i12] = (char) (c2 + b);
                                cArr4[i12 << 1] = (char) (c3 / b);
                            }
                        } else {
                            int m6221 = bh.m6221(c2, c);
                            int m6218 = bh.m6218(c2, c);
                            int m62212 = bh.m6221(c3, c);
                            int m62182 = bh.m6218(c3, c);
                            if ((m6218 == m62182 ? '2' : '^') != '^') {
                                int m6219 = bh.m6219(m6221, c);
                                int m62192 = bh.m6219(m62212, c);
                                int m6220 = bh.m6220(m6219, m6218, c);
                                int m62202 = bh.m6220(m62192, m62182, c);
                                cArr4[i12] = cArr3[m6220];
                                cArr4[i13] = cArr3[m62202];
                            } else if (m6221 == m62212) {
                                int m62193 = bh.m6219(m6218, c);
                                int m62194 = bh.m6219(m62182, c);
                                int m62203 = bh.m6220(m6221, m62193, c);
                                int m62204 = bh.m6220(m62212, m62194, c);
                                cArr4[i12] = cArr3[m62203];
                                cArr4[i13] = cArr3[m62204];
                            } else {
                                int m62205 = bh.m6220(m6221, m62182, c);
                                int m62206 = bh.m6220(m62212, m6218, c);
                                cArr4[i12] = cArr3[m62205];
                                cArr4[i13] = cArr3[m62206];
                            }
                        }
                    }
                }
                return new String(cArr4);
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                int i = f11834;
                int i2 = (i & 91) + (i | 91);
                f11829 = i2 % 128;
                int i3 = i2 % 2;
                IBinder iBinder = this.f11835;
                int i4 = ((i & (-14)) | ((~i) & 13)) + ((i & 13) << 1);
                f11829 = i4 % 128;
                if (!(i4 % 2 != 0)) {
                    return iBinder;
                }
                Object obj = null;
                super.hashCode();
                return iBinder;
            }

            @Override // util.a.z.z.y
            /* renamed from: ˋ */
            public byte[] mo10099(byte[] bArr) throws RemoteException {
                int i = f11834;
                int i2 = (i ^ 52) + ((i & 52) << 1);
                int i3 = ((i2 | (-1)) << 1) - (i2 ^ (-1));
                f11829 = i3 % 128;
                int i4 = i3 % 2;
                Parcel obtain = Parcel.obtain();
                Parcel obtain2 = Parcel.obtain();
                try {
                    byte[] bArr2 = f11830;
                    byte b = bArr2[4];
                    byte b2 = b;
                    Class<?> cls = Class.forName(m10105(b, b2, b2));
                    byte b3 = bArr2[23];
                    byte b4 = b3;
                    String m10105 = m10105(b3, b4, b4);
                    Object obj = null;
                    int i5 = -(((Long) cls.getMethod(m10105, null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod(m10105, null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                    int i6 = i5 & 59;
                    int i7 = -(-((i5 ^ 59) | i6));
                    int i8 = (i6 ^ i7) + ((i7 & i6) << 1);
                    int lastIndexOf = TextUtils.lastIndexOf("", '0', 0, 0);
                    int i9 = -(((~lastIndexOf) & (-1)) | (lastIndexOf & 0));
                    int i10 = (i9 ^ 78) + ((i9 & 78) << 1);
                    obtain.writeInterfaceToken(m10107("\u0001\u0002\u0003\u0004\u0000\t\u0001\u0007\b\t\u0002\u0004\u0005\u000e\r\u0001\u0003\u0002\u000e\u0007\b\u0006\u0004\u0001\u0003\u000b\b\u0000\u000e\u0013\t\u0006\u000e\n\u0007\b\u0000\u0012\b\n\u0013\u0006\u0005\n\u0002\u0012\u0010\u0003\u0003\u0006\u000f\t\t\u0006\u0003\u0005\u0003\u000b", i8, (byte) ((i10 & (-1)) + (i10 | (-1)))).intern());
                    obtain.writeByteArray(bArr);
                    if (!(this.f11835.transact(1, obtain, obtain2, 0))) {
                        int i11 = f11829;
                        int i12 = (i11 | 3) << 1;
                        int i13 = -(((~i11) & 3) | (i11 & (-4)));
                        int i14 = ((i12 | i13) << 1) - (i13 ^ i12);
                        f11834 = i14 % 128;
                        int i15 = i14 % 2;
                        if (e.m10102() != null) {
                            int i16 = f11829;
                            int i17 = ((((i16 | 96) << 1) - (i16 ^ 96)) - 0) - 1;
                            f11834 = i17 % 128;
                            int i18 = i17 % 2;
                            byte[] mo10099 = e.m10102().mo10099(bArr);
                            obtain2.recycle();
                            obtain.recycle();
                            int i19 = f11829 + 79;
                            f11834 = i19 % 128;
                            if ((i19 % 2 == 0 ? '\n' : '2') != '2') {
                                super.hashCode();
                                return mo10099;
                            }
                            return mo10099;
                        }
                    }
                    obtain2.readException();
                    byte[] createByteArray = obtain2.createByteArray();
                    obtain2.readByteArray(bArr);
                    obtain2.recycle();
                    obtain.recycle();
                    int i20 = f11829;
                    int i21 = (((i20 & (-56)) | ((~i20) & 55)) - (~(-(-((i20 & 55) << 1))))) - 1;
                    f11834 = i21 % 128;
                    int i22 = i21 % 2;
                    int i23 = i20 & 89;
                    int i24 = -(-((i20 ^ 89) | i23));
                    int i25 = (i23 ^ i24) + ((i23 & i24) << 1);
                    f11834 = i25 % 128;
                    int i26 = i25 % 2;
                    int i27 = ((i20 | 125) << 1) - (i20 ^ 125);
                    f11834 = i27 % 128;
                    if ((i27 % 2 == 0 ? '!' : '@') != '@') {
                        int i28 = 34 / 0;
                        return createByteArray;
                    }
                    return createByteArray;
                } catch (Throwable th) {
                    obtain2.recycle();
                    obtain.recycle();
                    throw th;
                }
            }
        }

        static {
            m10104();
            f11822 = 0;
            f11821 = 1;
            f11824 = (char) 13844;
            f11825 = 0L;
            f11823 = 0;
        }

        public e() {
            try {
                byte[] bArr = f11827;
                byte b2 = (byte) (bArr[11] + 1);
                byte b3 = (byte) (b2 | 17);
                int intValue = ((Integer) Class.forName(m10100(b2, b3, (byte) (b3 - 4))).getMethod(m10100((byte) (f11826 & 62), (byte) (bArr[26] + 1), (byte) (bArr[11] + 1)), null).invoke(null, null)).intValue() >> 22;
                int i = intValue & 51392;
                attachInterface(this, m10101("\u0000\u0000\u0000\u0000", "獨\ue04d삞\ud7c8", (char) ((((intValue ^ 51392) | i) << 1) - ((intValue | 51392) & (~i))), ViewConfiguration.getMaximumFlingVelocity() >> 16, "肨뫐⢇ꖃ骍歘Ρ\uaa4f\uf047\udb6e콗玶䇦ʷ㗞\uedec塍땅긻蓅㭒牵蓴\uf610Н䗼宕겻㏌\uef07\uefc6\uab50褪\udb69볡太섭ꖯ\ud99a졪鈨ꅁᰳ蔩皤ᎊ\uab9cꃻ블개콖孌婫⬵鯈\u2e7e뮦⬆").intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002f). Please submit an issue!!! */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m10100(int r7, int r8, byte r9) {
            /*
                byte[] r0 = util.a.z.z.y.e.f11827
                int r8 = 24 - r8
                int r9 = r9 + 5
                int r7 = r7 + 97
                byte[] r1 = new byte[r9]
                r2 = 0
                if (r0 != 0) goto L13
                r3 = r1
                r5 = 0
                r1 = r0
                r0 = r9
                r9 = r8
                goto L2f
            L13:
                r3 = 0
            L14:
                r6 = r8
                r8 = r7
                r7 = r6
                byte r4 = (byte) r8
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r9) goto L24
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L24:
                int r7 = r7 + 1
                r3 = r0[r7]
                r6 = r8
                r8 = r7
                r7 = r3
                r3 = r1
                r1 = r0
                r0 = r9
                r9 = r6
            L2f:
                int r9 = r9 + r7
                int r7 = r9 + (-2)
                r9 = r0
                r0 = r1
                r1 = r3
                r3 = r5
                goto L14
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.z.z.y.e.m10100(int, int, byte):java.lang.String");
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
            if (r11 != 0) goto L8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
            r1 = r1 + 63;
            util.a.z.z.y.e.f11821 = r1 % 128;
            r1 = r1 % 2;
            r11 = r11.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0028, code lost:
            r11 = (char[]) r11;
            r8 = r8;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x002a, code lost:
            if (r8 == null) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
            r8 = r8.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0030, code lost:
            r8 = r8;
            r7 = r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0032, code lost:
            if (r7 == null) goto L15;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
            r7 = r7.toCharArray();
            r0 = util.a.z.z.y.e.f11821 + 87;
            util.a.z.z.y.e.f11822 = r0 % 128;
            r0 = r0 % 2;
            r7 = r7;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
            r8 = (char[]) r8.clone();
            r7 = (char[]) r7.clone();
            r8[0] = (char) (r9 ^ r8[0]);
            r7[2] = (char) (r7[2] + ((char) r10));
            r9 = r11.length;
            r10 = new char[r9];
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
            if (r4 >= r9) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0061, code lost:
            r0 = util.a.z.z.y.e.f11821 + 107;
            util.a.z.z.y.e.f11822 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
            if ((r0 % 2) == 0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x006c, code lost:
            util.a.y.dm.aw.m6217(r8, r7, r4);
            r10[r4] = (char) ((((r11[r4] | r8[(r4 * 5) / 3]) / util.a.z.z.y.e.f11825) ^ util.a.z.z.y.e.f11823) + util.a.z.z.y.e.f11824);
            r4 = r4 + 123;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x008b, code lost:
            util.a.y.dm.aw.m6217(r8, r7, r4);
            r10[r4] = (char) ((((r11[r4] ^ r8[(r4 + 3) % 4]) ^ util.a.z.z.y.e.f11825) ^ util.a.z.z.y.e.f11823) ^ util.a.z.z.y.e.f11824);
            r4 = r4 + 1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x00a9, code lost:
            r0 = util.a.z.z.y.e.f11822 + 87;
            util.a.z.z.y.e.f11821 = r0 % 128;
            r0 = r0 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x00b8, code lost:
            return new java.lang.String(r10);
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
            if ((r11 == 0) != false) goto L9;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r11v1 */
        /* JADX WARN: Type inference failed for: r11v3, types: [char[]] */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m10101(java.lang.String r7, java.lang.String r8, char r9, int r10, java.lang.String r11) {
            /*
                Method dump skipped, instructions count: 187
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.z.z.y.e.m10101(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        public static y m10102() {
            int i = f11821;
            int i2 = ((i & (-38)) | ((~i) & 37)) + ((i & 37) << 1);
            f11822 = i2 % 128;
            int i3 = i2 % 2;
            y yVar = b.f11832;
            int i4 = f11821;
            int i5 = i4 & 63;
            int i6 = ((i4 ^ 63) | i5) << 1;
            int i7 = -((i4 | 63) & (~i5));
            int i8 = ((i6 | i7) << 1) - (i7 ^ i6);
            f11822 = i8 % 128;
            int i9 = i8 % 2;
            return yVar;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
            if ((r10 == null ? '\b' : '%') != '\b') goto L30;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0033, code lost:
            if ((r10 == null ? '\'' : ']') != ']') goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:22:0x0035, code lost:
            r10 = (r0 & 18) + (r0 | 18);
            r0 = (r10 & (-1)) + (r10 | (-1));
            util.a.z.z.y.e.f11822 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:23:0x0045, code lost:
            if ((r0 % 2) == 0) goto L14;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x0048, code lost:
            r2 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
            if (r2 == true) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
            r1 = util.a.z.z.y.e.f11827;
            ((java.lang.Integer) java.lang.Object.class.getMethod(m10100((byte) (r1[16] + 1), (byte) (r1[11] + 1), r1[31]), null).invoke(null, null)).intValue();
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
            r10 = move-exception;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0072, code lost:
            r0 = r10.getCause();
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x0076, code lost:
            if (r0 != null) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x0078, code lost:
            throw r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:34:0x0079, code lost:
            throw r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:37:0x007c, code lost:
            return null;
         */
        /* JADX WARN: Code restructure failed: missing block: B:38:0x007d, code lost:
            r0 = r10.queryLocalInterface(m10101("\u0000\u0000\u0000\u0000", "獨\ue04d삞\ud7c8", (char) ((android.util.TypedValue.complexToFloat(0) > 0.0f ? 1 : (android.util.TypedValue.complexToFloat(0) == 0.0f ? 0 : -1)) + 51392), android.graphics.Color.blue(0), "肨뫐⢇ꖃ骍歘Ρ\uaa4f\uf047\udb6e콗玶䇦ʷ㗞\uedec塍땅긻蓅㭒牵蓴\uf610Н䗼宕겻㏌\uef07\uefc6\uab50褪\udb69볡太섭ꖯ\ud99a졪鈨ꅁᰳ蔩皤ᎊ\uab9cꃻ블개콖孌婫⬵鯈\u2e7e뮦⬆").intern());
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:0x009f, code lost:
            if (r0 == null) goto L55;
         */
        /* JADX WARN: Code restructure failed: missing block: B:40:0x00a1, code lost:
            r1 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:41:0x00a3, code lost:
            r1 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:0x00a4, code lost:
            if (r1 == false) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:0x00a7, code lost:
            r1 = util.a.z.z.y.e.f11822;
            r6 = (r1 ^ 109) + ((r1 & 109) << 1);
            r1 = r6 % 128;
            util.a.z.z.y.e.f11821 = r1;
            r6 = r6 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:45:0x00b9, code lost:
            if ((r0 instanceof util.a.z.z.y) == false) goto L52;
         */
        /* JADX WARN: Code restructure failed: missing block: B:46:0x00bb, code lost:
            r6 = 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:47:0x00bd, code lost:
            r6 = ')';
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00bf, code lost:
            if (r6 == ')') goto L53;
         */
        /* JADX WARN: Code restructure failed: missing block: B:49:0x00c1, code lost:
            r10 = r1 & 53;
            r1 = -(-((r1 ^ 53) | r10));
            r4 = (r10 & r1) + (r10 | r1);
            r10 = r4 % 128;
            util.a.z.z.y.e.f11822 = r10;
         */
        /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
            if ((r4 % 2) == 0) goto L51;
         */
        /* JADX WARN: Code restructure failed: missing block: B:51:0x00d4, code lost:
            r1 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00d6, code lost:
            r1 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:53:0x00d7, code lost:
            if (r1 == true) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
            r0 = (util.a.z.z.y) r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
            r5 = 8 / 0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:59:0x00df, code lost:
            r0 = (util.a.z.z.y) r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:60:0x00e1, code lost:
            r1 = ((r10 ^ 115) - (~(-(-((r10 & 115) << 1))))) - 1;
            util.a.z.z.y.e.f11821 = r1 % 128;
            r1 = r1 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:61:0x00f1, code lost:
            return r0;
         */
        /* JADX WARN: Code restructure failed: missing block: B:62:0x00f2, code lost:
            r0 = new util.a.z.z.y.e.b(r10);
            r10 = util.a.z.z.y.e.f11821;
            r1 = r10 & 31;
            r1 = r1 + ((r10 ^ 31) | r1);
            util.a.z.z.y.e.f11822 = r1 % 128;
            r1 = r1 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:63:0x0104, code lost:
            return r0;
         */
        /* renamed from: ॱ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static util.a.z.z.y m10103(android.os.IBinder r10) {
            /*
                Method dump skipped, instructions count: 261
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.z.z.y.e.m10103(android.os.IBinder):util.a.z.z.y");
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static void m10104() {
            f11827 = new byte[]{94, 70, 35, 104, Ascii.SO, -39, Ascii.ESC, -3, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, -5, Ascii.DC4, -9, -35, 46, -9, 3};
            f11826 = 77;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            int i = f11822;
            int i2 = i & 107;
            int i3 = (((i ^ 107) | i2) << 1) - ((~i2) & (i | 107));
            f11821 = i3 % 128;
            if (i3 % 2 == 0) {
                int i4 = 53 / 0;
            }
            int i5 = ((i | 53) << 1) - (i ^ 53);
            f11821 = i5 % 128;
            if ((i5 % 2 == 0 ? Typography.greater : (char) 22) != 22) {
                Object[] objArr = null;
                int length = objArr.length;
                return this;
            }
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
            int i3 = f11821;
            int i4 = ((i3 & (-78)) | ((~i3) & 77)) + ((i3 & 77) << 1);
            f11822 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = -TextUtils.lastIndexOf("", '0', 0);
            int i7 = i6 | (-1);
            String intern = m10101("\u0000\u0000\u0000\u0000", "獨\ue04d삞\ud7c8", (char) (51391 - TextUtils.lastIndexOf("", '0', 0)), (i7 << 1) - ((~(i6 & (-1))) & i7), "肨뫐⢇ꖃ骍歘Ρ\uaa4f\uf047\udb6e콗玶䇦ʷ㗞\uedec塍땅긻蓅㭒牵蓴\uf610Н䗼宕겻㏌\uef07\uefc6\uab50褪\udb69볡太섭ꖯ\ud99a졪鈨ꅁᰳ蔩皤ᎊ\uab9cꃻ블개콖孌婫⬵鯈\u2e7e뮦⬆").intern();
            if (i == 1) {
                parcel.enforceInterface(intern);
                byte[] createByteArray = parcel.createByteArray();
                byte[] mo10099 = mo10099(createByteArray);
                parcel2.writeNoException();
                parcel2.writeByteArray(mo10099);
                parcel2.writeByteArray(createByteArray);
                int i8 = ((f11822 + 63) - 1) - 1;
                f11821 = i8 % 128;
                int i9 = i8 % 2;
                return true;
            } else if (i != 1598968902) {
                boolean onTransact = super.onTransact(i, parcel, parcel2, i2);
                int i10 = f11821;
                int i11 = (((i10 | 32) << 1) - (i10 ^ 32)) - 1;
                f11822 = i11 % 128;
                if ((i11 % 2 != 0 ? '\n' : '2') != '\n') {
                    return onTransact;
                }
                int i12 = 51 / 0;
                return onTransact;
            } else {
                parcel2.writeString(intern);
                int i13 = f11822;
                int i14 = i13 & 121;
                int i15 = -(-((i13 ^ 121) | i14));
                int i16 = ((i14 | i15) << 1) - (i15 ^ i14);
                f11821 = i16 % 128;
                int i17 = i16 % 2;
                return true;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    byte[] mo10099(byte[] bArr) throws RemoteException;
}
