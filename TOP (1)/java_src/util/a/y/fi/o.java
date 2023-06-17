package util.a.y.fi;

import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class o extends e.AbstractC0167e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9936;

    /* renamed from: ˈ  reason: contains not printable characters */
    private static int f9937;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f9938 = null;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final int f9939 = 0;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final BigInteger f9940;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static int f9941;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static long f9942;

    /* renamed from: ι  reason: contains not printable characters */
    private static char f9943;

    /* renamed from: ॱ  reason: contains not printable characters */
    protected t f9944;

    static {
        m8579();
        f9936 = 0;
        f9937 = 1;
        m8581();
        f9940 = new BigInteger(1, util.a.y.fl.g.m8767(m8578("䜞Ȱ갦\ue5d1", "鯭ǅ㛡\ue9c7", (char) Color.blue(0), TextUtils.lastIndexOf("", '0', 0) + 1, "䋭\uda46瘔ℹﺡ㷅䗃\ue58a뫰\u1c87蘤뉇䫁剜ཨ磘ⵎ嘬葨\ue7ec\uf899ぐ느訣ୀ鸇뢤荙駕\ue1c9䅶뀅\uebe9穭뤤姣拫晔\uea38\uf3b3\uec27쯸勘\uea06渝樁蝋䢂").intern()));
        int i = f9937 + 27;
        f9936 = i % 128;
        if ((i % 2 != 0 ? ' ' : 'T') != 'T') {
            try {
                byte b = (byte) (f9938[10] + 1);
                byte b2 = (byte) (b + 1);
                ((Integer) Object.class.getMethod(m8580(b, b2, b2), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    public o() {
        super(f9940);
        this.f9944 = new t(this, null, null);
        this.f9288 = mo7586(util.a.y.fd.b.f9256);
        this.f9292 = mo7586(BigInteger.valueOf(3L));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8578("䜞Ȱ갦\ue5d1", "鸗鬎䆅\ueb12", (char) (ViewConfiguration.getDoubleTapTimeout() >> 16), ViewConfiguration.getMaximumDrawingCacheSize() >> 24, "\uddcd㵑擱긣䂹ꂯ퀯䲒嵹紗步說磉롮鈌\u0cd8䊌颌ꅂ\u0d5a饟쏭朕䌀복\ue8c6귿驕뫜\ud91e䏪⣆ፑ唡洟泥扒재퐅鄈笐婎ॷ挲ﭾ윔썱苓").intern()));
        this.f9286 = BigInteger.valueOf(1L);
        this.f9285 = 2;
    }

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static void m8579() {
        f9938 = new byte[]{115, -111, -112, 70, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f9939 = 9;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8580(int i, byte b, short s) {
        int i2 = 104 - (b * 3);
        int i3 = (s * 2) + 8;
        byte[] bArr = f9938;
        int i4 = i + 4;
        byte[] bArr2 = new byte[i3];
        int i5 = -1;
        int i6 = i3 - 1;
        if (bArr == null) {
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = -1;
            i2 = i4 + i6 + 3;
            i4 = i4;
        }
        while (true) {
            int i7 = i4 + 1;
            int i8 = i5 + 1;
            bArr2[i8] = (byte) i2;
            if (i8 == i6) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i7];
            i6 = i6;
            bArr = bArr;
            bArr2 = bArr2;
            i5 = i8;
            i2 = i2 + b2 + 3;
            i4 = i7;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8581() {
        f9943 = (char) 0;
        f9942 = -1886537489646074082L;
        f9941 = 0;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        t tVar;
        int i = f9937;
        int i2 = i + 35;
        f9936 = i2 % 128;
        if ((i2 % 2 != 0 ? 'b' : 'D') != 'D') {
            tVar = this.f9944;
            int i3 = 53 / 0;
        } else {
            tVar = this.f9944;
        }
        int i4 = i + 17;
        f9936 = i4 % 128;
        if ((i4 % 2 != 0 ? (char) 21 : 'a') != 21) {
            return tVar;
        }
        try {
            byte b = (byte) (f9938[10] + 1);
            byte b2 = (byte) (b + 1);
            ((Integer) Object.class.getMethod(m8580(b, b2, b2), null).invoke(null, null)).intValue();
            return tVar;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9936;
        int i3 = i2 + 33;
        f9937 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 2) {
            return false;
        }
        int i5 = i2 + 23;
        f9937 = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int i = f9936 + 123;
        f9937 = i % 128;
        if (!(i % 2 != 0)) {
            int bitLength = f9940.bitLength();
            Object[] objArr = null;
            int length = objArr.length;
            return bitLength;
        }
        return f9940.bitLength();
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        o oVar = new o();
        int i = f9936 + 23;
        f9937 = i % 128;
        int i2 = i % 2;
        return oVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
        if (r12 != null) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003b, code lost:
        r1 = util.a.y.fi.o.f9936 + 11;
        util.a.y.fi.o.f9937 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
        if ((r1 % 2) != 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
        r12 = r12.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004a, code lost:
        r1 = (byte) (util.a.y.fi.o.f9938[10] + 1);
        r3 = (byte) (r1 + 1);
        ((java.lang.Integer) java.lang.Object.class.getMethod(m8580(r1, r3, r3), null).invoke(null, null)).intValue();
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0066, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
        r9 = r8.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x006b, code lost:
        if (r9 != null) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
        throw r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006e, code lost:
        throw r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        r12 = r12.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
        if (r12 != null) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v7, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8578(java.lang.String r8, java.lang.String r9, char r10, int r11, java.lang.String r12) {
        /*
            Method dump skipped, instructions count: 220
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.o.m8578(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        t tVar = new t(this, cVar, cVar2, z);
        int i = f9937 + 91;
        f9936 = i % 128;
        int i2 = i % 2;
        return tVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        s sVar = new s(bigInteger);
        int i = f9937 + 27;
        f9936 = i % 128;
        int i2 = i % 2;
        return sVar;
    }
}
