package util.a.y.et;

import com.google.common.base.Ascii;
import kotlin.text.Typography;
import util.a.y.fj.g;
/* loaded from: classes4.dex */
public class b extends c {

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final byte[] f8950 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f8951;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static long f8952;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f8953 = 0;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private static int f8954;

    static {
        m7465();
        f8951 = 0;
        f8954 = 1;
        f8952 = 6896543492553128243L;
    }

    public b() {
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    private static void m7465() {
        f8950 = new byte[]{111, -35, -96, -99, -10, Ascii.SI, -14, -40, 41, -14, -2};
        f8953 = 217;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x0028). Please submit an issue!!! */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7467(int r5, short r6, short r7) {
        /*
            byte[] r0 = util.a.y.et.b.f8950
            int r5 = r5 * 3
            int r5 = r5 + 104
            int r6 = r6 * 4
            int r6 = r6 + 4
            int r7 = r7 * 2
            int r7 = r7 + 8
            byte[] r1 = new byte[r7]
            int r7 = r7 + (-1)
            r2 = 0
            if (r0 != 0) goto L18
            r4 = r6
            r3 = 0
            goto L28
        L18:
            r3 = 0
        L19:
            byte r4 = (byte) r5
            r1[r3] = r4
            if (r3 != r7) goto L24
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L24:
            int r3 = r3 + 1
            r4 = r0[r6]
        L28:
            int r6 = r6 + 1
            int r5 = r5 + r4
            int r5 = r5 + 3
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.et.b.m7467(int, short, short):java.lang.String");
    }

    @Override // util.a.y.fj.e
    /* renamed from: ʻ */
    public util.a.y.fj.e mo7460() {
        b bVar = new b(this);
        int i = f8954 + 85;
        f8951 = i % 128;
        int i2 = i % 2;
        return bVar;
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˊ */
    public String mo7334() {
        int i = f8951 + 83;
        f8954 = i % 128;
        if ((i % 2 == 0 ? 'Z' : 'c') != 'Z') {
            return m7466("ꢗ釷桕삷魂珵쪈ꔠ").intern();
        }
        int i2 = 42 / 0;
        return m7466("ꢗ釷桕삷魂珵쪈ꔠ").intern();
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˋ */
    public int mo7335(byte[] bArr, int i) {
        int i2 = f8954 + 95;
        f8951 = i2 % 128;
        int i3 = i2 % 2;
        m7478();
        g.m8702(this.f8961, bArr, i);
        g.m8702(this.f8964, bArr, i + 8);
        g.m8702(this.f8963, bArr, i + 16);
        g.m8702(this.f8969, bArr, i + 24);
        g.m8702(this.f8956, bArr, i + 32);
        g.m8702(this.f8958, bArr, i + 40);
        g.m8702(this.f8957, bArr, i + 48);
        g.m8702(this.f8960, bArr, i + 56);
        mo7338();
        int i4 = f8951 + 67;
        f8954 = i4 % 128;
        int i5 = i4 % 2;
        return 64;
    }

    @Override // util.a.y.eq.i
    /* renamed from: ˎ */
    public int mo7337() {
        int i = f8954;
        int i2 = i + 83;
        f8951 = i2 % 128;
        int i3 = (i2 % 2 != 0 ? (char) 7 : '(') != 7 ? 64 : 85;
        int i4 = i + 121;
        f8951 = i4 % 128;
        int i5 = i4 % 2;
        return i3;
    }

    @Override // util.a.y.et.c, util.a.y.eq.i
    /* renamed from: ˏ */
    public void mo7338() {
        int i = f8951 + 77;
        f8954 = i % 128;
        int i2 = i % 2;
        super.mo7338();
        this.f8961 = 7640891576956012808L;
        this.f8964 = -4942790177534073029L;
        this.f8963 = 4354685564936845355L;
        this.f8969 = -6534734903238641935L;
        this.f8956 = 5840696475078001361L;
        this.f8958 = -7276294671716946913L;
        this.f8957 = 2270897969802886507L;
        this.f8960 = 6620516959819538809L;
        int i3 = f8954 + 83;
        f8951 = i3 % 128;
        if ((i3 % 2 != 0 ? (char) 29 : '#') != '#') {
            Object[] objArr = null;
            int length = objArr.length;
        }
    }

    @Override // util.a.y.fj.e
    /* renamed from: ॱ */
    public void mo7464(util.a.y.fj.e eVar) {
        int i = f8954 + 117;
        f8951 = i % 128;
        int i2 = i % 2;
        m7477((b) eVar);
        int i3 = f8954 + 125;
        f8951 = i3 % 128;
        if (!(i3 % 2 != 0)) {
            return;
        }
        int i4 = 13 / 0;
    }

    public b(b bVar) {
        super(bVar);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static String m7466(String str) {
        char[] cArr;
        char c = str != null ? '2' : '\f';
        char[] cArr2 = str;
        if (c == '2') {
            int i = f8951 + 79;
            f8954 = i % 128;
            if ((i % 2 == 0 ? Typography.dollar : (char) 26) != '$') {
                cArr = str.toCharArray();
            } else {
                char[] charArray = str.toCharArray();
                try {
                    byte b = (byte) 0;
                    byte b2 = b;
                    ((Integer) Object.class.getMethod(m7467((int) b, (short) b2, (short) b2), null).invoke(null, null)).intValue();
                    cArr = charArray;
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            }
            int i2 = f8951 + 113;
            f8954 = i2 % 128;
            int i3 = i2 % 2;
            cArr2 = cArr;
        }
        char[] cArr3 = cArr2;
        char c2 = cArr3[0];
        int i4 = 1;
        char[] cArr4 = new char[cArr3.length - 1];
        while (true) {
            if ((i4 < cArr3.length ? 'X' : (char) 19) != 19) {
                cArr4[i4 - 1] = (char) ((cArr3[i4] ^ (i4 * c2)) ^ f8952);
                i4++;
            } else {
                return new String(cArr4);
            }
        }
    }
}
