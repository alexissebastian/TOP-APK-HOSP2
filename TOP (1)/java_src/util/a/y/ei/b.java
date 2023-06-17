package util.a.y.ei;

import android.os.SystemClock;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import java.math.BigInteger;
import java.util.Hashtable;
import kotlin.text.Typography;
import util.a.y.dm.r;
import util.a.y.ea.m;
import util.a.y.em.f;
import util.a.y.em.g;
import util.a.y.em.j;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static boolean f7542 = false;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char[] f7543 = null;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static int f7544 = 0;

    /* renamed from: ˊ  reason: contains not printable characters */
    static final Hashtable f7545;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f7546 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    static j f7547 = null;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static int f7548 = 1;

    /* renamed from: ˎ  reason: contains not printable characters */
    static final Hashtable f7549;

    /* renamed from: ˏ  reason: contains not printable characters */
    static j f7550;

    /* renamed from: ॱ  reason: contains not printable characters */
    static final Hashtable f7551;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static boolean f7552;

    static {
        m7032();
        f7547 = new j() { // from class: util.a.y.ei.b.2

            /* renamed from: ˋ  reason: contains not printable characters */
            private static int[] f7553 = {-1598459265, -1361940481, -1818934823, -152020410, 1914715061, 1506097821, -734763988, -1390699889, 921206377, -318202507, -514632083, 98610523, 154914830, -344561766, -290544272, -901791696, 232253301, 942741523};

            /* renamed from: ˎ  reason: contains not printable characters */
            private static int f7554 = 1;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f7555;

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7033 = b.m7033(m7037(new int[]{-378617742, -1243363238, -623170172, 627264934, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, 2399268, 1929818301, 2399268, 1929818301, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238}, (ViewConfiguration.getPressedStateDuration() >> 16) + 64).intern());
                BigInteger m70332 = b.m7033(m7037(new int[]{-378617742, -1243363238, -623170172, 627264934, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, 2399268, 1929818301, 2399268, 1929818301, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -448186222, 1127431587}, AndroidCharacter.getEastAsianWidth('0') + 60).intern());
                BigInteger m70333 = b.m7033(m7037(new int[]{241257877, 286240638, 831445337, 1245207782, -315724141, 1674160334, 1247607864, -1087298070, 77502185, 1628928229, 325053542, -487717844, 1663135434, -737055083, -1726764290, -1854295696, 1378806319, -1363047313, 2017890843, -1380549433, 1597161478, 2086402731, 1461386497, -1118311754, 895958044, 2023201835, 793099389, 313480955, -251112244, -309757189, 661182695, 1591555703}, (ViewConfiguration.getDoubleTapTimeout() >> 16) + 64).intern());
                BigInteger m70334 = b.m7033(m7037(new int[]{-378617742, -1243363238, -623170172, 627264934, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -378617742, -1243363238, -946439749, -549235329, 2093238232, -2651976, -902395270, 487260661, 1278978901, 2025092317, 1419114434, -1892253743, 1787574687, -871845988, 1790818480, -565554665, 1581527023, -1444474272}, (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1)) + 63).intern());
                BigInteger valueOf = BigInteger.valueOf(1L);
                e m7036 = b.m7036(new e.b(m7033, m70332, m70333, m70334, valueOf));
                f fVar = new f(m7036, new g(m7036, util.a.y.fl.g.m8767(m7037(new int[]{-125465121, -1047173127, 1094448088, -789425097, -2106388809, 278414170, -272180673, 443885843, -736889851, 2073402624, 364893247, -1428598407, -1810212095, -370570957, 1226578400, -1829329354, -459841589, -1071357850, 297788693, 811827565, -989667260, 143638511, 1778624585, -212810873, 1064420087, 630502821, 988739779, 47331974, -1607248480, -141458068, 1127718023, -938796754, 336777429, 1432688230, -539941782, 226232734, -684311642, 2083608141, 1850696719, -1315401378, -1895605658, 1908474121, -1751755740, 2095686205, 1522967638, 95545667, 1371496736, 590588800, 1755190615, 1551780800, 7351730, -1141450640, 2138026487, 948248170, 674015947, 1134286937, -1196070732, -2034106882, -1522826256, 2075551803, -1216677754, -1368949552, 1067676568, -917285855, -1921911347, -41220242}, KeyEvent.getDeadChar(0, 0) + 130).intern())), m70334, valueOf, null);
                int i = f7555 + 89;
                f7554 = i % 128;
                if ((i % 2 == 0 ? Typography.amp : '2') != '2') {
                    int i2 = 62 / 0;
                    return fVar;
                }
                return fVar;
            }

            /* renamed from: ॱ  reason: contains not printable characters */
            private static String m7037(int[] iArr, int i) {
                char[] cArr = new char[4];
                char[] cArr2 = new char[iArr.length << 1];
                int[] iArr2 = (int[]) f7553.clone();
                int i2 = 0;
                while (true) {
                    if (i2 >= iArr.length) {
                        String str = new String(cArr2, 0, i);
                        int i3 = f7554 + 39;
                        f7555 = i3 % 128;
                        int i4 = i3 % 2;
                        return str;
                    }
                    cArr[0] = (char) (iArr[i2] >> 16);
                    cArr[1] = (char) iArr[i2];
                    int i5 = i2 + 1;
                    cArr[2] = (char) (iArr[i5] >> 16);
                    cArr[3] = (char) iArr[i5];
                    r.m6229(cArr, iArr2, false);
                    int i6 = i2 << 1;
                    cArr2[i6] = cArr[0];
                    cArr2[i6 + 1] = cArr[1];
                    cArr2[i6 + 2] = cArr[2];
                    cArr2[i6 + 3] = cArr[3];
                    i2 += 2;
                    int i7 = f7554 + 19;
                    f7555 = i7 % 128;
                    int i8 = i7 % 2;
                }
            }
        };
        f7550 = new j() { // from class: util.a.y.ei.b.3

            /* renamed from: ˊ  reason: contains not printable characters */
            private static int f7556 = 0;

            /* renamed from: ˎ  reason: contains not printable characters */
            private static long f7557 = 7025181266498774039L;

            /* renamed from: ॱ  reason: contains not printable characters */
            private static int f7558 = 1;

            /* JADX WARN: Code restructure failed: missing block: B:13:0x001b, code lost:
                if (r8 != 0) goto L17;
             */
            /* JADX WARN: Code restructure failed: missing block: B:14:0x001d, code lost:
                r0 = r0 + 9;
                util.a.y.ei.b.AnonymousClass3.f7558 = r0 % 128;
             */
            /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
                if ((r0 % 2) != 0) goto L28;
             */
            /* JADX WARN: Code restructure failed: missing block: B:16:0x0029, code lost:
                r0 = 30;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x002c, code lost:
                r0 = 11;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x002e, code lost:
                if (r0 == 11) goto L27;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
                r8 = r8.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0036, code lost:
                r0 = 31 / 0;
             */
            /* JADX WARN: Code restructure failed: missing block: B:24:0x003a, code lost:
                r8 = r8.toCharArray();
             */
            /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
                if ((r8 != 0) != false) goto L17;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
            /* JADX WARN: Type inference failed for: r8v1, types: [char[]] */
            /* JADX WARN: Type inference failed for: r8v2, types: [char[]] */
            /* JADX WARN: Type inference failed for: r8v4 */
            /* renamed from: ˊ  reason: contains not printable characters */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            private static java.lang.String m7038(java.lang.String r8) {
                /*
                    int r0 = util.a.y.ei.b.AnonymousClass3.f7556
                    int r1 = r0 + 45
                    int r2 = r1 % 128
                    util.a.y.ei.b.AnonymousClass3.f7558 = r2
                    int r1 = r1 % 2
                    r2 = 0
                    r3 = 1
                    if (r1 != 0) goto L1b
                    r1 = 46
                    int r1 = r1 / r2
                    if (r8 == 0) goto L15
                    r1 = 1
                    goto L16
                L15:
                    r1 = 0
                L16:
                    if (r1 == 0) goto L3e
                    goto L1d
                L19:
                    r8 = move-exception
                    throw r8
                L1b:
                    if (r8 == 0) goto L3e
                L1d:
                    int r0 = r0 + 9
                    int r1 = r0 % 128
                    util.a.y.ei.b.AnonymousClass3.f7558 = r1
                    int r0 = r0 % 2
                    r1 = 11
                    if (r0 != 0) goto L2c
                    r0 = 30
                    goto L2e
                L2c:
                    r0 = 11
                L2e:
                    if (r0 == r1) goto L3a
                    char[] r8 = r8.toCharArray()
                    r0 = 31
                    int r0 = r0 / r2
                    goto L3e
                L38:
                    r8 = move-exception
                    throw r8
                L3a:
                    char[] r8 = r8.toCharArray()
                L3e:
                    char[] r8 = (char[]) r8
                    char r0 = r8[r2]
                    int r1 = r8.length
                    int r1 = r1 - r3
                    char[] r1 = new char[r1]
                L46:
                    int r2 = r8.length
                    if (r3 >= r2) goto L5b
                    int r2 = r3 + (-1)
                    char r4 = r8[r3]
                    int r5 = r3 * r0
                    r4 = r4 ^ r5
                    long r4 = (long) r4
                    long r6 = util.a.y.ei.b.AnonymousClass3.f7557
                    long r4 = r4 ^ r6
                    int r5 = (int) r4
                    char r4 = (char) r5
                    r1[r2] = r4
                    int r3 = r3 + 1
                    goto L46
                L5b:
                    java.lang.String r8 = new java.lang.String
                    r8.<init>(r1)
                    return r8
                */
                throw new UnsupportedOperationException("Method not decompiled: util.a.y.ei.b.AnonymousClass3.m7038(java.lang.String):java.lang.String");
            }

            @Override // util.a.y.em.j
            /* renamed from: ॱ */
            protected f mo7025() {
                BigInteger m7033 = b.m7033(m7038("滣શ릕⣼\udfad举ﵱ汤ፊ臟れ\ua7ee囱얡琹᭣詢㤴꾥序춓糋\ue3a5鈶ū뀊❟헒䒀\ueb93骼॒렴⼑\ude77䵛\uf3cf抙ᇣ胇㝜꘎唟쑴欫ᧅ裨㾋껁").intern());
                BigInteger m70332 = b.m7033(m7038("쭙꼌\uf2e7ؤ䤶鲟ꁄ\ueb40㺙䉴键\ud8f5\uec0a㞧窌踑톴\ue4c7⠓珉蛕쨛ᶉ⃙瑻뿠썘ᙀ妓浃뀸ﮑ༁刨旵\ua97dﳗދ䬐黙ꆾ\uf563㣉䎢面\uda83\uedd0ㅸ䒒").intern());
                BigInteger m70333 = b.m7033(m7038("\uffef鯉鯱鯯鮟鯾鯈鯜鬫鬳魲魣魡鬆鬴魔髐骉骜髬髸骴骭騯騽驰騔驡驷騵騥馢駂馚馘駸馸馯饝饆養饦饥饰饅餥飔颵飶").intern());
                BigInteger m70334 = b.m7033(m7038("ǳ斦枵憌揭淮澑槴毊疯眬煞猱統缙礓筢䔄䝅䅟䋓䲻仅䢆䫫咜囿僵劺岦幟塋婎⑱☕\u2068≺ⱍ⸲⠤⦩\u2bc9㗿㟳\u31e5㎔㶋㾽㦰").intern());
                BigInteger valueOf = BigInteger.valueOf(1L);
                e m7036 = b.m7036(new e.b(m7033, m70332, m70333, m70334, valueOf));
                f fVar = new f(m7036, new g(m7036, util.a.y.fl.g.m8767(m7038("䪱⺖\uf141萰互ᄦꐄ溆ㆨ쐞軉冴\ue41f꺯熎Ѹ켾醗␡\uef01뇲䒠༒퇆擋⼛\uf1db蒉伎ሮꓭ潌㉵쓲辭刖\ue4b0꾺牢Ӗ쿻鈍┫\uefe9뉏䔻\u0fe9퉞攑⿂\uf2b5蕤俑ደꔃ栣㋮앎蠿劘\ue55f\ua87b犈י젓銧◶\ue805덖䖐ࡅ팸旮⡙\uf37c藸䣘፫ꗊ棉㍶왔袕卅\ue637ꢐ獔\u0602죸鎮☙\ue8cf뎹䘞ࢫ펊晀⥂\uf3e7").intern())), m70334, valueOf, null);
                int i = f7558 + 69;
                f7556 = i % 128;
                int i2 = i % 2;
                return fVar;
            }
        };
        f7549 = new Hashtable();
        f7545 = new Hashtable();
        f7551 = new Hashtable();
        m7035(m7029("\u0085\u0088\u0087\u0086\u0085\u0083\u0084\u0083\u0082\u0081", null, null, 127 - View.MeasureSpec.makeMeasureSpec(0, 0)).intern(), d.f7590, f7550);
        m7035(m7029("\u0085\u0088\u008c\u008b\u0087\u0083\u0087\u008a\u0089", null, null, 127 - TextUtils.getCapsMode("", 0, 0)).intern(), d.f7586, f7547);
        int i = f7546 + 123;
        f7548 = i % 128;
        int i2 = i % 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
        if (r6 != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001c, code lost:
        r6 = r6.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0015, code lost:
        if ((r6 != 0) != false) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1, types: [char[]] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* renamed from: ˊ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7029(java.lang.String r5, java.lang.String r6, int[] r7, int r8) {
        /*
            Method dump skipped, instructions count: 185
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ei.b.m7029(java.lang.String, java.lang.String, int[], int):java.lang.String");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static e m7030(e eVar) {
        int i = f7548 + 35;
        int i2 = i % 128;
        f7546 = i2;
        int i3 = i % 2;
        int i4 = i2 + 3;
        f7548 = i4 % 128;
        int i5 = i4 % 2;
        return eVar;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static BigInteger m7031(String str) {
        BigInteger bigInteger = new BigInteger(1, util.a.y.fl.g.m8767(str));
        int i = f7548 + 55;
        f7546 = i % 128;
        if (!(i % 2 != 0)) {
            return bigInteger;
        }
        int i2 = 19 / 0;
        return bigInteger;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static void m7032() {
        f7544 = 25;
        f7552 = true;
        f7542 = true;
        f7543 = new char[]{144, 'z', 137, 130, 'J', 'R', 'K', 143, 140, 134, 'N', 'O'};
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static /* synthetic */ BigInteger m7033(String str) {
        int i = f7548 + 69;
        f7546 = i % 128;
        char c = i % 2 != 0 ? 'Q' : '9';
        BigInteger m7031 = m7031(str);
        if (c == 'Q') {
            Object obj = null;
            super.hashCode();
        }
        return m7031;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static /* synthetic */ e m7036(e eVar) {
        int i = f7548 + 83;
        f7546 = i % 128;
        int i2 = i % 2;
        e m7030 = m7030(eVar);
        int i3 = f7548 + 89;
        f7546 = i3 % 128;
        if (i3 % 2 == 0) {
            return m7030;
        }
        int i4 = 35 / 0;
        return m7030;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    static void m7035(String str, m mVar, j jVar) {
        int i = f7548 + 99;
        f7546 = i % 128;
        if ((i % 2 != 0 ? 'E' : 'U') != 'U') {
            f7549.put(util.a.y.fj.f.m8691(str), mVar);
            f7551.put(mVar, str);
            f7545.put(mVar, jVar);
            Object[] objArr = null;
            int length = objArr.length;
            return;
        }
        f7549.put(util.a.y.fj.f.m8691(str), mVar);
        f7551.put(mVar, str);
        f7545.put(mVar, jVar);
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static f m7034(m mVar) {
        f m7230;
        int i = f7546 + 27;
        f7548 = i % 128;
        int i2 = i % 2;
        j jVar = (j) f7545.get(mVar);
        Object[] objArr = null;
        if (jVar == null) {
            int i3 = f7546 + 1;
            f7548 = i3 % 128;
            if (i3 % 2 == 0) {
                int length = objArr.length;
            }
            m7230 = null;
        } else {
            m7230 = jVar.m7230();
        }
        int i4 = f7546 + 107;
        f7548 = i4 % 128;
        if ((i4 % 2 == 0 ? '?' : '1') != '1') {
            int length2 = objArr.length;
            return m7230;
        }
        return m7230;
    }
}
