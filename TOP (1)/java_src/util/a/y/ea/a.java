package util.a.y.ea;

import com.google.common.base.Ascii;
import java.io.IOException;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class a extends t {

    /* renamed from: ʽ  reason: contains not printable characters */
    private static final byte[] f7176;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final a f7177;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final byte[] f7178;

    /* renamed from: ˎ  reason: contains not printable characters */
    public static final a f7179;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final int f7180 = 0;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static int f7181;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final byte[] f7182 = null;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f7183;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static long f7184;

    /* renamed from: ʼ  reason: contains not printable characters */
    private final byte[] f7185;

    static {
        m6737();
        f7181 = 0;
        f7183 = 1;
        m6741();
        f7178 = new byte[]{-1};
        f7176 = new byte[]{0};
        f7179 = new a(false);
        f7177 = new a(true);
        int i = f7181 + 17;
        f7183 = i % 128;
        if (!(i % 2 != 0)) {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6738(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    a(byte[] bArr) {
        if (bArr.length == 1) {
            if (bArr[0] == 0) {
                this.f7185 = f7176;
                return;
            } else if ((bArr[0] & 255) == 255) {
                this.f7185 = f7178;
                return;
            } else {
                this.f7185 = util.a.y.fj.c.m8673(bArr);
                return;
            }
        }
        throw new IllegalArgumentException(m6739("뱯\ue12d▇栙곹\uf32b㟌穈븴슲ē䗅衧쳫፝埔鮼\ude1b拎ꅵ\ue5ed⡍泏냹\uf779㯗縄苬셰ז䠂谸킮ᝏ寷鹹").intern());
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6737() {
        f7182 = new byte[]{84, -89, -78, Ascii.FF, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f7180 = 72;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6738(short r7, int r8, short r9) {
        /*
            int r8 = r8 * 4
            int r8 = 8 - r8
            byte[] r0 = util.a.y.ea.a.f7182
            int r9 = r9 + 4
            int r7 = r7 * 3
            int r7 = 104 - r7
            byte[] r1 = new byte[r8]
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r9
            goto L31
        L16:
            r3 = 0
        L17:
            r6 = r9
            r9 = r7
            r7 = r6
            int r4 = r3 + 1
            byte r5 = (byte) r9
            r1[r3] = r5
            if (r4 != r8) goto L27
            java.lang.String r7 = new java.lang.String
            r7.<init>(r1, r2)
            return r7
        L27:
            int r7 = r7 + 1
            r3 = r0[r7]
            r6 = r9
            r9 = r7
            r7 = r3
            r3 = r1
            r1 = r0
            r0 = r6
        L31:
            int r0 = r0 + r7
            int r7 = r0 + 3
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.a.m6738(short, int, short):java.lang.String");
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m6739(String str) {
        char[] cArr;
        char c = str != null ? 'K' : (char) 18;
        char[] cArr2 = str;
        if (c != 18) {
            int i = f7181 + 61;
            f7183 = i % 128;
            if (i % 2 == 0) {
                char[] charArray = str.toCharArray();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m6738(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                    cArr = charArray;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } else {
                cArr = str.toCharArray();
            }
            int i2 = f7183 + 15;
            f7181 = i2 % 128;
            int i3 = i2 % 2;
            cArr2 = cArr;
        }
        char[] cArr3 = cArr2;
        char c2 = cArr3[0];
        char[] cArr4 = new char[cArr3.length - 1];
        int i4 = f7183 + 1;
        f7181 = i4 % 128;
        int i5 = i4 % 2;
        int i6 = 1;
        while (true) {
            if (!(i6 >= cArr3.length)) {
                cArr4[i6 - 1] = (char) ((cArr3[i6] ^ (i6 * c2)) ^ f7184);
                i6++;
            } else {
                String str2 = new String(cArr4);
                int i7 = f7183 + 81;
                f7181 = i7 % 128;
                int i8 = i7 % 2;
                return str2;
            }
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m6741() {
        f7184 = -2410571045826306784L;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        int i = f7181;
        int i2 = i + 83;
        f7183 = i2 % 128;
        byte b = (i2 % 2 == 0 ? ')' : (char) 5) != ')' ? this.f7185[0] : this.f7185[1];
        int i3 = i + 89;
        f7183 = i3 % 128;
        int i4 = i3 % 2;
        return b;
    }

    public String toString() {
        String m6739;
        int i = f7183;
        int i2 = i + 79;
        f7181 = i2 % 128;
        int i3 = i2 % 2;
        if ((this.f7185[0] != 0 ? Typography.amp : 'O') != 'O') {
            int i4 = i + 19;
            f7181 = i4 % 128;
            if ((i4 % 2 != 0 ? 'K' : (char) 16) == 'K') {
                String intern = m6739("䱧ᄓ얼례泹").intern();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m6738(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                    return intern;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            m6739 = m6739("䱧ᄓ얼례泹");
        } else {
            m6739 = m6739("첑釷쑃㣟漷ꎰ");
        }
        return m6739.intern();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊ  reason: contains not printable characters */
    public boolean mo6742() {
        int i = f7183;
        int i2 = i + 119;
        f7181 = i2 % 128;
        boolean z = i2 % 2 != 0;
        int i3 = i + 69;
        f7181 = i3 % 128;
        if ((i3 % 2 != 0 ? '1' : (char) 3) != '1') {
            return z;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˏ  reason: contains not printable characters */
    public int mo6743() {
        int i = f7181 + 45;
        int i2 = i % 128;
        f7183 = i2;
        int i3 = i % 2;
        int i4 = i2 + 11;
        f7181 = i4 % 128;
        if (!(i4 % 2 != 0)) {
            return 3;
        }
        try {
            byte b = (byte) 0;
            byte b2 = b;
            ((Integer) Object.class.getMethod(m6738(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            return 3;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ  reason: contains not printable characters */
    protected boolean mo6744(t tVar) {
        int i = f7181 + 95;
        int i2 = i % 128;
        f7183 = i2;
        int i3 = i % 2;
        if (!(!(tVar instanceof a))) {
            if (!(this.f7185[0] != ((a) tVar).f7185[0])) {
                return true;
            }
            int i4 = i2 + 77;
            f7181 = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        return false;
    }

    public a(boolean z) {
        this.f7185 = z ? f7178 : f7176;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ  reason: contains not printable characters */
    public void mo6745(q qVar) throws IOException {
        int i = f7181 + 11;
        f7183 = i % 128;
        if (!(i % 2 == 0)) {
            qVar.m6916(1, this.f7185);
        } else {
            qVar.m6916(1, this.f7185);
        }
        int i2 = f7181 + 125;
        f7183 = i2 % 128;
        if ((i2 % 2 == 0 ? '\t' : ')') != ')') {
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6738(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: ॱ  reason: contains not printable characters */
    public static a m6740(byte[] bArr) {
        if (bArr.length == 1) {
            if (!(bArr[0] != 0)) {
                int i = f7181 + 65;
                f7183 = i % 128;
                int i2 = i % 2;
                return f7179;
            }
            Object[] objArr = null;
            if ((bArr[0] & 255) != 255) {
                a aVar = new a(bArr);
                int i3 = f7181 + 17;
                f7183 = i3 % 128;
                if (i3 % 2 == 0) {
                    int length = objArr.length;
                    return aVar;
                }
                return aVar;
            }
            int i4 = f7181 + 79;
            f7183 = i4 % 128;
            if ((i4 % 2 == 0 ? '4' : (char) 6) != '4') {
                return f7177;
            }
            a aVar2 = f7177;
            try {
                byte b = (byte) 0;
                byte b2 = b;
                ((Integer) Object.class.getMethod(m6738(b, b2, (byte) (b2 - 1)), null).invoke(null, null)).intValue();
                return aVar2;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        throw new IllegalArgumentException(m6739("뢯\ue5cdⰱ睢뿐옎ॻ冧顸⍱殗닉\uf561㶦䒒輒ힸỐꄛ\ue9b1ヨ筛艂쫸ാ呒鳆❤渤뚑率e䢥鎏\uda77抣ꖜ\uec02㒮").intern());
    }
}
