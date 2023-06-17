package util.a.y.fd;

import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.webkit.URLUtil;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public abstract class c implements b {

    /* renamed from: util.a.y.fd.c$c  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static class C0166c extends c {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f9258 = null;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        public static final int f9259 = 0;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        private static int f9260;

        /* renamed from: ͺ  reason: contains not printable characters */
        private static char f9261;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static char[] f9262;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private static int f9263;

        /* renamed from: ˎ  reason: contains not printable characters */
        BigInteger f9264;

        /* renamed from: ˏ  reason: contains not printable characters */
        BigInteger f9265;

        /* renamed from: ॱ  reason: contains not printable characters */
        BigInteger f9266;

        static {
            m7711();
            f9263 = 0;
            f9260 = 1;
            f9261 = (char) 5;
            f9262 = new char[]{'x', ' ', 'v', 'a', 'l', 'u', 'e', 'i', 'n', 'd', 'F', 'p', 'f', 'm', 't', 'o', 'y', 'z', '{', '|', '}', '~', Ascii.MAX, 128, 129};
        }

        public C0166c(BigInteger bigInteger, BigInteger bigInteger2) {
            this(bigInteger, m7709(bigInteger), bigInteger2);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0026). Please submit an issue!!! */
        /* renamed from: ˊ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m7707(byte r7, short r8, byte r9) {
            /*
                int r9 = 104 - r9
                int r7 = r7 + 6
                byte[] r0 = util.a.y.fd.c.C0166c.f9258
                int r8 = r8 + 4
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L12
                r3 = r9
                r4 = 0
                r9 = r8
                r8 = r7
                goto L26
            L12:
                r3 = 0
            L13:
                int r4 = r3 + 1
                byte r5 = (byte) r9
                r1[r3] = r5
                if (r4 != r7) goto L20
                java.lang.String r7 = new java.lang.String
                r7.<init>(r1, r2)
                return r7
            L20:
                r3 = r0[r8]
                r6 = r8
                r8 = r7
                r7 = r9
                r9 = r6
            L26:
                int r3 = -r3
                int r7 = r7 + r3
                int r9 = r9 + 1
                int r7 = r7 + (-2)
                r3 = r4
                r6 = r9
                r9 = r7
                r7 = r8
                r8 = r6
                goto L13
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.c.C0166c.m7707(byte, short, byte):java.lang.String");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
            if ((r8.shiftRight(r0 * 116).longValue() == -1) != false) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
            if ((r8.shiftRight(r0 + (-64)).longValue() == -1 ? ',' : '=') != '=') goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
            return util.a.y.fd.b.f9255.shiftLeft(r0).subtract(r8);
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static java.math.BigInteger m7709(java.math.BigInteger r8) {
            /*
                int r0 = r8.bitLength()
                r1 = 96
                if (r0 < r1) goto L51
                int r1 = util.a.y.fd.c.C0166c.f9263
                int r1 = r1 + 73
                int r2 = r1 % 128
                util.a.y.fd.c.C0166c.f9260 = r2
                int r1 = r1 % 2
                r2 = 0
                r3 = 1
                if (r1 != 0) goto L18
                r1 = 0
                goto L19
            L18:
                r1 = 1
            L19:
                r4 = -1
                if (r1 == r3) goto L2f
                int r1 = r0 * 116
                java.math.BigInteger r1 = r8.shiftRight(r1)
                long r6 = r1.longValue()
                int r1 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
                if (r1 != 0) goto L2c
                r2 = 1
            L2c:
                if (r2 == 0) goto L51
                goto L46
            L2f:
                int r1 = r0 + (-64)
                java.math.BigInteger r1 = r8.shiftRight(r1)
                long r1 = r1.longValue()
                r3 = 61
                int r6 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
                if (r6 != 0) goto L42
                r1 = 44
                goto L44
            L42:
                r1 = 61
            L44:
                if (r1 == r3) goto L51
            L46:
                java.math.BigInteger r1 = util.a.y.fd.b.f9255
                java.math.BigInteger r0 = r1.shiftLeft(r0)
                java.math.BigInteger r8 = r0.subtract(r8)
                return r8
            L51:
                int r8 = util.a.y.fd.c.C0166c.f9263
                int r8 = r8 + 71
                int r0 = r8 % 128
                util.a.y.fd.c.C0166c.f9260 = r0
                int r8 = r8 % 2
                r0 = 0
                if (r8 != 0) goto L62
                int r8 = r0.length     // Catch: java.lang.Throwable -> L60
                return r0
            L60:
                r8 = move-exception
                throw r8
            L62:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.c.C0166c.m7709(java.math.BigInteger):java.math.BigInteger");
        }

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private static void m7711() {
            f9258 = new byte[]{40, -125, 112, 6, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 0, -17, 43, -36, 3, Ascii.FS, -43, -5, 34, -21, -14, 6, 5, -20, 9, 35, -46, 9, -3, -14, -6, Ascii.DC2, -13, -9};
            f9259 = 163;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                int i = f9260 + 19;
                f9263 = i % 128;
                return i % 2 == 0;
            } else if (!(obj instanceof C0166c)) {
                int i2 = f9260 + 91;
                f9263 = i2 % 128;
                int i3 = i2 % 2;
                return false;
            } else {
                C0166c c0166c = (C0166c) obj;
                if (!(this.f9266.equals(c0166c.f9266))) {
                    return false;
                }
                int i4 = f9263 + 21;
                f9260 = i4 % 128;
                int i5 = i4 % 2;
                return this.f9265.equals(c0166c.f9265);
            }
        }

        public int hashCode() {
            int i = f9263 + 37;
            f9260 = i % 128;
            return (i % 2 == 0 ? (char) 16 : 'R') != 16 ? this.f9266.hashCode() ^ this.f9265.hashCode() : this.f9266.hashCode() & this.f9265.hashCode();
        }

        @Override // util.a.y.fd.c
        /* renamed from: ʻ */
        public c mo7617() {
            BigInteger bigInteger = this.f9266;
            BigInteger bigInteger2 = this.f9264;
            BigInteger bigInteger3 = this.f9265;
            C0166c c0166c = new C0166c(bigInteger, bigInteger2, m7717(bigInteger3, bigInteger3));
            int i = f9263 + 91;
            f9260 = i % 128;
            if ((i % 2 == 0 ? '\'' : '\t') != '\t') {
                Object[] objArr = null;
                int length = objArr.length;
                return c0166c;
            }
            return c0166c;
        }

        /* JADX WARN: Removed duplicated region for block: B:57:0x0185  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x0188  */
        /* JADX WARN: Removed duplicated region for block: B:81:0x018c A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:87:0x00f6 A[SYNTHETIC] */
        @Override // util.a.y.fd.c
        /* renamed from: ʼ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.fd.c mo7618() {
            /*
                Method dump skipped, instructions count: 449
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.c.C0166c.mo7618():util.a.y.fd.c");
        }

        @Override // util.a.y.fd.c
        /* renamed from: ʽ */
        public c mo7619() {
            C0166c c0166c = new C0166c(this.f9266, this.f9264, m7715(this.f9265));
            int i = f9263 + 57;
            f9260 = i % 128;
            int i2 = i % 2;
            return c0166c;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˊ */
        public c mo7620(c cVar) {
            C0166c c0166c = new C0166c(this.f9266, this.f9264, m7717(this.f9265, cVar.mo7625()));
            int i = f9263 + 87;
            f9260 = i % 128;
            int i2 = i % 2;
            return c0166c;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˊॱ */
        public c mo7622() {
            int i = f9263 + 49;
            f9260 = i % 128;
            int i2 = i % 2;
            BigInteger add = this.f9265.add(b.f9255);
            if (!(add.compareTo(this.f9266) != 0)) {
                int i3 = f9260 + 23;
                f9263 = i3 % 128;
                int i4 = i3 % 2;
                add = b.f9256;
                int i5 = f9263 + 89;
                f9260 = i5 % 128;
                int i6 = i5 % 2;
            }
            return new C0166c(this.f9266, this.f9264, add);
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˎ */
        public BigInteger mo7625() {
            BigInteger bigInteger;
            int i = f9263 + 19;
            int i2 = i % 128;
            f9260 = i2;
            Object[] objArr = null;
            if (!(i % 2 == 0)) {
                bigInteger = this.f9265;
            } else {
                bigInteger = this.f9265;
                int length = objArr.length;
            }
            int i3 = i2 + 115;
            f9263 = i3 % 128;
            if (!(i3 % 2 == 0)) {
                try {
                    byte[] bArr = f9258;
                    ((Integer) Object.class.getMethod(m7707((byte) (-bArr[20]), (byte) (bArr[26] + 1), bArr[21]), null).invoke(null, null)).intValue();
                    return bigInteger;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return bigInteger;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˏ */
        public int mo7626() {
            int bitLength;
            int i = f9263 + 81;
            f9260 = i % 128;
            if (!(i % 2 != 0)) {
                bitLength = this.f9266.bitLength();
                Object[] objArr = null;
                int length = objArr.length;
            } else {
                bitLength = this.f9266.bitLength();
            }
            int i2 = f9263 + 117;
            f9260 = i2 % 128;
            int i3 = i2 % 2;
            return bitLength;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ॱ */
        public c mo7628(c cVar) {
            C0166c c0166c = new C0166c(this.f9266, this.f9264, m7719(this.f9265, cVar.mo7625()));
            int i = f9260 + 19;
            f9263 = i % 128;
            if (i % 2 != 0) {
                Object[] objArr = null;
                int length = objArr.length;
                return c0166c;
            }
            return c0166c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
            if (r0 == 0) goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0028, code lost:
            r0 = util.a.y.fd.c.C0166c.f9263 + 67;
            util.a.y.fd.c.C0166c.f9260 = r0 % 128;
         */
        /* JADX WARN: Code restructure failed: missing block: B:15:0x0032, code lost:
            if ((r0 % 2) != 0) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
            r0 = false;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
            r0 = true;
         */
        /* JADX WARN: Code restructure failed: missing block: B:18:0x0037, code lost:
            if (r0 == false) goto L17;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
            r0 = r2.length;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
            r1 = r4.f9266;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
            return new util.a.y.fd.c.C0166c(r1, r4.f9264, r1.subtract(r4.f9265));
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
            return r4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x001c, code lost:
            if (r4.f9265.signum() == 0) goto L11;
         */
        @Override // util.a.y.fd.c
        /* renamed from: ᐝ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.fd.c mo7630() {
            /*
                r4 = this;
                int r0 = util.a.y.fd.c.C0166c.f9260
                int r0 = r0 + 33
                int r1 = r0 % 128
                util.a.y.fd.c.C0166c.f9263 = r1
                int r0 = r0 % 2
                r1 = 46
                if (r0 == 0) goto L11
                r0 = 46
                goto L13
            L11:
                r0 = 18
            L13:
                r2 = 0
                if (r0 == r1) goto L1f
                java.math.BigInteger r0 = r4.f9265
                int r0 = r0.signum()
                if (r0 != 0) goto L3f
                goto L28
            L1f:
                java.math.BigInteger r0 = r4.f9265
                int r0 = r0.signum()
                int r1 = r2.length     // Catch: java.lang.Throwable -> L4f
                if (r0 != 0) goto L3f
            L28:
                int r0 = util.a.y.fd.c.C0166c.f9263
                int r0 = r0 + 67
                int r1 = r0 % 128
                util.a.y.fd.c.C0166c.f9260 = r1
                int r0 = r0 % 2
                if (r0 != 0) goto L36
                r0 = 0
                goto L37
            L36:
                r0 = 1
            L37:
                if (r0 == 0) goto L3a
                goto L3b
            L3a:
                int r0 = r2.length     // Catch: java.lang.Throwable -> L3d
            L3b:
                r0 = r4
                goto L4e
            L3d:
                r0 = move-exception
                throw r0
            L3f:
                util.a.y.fd.c$c r0 = new util.a.y.fd.c$c
                java.math.BigInteger r1 = r4.f9266
                java.math.BigInteger r2 = r4.f9264
                java.math.BigInteger r3 = r4.f9265
                java.math.BigInteger r3 = r1.subtract(r3)
                r0.<init>(r1, r2, r3)
            L4e:
                return r0
            L4f:
                r0 = move-exception
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.c.C0166c.mo7630():util.a.y.fd.c");
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public C0166c(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            if (bigInteger3 != null && bigInteger3.signum() >= 0 && bigInteger3.compareTo(bigInteger) < 0) {
                this.f9266 = bigInteger;
                this.f9264 = bigInteger2;
                this.f9265 = bigInteger3;
                return;
            }
            int offsetBefore = 35 - TextUtils.getOffsetBefore("", 0);
            try {
                Object[] objArr = {""};
                byte[] bArr = f9258;
                byte b = bArr[21];
                throw new IllegalArgumentException(m7708("\u0001\u0002\u0003\u0004\u0000\t\u000b\u0006\b\t\u0003\u0004\u0002\t\u0006\u0004\b\t\u0000\u000b\u0010\u0006\u0011\f\t\u0001\u0006\u0004\t\u0001\b\u000b\u0007\tÞ", offsetBefore, (byte) (((Integer) Class.forName(m7707((byte) 12, b, (byte) (b | 7))).getMethod(m7707((byte) (bArr[5] - 1), (byte) (-bArr[22]), bArr[7]), String.class).invoke(null, objArr)).intValue() + 107)).intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˊ */
        public c mo7702(c cVar, c cVar2) {
            BigInteger bigInteger = this.f9265;
            BigInteger mo7625 = cVar.mo7625();
            BigInteger mo76252 = cVar2.mo7625();
            C0166c c0166c = new C0166c(this.f9266, this.f9264, m7716(bigInteger.multiply(bigInteger).add(mo7625.multiply(mo76252))));
            int i = f9260 + 55;
            f9263 = i % 128;
            int i2 = i % 2;
            return c0166c;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˎ */
        public c mo7704(c cVar, c cVar2, c cVar3) {
            C0166c c0166c = new C0166c(this.f9266, this.f9264, m7716(this.f9265.multiply(cVar.mo7625()).subtract(cVar2.mo7625().multiply(cVar3.mo7625()))));
            int i = f9260 + 87;
            f9263 = i % 128;
            if ((i % 2 != 0 ? '1' : 'A') != 'A') {
                Object[] objArr = null;
                int length = objArr.length;
                return c0166c;
            }
            return c0166c;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˏ */
        public c mo7627(c cVar) {
            C0166c c0166c = new C0166c(this.f9266, this.f9264, m7717(this.f9265, m7715(cVar.mo7625())));
            int i = f9260 + 125;
            f9263 = i % 128;
            if ((i % 2 != 0 ? '1' : '\t') != '1') {
                return c0166c;
            }
            int i2 = 0 / 0;
            return c0166c;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        protected BigInteger m7719(BigInteger bigInteger, BigInteger bigInteger2) {
            BigInteger add = bigInteger.add(bigInteger2);
            if ((add.compareTo(this.f9266) >= 0 ? (char) 16 : 'W') == 16) {
                int i = f9263 + 73;
                f9260 = i % 128;
                if (i % 2 != 0) {
                    add = add.subtract(this.f9266);
                } else {
                    add = add.subtract(this.f9266);
                    Object[] objArr = null;
                    int length = objArr.length;
                }
            }
            int i2 = f9263 + 31;
            f9260 = i2 % 128;
            int i3 = i2 % 2;
            return add;
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        protected BigInteger m7717(BigInteger bigInteger, BigInteger bigInteger2) {
            int i = f9263 + 55;
            f9260 = i % 128;
            int i2 = i % 2;
            BigInteger m7716 = m7716(bigInteger.multiply(bigInteger2));
            int i3 = f9260 + 11;
            f9263 = i3 % 128;
            if (i3 % 2 == 0) {
                return m7716;
            }
            try {
                byte[] bArr = f9258;
                ((Integer) Object.class.getMethod(m7707((byte) (-bArr[20]), (byte) (bArr[26] + 1), bArr[21]), null).invoke(null, null)).intValue();
                return m7716;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        /* renamed from: ˏ  reason: contains not printable characters */
        protected BigInteger m7716(BigInteger bigInteger) {
            if (this.f9264 != null) {
                boolean z = bigInteger.signum() < 0;
                if (z) {
                    bigInteger = bigInteger.abs();
                }
                int bitLength = this.f9266.bitLength();
                boolean equals = this.f9264.equals(b.f9255);
                while (true) {
                    if (bigInteger.bitLength() <= bitLength + 1) {
                        break;
                    }
                    BigInteger shiftRight = bigInteger.shiftRight(bitLength);
                    BigInteger subtract = bigInteger.subtract(shiftRight.shiftLeft(bitLength));
                    if (!equals) {
                        shiftRight = shiftRight.multiply(this.f9264);
                    }
                    bigInteger = shiftRight.add(subtract);
                }
                while (bigInteger.compareTo(this.f9266) >= 0) {
                    bigInteger = bigInteger.subtract(this.f9266);
                }
                if (!z || bigInteger.signum() == 0) {
                    return bigInteger;
                }
                int i = f9263 + 15;
                f9260 = i % 128;
                int i2 = i % 2;
                BigInteger subtract2 = this.f9266.subtract(bigInteger);
                int i3 = f9260 + 27;
                f9263 = i3 % 128;
                int i4 = i3 % 2;
                return subtract2;
            }
            return bigInteger.mod(this.f9266);
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
            if ((r0 ? false : true) != false) goto L22;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0083, code lost:
            if ((((java.lang.Boolean) java.lang.Object.class.getMethod(m7707((byte) r9[21], (byte) (-r9[14]), (byte) r9[9]), java.lang.Object.class).invoke(r1, r8)).booleanValue()) != false) goto L12;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
            r11 = null;
         */
        /* renamed from: ˎ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private util.a.y.fd.c m7712(util.a.y.fd.c r11) {
            /*
                r10 = this;
                java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
                int r1 = util.a.y.fd.c.C0166c.f9260
                int r1 = r1 + 89
                int r2 = r1 % 128
                util.a.y.fd.c.C0166c.f9263 = r2
                int r1 = r1 % 2
                r2 = 0
                r3 = 9
                r4 = 14
                r5 = 21
                r6 = 1
                r7 = 0
                if (r1 == 0) goto L55
                util.a.y.fd.c r1 = r11.mo7617()
                java.lang.Object[] r8 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L4c
                r8[r7] = r10     // Catch: java.lang.Throwable -> L4c
                byte[] r9 = util.a.y.fd.c.C0166c.f9258     // Catch: java.lang.Throwable -> L4c
                r5 = r9[r5]     // Catch: java.lang.Throwable -> L4c
                byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L4c
                r4 = r9[r4]     // Catch: java.lang.Throwable -> L4c
                int r4 = -r4
                byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L4c
                r3 = r9[r3]     // Catch: java.lang.Throwable -> L4c
                byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L4c
                java.lang.String r3 = m7707(r5, r4, r3)     // Catch: java.lang.Throwable -> L4c
                java.lang.Class[] r4 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L4c
                r4[r7] = r0     // Catch: java.lang.Throwable -> L4c
                java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L4c
                java.lang.Object r0 = r0.invoke(r1, r8)     // Catch: java.lang.Throwable -> L4c
                java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L4c
                boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L4c
                r1 = 81
                int r1 = r1 / r7
                if (r0 == 0) goto L47
                r6 = 0
            L47:
                if (r6 == 0) goto L87
                goto L86
            L4a:
                r11 = move-exception
                throw r11
            L4c:
                r11 = move-exception
                java.lang.Throwable r0 = r11.getCause()
                if (r0 == 0) goto L54
                throw r0
            L54:
                throw r11
            L55:
                util.a.y.fd.c r1 = r11.mo7617()
                java.lang.Object[] r8 = new java.lang.Object[r6]     // Catch: java.lang.Throwable -> L98
                r8[r7] = r10     // Catch: java.lang.Throwable -> L98
                byte[] r9 = util.a.y.fd.c.C0166c.f9258     // Catch: java.lang.Throwable -> L98
                r5 = r9[r5]     // Catch: java.lang.Throwable -> L98
                byte r5 = (byte) r5     // Catch: java.lang.Throwable -> L98
                r4 = r9[r4]     // Catch: java.lang.Throwable -> L98
                int r4 = -r4
                byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L98
                r3 = r9[r3]     // Catch: java.lang.Throwable -> L98
                byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L98
                java.lang.String r3 = m7707(r5, r4, r3)     // Catch: java.lang.Throwable -> L98
                java.lang.Class[] r4 = new java.lang.Class[r6]     // Catch: java.lang.Throwable -> L98
                r4[r7] = r0     // Catch: java.lang.Throwable -> L98
                java.lang.reflect.Method r0 = r0.getMethod(r3, r4)     // Catch: java.lang.Throwable -> L98
                java.lang.Object r0 = r0.invoke(r1, r8)     // Catch: java.lang.Throwable -> L98
                java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Throwable -> L98
                boolean r0 = r0.booleanValue()     // Catch: java.lang.Throwable -> L98
                if (r0 == 0) goto L82
                goto L83
            L82:
                r6 = 0
            L83:
                if (r6 == 0) goto L86
                goto L87
            L86:
                r11 = r2
            L87:
                int r0 = util.a.y.fd.c.C0166c.f9263
                int r0 = r0 + 33
                int r1 = r0 % 128
                util.a.y.fd.c.C0166c.f9260 = r1
                int r0 = r0 % 2
                if (r0 != 0) goto L97
                int r0 = r2.length     // Catch: java.lang.Throwable -> L95
                return r11
            L95:
                r11 = move-exception
                throw r11
            L97:
                return r11
            L98:
                r11 = move-exception
                java.lang.Throwable r0 = r11.getCause()
                if (r0 == 0) goto La0
                throw r0
            La0:
                throw r11
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.c.C0166c.m7712(util.a.y.fd.c):util.a.y.fd.c");
        }

        /* renamed from: ˊ  reason: contains not printable characters */
        protected BigInteger m7713(BigInteger bigInteger) {
            BigInteger shiftLeft = bigInteger.shiftLeft(1);
            if ((shiftLeft.compareTo(this.f9266) >= 0 ? (char) 7 : 'M') != 'M') {
                int i = f9263 + 55;
                f9260 = i % 128;
                int i2 = i % 2;
                BigInteger subtract = shiftLeft.subtract(this.f9266);
                int i3 = f9260 + 17;
                f9263 = i3 % 128;
                int i4 = i3 % 2;
                return subtract;
            }
            return shiftLeft;
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        protected BigInteger m7715(BigInteger bigInteger) {
            int i = f9260 + 41;
            f9263 = i % 128;
            int i2 = i % 2;
            int mo7626 = mo7626();
            int i3 = (mo7626 + 31) >> 5;
            int[] m7932 = util.a.y.fg.c.m7932(mo7626, this.f9266);
            int[] m79322 = util.a.y.fg.c.m7932(mo7626, bigInteger);
            int[] m7913 = util.a.y.fg.c.m7913(i3);
            util.a.y.fg.e.m7969(m7932, m79322, m7913);
            BigInteger m7942 = util.a.y.fg.c.m7942(i3, m7913);
            int i4 = f9260 + 121;
            f9263 = i4 % 128;
            int i5 = i4 % 2;
            return m7942;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        protected BigInteger m7718(BigInteger bigInteger) {
            int i = f9263 + 77;
            f9260 = i % 128;
            int i2 = i % 2;
            if ((bigInteger.testBit(0) ? '\b' : '\\') != '\\') {
                int i3 = f9260 + 105;
                f9263 = i3 % 128;
                if ((i3 % 2 != 0 ? '`' : (char) 21) != 21) {
                    bigInteger = this.f9266.subtract(bigInteger);
                    try {
                        byte[] bArr = f9258;
                        ((Integer) Object.class.getMethod(m7707((byte) (-bArr[20]), (byte) (bArr[26] + 1), bArr[21]), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                } else {
                    bigInteger = this.f9266.subtract(bigInteger);
                }
            }
            return bigInteger.shiftRight(1);
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˋ */
        public c mo7623(c cVar) {
            C0166c c0166c = new C0166c(this.f9266, this.f9264, m7714(this.f9265, cVar.mo7625()));
            int i = f9260 + 19;
            f9263 = i % 128;
            if ((i % 2 != 0 ? (char) 1 : Typography.greater) != '>') {
                Object[] objArr = null;
                int length = objArr.length;
                return c0166c;
            }
            return c0166c;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˋ */
        public c mo7703(c cVar, c cVar2, c cVar3) {
            BigInteger bigInteger = this.f9265;
            BigInteger mo7625 = cVar.mo7625();
            BigInteger mo76252 = cVar2.mo7625();
            BigInteger mo76253 = cVar3.mo7625();
            C0166c c0166c = new C0166c(this.f9266, this.f9264, m7716(bigInteger.multiply(mo7625).add(mo76252.multiply(mo76253))));
            int i = f9263 + 93;
            f9260 = i % 128;
            int i2 = i % 2;
            return c0166c;
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
            if (r11 != 0) goto L50;
         */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
            r1 = r1 + 73;
            util.a.y.fd.c.C0166c.f9263 = r1 % 128;
            r1 = r1 % 2;
            r11 = r11.toCharArray();
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
            if (r11 != 0) goto L50;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v7 */
        /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r11v1, types: [char[]] */
        /* JADX WARN: Type inference failed for: r11v2 */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private static java.lang.String m7708(java.lang.String r11, int r12, byte r13) {
            /*
                Method dump skipped, instructions count: 259
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.c.C0166c.m7708(java.lang.String, int, byte):java.lang.String");
        }

        /* renamed from: ˋ  reason: contains not printable characters */
        private BigInteger[] m7710(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
            int bitLength = bigInteger3.bitLength();
            int lowestSetBit = bigInteger3.getLowestSetBit();
            BigInteger bigInteger4 = b.f9255;
            int i = bitLength - 1;
            BigInteger bigInteger5 = bigInteger;
            BigInteger bigInteger6 = bigInteger4;
            BigInteger bigInteger7 = b.f9253;
            BigInteger bigInteger8 = bigInteger6;
            while (true) {
                if (!(i >= lowestSetBit + 1)) {
                    break;
                }
                int i2 = f9260 + 63;
                f9263 = i2 % 128;
                int i3 = i2 % 2;
                bigInteger4 = m7717(bigInteger4, bigInteger8);
                if (bigInteger3.testBit(i)) {
                    bigInteger8 = m7717(bigInteger4, bigInteger2);
                    bigInteger6 = m7717(bigInteger6, bigInteger5);
                    bigInteger7 = m7716(bigInteger5.multiply(bigInteger7).subtract(bigInteger.multiply(bigInteger4)));
                    bigInteger5 = m7716(bigInteger5.multiply(bigInteger5).subtract(bigInteger8.shiftLeft(1)));
                } else {
                    BigInteger m7716 = m7716(bigInteger6.multiply(bigInteger7).subtract(bigInteger4));
                    BigInteger m77162 = m7716(bigInteger5.multiply(bigInteger7).subtract(bigInteger.multiply(bigInteger4)));
                    bigInteger7 = m7716(bigInteger7.multiply(bigInteger7).subtract(bigInteger4.shiftLeft(1)));
                    bigInteger5 = m77162;
                    bigInteger6 = m7716;
                    bigInteger8 = bigInteger4;
                }
                i--;
            }
            BigInteger m7717 = m7717(bigInteger4, bigInteger8);
            BigInteger m77172 = m7717(m7717, bigInteger2);
            BigInteger m77163 = m7716(bigInteger6.multiply(bigInteger7).subtract(m7717));
            BigInteger m77164 = m7716(bigInteger5.multiply(bigInteger7).subtract(bigInteger.multiply(m7717)));
            BigInteger m77173 = m7717(m7717, m77172);
            int i4 = 1;
            while (i4 <= lowestSetBit) {
                int i5 = f9263 + 27;
                f9260 = i5 % 128;
                int i6 = i5 % 2;
                m77163 = m7717(m77163, m77164);
                m77164 = m7716(m77164.multiply(m77164).subtract(m77173.shiftLeft(1)));
                m77173 = m7717(m77173, m77173);
                i4++;
                int i7 = f9260 + 123;
                f9263 = i7 % 128;
                int i8 = i7 % 2;
            }
            BigInteger[] bigIntegerArr = {m77163, m77164};
            int i9 = f9260 + 9;
            f9263 = i9 % 128;
            if (i9 % 2 == 0) {
                return bigIntegerArr;
            }
            try {
                byte[] bArr = f9258;
                ((Integer) Object.class.getMethod(m7707((byte) (-bArr[20]), (byte) (bArr[26] + 1), bArr[21]), null).invoke(null, null)).intValue();
                return bigIntegerArr;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0045, code lost:
            if ((r8 < 0 ? 'V' : 'Z') != 'Z') goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x005b, code lost:
            if (r7.signum() < 0) goto L24;
         */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x005d, code lost:
            r7 = r7.add(r6.f9266);
         */
        /* renamed from: ˋ  reason: contains not printable characters */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        protected java.math.BigInteger m7714(java.math.BigInteger r7, java.math.BigInteger r8) {
            /*
                r6 = this;
                int r0 = util.a.y.fd.c.C0166c.f9260
                int r0 = r0 + 45
                int r1 = r0 % 128
                util.a.y.fd.c.C0166c.f9263 = r1
                int r0 = r0 % 2
                r1 = 1
                if (r0 == 0) goto L53
                java.math.BigInteger r7 = r7.subtract(r8)
                int r8 = r7.signum()
                java.lang.Class<java.lang.Object> r0 = java.lang.Object.class
                byte[] r2 = util.a.y.fd.c.C0166c.f9258     // Catch: java.lang.Throwable -> L48
                r3 = 20
                r3 = r2[r3]     // Catch: java.lang.Throwable -> L48
                int r3 = -r3
                byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L48
                r4 = 26
                r4 = r2[r4]     // Catch: java.lang.Throwable -> L48
                int r4 = r4 + r1
                byte r4 = (byte) r4     // Catch: java.lang.Throwable -> L48
                r5 = 21
                r2 = r2[r5]     // Catch: java.lang.Throwable -> L48
                byte r2 = (byte) r2     // Catch: java.lang.Throwable -> L48
                java.lang.String r2 = m7707(r3, r4, r2)     // Catch: java.lang.Throwable -> L48
                r3 = 0
                java.lang.reflect.Method r0 = r0.getMethod(r2, r3)     // Catch: java.lang.Throwable -> L48
                java.lang.Object r0 = r0.invoke(r3, r3)     // Catch: java.lang.Throwable -> L48
                java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L48
                r0.intValue()     // Catch: java.lang.Throwable -> L48
                r0 = 90
                if (r8 >= 0) goto L43
                r8 = 86
                goto L45
            L43:
                r8 = 90
            L45:
                if (r8 == r0) goto L63
                goto L5d
            L48:
                r7 = move-exception
                java.lang.Throwable r8 = r7.getCause()     // Catch: java.lang.Throwable -> L51
                if (r8 == 0) goto L50
                throw r8     // Catch: java.lang.Throwable -> L51
            L50:
                throw r7     // Catch: java.lang.Throwable -> L51
            L51:
                r7 = move-exception
                throw r7
            L53:
                java.math.BigInteger r7 = r7.subtract(r8)
                int r8 = r7.signum()
                if (r8 >= 0) goto L63
            L5d:
                java.math.BigInteger r8 = r6.f9266
                java.math.BigInteger r7 = r7.add(r8)
            L63:
                int r8 = util.a.y.fd.c.C0166c.f9263
                int r8 = r8 + 19
                int r0 = r8 % 128
                util.a.y.fd.c.C0166c.f9260 = r0
                int r8 = r8 % 2
                r0 = 0
                if (r8 != 0) goto L72
                r8 = 1
                goto L73
            L72:
                r8 = 0
            L73:
                if (r8 == r1) goto L76
                return r7
            L76:
                r8 = 79
                int r8 = r8 / r0
                return r7
            L7a:
                r7 = move-exception
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.c.C0166c.m7714(java.math.BigInteger, java.math.BigInteger):java.math.BigInteger");
        }
    }

    /* loaded from: classes4.dex */
    public static class d extends c {

        /* renamed from: ˊ  reason: contains not printable characters */
        public static final byte[] f9267 = null;

        /* renamed from: ˋॱ  reason: contains not printable characters */
        private static int f9268;

        /* renamed from: ˏ  reason: contains not printable characters */
        public static final int f9269 = 0;

        /* renamed from: ͺ  reason: contains not printable characters */
        private static int f9270;

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static int f9271;

        /* renamed from: ˎ  reason: contains not printable characters */
        private int f9272;

        /* renamed from: ˏॱ  reason: contains not printable characters */
        private int[] f9273;

        /* renamed from: ॱ  reason: contains not printable characters */
        private int f9274;

        /* renamed from: ॱˋ  reason: contains not printable characters */
        private f f9275;

        static {
            m7723();
            f9268 = 0;
            f9271 = 1;
            f9270 = 64;
        }

        public d(int i, int i2, int i3, int i4, BigInteger bigInteger) {
            if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.bitLength() <= i) {
                if (i3 == 0 && i4 == 0) {
                    this.f9274 = 2;
                    this.f9273 = new int[]{i2};
                } else if (i3 >= i4) {
                    throw new IllegalArgumentException(m7720(!URLUtil.isDataUrl("data:"), 152 - (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), 25 - ImageFormat.getBitsPerPixel(0), 26 - View.MeasureSpec.getMode(0), "\u0013ￚ\uffc8\u0015\u001d\u001b\u001c\uffc8\n\r\uffc8\u001b\u0015\t\u0014\u0014\r\u001a\uffc8\u001c\u0010\t\u0016\uffc8\u0013ￛ").intern());
                } else {
                    if (i3 > 0) {
                        this.f9274 = 3;
                        this.f9273 = new int[]{i2, i3, i4};
                    } else {
                        try {
                            byte[] bArr = f9267;
                            Class<?> cls = Class.forName(m7721(bArr[3], (byte) 29, (byte) (-bArr[14])));
                            byte b = bArr[37];
                            throw new IllegalArgumentException(m7720(!((Boolean) cls.getMethod(m7721(b, (byte) (b | 45), (byte) (-bArr[51])), null).invoke(null, null)).booleanValue(), 150 - (ViewConfiguration.getLongPressTimeout() >> 16), 24 - (ViewConfiguration.getTapTimeout() >> 16), 24 - TextUtils.indexOf("", "", 0, 0), "\u0015ￜￊ\u0017\u001f\u001d\u001eￊ\f\u000fￊ\u0016\u000b\u001c\u0011\u000f\u001cￊ\u001e\u0012\u000b\u0018ￊￚ").intern());
                        } catch (Throwable th) {
                            Throwable cause = th.getCause();
                            if (cause == null) {
                                throw th;
                            }
                            throw cause;
                        }
                    }
                }
                this.f9272 = i;
                this.f9275 = new f(bigInteger);
                return;
            }
            throw new IllegalArgumentException(m7720(Configuration.needNewResources(0, 0), TextUtils.lastIndexOf("", '0', 0) + 156, (ViewConfiguration.getPressedStateDuration() >> 16) + 36, 34 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24), "\u001b\u0006\u0011\u001a\nￅ\u000e\u0013\u001b\u0006\u0011\u000e\tￅ\u000e\u0013ￅ￫ￗ\u0012ￅ\u000b\u000e\n\u0011\tￅ\n\u0011\n\u0012\n\u0013\u0019\u001dￅ").intern());
        }

        /* renamed from: ˎ  reason: contains not printable characters */
        private static String m7720(boolean z, int i, int i2, int i3, String str) {
            int i4 = f9268 + 57;
            f9271 = i4 % 128;
            int i5 = i4 % 2;
            char[] cArr = str;
            if (str != null) {
                cArr = str.toCharArray();
            }
            char[] cArr2 = cArr;
            char[] cArr3 = new char[i2];
            int i6 = 0;
            while (true) {
                if ((i6 < i2 ? (char) 14 : (char) 11) != 14) {
                    break;
                }
                int i7 = f9271 + 25;
                f9268 = i7 % 128;
                if (i7 % 2 != 0) {
                    cArr3[i6] = (char) (i - cArr2[i6]);
                    cArr3[i6] = (char) (cArr3[i6] % f9270);
                    i6 += 0;
                } else {
                    cArr3[i6] = (char) (cArr2[i6] + i);
                    cArr3[i6] = (char) (cArr3[i6] - f9270);
                    i6++;
                }
            }
            if (!(i3 <= 0)) {
                int i8 = f9268 + 13;
                f9271 = i8 % 128;
                int i9 = i8 % 2;
                char[] cArr4 = new char[i2];
                System.arraycopy(cArr3, 0, cArr4, 0, i2);
                int i10 = i2 - i3;
                System.arraycopy(cArr4, 0, cArr3, i10, i3);
                System.arraycopy(cArr4, i3, cArr3, 0, i10);
            }
            if (!(!z)) {
                char[] cArr5 = new char[i2];
                int i11 = f9271 + 67;
                f9268 = i11 % 128;
                int i12 = i11 % 2;
                for (int i13 = 0; i13 < i2; i13++) {
                    int i14 = f9271 + 13;
                    f9268 = i14 % 128;
                    int i15 = i14 % 2;
                    cArr5[i13] = cArr3[(i2 - i13) - 1];
                }
                cArr3 = cArr5;
            }
            return new String(cArr3);
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        private static String m7721(int i, short s, byte b) {
            byte[] bArr = f9267;
            int i2 = 115 - i;
            int i3 = b + 8;
            int i4 = 48 - s;
            byte[] bArr2 = new byte[i3];
            int i5 = -1;
            int i6 = i3 - 1;
            if (bArr == null) {
                int i7 = (i6 + i4) - 2;
                i6 = i6;
                bArr = bArr;
                bArr2 = bArr2;
                i5 = -1;
                i4 = i4;
                i2 = i7;
            }
            while (true) {
                int i8 = i5 + 1;
                int i9 = i4 + 1;
                bArr2[i8] = (byte) i2;
                if (i8 == i6) {
                    return new String(bArr2, 0);
                }
                int i10 = i6;
                byte[] bArr3 = bArr2;
                byte[] bArr4 = bArr;
                int i11 = (i2 + bArr[i9]) - 2;
                i6 = i10;
                bArr = bArr4;
                bArr2 = bArr3;
                i5 = i8;
                i4 = i9;
                i2 = i11;
            }
        }

        /* renamed from: ॱˊ  reason: contains not printable characters */
        private static void m7723() {
            f9267 = new byte[]{117, 83, -92, Ascii.DC2, 4, -3, 2, 1, 5, 4, 1, -33, 36, -1, -10, 4, Ascii.DLE, 2, -12, Ascii.DLE, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -43, 36, -3, -28, 43, 5, -34, Ascii.NAK, Ascii.SO, -6, -5, Ascii.DC4, -9, -35, 46, -9, 3};
            f9269 = 23;
        }

        /* JADX WARN: Code restructure failed: missing block: B:20:0x003d, code lost:
            if (r0 == r3) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x004f, code lost:
            if ((r6.f9274 == r7.f9274 ? kotlin.text.Typography.greater : 21) != 21) goto L20;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
            r2 = r2 + 61;
            util.a.y.fd.c.d.f9268 = r2 % 128;
            r2 = r2 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
            if (util.a.y.fj.c.m8672(r6.f9273, r7.f9273) == false) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
            if (r6.f9275.equals(r7.f9275) == false) goto L34;
         */
        /* JADX WARN: Code restructure failed: missing block: B:33:0x006d, code lost:
            r7 = util.a.y.fd.c.d.f9268 + 85;
            util.a.y.fd.c.d.f9271 = r7 % 128;
            r7 = r7 % 2;
         */
        /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
            return true;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public boolean equals(java.lang.Object r7) {
            /*
                r6 = this;
                int r0 = util.a.y.fd.c.d.f9268
                int r1 = r0 + 87
                int r2 = r1 % 128
                util.a.y.fd.c.d.f9271 = r2
                int r1 = r1 % 2
                r1 = 1
                if (r7 != r6) goto Le
                return r1
            Le:
                boolean r2 = r7 instanceof util.a.y.fd.c.d
                r3 = 97
                if (r2 != 0) goto L17
                r2 = 97
                goto L19
            L17:
                r2 = 30
            L19:
                r4 = 0
                if (r2 == r3) goto L84
                util.a.y.fd.c$d r7 = (util.a.y.fd.c.d) r7
                int r2 = r6.f9272
                int r3 = r7.f9272
                r5 = 81
                if (r2 != r3) goto L29
                r2 = 91
                goto L2b
            L29:
                r2 = 81
            L2b:
                if (r2 == r5) goto L78
                int r0 = r0 + 65
                int r2 = r0 % 128
                util.a.y.fd.c.d.f9271 = r2
                int r0 = r0 % 2
                if (r0 != 0) goto L42
                int r0 = r6.f9274
                int r3 = r7.f9274
                r5 = 0
                int r5 = r5.length     // Catch: java.lang.Throwable -> L40
                if (r0 != r3) goto L78
                goto L51
            L40:
                r7 = move-exception
                throw r7
            L42:
                int r0 = r6.f9274
                int r3 = r7.f9274
                r5 = 21
                if (r0 != r3) goto L4d
                r0 = 62
                goto L4f
            L4d:
                r0 = 21
            L4f:
                if (r0 == r5) goto L78
            L51:
                int r2 = r2 + 61
                int r0 = r2 % 128
                util.a.y.fd.c.d.f9268 = r0
                int r2 = r2 % 2
                int[] r0 = r6.f9273
                int[] r2 = r7.f9273
                boolean r0 = util.a.y.fj.c.m8672(r0, r2)
                if (r0 == 0) goto L78
                util.a.y.fd.f r0 = r6.f9275
                util.a.y.fd.f r7 = r7.f9275
                boolean r7 = r0.equals(r7)
                if (r7 == 0) goto L78
                int r7 = util.a.y.fd.c.d.f9268
                int r7 = r7 + 85
                int r0 = r7 % 128
                util.a.y.fd.c.d.f9271 = r0
                int r7 = r7 % 2
                goto L83
            L78:
                int r7 = util.a.y.fd.c.d.f9271
                int r7 = r7 + 19
                int r0 = r7 % 128
                util.a.y.fd.c.d.f9268 = r0
                int r7 = r7 % 2
                r1 = 0
            L83:
                return r1
            L84:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.c.d.equals(java.lang.Object):boolean");
        }

        public int hashCode() {
            int i = f9268 + 111;
            f9271 = i % 128;
            int hashCode = (i % 2 == 0 ? '2' : (char) 3) != 3 ? (this.f9275.hashCode() ^ this.f9272) | util.a.y.fj.c.m8665(this.f9273) : (this.f9275.hashCode() ^ this.f9272) ^ util.a.y.fj.c.m8665(this.f9273);
            int i2 = f9271 + 105;
            f9268 = i2 % 128;
            int i3 = i2 % 2;
            return hashCode;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ʻ */
        public c mo7617() {
            int i = this.f9272;
            int[] iArr = this.f9273;
            d dVar = new d(i, iArr, this.f9275.m7804(i, iArr));
            int i2 = f9271 + 73;
            f9268 = i2 % 128;
            if ((i2 % 2 != 0 ? (char) 11 : '\'') != 11) {
                return dVar;
            }
            try {
                byte b = f9267[37];
                ((Integer) Object.class.getMethod(m7721((byte) (f9269 >>> 1), b, b), null).invoke(null, null)).intValue();
                return dVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // util.a.y.fd.c
        /* renamed from: ʼ */
        public c mo7618() {
            int i = f9268 + 17;
            f9271 = i % 128;
            int i2 = i % 2;
            if ((!this.f9275.m7806() ? 'J' : ']') != ']') {
                int i3 = f9268 + 83;
                f9271 = i3 % 128;
                int i4 = i3 % 2;
                if ((this.f9275.m7801() ? '3' : 'H') == 'H') {
                    return mo7705(this.f9272 - 1);
                }
            }
            return this;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ʽ */
        public c mo7619() {
            int i = this.f9272;
            int[] iArr = this.f9273;
            d dVar = new d(i, iArr, this.f9275.m7800(i, iArr));
            int i2 = f9268 + 79;
            f9271 = i2 % 128;
            if ((i2 % 2 == 0 ? Typography.dollar : '\f') != '\f') {
                int i3 = 11 / 0;
                return dVar;
            }
            return dVar;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˊ */
        public boolean mo7621() {
            int i = f9271 + 91;
            f9268 = i % 128;
            int i2 = i % 2;
            boolean m7801 = this.f9275.m7801();
            int i3 = f9268 + 13;
            f9271 = i3 % 128;
            if ((i3 % 2 == 0 ? 'J' : 'K') != 'J') {
                return m7801;
            }
            try {
                byte b = f9267[37];
                ((Integer) Object.class.getMethod(m7721((byte) (f9269 >>> 1), b, b), null).invoke(null, null)).intValue();
                return m7801;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˊॱ */
        public c mo7622() {
            d dVar = new d(this.f9272, this.f9273, this.f9275.m7791());
            int i = f9268 + 23;
            f9271 = i % 128;
            if ((i % 2 == 0 ? '\r' : (char) 3) != '\r') {
                return dVar;
            }
            Object[] objArr = null;
            int length = objArr.length;
            return dVar;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˋ */
        public boolean mo7624() {
            int i = f9268 + 123;
            f9271 = i % 128;
            int i2 = i % 2;
            boolean m7792 = this.f9275.m7792();
            int i3 = f9268 + 29;
            f9271 = i3 % 128;
            int i4 = i3 % 2;
            return m7792;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˏ */
        public int mo7626() {
            int i;
            int i2 = f9271;
            int i3 = i2 + 63;
            f9268 = i3 % 128;
            if (i3 % 2 == 0) {
                i = this.f9272;
            } else {
                i = this.f9272;
                int i4 = 85 / 0;
            }
            int i5 = i2 + 31;
            f9268 = i5 % 128;
            int i6 = i5 % 2;
            return i;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ॱ */
        public boolean mo7629() {
            int i = f9271 + 113;
            f9268 = i % 128;
            int i2 = i % 2;
            boolean m7806 = this.f9275.m7806();
            int i3 = f9268 + 1;
            f9271 = i3 % 128;
            int i4 = i3 % 2;
            return m7806;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ॱˋ */
        public int mo7706() {
            int i = f9271 + 45;
            f9268 = i % 128;
            if (!(i % 2 != 0)) {
                return this.f9275.m7795();
            }
            int i2 = 51 / 0;
            return this.f9275.m7795();
        }

        @Override // util.a.y.fd.c
        /* renamed from: ᐝ */
        public c mo7630() {
            int i = f9271 + 5;
            f9268 = i % 128;
            if (i % 2 != 0) {
                try {
                    byte b = f9267[37];
                    ((Integer) Object.class.getMethod(m7721((byte) (f9269 >>> 1), b, b), null).invoke(null, null)).intValue();
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i2 = f9271 + 49;
            f9268 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                return this;
            }
            int i3 = 34 / 0;
            return this;
        }

        /* renamed from: ॱ  reason: contains not printable characters */
        public static void m7722(c cVar, c cVar2) {
            if ((cVar instanceof d) && (cVar2 instanceof d)) {
                d dVar = (d) cVar;
                d dVar2 = (d) cVar2;
                if (dVar.f9274 == dVar2.f9274) {
                    if ((dVar.f9272 == dVar2.f9272 ? 'X' : 'H') != 'H') {
                        int i = f9268 + 113;
                        f9271 = i % 128;
                        int i2 = i % 2;
                        if (util.a.y.fj.c.m8672(dVar.f9273, dVar2.f9273)) {
                            int i3 = f9268 + 81;
                            f9271 = i3 % 128;
                            if ((i3 % 2 == 0 ? (char) 19 : '/') != 19) {
                                return;
                            }
                            int i4 = 9 / 0;
                            return;
                        }
                    }
                    throw new IllegalArgumentException(m7720(PhoneNumberUtils.isGlobalPhoneNumber(""), 155 - TextUtils.getOffsetAfter("", 0), 53 - TextUtils.getOffsetBefore("", 0), (KeyEvent.getMaxKeyCode() >> 16) + 15, "ￅ\u0018\u0006\u0012\nￅ\u000b\u000e\n\u0011\tￅ￫ￗ\u0012￫\u000e\n\u0011\tￅ\n\u0011\n\u0012\n\u0013\u0019\u0018ￅ\u0006\u0017\nￅ\u0013\u0014\u0019ￅ\n\u0011\n\u0012\n\u0013\u0019\u0018ￅ\u0014\u000bￅ\u0019\r\n").intern());
                }
                throw new IllegalArgumentException(m7720(PhoneNumberUtils.is12Key('0'), Color.green(0) + 158, 58 - TextUtils.getCapsMode("", 0, 0), 15 - Color.blue(0), "ￂ\u000fￔ￨ￂ\u0007\n\u0016ￂ\b\u0011ￂ\u0007\u0010\ufff1\u0010\u0011\u000b\u0016\u0003\u0016\u0010\u0007\u0015\u0007\u0014\u0012\u0007\u0014ￂ\u0016\u0005\u0007\u0014\u0014\u0011\u0005\u0010\u000bￂ\u0015\u0003\nￂ\u0015\u0016\u0010\u0007\u000f\u0007\u000e\u0007ￂ\u0006\u000e\u0007\u000b\b").intern());
            }
            boolean z = !Gravity.isHorizontal(0);
            int capsMode = TextUtils.getCapsMode("", 0, 0) + 156;
            try {
                Object[] objArr = {""};
                byte[] bArr = f9267;
                Class<?> cls = Class.forName(m7721(bArr[3], (byte) 29, (byte) (-bArr[14])));
                byte b = (byte) (-bArr[18]);
                throw new IllegalArgumentException(m7720(z, capsMode, ((Integer) cls.getMethod(m7721(b, b, bArr[8]), String.class).invoke(null, objArr)).intValue() + 60, 1 - Color.blue(0), "￪\u0011ￖ￪ￒ\u0018\u0012\t\u0011\t\u0010￩\b\u0010\t\r￪\uffe7￩ￄ\n\u0013ￄ\u0017\t\u0007\u0012\u0005\u0018\u0017\u0012\rￄ\f\u0018\u0013\u0006ￄ\u0018\u0013\u0012ￄ\t\u0016\u0005ￄ\u0017\u0018\u0012\t\u0011\t\u0010\tￄ\b\u0010\t\r").intern());
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˊ */
        public c mo7620(c cVar) {
            int i = this.f9272;
            int[] iArr = this.f9273;
            d dVar = new d(i, iArr, this.f9275.m7805(((d) cVar).f9275, i, iArr));
            int i2 = f9268 + 111;
            f9271 = i2 % 128;
            if ((i2 % 2 == 0 ? 'E' : '#') != '#') {
                try {
                    byte b = f9267[37];
                    ((Integer) Object.class.getMethod(m7721((byte) (f9269 >>> 1), b, b), null).invoke(null, null)).intValue();
                    return dVar;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return dVar;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˋ */
        public c mo7623(c cVar) {
            int i = f9271 + 51;
            f9268 = i % 128;
            boolean z = i % 2 == 0;
            Object[] objArr = null;
            c mo7628 = mo7628(cVar);
            if (!z) {
                int length = objArr.length;
            }
            int i2 = f9268 + 109;
            f9271 = i2 % 128;
            if (!(i2 % 2 != 0)) {
                try {
                    byte b = f9267[37];
                    ((Integer) Object.class.getMethod(m7721((byte) (f9269 >>> 1), b, b), null).invoke(null, null)).intValue();
                    return mo7628;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return mo7628;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˏ */
        public c mo7627(c cVar) {
            int i = f9271 + 65;
            f9268 = i % 128;
            if ((i % 2 != 0 ? 'c' : (char) 23) != 23) {
                c mo7620 = mo7620(cVar.mo7619());
                try {
                    byte b = f9267[37];
                    ((Integer) Object.class.getMethod(m7721((byte) (f9269 >>> 1), b, b), null).invoke(null, null)).intValue();
                    return mo7620;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            return mo7620(cVar.mo7619());
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˊ */
        public c mo7702(c cVar, c cVar2) {
            f fVar;
            int i = f9271 + 17;
            f9268 = i % 128;
            int i2 = i % 2;
            f fVar2 = this.f9275;
            f fVar3 = ((d) cVar).f9275;
            f fVar4 = ((d) cVar2).f9275;
            f m7796 = fVar2.m7796(this.f9272, this.f9273);
            f m7797 = fVar3.m7797(fVar4, this.f9272, this.f9273);
            if ((m7796 == fVar2 ? (char) 23 : '-') == 23) {
                int i3 = f9268 + 65;
                f9271 = i3 % 128;
                if (!(i3 % 2 == 0)) {
                    fVar = (f) m7796.clone();
                } else {
                    fVar = (f) m7796.clone();
                    try {
                        byte b = f9267[37];
                        ((Integer) Object.class.getMethod(m7721((byte) (f9269 >>> 1), b, b), null).invoke(null, null)).intValue();
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
                m7796 = fVar;
                int i4 = f9271 + 105;
                f9268 = i4 % 128;
                int i5 = i4 % 2;
            }
            m7796.m7798(m7797, 0);
            m7796.m7794(this.f9272, this.f9273);
            return new d(this.f9272, this.f9273, m7796);
        }

        /* JADX WARN: Code restructure failed: missing block: B:12:0x0063, code lost:
            if (r1 == r6) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0075, code lost:
            if ((r1 == r6) != false) goto L26;
         */
        @Override // util.a.y.fd.c
        /* renamed from: ˋ */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public util.a.y.fd.c mo7703(util.a.y.fd.c r6, util.a.y.fd.c r7, util.a.y.fd.c r8) {
            /*
                r5 = this;
                int r0 = util.a.y.fd.c.d.f9271
                int r0 = r0 + 61
                int r1 = r0 % 128
                util.a.y.fd.c.d.f9268 = r1
                int r0 = r0 % 2
                util.a.y.fd.f r0 = r5.f9275
                util.a.y.fd.c$d r6 = (util.a.y.fd.c.d) r6
                util.a.y.fd.f r6 = r6.f9275
                util.a.y.fd.c$d r7 = (util.a.y.fd.c.d) r7
                util.a.y.fd.f r7 = r7.f9275
                util.a.y.fd.c$d r8 = (util.a.y.fd.c.d) r8
                util.a.y.fd.f r8 = r8.f9275
                int r1 = r5.f9272
                int[] r2 = r5.f9273
                util.a.y.fd.f r1 = r0.m7797(r6, r1, r2)
                int r2 = r5.f9272
                int[] r3 = r5.f9273
                util.a.y.fd.f r7 = r7.m7797(r8, r2, r3)
                r8 = 9
                if (r1 == r0) goto L2f
                r0 = 9
                goto L31
            L2f:
                r0 = 55
            L31:
                r2 = 0
                if (r0 == r8) goto L35
                goto L77
            L35:
                int r8 = util.a.y.fd.c.d.f9271
                int r8 = r8 + 15
                int r0 = r8 % 128
                util.a.y.fd.c.d.f9268 = r0
                int r8 = r8 % 2
                r0 = 1
                if (r8 == 0) goto L71
                java.lang.Class<java.lang.Object> r8 = java.lang.Object.class
                int r3 = util.a.y.fd.c.d.f9269     // Catch: java.lang.Throwable -> L66
                int r0 = r3 >>> 1
                byte r0 = (byte) r0     // Catch: java.lang.Throwable -> L66
                byte[] r3 = util.a.y.fd.c.d.f9267     // Catch: java.lang.Throwable -> L66
                r4 = 37
                r3 = r3[r4]     // Catch: java.lang.Throwable -> L66
                byte r3 = (byte) r3     // Catch: java.lang.Throwable -> L66
                byte r4 = (byte) r3     // Catch: java.lang.Throwable -> L66
                java.lang.String r0 = m7721(r0, r3, r4)     // Catch: java.lang.Throwable -> L66
                r3 = 0
                java.lang.reflect.Method r8 = r8.getMethod(r0, r3)     // Catch: java.lang.Throwable -> L66
                java.lang.Object r8 = r8.invoke(r3, r3)     // Catch: java.lang.Throwable -> L66
                java.lang.Integer r8 = (java.lang.Integer) r8     // Catch: java.lang.Throwable -> L66
                r8.intValue()     // Catch: java.lang.Throwable -> L66
                if (r1 != r6) goto L7e
                goto L77
            L66:
                r6 = move-exception
                java.lang.Throwable r7 = r6.getCause()     // Catch: java.lang.Throwable -> L6f
                if (r7 == 0) goto L6e
                throw r7     // Catch: java.lang.Throwable -> L6f
            L6e:
                throw r6     // Catch: java.lang.Throwable -> L6f
            L6f:
                r6 = move-exception
                throw r6
            L71:
                if (r1 != r6) goto L74
                goto L75
            L74:
                r0 = 0
            L75:
                if (r0 == 0) goto L7e
            L77:
                java.lang.Object r6 = r1.clone()
                r1 = r6
                util.a.y.fd.f r1 = (util.a.y.fd.f) r1
            L7e:
                r1.m7798(r7, r2)
                int r6 = r5.f9272
                int[] r7 = r5.f9273
                r1.m7794(r6, r7)
                util.a.y.fd.c$d r6 = new util.a.y.fd.c$d
                int r7 = r5.f9272
                int[] r8 = r5.f9273
                r6.<init>(r7, r8, r1)
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: util.a.y.fd.c.d.mo7703(util.a.y.fd.c, util.a.y.fd.c, util.a.y.fd.c):util.a.y.fd.c");
        }

        private d(int i, int[] iArr, f fVar) {
            this.f9272 = i;
            this.f9274 = iArr.length == 1 ? 2 : 3;
            this.f9273 = iArr;
            this.f9275 = fVar;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ॱ */
        public c mo7628(c cVar) {
            f fVar = (f) this.f9275.clone();
            fVar.m7798(((d) cVar).f9275, 0);
            d dVar = new d(this.f9272, this.f9273, fVar);
            int i = f9268 + 79;
            f9271 = i % 128;
            int i2 = i % 2;
            return dVar;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ॱ */
        public c mo7705(int i) {
            d dVar;
            if ((i < 1 ? '*' : 'M') != '*') {
                int i2 = this.f9272;
                int[] iArr = this.f9273;
                dVar = new d(i2, iArr, this.f9275.m7799(i, i2, iArr));
            } else {
                int i3 = f9268 + 99;
                f9271 = i3 % 128;
                int i4 = i3 % 2;
                dVar = this;
            }
            int i5 = f9271 + 93;
            f9268 = i5 % 128;
            int i6 = i5 % 2;
            return dVar;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˎ */
        public BigInteger mo7625() {
            int i = f9271 + 67;
            f9268 = i % 128;
            int i2 = i % 2;
            BigInteger m7803 = this.f9275.m7803();
            int i3 = f9268 + 117;
            f9271 = i3 % 128;
            int i4 = i3 % 2;
            return m7803;
        }

        @Override // util.a.y.fd.c
        /* renamed from: ˎ */
        public c mo7704(c cVar, c cVar2, c cVar3) {
            int i = f9268 + 79;
            f9271 = i % 128;
            int i2 = i % 2;
            c mo7703 = mo7703(cVar, cVar2, cVar3);
            int i3 = f9271 + 83;
            f9268 = i3 % 128;
            int i4 = i3 % 2;
            return mo7703;
        }
    }

    public String toString() {
        return mo7625().toString(16);
    }

    /* renamed from: ʻ */
    public abstract c mo7617();

    /* renamed from: ʼ */
    public abstract c mo7618();

    /* renamed from: ʽ */
    public abstract c mo7619();

    /* renamed from: ˊ */
    public abstract c mo7620(c cVar);

    /* renamed from: ˊ */
    public boolean mo7621() {
        return mo7706() == 1;
    }

    /* renamed from: ˊॱ */
    public abstract c mo7622();

    /* renamed from: ˋ */
    public abstract c mo7623(c cVar);

    /* renamed from: ˋ  reason: contains not printable characters */
    public c mo7703(c cVar, c cVar2, c cVar3) {
        return mo7620(cVar).mo7628(cVar2.mo7620(cVar3));
    }

    /* renamed from: ˎ */
    public abstract BigInteger mo7625();

    /* renamed from: ˎ  reason: contains not printable characters */
    public c mo7704(c cVar, c cVar2, c cVar3) {
        return mo7620(cVar).mo7623(cVar2.mo7620(cVar3));
    }

    /* renamed from: ˏ */
    public abstract int mo7626();

    /* renamed from: ˏ */
    public abstract c mo7627(c cVar);

    /* renamed from: ॱ */
    public abstract c mo7628(c cVar);

    /* renamed from: ॱ */
    public boolean mo7629() {
        return mo7625().signum() == 0;
    }

    /* renamed from: ॱˋ  reason: contains not printable characters */
    public int mo7706() {
        return mo7625().bitLength();
    }

    /* renamed from: ᐝ */
    public abstract c mo7630();

    /* renamed from: ˊ  reason: contains not printable characters */
    public c mo7702(c cVar, c cVar2) {
        return mo7617().mo7628(cVar.mo7620(cVar2));
    }

    /* renamed from: ˋ */
    public boolean mo7624() {
        return mo7625().testBit(0);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public c mo7705(int i) {
        c cVar = this;
        for (int i2 = 0; i2 < i; i2++) {
            cVar = cVar.mo7617();
        }
        return cVar;
    }
}
