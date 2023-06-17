package util.a.y.ea;

import android.graphics.Color;
import android.media.AudioTrack;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class m extends t {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7382;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static long f7383;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final ConcurrentMap<c, m> f7384;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f7385 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f7386;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f7387;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f7388 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f7389;

    /* renamed from: ˎ  reason: contains not printable characters */
    private byte[] f7390;

    /* renamed from: ˏ  reason: contains not printable characters */
    private final String f7391;

    /* loaded from: classes4.dex */
    static class c {

        /* renamed from: ˎ  reason: contains not printable characters */
        private final int f7392;

        /* renamed from: ˏ  reason: contains not printable characters */
        private final byte[] f7393;

        c(byte[] bArr) {
            this.f7392 = util.a.y.fj.c.m8674(bArr);
            this.f7393 = bArr;
        }

        public boolean equals(Object obj) {
            if (obj instanceof c) {
                return util.a.y.fj.c.m8666(this.f7393, ((c) obj).f7393);
            }
            return false;
        }

        public int hashCode() {
            return this.f7392;
        }
    }

    static {
        m6876();
        f7387 = 0;
        f7386 = 1;
        m6886();
        f7384 = new ConcurrentHashMap();
        int i = f7386 + 99;
        f7387 = i % 128;
        int i2 = i % 2;
    }

    m(byte[] bArr) {
        StringBuffer stringBuffer = new StringBuffer();
        boolean z = true;
        long j = 0;
        BigInteger bigInteger = null;
        for (int i = 0; i != bArr.length; i++) {
            int i2 = bArr[i] & 255;
            if (j <= 72057594037927808L) {
                long j2 = j + (i2 & 127);
                if ((i2 & 128) == 0) {
                    if (z) {
                        if (j2 < 40) {
                            stringBuffer.append('0');
                        } else if (j2 < 80) {
                            stringBuffer.append('1');
                            j2 -= 40;
                        } else {
                            stringBuffer.append('2');
                            j2 -= 80;
                        }
                        z = false;
                    }
                    stringBuffer.append(JwtParser.SEPARATOR_CHAR);
                    stringBuffer.append(j2);
                    j = 0;
                } else {
                    j = j2 << 7;
                }
            } else {
                BigInteger or = (bigInteger == null ? BigInteger.valueOf(j) : bigInteger).or(BigInteger.valueOf(i2 & 127));
                if ((i2 & 128) == 0) {
                    if (z) {
                        stringBuffer.append('2');
                        or = or.subtract(BigInteger.valueOf(80L));
                        z = false;
                    }
                    stringBuffer.append(JwtParser.SEPARATOR_CHAR);
                    stringBuffer.append(or);
                    j = 0;
                    bigInteger = null;
                } else {
                    bigInteger = or.shiftLeft(7);
                }
            }
        }
        this.f7391 = stringBuffer.toString();
        this.f7390 = util.a.y.fj.c.m8673(bArr);
    }

    /* renamed from: ʻ  reason: contains not printable characters */
    private synchronized byte[] m6875() {
        int i = f7387 + 63;
        f7386 = i % 128;
        int i2 = i % 2;
        if (this.f7390 == null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            m6880(byteArrayOutputStream);
            this.f7390 = byteArrayOutputStream.toByteArray();
        }
        byte[] bArr = this.f7390;
        int i3 = f7386 + 65;
        f7387 = i3 % 128;
        if (i3 % 2 != 0) {
            Object[] objArr = null;
            int length = objArr.length;
            return bArr;
        }
        return bArr;
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m6876() {
        f7385 = new byte[]{2, -9, 84, 123, 0, 17, -47, 43, -9, Ascii.DC4, 2, 0, 17, -37, Ascii.SUB, Ascii.DLE, 2, -16, 8, 0, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f7388 = 70;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m6877(String str, String str2, char c2, int i, String str3) {
        char c3 = str3 != null ? '5' : 'S';
        char[] cArr = str3;
        if (c3 != 'S') {
            int i2 = f7387 + 17;
            f7386 = i2 % 128;
            int i3 = i2 % 2;
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            int i4 = f7387 + 5;
            f7386 = i4 % 128;
            int i5 = i4 % 2;
            cArr3 = str2.toCharArray();
        }
        char[] cArr4 = cArr3;
        boolean z = str == null;
        char[] cArr5 = str;
        if (!z) {
            int i6 = f7386 + 97;
            f7387 = i6 % 128;
            int i7 = i6 % 2;
            char[] charArray = str.toCharArray();
            int i8 = f7386 + 65;
            f7387 = i8 % 128;
            int i9 = i8 % 2;
            cArr5 = charArray;
        }
        char[] cArr6 = (char[]) cArr4.clone();
        char[] cArr7 = (char[]) cArr5.clone();
        cArr6[0] = (char) (c2 ^ cArr6[0]);
        cArr7[2] = (char) (cArr7[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr8 = new char[length];
        int i10 = 0;
        while (true) {
            if ((i10 < length ? '[' : 'A') == 'A') {
                break;
            }
            int i11 = f7387 + 71;
            f7386 = i11 % 128;
            if (i11 % 2 == 0) {
                util.a.y.dm.aw.m6217(cArr6, cArr7, i10);
                cArr8[i10] = (char) ((((cArr2[i10] ^ cArr6[(i10 + 3) * 4]) + f7383) | f7382) + f7389);
                i10 += 94;
            } else {
                util.a.y.dm.aw.m6217(cArr6, cArr7, i10);
                cArr8[i10] = (char) ((((cArr2[i10] ^ cArr6[(i10 + 3) % 4]) ^ f7383) ^ f7382) ^ f7389);
                i10++;
            }
        }
        String str4 = new String(cArr8);
        int i12 = f7386 + 5;
        f7387 = i12 % 128;
        if (i12 % 2 == 0) {
            return str4;
        }
        try {
            byte b = f7385[4];
            byte b2 = (byte) (b | Ascii.SI);
            ((Integer) Object.class.getMethod(m6882(b, b2, (byte) (b2 & 1)), null).invoke(null, null)).intValue();
            return str4;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m6879(ByteArrayOutputStream byteArrayOutputStream, BigInteger bigInteger) {
        int i = f7386 + 71;
        f7387 = i % 128;
        int i2 = i % 2;
        int bitLength = (bigInteger.bitLength() + 6) / 7;
        if ((bitLength == 0 ? 'c' : Typography.amp) != '&') {
            byteArrayOutputStream.write(0);
        } else {
            byte[] bArr = new byte[bitLength];
            int i3 = bitLength - 1;
            int i4 = f7387 + 27;
            f7386 = i4 % 128;
            int i5 = i4 % 2;
            int i6 = i3;
            while (true) {
                if (i6 < 0) {
                    break;
                }
                int i7 = f7387 + 113;
                f7386 = i7 % 128;
                int i8 = i7 % 2;
                bArr[i6] = (byte) ((bigInteger.intValue() & 127) | 128);
                bigInteger = bigInteger.shiftRight(7);
                i6--;
            }
            bArr[i3] = (byte) (bArr[i3] & Byte.MAX_VALUE);
            byteArrayOutputStream.write(bArr, 0, bitLength);
        }
        int i9 = f7387 + 33;
        f7386 = i9 % 128;
        int i10 = i9 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6882(byte r6, byte r7, short r8) {
        /*
            int r8 = r8 + 103
            int r6 = r6 * 2
            int r6 = r6 + 8
            int r7 = r7 + 4
            byte[] r0 = util.a.y.ea.m.f7385
            byte[] r1 = new byte[r6]
            int r6 = r6 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            r8 = r7
            r7 = r6
            goto L31
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r8
            r1[r3] = r4
            int r7 = r7 + 1
            int r4 = r3 + 1
            if (r3 != r6) goto L28
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L28:
            r3 = r0[r7]
            r5 = r7
            r7 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r8
            r8 = r5
        L31:
            int r0 = r0 + r6
            int r6 = r0 + (-2)
            r0 = r1
            r1 = r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r7
            r7 = r5
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.m.m6882(byte, byte, short):java.lang.String");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static m m6883(Object obj) {
        byte[] bArr;
        byte[] bArr2;
        int i = f7387 + 9;
        f7386 = i % 128;
        int i2 = i % 2;
        if (obj != null && !(obj instanceof m)) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (iVar.mo6747() instanceof m) {
                    return (m) iVar.mo6747();
                }
            }
            if ((obj instanceof byte[] ? (char) 17 : 'M') == 17) {
                try {
                    m mVar = (m) t.m6922((byte[]) obj);
                    int i3 = f7387 + 69;
                    f7386 = i3 % 128;
                    int i4 = i3 % 2;
                    return mVar;
                } catch (IOException e) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(m6877("\u0000\u0000\u0000\u0000", "閱㡤鞺\u088b", (char) ((-1) - TextUtils.lastIndexOf("", '0')), (TypedValue.complexToFraction(0, 0.0f, 0.0f) > 0.0f ? 1 : (TypedValue.complexToFraction(0, 0.0f, 0.0f) == 0.0f ? 0 : -1)) - 1170709355, "펧㷽픰നᓏ抳↤뀢“䬈넡\uedbaᦀ붒茄\uf6e0㲈末Ⲹ뵠礍즆䷕尳\uf2c7׃\ue1c5鹟Òૂ뒋盈쐤ɣ벋\ud842溿夭礼쒸ፊ濼瀪釸ຜ笠叧핽쐋窇趵").intern());
                    try {
                        byte b = (byte) (f7385[0] - 1);
                        sb.append((String) IOException.class.getMethod(m6882(b, (byte) (b + 5), bArr2[4]), null).invoke(e, null));
                        throw new IllegalArgumentException(sb.toString());
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            throw cause;
                        }
                        throw th;
                    }
                }
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(m6877("\u0000\u0000\u0000\u0000", "\uf06d萪\u2453䓏", (char) (53028 - (ViewConfiguration.getMaximumDrawingCacheSize() >> 24)), 1401170671 - TextUtils.lastIndexOf("", '0', 0, 0), "佐딲뢗칆첻꛷\u206f\uf82e軈ష饃⅍釺鈎ꓦٺ쎁\uddaf飮劤ਞ嫑㷥ꤳ\ue58e嵐䒃꾊ᯂ鼈読").intern());
            try {
                byte b2 = f7385[4];
                sb2.append(((Class) Object.class.getMethod(m6882(b2, (byte) (b2 - 1), bArr[4]), null).invoke(obj, null)).getName());
                throw new IllegalArgumentException(sb2.toString());
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
        return (m) obj;
    }

    /* renamed from: ᐝ  reason: contains not printable characters */
    static void m6886() {
        f7389 = (char) 8575;
        f7383 = 0L;
        f7382 = 0;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        int i = f7387 + 75;
        f7386 = i % 128;
        char c2 = i % 2 == 0 ? 'D' : (char) 2;
        int hashCode = this.f7391.hashCode();
        if (c2 == 'D') {
            try {
                byte b = f7385[4];
                byte b2 = (byte) (b | Ascii.SI);
                ((Integer) Object.class.getMethod(m6882(b, b2, (byte) (b2 & 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return hashCode;
    }

    public String toString() {
        int i = f7386 + 7;
        f7387 = i % 128;
        int i2 = i % 2;
        String m6887 = m6887();
        int i3 = f7386 + 103;
        f7387 = i3 % 128;
        if ((i3 % 2 != 0 ? '-' : (char) 0) != 0) {
            int i4 = 17 / 0;
            return m6887;
        }
        return m6887;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public String m6887() {
        int i = f7386 + 15;
        int i2 = i % 128;
        f7387 = i2;
        int i3 = i % 2;
        String str = this.f7391;
        int i4 = i2 + 105;
        f7386 = i4 % 128;
        if (i4 % 2 == 0) {
            try {
                byte b = f7385[4];
                byte b2 = (byte) (b | Ascii.SI);
                ((Integer) Object.class.getMethod(m6882(b, b2, (byte) (b2 & 1)), null).invoke(null, null)).intValue();
                return str;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public void mo6745(q qVar) throws IOException {
        int i = f7387 + 55;
        f7386 = i % 128;
        int i2 = i % 2;
        byte[] m6875 = m6875();
        qVar.mo6909(6);
        qVar.m6915(m6875.length);
        qVar.m6913(m6875);
        int i3 = f7386 + 125;
        f7387 = i3 % 128;
        if ((i3 % 2 != 0 ? 'U' : 'B') != 'U') {
            return;
        }
        try {
            byte b = f7385[4];
            byte b2 = (byte) (b | Ascii.SI);
            ((Integer) Object.class.getMethod(m6882(b, b2, (byte) (b2 & 1)), null).invoke(null, null)).intValue();
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public m m6888(String str) {
        m mVar = new m(this, str);
        int i = f7387 + 63;
        f7386 = i % 128;
        if ((i % 2 == 0 ? Typography.dollar : 'a') != '$') {
            return mVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return mVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m6881(ByteArrayOutputStream byteArrayOutputStream, long j) {
        byte[] bArr = new byte[9];
        int i = 8;
        bArr[8] = (byte) (((int) j) & 127);
        while (true) {
            if (j < 128) {
                byteArrayOutputStream.write(bArr, i, 9 - i);
                return;
            }
            int i2 = f7387 + 57;
            int i3 = i2 % 128;
            f7386 = i3;
            if (i2 % 2 != 0) {
                j >>= 7;
                i--;
                bArr[i] = (byte) ((((int) j) & 127) | 128);
            } else {
                j >>= 104;
                i += 6;
                bArr[i] = (byte) (((int) j) & 27 & 7727);
            }
            int i4 = i3 + 51;
            f7387 = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private void m6880(ByteArrayOutputStream byteArrayOutputStream) {
        bz bzVar = new bz(this.f7391);
        int parseInt = Integer.parseInt(bzVar.m6837()) * 40;
        String m6837 = bzVar.m6837();
        if (!(m6837.length() > 18)) {
            m6881(byteArrayOutputStream, parseInt + Long.parseLong(m6837));
        } else {
            m6879(byteArrayOutputStream, new BigInteger(m6837).add(BigInteger.valueOf(parseInt)));
        }
        while (true) {
            if (!(bzVar.m6838())) {
                return;
            }
            int i = f7386 + 71;
            f7387 = i % 128;
            int i2 = i % 2;
            String m68372 = bzVar.m6837();
            if ((m68372.length() <= 18 ? (char) 2 : (char) 28) != 2) {
                m6879(byteArrayOutputStream, new BigInteger(m68372));
            } else {
                int i3 = f7386 + 105;
                f7387 = i3 % 128;
                int i4 = i3 % 2;
                m6881(byteArrayOutputStream, Long.parseLong(m68372));
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public m m6889() {
        c cVar = new c(m6875());
        ConcurrentMap<c, m> concurrentMap = f7384;
        m mVar = concurrentMap.get(cVar);
        if (!(mVar == null)) {
            return mVar;
        }
        m putIfAbsent = concurrentMap.putIfAbsent(cVar, this);
        if ((putIfAbsent == null ? '?' : 'W') != '?') {
            return putIfAbsent;
        }
        int i = f7386;
        int i2 = i + 5;
        f7387 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 107;
        f7387 = i4 % 128;
        int i5 = i4 % 2;
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    public int mo6743() throws IOException {
        int i = f7386 + 45;
        f7387 = i % 128;
        int i2 = i % 2;
        int length = m6875().length;
        int m6834 = bx.m6834(length) + 1 + length;
        int i3 = f7387 + 55;
        f7386 = i3 % 128;
        if ((i3 % 2 == 0 ? ':' : 'c') != ':') {
            return m6834;
        }
        int i4 = 89 / 0;
        return m6834;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        if ((r5 == r4 ? 'M' : 20) != 'M') goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0029, code lost:
        if ((r5 instanceof util.a.y.ea.m) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x002b, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002c, code lost:
        r5 = r4.f7391.equals(((util.a.y.ea.m) r5).f7391);
        r0 = util.a.y.ea.m.f7387 + 91;
        util.a.y.ea.m.f7386 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0040, code lost:
        if ((r0 % 2) != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0044, code lost:
        r0 = 90 / 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0045, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0048, code lost:
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0049, code lost:
        r0 = r0 + 23;
        util.a.y.ea.m.f7386 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0052, code lost:
        if ((r0 % 2) != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0054, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0056, code lost:
        return true ^ r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
        if (r5 == r4) goto L21;
     */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    boolean mo6744(util.a.y.ea.t r5) {
        /*
            r4 = this;
            int r0 = util.a.y.ea.m.f7387
            int r1 = r0 + 39
            int r2 = r1 % 128
            util.a.y.ea.m.f7386 = r2
            int r1 = r1 % 2
            r2 = 48
            if (r1 != 0) goto L11
            r1 = 48
            goto L13
        L11:
            r1 = 41
        L13:
            r3 = 0
            if (r1 == r2) goto L19
            if (r5 != r4) goto L27
            goto L49
        L19:
            r1 = 9
            int r1 = r1 / r3
            r1 = 77
            if (r5 != r4) goto L23
            r2 = 77
            goto L25
        L23:
            r2 = 20
        L25:
            if (r2 == r1) goto L49
        L27:
            boolean r0 = r5 instanceof util.a.y.ea.m
            if (r0 != 0) goto L2c
            return r3
        L2c:
            java.lang.String r0 = r4.f7391
            util.a.y.ea.m r5 = (util.a.y.ea.m) r5
            java.lang.String r5 = r5.f7391
            boolean r5 = r0.equals(r5)
            int r0 = util.a.y.ea.m.f7387
            int r0 = r0 + 91
            int r1 = r0 % 128
            util.a.y.ea.m.f7386 = r1
            int r0 = r0 % 2
            if (r0 != 0) goto L48
            r0 = 90
            int r0 = r0 / r3
            return r5
        L46:
            r5 = move-exception
            throw r5
        L48:
            return r5
        L49:
            int r0 = r0 + 23
            int r5 = r0 % 128
            util.a.y.ea.m.f7386 = r5
            int r0 = r0 % 2
            r5 = 1
            if (r0 != 0) goto L55
            r3 = 1
        L55:
            r5 = r5 ^ r3
            return r5
        L57:
            r5 = move-exception
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.m.mo6744(util.a.y.ea.t):boolean");
    }

    public m(String str) {
        if (str != null) {
            if (m6878(str)) {
                this.f7391 = str;
                return;
            }
            throw new IllegalArgumentException(m6877("\u0000\u0000\u0000\u0000", "㘅\ue1ba폦\uef8c", (char) (ViewConfiguration.getTouchSlop() >> 8), (-421414346) - TextUtils.indexOf("", "", 0), "\ue938\uf0feÛ魪燓\uf813磫").intern() + str + m6877("\u0000\u0000\u0000\u0000", "ᇐ晎啚\ueae1", (char) View.resolveSize(0, 0), 1516654097 - Color.argb(0, 0, 0, 0), "ﴊ谋\ua6fd㥲邬蒌㨐穢⥭脖ཷ").intern());
        }
        throw new IllegalArgumentException(m6877("\u0000\u0000\u0000\u0000", "∀같鳶\u0012", (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 4763), (-156493534) - (ViewConfiguration.getDoubleTapTimeout() >> 16), "鎶᠄龏鷙摇庚㶳ퟯኍ㦪忣늒鑡꾺妹ኯ閂꜊擻\uf0f3\u0aa9\uf52a饗躂䀶ꄲퟳ").intern());
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x005f, code lost:
        if ((!r3 ? '(' : '1') != '(') goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0064, code lost:
        if (r3 == false) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0067 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x001d -> B:11:0x001e). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x005f -> B:8:0x0017). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0064 -> B:8:0x0017). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean m6885(java.lang.String r6, int r7) {
        /*
            int r0 = util.a.y.ea.m.f7386
            int r0 = r0 + 125
            int r1 = r0 % 128
            util.a.y.ea.m.f7387 = r1
            int r0 = r0 % 2
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L10
            r0 = 1
            goto L11
        L10:
            r0 = 0
        L11:
            if (r0 == r1) goto L19
            int r0 = r6.length()
        L17:
            r3 = 0
            goto L1e
        L19:
            int r0 = r6.length()
        L1d:
            r3 = 1
        L1e:
            int r0 = r0 + (-1)
            if (r0 < r7) goto L24
            r4 = 1
            goto L25
        L24:
            r4 = 0
        L25:
            if (r4 == 0) goto L67
            char r4 = r6.charAt(r0)
            r5 = 48
            if (r5 > r4) goto L43
            r5 = 57
            if (r4 > r5) goto L35
            r5 = 1
            goto L36
        L35:
            r5 = 0
        L36:
            if (r5 == 0) goto L43
            int r3 = util.a.y.ea.m.f7387
            int r3 = r3 + 109
            int r4 = r3 % 128
            util.a.y.ea.m.f7386 = r4
            int r3 = r3 % 2
            goto L1d
        L43:
            r5 = 46
            if (r4 != r5) goto L66
            int r4 = util.a.y.ea.m.f7386
            int r4 = r4 + 89
            int r5 = r4 % 128
            util.a.y.ea.m.f7387 = r5
            int r4 = r4 % 2
            if (r4 == 0) goto L64
            r4 = 38
            int r4 = r4 / r2
            r4 = 40
            if (r3 != 0) goto L5d
            r3 = 40
            goto L5f
        L5d:
            r3 = 49
        L5f:
            if (r3 == r4) goto L66
            goto L17
        L62:
            r6 = move-exception
            throw r6
        L64:
            if (r3 != 0) goto L17
        L66:
            return r2
        L67:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.m.m6885(java.lang.String, int):boolean");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ */
    public boolean mo6742() {
        int i = f7387 + 95;
        int i2 = i % 128;
        f7386 = i2;
        int i3 = i % 2;
        int i4 = i2 + 55;
        f7387 = i4 % 128;
        if (i4 % 2 != 0) {
            int i5 = 9 / 0;
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
        if ((r6.length() >= 3 ? 'Z' : 6) != 6) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
        if (r6.charAt(1) == '.') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002c, code lost:
        r0 = r6.charAt(0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0034, code lost:
        if (r0 < '0') goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0036, code lost:
        r1 = 'O';
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0039, code lost:
        r1 = '9';
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003b, code lost:
        if (r1 == 'O') goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
        r1 = util.a.y.ea.m.f7386 + 103;
        util.a.y.ea.m.f7387 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0047, code lost:
        if ((r1 % 2) == 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004c, code lost:
        if (r0 <= 18) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004e, code lost:
        r0 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
        r0 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0052, code lost:
        if (r0 == 7) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0057, code lost:
        if (r0 <= '2') goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0059, code lost:
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x005e, code lost:
        return m6885(r6, 2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0012, code lost:
        if (r6.length() >= 5) goto L7;
     */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static boolean m6878(java.lang.String r6) {
        /*
            int r0 = util.a.y.ea.m.f7386
            r1 = 1
            int r0 = r0 + r1
            int r2 = r0 % 128
            util.a.y.ea.m.f7387 = r2
            r2 = 2
            int r0 = r0 % r2
            r3 = 0
            if (r0 == 0) goto L15
            int r0 = r6.length()
            r4 = 5
            if (r0 < r4) goto L5f
            goto L23
        L15:
            int r0 = r6.length()
            r4 = 3
            r5 = 6
            if (r0 < r4) goto L20
            r0 = 90
            goto L21
        L20:
            r0 = 6
        L21:
            if (r0 == r5) goto L5f
        L23:
            char r0 = r6.charAt(r1)
            r1 = 46
            if (r0 == r1) goto L2c
            goto L5f
        L2c:
            char r0 = r6.charAt(r3)
            r1 = 48
            r4 = 79
            if (r0 < r1) goto L39
            r1 = 79
            goto L3b
        L39:
            r1 = 57
        L3b:
            if (r1 == r4) goto L3e
            goto L59
        L3e:
            int r1 = util.a.y.ea.m.f7386
            int r1 = r1 + 103
            int r4 = r1 % 128
            util.a.y.ea.m.f7387 = r4
            int r1 = r1 % r2
            if (r1 == 0) goto L55
            r1 = 18
            r4 = 7
            if (r0 <= r1) goto L51
            r0 = 44
            goto L52
        L51:
            r0 = 7
        L52:
            if (r0 == r4) goto L5a
            goto L59
        L55:
            r1 = 50
            if (r0 <= r1) goto L5a
        L59:
            return r3
        L5a:
            boolean r6 = m6885(r6, r2)
            return r6
        L5f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.m.m6878(java.lang.String):boolean");
    }

    m(m mVar, String str) {
        if (m6885(str, 0)) {
            this.f7391 = mVar.m6887() + m6877("\u0000\u0000\u0000\u0000", "㍢წ쓰⍜", (char) ((ViewConfiguration.getDoubleTapTimeout() >> 16) + 23748), (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) - 267326413, "瓔").intern() + str;
            return;
        }
        throw new IllegalArgumentException(m6877("\u0000\u0000\u0000\u0000", "㘅\ue1ba폦\uef8c", (char) (ViewConfiguration.getPressedStateDuration() >> 16), (-421414346) - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "\ue938\uf0feÛ魪燓\uf813磫").intern() + str + m6877("\u0000\u0000\u0000\u0000", "鷆\ue6c3즤ັ", (char) View.getDefaultSize(0, 0), (-1528380515) - ExpandableListView.getPackedPositionGroup(0L), "惩쥥灷齼协쉍㺹㭿쭃Ⳡ犱῟ﯪ\ue916씲红䪉眣䛉뛾ꎽр\uec37").intern());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ˏ  reason: contains not printable characters */
    public static m m6884(byte[] bArr) {
        m mVar = f7384.get(new c(bArr));
        if (mVar == null) {
            return new m(bArr);
        }
        int i = f7386 + 49;
        f7387 = i % 128;
        int i2 = i % 2;
        return mVar;
    }
}
