package util.a.y.es;

import android.text.TextUtils;
import util.a.y.dm.aw;
/* loaded from: classes4.dex */
public class g implements util.a.y.eq.d {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static long f8931 = -6608017598519286822L;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f8932 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f8933 = 0;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f8934 = 0;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f8935 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private e f8936;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3, types: [char[]] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m7452(String str, String str2, char c, int i, String str3) {
        if ((str3 != 0 ? '=' : 'W') != 'W') {
            str3 = str3.toCharArray();
        }
        char[] cArr = (char[]) str3;
        char[] cArr2 = str2;
        if (str2 != null) {
            cArr2 = str2.toCharArray();
        }
        char[] cArr3 = cArr2;
        boolean z = str == null;
        char[] cArr4 = str;
        if (!z) {
            int i2 = f8932 + 115;
            f8935 = i2 % 128;
            if (i2 % 2 == 0) {
                char[] charArray = str.toCharArray();
                ?? r2 = 0;
                int length = r2.length;
                cArr4 = charArray;
            } else {
                cArr4 = str.toCharArray();
            }
        }
        char[] cArr5 = (char[]) cArr3.clone();
        char[] cArr6 = (char[]) cArr4.clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length2 = cArr.length;
        char[] cArr7 = new char[length2];
        int i3 = f8932 + 65;
        f8935 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = 0;
        while (true) {
            if (!(i5 >= length2)) {
                aw.m6217(cArr5, cArr6, i5);
                cArr7[i5] = (char) ((((cArr[i5] ^ cArr5[(i5 + 3) % 4]) ^ f8931) ^ f8933) ^ f8934);
                i5++;
            } else {
                return new String(cArr7);
            }
        }
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˊ */
    public int mo7303() {
        int i = f8932 + 113;
        f8935 = i % 128;
        if (!(i % 2 == 0)) {
            return this.f8936.m7448();
        }
        int m7448 = this.f8936.m7448();
        Object obj = null;
        super.hashCode();
        return m7448;
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˋ */
    public int mo7304() {
        int i = f8932 + 97;
        f8935 = i % 128;
        if (i % 2 != 0) {
            return this.f8936.m7449();
        }
        int m7449 = this.f8936.m7449();
        Object[] objArr = null;
        int length = objArr.length;
        return m7449;
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˎ */
    public void mo7305(boolean z, util.a.y.eq.e eVar) {
        int i = f8932 + 7;
        f8935 = i % 128;
        int i2 = i % 2;
        if (this.f8936 == null) {
            this.f8936 = new e();
        }
        this.f8936.m7451(z, eVar);
        int i3 = f8935 + 51;
        f8932 = i3 % 128;
        int i4 = i3 % 2;
    }

    @Override // util.a.y.eq.d
    /* renamed from: ˎ */
    public byte[] mo7306(byte[] bArr, int i, int i2) {
        int i3 = f8932 + 31;
        f8935 = i3 % 128;
        int i4 = i3 % 2;
        e eVar = this.f8936;
        if (eVar != null) {
            byte[] m7447 = eVar.m7447(eVar.m7450(eVar.m7446(bArr, i, i2)));
            int i5 = f8932 + 9;
            f8935 = i5 % 128;
            int i6 = i5 % 2;
            return m7447;
        }
        throw new IllegalStateException(m7452("揚䊺鬁ꑋ", "ᅧ쉷ᢥ\u08b3", (char) (45847 - TextUtils.lastIndexOf("", '0', 0, 0)), TextUtils.indexOf("", "", 0, 0), "쳛覦溯馝➵ꩂ\uea72봩౿\u9fe9㨘䕃쟥딥ᛊӻ瓞쪚ᄲ탎鶺臙簖\uf87c獅菟").intern());
    }
}
