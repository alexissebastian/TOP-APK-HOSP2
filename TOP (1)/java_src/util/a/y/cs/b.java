package util.a.y.cs;

import java.util.Locale;
import util.a.y.dm.bi;
/* loaded from: classes4.dex */
public class b extends util.a.y.cv.e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f5921 = 1;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f5922 = 20264;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f5923 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static char f5924 = 53698;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f5925 = 59412;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static char f5926 = 13966;

    /* renamed from: ˎ  reason: contains not printable characters */
    private final util.a.y.co.b f5927;

    public b(util.a.y.co.b bVar, String str) {
        super(8, String.format(Locale.getDefault(), m5523("觯\ued9dҎ촢飯ॱ冣ꅕ\ude21ͨ쵚掹矈䬖嬞ᾠ㛸\uf561뒚㮠膄公ὑ됥䜓稝\u0aba熦傦\uaad9\uf785\ua2887䏠鞫꺴㿾ꎵ炮䔂հ먠轿༾\uf5b0ᚲ읿刪✝筠胩\uf214\ued4c輵᧠豈꿞쌩").intern(), Byte.valueOf(bVar.m5489()), str));
        this.f5927 = bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v4, types: [char[]] */
    /* renamed from: ˊ  reason: contains not printable characters */
    private static String m5523(String str) {
        int i = f5921 + 27;
        int i2 = i % 128;
        f5923 = i2;
        int i3 = i % 2;
        if (str != 0) {
            int i4 = i2 + 107;
            f5921 = i4 % 128;
            int i5 = i4 % 2;
            str = str.toCharArray();
            int i6 = f5921 + 115;
            f5923 = i6 % 128;
            int i7 = i6 % 2;
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i8 = 0;
        while (true) {
            if ((i8 < cArr.length ? 'J' : '#') != '#') {
                cArr3[0] = cArr[i8];
                int i9 = i8 + 1;
                cArr3[1] = cArr[i9];
                bi.m6222(cArr3, f5925, f5924, f5926, f5922);
                cArr2[i8] = cArr3[0];
                cArr2[i9] = cArr3[1];
                i8 += 2;
            } else {
                return new String(cArr2, 1, (int) cArr2[0]);
            }
        }
    }
}
