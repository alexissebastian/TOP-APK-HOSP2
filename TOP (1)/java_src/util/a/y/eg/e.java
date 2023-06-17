package util.a.y.eg;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import java.math.BigInteger;
import java.util.Hashtable;
import kotlin.text.Typography;
import util.a.y.dm.bi;
import util.a.y.ea.m;
import util.a.y.em.f;
import util.a.y.em.g;
import util.a.y.em.j;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class e {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static byte[] f7511 = null;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static short[] f7512 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7513 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    static final Hashtable f7514;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f7515 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int f7516 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    static final Hashtable f7517;

    /* renamed from: ˏ  reason: contains not printable characters */
    static j f7518 = null;

    /* renamed from: ͺ  reason: contains not printable characters */
    private static int f7519 = 1;

    /* renamed from: ॱ  reason: contains not printable characters */
    static final Hashtable f7520;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7521;

    static {
        m7020();
        f7518 = new j() { // from class: util.a.y.eg.e.4

            /* renamed from: ʼ  reason: contains not printable characters */
            private static int f7522 = 1;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f7523 = 0;

            /* renamed from: ˋ  reason: contains not printable characters */
            private static char f7524 = 34085;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static char f7525 = 65480;

            /* renamed from: ˏ  reason: contains not printable characters */
            private static char f7526 = 56459;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static char f7527 = 34355;

            /* renamed from: ˊ  reason: contains not printable characters */
            private static String m7024(String str) {
                char c = str != null ? '1' : 'G';
                char[] cArr = str;
                if (c == '1') {
                    int i = f7522 + 57;
                    f7523 = i % 128;
                    int i2 = i % 2;
                    cArr = str.toCharArray();
                }
                char[] cArr2 = cArr;
                char[] cArr3 = new char[cArr2.length];
                char[] cArr4 = new char[2];
                int i3 = 0;
                while (true) {
                    if (!(i3 < cArr2.length)) {
                        return new String(cArr3, 1, (int) cArr3[0]);
                    }
                    int i4 = f7523 + 5;
                    f7522 = i4 % 128;
                    int i5 = i4 % 2;
                    cArr4[0] = cArr2[i3];
                    int i6 = i3 + 1;
                    cArr4[1] = cArr2[i6];
                    bi.m6222(cArr4, f7525, f7524, f7526, f7527);
                    cArr3[i3] = cArr4[0];
                    cArr3[i6] = cArr4[1];
                    i3 += 2;
                }
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ  reason: contains not printable characters */
            protected f mo7025() {
                BigInteger m7016 = e.m7016(m7024("詗契荘焅構쇜钡ጽ聠袤亚잘⌳査⫝̸࿖媸뼾贀虅谦\ue50d䉮㣨ɉ⳧蛄便䏅놏㘻؉亚잘穓랛҈裰䀊咷擤ᨗ\ueab4갷ɉ⳧\ued7f顅䉮㣨귓덽嬪戓㘻؉ゥ\uf818砢纟晲䟟聠袤\ue79c⻪").intern());
                BigInteger m70162 = e.m7016(m7024("詗契荘焅構쇜钡ጽ聠袤亚잘⌳査⫝̸࿖媸뼾贀虅谦\ue50d䉮㣨ɉ⳧蛄便䏅놏㘻؉亚잘穓랛҈裰䀊咷擤ᨗ\ueab4갷ɉ⳧\ued7f顅䉮㣨귓덽嬪戓㘻؉ゥ\uf818砢纟晲䟟聠袤눆︕").intern());
                BigInteger m70163 = e.m7016(m7024("飈糧蹅\ud8a4⪻㗟뇞즬\ue5e6諳\ua7d5韵툥ꕿ\uf088蒥ꪳ阗싯\uf8f3ꞥ盭⛳삸ㇺ濽씀Ƀ䣞䙚ꪳ阗⠫≱\uf20e瘦聠袤茪눺Қ땻\uab30뿁҈裰\ufefd玎ꨊ\ud809˃镥㏓讦\uf45b皓ꅷ塲\uab60\ueafb崓㢜稐潛좚尃").intern());
                BigInteger m70164 = e.m7016(m7024("詗契荘焅構쇜钡ጽ聠袤亚잘⌳査⫝̸࿖媸뼾贀虅谦\ue50d䉮㣨ɉ⳧蛄便䏅놏㘻؉낡킷ゥ\uf818롇砕㈬\udbb9⥝鷦ꝙ珊䎷댚種﹪뗷藣\udeb5\uebb9뿽衺ꆣѕ묅餩㩈鶑\ufbcd뵱㏓讦Ꮊ휏").intern());
                BigInteger valueOf = BigInteger.valueOf(1L);
                util.a.y.fd.e m7022 = e.m7022(new e.b(m7016, m70162, m70163, m70164, valueOf));
                f fVar = new f(m7022, new g(m7022, util.a.y.fl.g.m8767(m7024("鳕\ud8a5\uab30뿁\ud8ee㍌ゥ\uf818䣞䙚㘻؉ܞ\ue14e龼ﻰ᱿鐘亚잘\uf641䆷证챇싯\uf8f3\ue03d↲ឡ䲹\ua7d5韵䁛雓⫝̸࿖\u0ea9袝\ufbc4ฮ晜䫓擤ᨗ種﹪翽ꌈ塽簚鄔㘷䣞䙚ḩ䯕ᆮ\uf652뿽衺ऌ쉻錋\uf4a8嬪戓颰䐁⥝鷦\ue180阥\udaeb\uec63傝䅡翽ꌈक़朄銘᭪\uf641䆷種﹪\ued6d㈪荘焅\udaeb\uec63伯芛냲㘽㗕粡\u0ea9袝塽簚Â螙↣릞㈬\udbb9ㆪ\ue024䣞䙚᱿鐘\ufefd玎―\uf825瓇䱓\uf756冸Ꞇ䊘폾\u0bd1䞴붋嬪戓\ue560┥").intern())), m70164, valueOf, null);
                int i = f7522 + 71;
                f7523 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f7514 = new Hashtable();
        f7520 = new Hashtable();
        f7517 = new Hashtable();
        m7023(m7019(TextUtils.indexOf("", "") + 1331802735, (ViewConfiguration.getScrollBarFadeDuration() >> 16) - 7, (short) (112 - View.MeasureSpec.getMode(0)), (byte) ((ViewConfiguration.getPressedStateDuration() >> 16) + 17), View.resolveSize(0, 0) - 306931193).intern(), b.f7510, f7518);
        int i = f7515 + 59;
        f7519 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static /* synthetic */ BigInteger m7016(String str) {
        int i = f7519 + 115;
        f7515 = i % 128;
        boolean z = i % 2 == 0;
        BigInteger m7021 = m7021(str);
        if (!z) {
            Object obj = null;
            super.hashCode();
        }
        return m7021;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        if (r8 != null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0042, code lost:
        if ((util.a.y.eg.e.f7511 != null) != false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0044, code lost:
        r8 = (byte) (util.a.y.eg.e.f7511[util.a.y.eg.e.f7516 + r11] + util.a.y.eg.e.f7521);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        r8 = (short) (util.a.y.eg.e.f7512[util.a.y.eg.e.f7516 + r11] + util.a.y.eg.e.f7521);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
        if (r1 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0079, code lost:
        if (r1 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007b, code lost:
        r1 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007d, code lost:
        r1 = 0;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7019(int r7, int r8, short r9, byte r10, int r11) {
        /*
            Method dump skipped, instructions count: 196
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.eg.e.m7019(int, int, short, byte, int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    static void m7020() {
        f7513 = -1331802665;
        f7516 = 306931193;
        f7511 = new byte[]{2, 58, -31, -96, -94, -125, Byte.MAX_VALUE, -83};
        f7521 = 6;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static BigInteger m7021(String str) {
        BigInteger bigInteger = new BigInteger(1, util.a.y.fl.g.m8767(str));
        int i = f7515 + 51;
        f7519 = i % 128;
        if (i % 2 != 0) {
            return bigInteger;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return bigInteger;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ util.a.y.fd.e m7022(util.a.y.fd.e eVar) {
        int i = f7515 + 119;
        f7519 = i % 128;
        char c = i % 2 == 0 ? (char) 18 : (char) 27;
        Object obj = null;
        util.a.y.fd.e m7018 = m7018(eVar);
        if (c == 18) {
            super.hashCode();
        }
        int i2 = f7519 + 33;
        f7515 = i2 % 128;
        if ((i2 % 2 != 0 ? (char) 7 : '9') != '9') {
            super.hashCode();
            return m7018;
        }
        return m7018;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m7023(String str, m mVar, j jVar) {
        int i = f7519 + 13;
        f7515 = i % 128;
        int i2 = i % 2;
        f7514.put(util.a.y.fj.f.m8691(str), mVar);
        f7517.put(mVar, str);
        f7520.put(mVar, jVar);
        int i3 = f7515 + 63;
        f7519 = i3 % 128;
        int i4 = i3 % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static util.a.y.fd.e m7018(util.a.y.fd.e eVar) {
        int i = f7515;
        int i2 = i + 51;
        f7519 = i2 % 128;
        int i3 = i2 % 2;
        int i4 = i + 109;
        f7519 = i4 % 128;
        int i5 = i4 % 2;
        return eVar;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static f m7017(m mVar) {
        j jVar = (j) f7520.get(mVar);
        if ((jVar == null ? Typography.less : (char) 0) != 0) {
            int i = f7515;
            int i2 = i + 51;
            f7519 = i2 % 128;
            int i3 = i2 % 2;
            int i4 = i + 83;
            f7519 = i4 % 128;
            int i5 = i4 % 2;
            return null;
        }
        return jVar.m7230();
    }
}
