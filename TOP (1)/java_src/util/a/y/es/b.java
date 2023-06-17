package util.a.y.es;

import androidx.recyclerview.widget.ItemTouchHelper;
import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import com.gemalto.idp.mobile.ui.secureinput.SecureInputDefaultSettings;
import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import util.a.y.eq.f;
import util.a.y.eq.k;
/* loaded from: classes4.dex */
public class b implements util.a.y.eq.c {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static final byte[] f8878;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final int[] f8879;

    /* renamed from: ˋॱ  reason: contains not printable characters */
    private static long f8880 = 0;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static final byte[] f8881;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static final int[] f8882;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final int[] f8883;

    /* renamed from: ॱˋ  reason: contains not printable characters */
    private static int f8884 = 0;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f8885 = 1;

    /* renamed from: ʻ  reason: contains not printable characters */
    private int f8886;

    /* renamed from: ʼ  reason: contains not printable characters */
    private int f8887;

    /* renamed from: ʽ  reason: contains not printable characters */
    private int[][] f8888 = null;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private int f8889;

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private boolean f8890;

    /* renamed from: ͺ  reason: contains not printable characters */
    private int f8891;

    /* renamed from: ॱˊ  reason: contains not printable characters */
    private byte[] f8892;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private int f8893;

    static {
        m7426();
        f8878 = new byte[]{99, 124, 119, 123, -14, 107, 111, -59, 48, 1, 103, 43, -2, -41, -85, 118, -54, -126, -55, 125, -6, 89, 71, -16, -83, -44, -94, -81, -100, -92, 114, -64, -73, -3, -109, 38, 54, 63, -9, -52, 52, -91, -27, -15, 113, -40, 49, Ascii.NAK, 4, -57, 35, -61, Ascii.CAN, -106, 5, -102, 7, Ascii.DC2, Byte.MIN_VALUE, -30, -21, 39, -78, 117, 9, -125, 44, Ascii.SUB, Ascii.ESC, 110, 90, -96, 82, 59, -42, -77, 41, -29, 47, -124, 83, -47, 0, -19, 32, -4, -79, 91, 106, -53, -66, 57, 74, 76, 88, -49, -48, -17, -86, -5, 67, 77, 51, -123, 69, -7, 2, Byte.MAX_VALUE, 80, 60, -97, -88, 81, -93, SignedBytes.MAX_POWER_OF_TWO, -113, -110, -99, 56, -11, -68, -74, -38, 33, Ascii.DLE, -1, -13, -46, -51, Ascii.FF, 19, -20, 95, -105, 68, Ascii.ETB, -60, -89, 126, 61, 100, 93, Ascii.EM, 115, 96, -127, 79, -36, 34, 42, -112, -120, 70, -18, -72, Ascii.DC4, -34, 94, Ascii.VT, -37, -32, 50, 58, 10, 73, 6, 36, 92, -62, -45, -84, 98, -111, -107, -28, 121, -25, -56, 55, 109, -115, -43, 78, -87, 108, 86, -12, -22, 101, 122, -82, 8, -70, 120, 37, 46, Ascii.FS, -90, -76, -58, -24, -35, 116, Ascii.US, 75, -67, -117, -118, 112, 62, -75, 102, 72, 3, -10, Ascii.SO, 97, 53, 87, -71, -122, -63, Ascii.GS, -98, -31, -8, -104, 17, 105, -39, -114, -108, -101, Ascii.RS, -121, -23, -50, 85, 40, -33, -116, -95, -119, Ascii.CR, -65, -26, 66, 104, 65, -103, 45, Ascii.SI, -80, 84, -69, Ascii.SYN};
        f8881 = new byte[]{82, 9, 106, -43, 48, 54, -91, 56, -65, SignedBytes.MAX_POWER_OF_TWO, -93, -98, -127, -13, -41, -5, 124, -29, 57, -126, -101, 47, -1, -121, 52, -114, 67, 68, -60, -34, -23, -53, 84, 123, -108, 50, -90, -62, 35, 61, -18, 76, -107, Ascii.VT, 66, -6, -61, 78, 8, 46, -95, 102, 40, -39, 36, -78, 118, 91, -94, 73, 109, -117, -47, 37, 114, -8, -10, 100, -122, 104, -104, Ascii.SYN, -44, -92, 92, -52, 93, 101, -74, -110, 108, 112, 72, 80, -3, -19, -71, -38, 94, Ascii.NAK, 70, 87, -89, -115, -99, -124, -112, -40, -85, 0, -116, -68, -45, 10, -9, -28, 88, 5, -72, -77, 69, 6, -48, 44, Ascii.RS, -113, -54, 63, Ascii.SI, 2, -63, -81, -67, 3, 1, 19, -118, 107, 58, -111, 17, 65, 79, 103, -36, -22, -105, -14, -49, -50, -16, -76, -26, 115, -106, -84, 116, 34, -25, -83, 53, -123, -30, -7, 55, -24, Ascii.FS, 117, -33, 110, 71, -15, Ascii.SUB, 113, Ascii.GS, 41, -59, -119, 111, -73, 98, Ascii.SO, -86, Ascii.CAN, -66, Ascii.ESC, -4, 86, 62, 75, -58, -46, 121, 32, -102, -37, -64, -2, 120, -51, 90, -12, Ascii.US, -35, -88, 51, -120, 7, -57, 49, -79, Ascii.DC2, Ascii.DLE, 89, 39, Byte.MIN_VALUE, -20, 95, 96, 81, Byte.MAX_VALUE, -87, Ascii.EM, -75, 74, Ascii.CR, 45, -27, 122, -97, -109, -55, -100, -17, -96, -32, 59, 77, -82, 42, -11, -80, -56, -21, -69, 60, -125, 83, -103, 97, Ascii.ETB, 43, 4, 126, -70, 119, -42, 38, -31, 105, Ascii.DC4, 99, 85, 33, Ascii.FF, 125};
        f8883 = new int[]{1, 2, 4, 8, 16, 32, 64, 128, 27, 54, 108, 216, 171, 77, PrimitiveTags.INPUT_DATE, 47, 94, 188, 99, 198, 151, 53, 106, 212, 179, 125, ItemTouchHelper.Callback.DEFAULT_SWIPE_ANIMATION_DURATION, 239, 197, 145};
        f8879 = new int[]{-1520213050, -2072216328, -1720223762, -1921287178, 234025727, -1117033514, -1318096930, 1422247313, 1345335392, 50397442, -1452841010, 2099981142, 436141799, 1658312629, -424957107, -1703512340, 1170918031, -1652391393, 1086966153, -2021818886, 368769775, -346465870, -918075506, 200339707, -324162239, 1742001331, -39673249, -357585083, -1080255453, -140204973, -1770884380, 1539358875, -1028147339, 486407649, -1366060227, 1780885068, 1513502316, 1094664062, 49805301, 1338821763, 1546925160, -190470831, 887481809, 150073849, -1821281822, 1943591083, 1395732834, 1058346282, 201589768, 1388824469, 1696801606, 1589887901, 672667696, -1583966665, 251987210, -1248159185, 151455502, 907153956, -1686077413, 1038279391, 652995533, 1764173646, -843926913, -1619692054, 453576978, -1635548387, 1949051992, 773462580, 756751158, -1301385508, -296068428, -73359269, -162377052, 1295727478, 1641469623, -827083907, 2066295122, 1055122397, 1898917726, -1752923117, -179088474, 1758581177, 0, 753790401, 1612718144, 536673507, -927878791, -312779850, -1100322092, 1187761037, -641810841, 1262041458, -565556588, -733197160, -396863312, 1255133061, 1808847035, 720367557, -441800113, 385612781, -985447546, -682799718, 1429418854, -1803188975, -817543798, 284817897, 100794884, -2122350594, -263171936, 1144798328, -1163944155, -475486133, -212774494, -22830243, -1069531008, -1970303227, -1382903233, -1130521311, 1211644016, 83228145, -541279133, -1044990345, 1977277103, 1663115586, 806359072, 452984805, 250868733, 1842533055, 1288555905, 336333848, 890442534, 804056259, -513843266, -1567123659, -867941240, 957814574, 1472513171, -223893675, -2105639172, 1195195770, -1402706744, -413311558, 723065138, -1787595802, -1604296512, -1736343271, -783331426, 2145180835, 1713513028, 2116692564, -1416589253, -2088204277, -901364084, 703524551, -742868885, 1007948840, 2044649127, -497131844, 487262998, 1994120109, 1004593371, 1446130276, 1312438900, 503974420, -615954030, 168166924, 1814307912, -463709000, 1573044895, 1859376061, -273896381, -1503501628, -1466855111, -1533700815, 937747667, -1954973198, 854058965, 1137232011, 1496790894, -1217565222, -1936880383, 1691735473, -766620004, -525751991, -1267962664, -95005012, 133494003, 636152527, -1352309302, -1904575756, -374428089, 403179536, -709182865, -2005370640, 1864705354, 1915629148, 605822008, -240736681, -944458637, 1371981463, 602466507, 2094914977, -1670089496, 555687742, -582268010, -591544991, -2037675251, -2054518257, -1871679264, 1111375484, -994724495, -1436129588, -666351472, 84083462, 32962295, 302911004, -1553899070, 1597322602, -111716434, -793134743, -1853454825, 1489093017, 656219450, -1180787161, 954327513, 335083755, -1281845205, 856756514, -1150719534, 1893325225, -1987146233, -1483434957, -1231316179, 572399164, -1836611819, 552200649, 1238290055, -11184726, 2015897680, 2061492133, -1886614525, -123625127, -2138470135, 386731290, -624967835, 837215959, -968736124, -1201116976, -1019133566, -1332111063, 1999449434, 286199582, -877612933, -61582168, -692339859, 974525996};
        f8882 = new int[]{1353184337, 1399144830, -1012656358, -1772214470, -882136261, -247096033, -1420232020, -1828461749, 1442459680, -160598355, -1854485368, 625738485, -52959921, -674551099, -2143013594, -1885117771, 1230680542, 1729870373, -1743852987, -507445667, 41234371, 317738113, -1550367091, -956705941, -413167869, -1784901099, -344298049, -631680363, 763608788, -752782248, 694804553, 1154009486, 1787413109, 2021232372, 1799248025, -579749593, -1236278850, 397248752, 1722556617, -1271214467, 407560035, -2110711067, 1613975959, 1165972322, -529046351, -2068943941, 480281086, -1809118983, 1483229296, 436028815, -2022908268, -1208452270, 601060267, -503166094, 1468997603, 715871590, 120122290, 63092015, -1703164538, -1526188077, -226023376, -1297760477, -1167457534, 1552029421, 723308426, -1833666137, -252573709, -1578997426, -839591323, -708967162, 526529745, -1963022652, -1655493068, -1604979806, 853641733, 1978398372, 971801355, -1427152832, 111112542, 1360031421, -108388034, 1023860118, -1375387939, 1186850381, -1249028975, 90031217, 1876166148, -15380384, 620468249, -1746289194, -868007799, 2006899047, -1119688528, -2004121337, 945494503, -605108103, 1191869601, -384875908, -920746760, 0, -2088337399, 1223502642, -1401941730, 1316117100, -67170563, 1446544655, 517320253, 658058550, 1691946762, 564550760, -783000677, 976107044, -1318647284, 266819475, -761860428, -1634624741, 1338359936, -1574904735, 1766553434, 370807324, 179999714, -450191168, 1138762300, 488053522, 185403662, -1379431438, -1180125651, -928440812, -2061897385, 1275557295, -1143105042, -44007517, -1624899081, -1124765092, -985962940, 880737115, 1982415755, -590994485, 1761406390, 1676797112, -891538985, 277177154, 1076008723, 538035844, 2099530373, -130171950, 288553390, 1839278535, 1261411869, -214912292, -330136051, -790380169, 1813426987, -1715900247, -95906799, 577038663, -997393240, 440397984, -668172970, -275762398, -951170681, -1043253031, -22885748, 906744984, -813566554, 685669029, 646887386, -1530942145, -459458004, 227702864, -1681105046, 1648787028, -1038905866, -390539120, 1593260334, -173030526, -1098883681, 2090061929, -1456614033, -1290656305, 999926984, -1484974064, 1852021992, 2075868123, 158869197, -199730834, 28809964, -1466282109, 1701746150, 2129067946, 147831841, -420997649, -644094022, -835293366, -737566742, -696471511, -1347247055, 824393514, 815048134, -1067015627, 935087732, -1496677636, -1328508704, 366520115, 1251476721, -136647615, 240176511, 804688151, -1915335306, 1303441219, 1414376140, -553347356, -474623586, 461924940, -1205916479, 2136040774, 82468509, 1563790337, 1937016826, 776014843, 1511876531, 1389550482, 861278441, 323475053, -1939744870, 2047648055, -1911228327, -1992551445, -299390514, 902390199, -303751967, 1018251130, 1507840668, 1064563285, 2043548696, -1086863501, -355600557, 1537932639, 342834655, -2032450440, -2114736182, 1053059257, 741614648, 1598071746, 1925389590, 203809468, -1958134744, 1100287487, 1895934009, -558691320, -1662733096, -1866377628, 1636092795, 1890988757, 1952214088, 1113045200};
        int i = f8884 + 49;
        f8885 = i % 128;
        if (i % 2 != 0) {
            return;
        }
        int i2 = 78 / 0;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int m7425(int i) {
        int i2 = f8884 + 61;
        int i3 = i2 % 128;
        f8885 = i3;
        int i4 = i2 % 2;
        int i5 = i & (-1061109568);
        int i6 = i5 ^ (i5 >>> 1);
        int i7 = (i6 >>> 5) ^ (((1061109567 & i) << 2) ^ (i6 >>> 2));
        int i8 = i3 + 29;
        f8884 = i8 % 128;
        if ((i8 % 2 != 0 ? '\f' : '^') != '^') {
            int i9 = 79 / 0;
            return i7;
        }
        return i7;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m7426() {
        f8880 = 6774455479571454855L;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int m7428(int i, int i2) {
        int i3 = f8885;
        int i4 = i3 + 27;
        f8884 = i4 % 128;
        int i5 = i4 % 2 == 0 ? (i << (-i2)) | (i >>> i2) : (i >>> (-i2)) & (i >>> i2);
        int i6 = i3 + 103;
        f8884 = i6 % 128;
        if (i6 % 2 == 0) {
            return i5;
        }
        Object obj = null;
        super.hashCode();
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
        if ((r2 >= 51 ? 15 : 21) == 15) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0029, code lost:
        if (r2 >= 16) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
        if (r2 > 32) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
        if ((r2 & 7) != 0) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0033, code lost:
        r2 = r2 >>> 2;
        r7 = r2 + 6;
        r19.f8887 = r7;
        r7 = (int[][]) java.lang.reflect.Array.newInstance(int.class, r7 + 1, 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004d, code lost:
        if (r2 == 4) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0052, code lost:
        if (r2 == 6) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        if (r2 != 8) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0056, code lost:
        r2 = util.a.y.fj.g.m8697(r20, 0);
        r7[0][0] = r2;
        r13 = util.a.y.fj.g.m8697(r20, 4);
        r7[0][1] = r13;
        r14 = util.a.y.fj.g.m8697(r20, 8);
        r7[0][2] = r14;
        r8 = util.a.y.fj.g.m8697(r20, 12);
        r7[0][3] = r8;
        r6 = util.a.y.fj.g.m8697(r20, 16);
        r7[1][0] = r6;
        r12 = util.a.y.fj.g.m8697(r20, 20);
        r7[1][1] = r12;
        r15 = util.a.y.fj.g.m8697(r20, 24);
        r7[1][2] = r15;
        r1 = util.a.y.fj.g.m8697(r20, 28);
        r7[1][3] = r1;
        r9 = 2;
        r17 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a1, code lost:
        if (r9 >= 14) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a3, code lost:
        r5 = 31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a6, code lost:
        r5 = ',';
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
        if (r5 == 31) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ac, code lost:
        r1 = (m7427(m7428(r1, 8)) ^ r17) ^ r2;
        r7[14][0] = r1;
        r1 = r1 ^ r13;
        r7[14][1] = r1;
        r1 = r1 ^ r14;
        r7[14][2] = r1;
        r7[14][3] = r1 ^ r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00cf, code lost:
        r3 = m7427(m7428(r1, 8)) ^ r17;
        r17 = r17 << 1;
        r2 = r2 ^ r3;
        r7[r9][0] = r2;
        r13 = r13 ^ r2;
        r7[r9][1] = r13;
        r14 = r14 ^ r13;
        r7[r9][2] = r14;
        r8 = r8 ^ r14;
        r7[r9][3] = r8;
        r6 = r6 ^ m7427(r8);
        r3 = r9 + 1;
        r7[r3][0] = r6;
        r12 = r12 ^ r6;
        r7[r3][1] = r12;
        r15 = r15 ^ r12;
        r7[r3][2] = r15;
        r1 = r1 ^ r15;
        r7[r3][3] = r1;
        r9 = r9 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0123, code lost:
        throw new java.lang.IllegalStateException(m7434("鲦\uf820깬鳵\ue3cf餍\ue900믠\uf2d6燧୦笿䃻\u0fe9뵏镟훒鶜⽫❽⓶\u2bbf䅷낗멏").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0124, code lost:
        r2 = util.a.y.fj.g.m8697(r20, 0);
        r7[0][0] = r2;
        r5 = util.a.y.fj.g.m8697(r20, 4);
        r7[0][1] = r5;
        r3 = util.a.y.fj.g.m8697(r20, 8);
        r7[0][2] = r3;
        r11 = util.a.y.fj.g.m8697(r20, 12);
        r7[0][3] = r11;
        r6 = util.a.y.fj.g.m8697(r20, 16);
        r7[1][0] = r6;
        r1 = util.a.y.fj.g.m8697(r20, 20);
        r7[1][1] = r1;
        r2 = r2 ^ (m7427(m7428(r1, 8)) ^ 1);
        r7[1][2] = r2;
        r5 = r5 ^ r2;
        r7[1][3] = r5;
        r3 = r3 ^ r5;
        r7[2][0] = r3;
        r11 = r11 ^ r3;
        r7[2][1] = r11;
        r6 = r6 ^ r11;
        r7[2][2] = r6;
        r1 = r1 ^ r6;
        r7[2][3] = r1;
        r9 = 3;
        r12 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0184, code lost:
        if (r9 >= 12) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0186, code lost:
        r13 = m7427(m7428(r1, 8)) ^ r12;
        r12 = r12 << 1;
        r2 = r2 ^ r13;
        r7[r9][0] = r2;
        r5 = r5 ^ r2;
        r7[r9][1] = r5;
        r3 = r3 ^ r5;
        r7[r9][2] = r3;
        r11 = r11 ^ r3;
        r7[r9][3] = r11;
        r6 = r6 ^ r11;
        r13 = r9 + 1;
        r7[r13][0] = r6;
        r1 = r1 ^ r6;
        r7[r13][1] = r1;
        r14 = m7427(m7428(r1, 8)) ^ r12;
        r12 = r12 << 1;
        r2 = r2 ^ r14;
        r7[r13][2] = r2;
        r5 = r5 ^ r2;
        r7[r13][3] = r5;
        r3 = r3 ^ r5;
        r13 = r9 + 2;
        r7[r13][0] = r3;
        r11 = r11 ^ r3;
        r7[r13][1] = r11;
        r6 = r6 ^ r11;
        r7[r13][2] = r6;
        r1 = r1 ^ r6;
        r7[r13][3] = r1;
        r9 = r9 + 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x01e7, code lost:
        r1 = (m7427(m7428(r1, 8)) ^ r12) ^ r2;
        r7[12][0] = r1;
        r1 = r1 ^ r5;
        r7[12][1] = r1;
        r1 = r1 ^ r3;
        r7[12][2] = r1;
        r7[12][3] = r1 ^ r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0209, code lost:
        r2 = util.a.y.fj.g.m8697(r20, 0);
        r7[0][0] = r2;
        r5 = util.a.y.fj.g.m8697(r20, 4);
        r7[0][1] = r5;
        r3 = util.a.y.fj.g.m8697(r20, 8);
        r7[0][2] = r3;
        r1 = util.a.y.fj.g.m8697(r20, 12);
        r7[0][3] = r1;
        r6 = r5;
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0231, code lost:
        if (r5 > 10) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0233, code lost:
        r2 = r2 ^ (m7427(m7428(r1, 8)) ^ util.a.y.es.b.f8883[r5 - 1]);
        r7[r5][0] = r2;
        r6 = r6 ^ r2;
        r7[r5][1] = r6;
        r3 = r3 ^ r6;
        r7[r5][2] = r3;
        r1 = r1 ^ r3;
        r7[r5][3] = r1;
        r5 = r5 + 1;
        r8 = util.a.y.es.b.f8885 + 23;
        util.a.y.es.b.f8884 = r8 % 128;
        r8 = r8 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0266, code lost:
        if (r21 != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0268, code lost:
        r5 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x026b, code lost:
        if (r5 >= r19.f8887) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x026d, code lost:
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x026f, code lost:
        if (r1 >= 4) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0271, code lost:
        r3 = util.a.y.es.b.f8884 + 65;
        util.a.y.es.b.f8885 = r3 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x027b, code lost:
        if ((r3 % 2) != 0) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x027d, code lost:
        r7[r5][r1] = m7433(r7[r5][r1]);
        r1 = r1 + 14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x028c, code lost:
        r7[r5][r1] = m7433(r7[r5][r1]);
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x029b, code lost:
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x029f, code lost:
        return r7;
     */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int[][] m7430(byte[] r20, boolean r21) {
        /*
            Method dump skipped, instructions count: 688
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.b.m7430(byte[], boolean):int[][]");
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int m7431(int i) {
        int i2 = f8884 + 27;
        int i3 = i2 % 128;
        f8885 = i3;
        int i4 = i2 % 2;
        int i5 = (((i & SecureInputDefaultSettings.INPUT_FIELD_COLOR_UNFOCUS) >>> 7) * 27) ^ ((2139062143 & i) << 1);
        int i6 = i3 + 27;
        f8884 = i6 % 128;
        int i7 = i6 % 2;
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0025, code lost:
        if ((r11 == 0) != true) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0027, code lost:
        r0 = util.a.y.es.b.f8884 + 99;
        util.a.y.es.b.f8885 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0031, code lost:
        if ((r0 % 2) != 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0033, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0037, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x003b, code lost:
        r11 = r11.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003f, code lost:
        r11 = util.a.y.dm.am.m6216(util.a.y.es.b.f8880, (char[]) r11);
        r2 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004a, code lost:
        if (r2 >= r11.length) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004c, code lost:
        r4 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x004e, code lost:
        r4 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004f, code lost:
        if (r4 == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0051, code lost:
        r11[r2] = (char) ((r11[r2] ^ r11[r2 % 4]) ^ ((r2 - 4) * util.a.y.es.b.f8880));
        r2 = r2 + 1;
        r4 = util.a.y.es.b.f8884 + 87;
        util.a.y.es.b.f8885 = r4 % 128;
        r4 = r4 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
        return new java.lang.String(r11, 4, r11.length - 4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
        if ((r11 != 0 ? 'A' : ')') != 'A') goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v5, types: [char[]] */
    /* JADX WARN: Type inference failed for: r11v6, types: [char[]] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object] */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m7434(java.lang.String r11) {
        /*
            int r0 = util.a.y.es.b.f8884
            int r0 = r0 + 69
            int r1 = r0 % 128
            util.a.y.es.b.f8885 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 0
            r3 = 1
            if (r0 != 0) goto L20
            super.hashCode()     // Catch: java.lang.Throwable -> L1e
            r0 = 65
            if (r11 == 0) goto L19
            r4 = 65
            goto L1b
        L19:
            r4 = 41
        L1b:
            if (r4 == r0) goto L27
            goto L3f
        L1e:
            r11 = move-exception
            throw r11
        L20:
            if (r11 == 0) goto L24
            r0 = 0
            goto L25
        L24:
            r0 = 1
        L25:
            if (r0 == r3) goto L3f
        L27:
            int r0 = util.a.y.es.b.f8884
            int r0 = r0 + 99
            int r4 = r0 % 128
            util.a.y.es.b.f8885 = r4
            int r0 = r0 % 2
            if (r0 != 0) goto L3b
            char[] r11 = r11.toCharArray()
            int r0 = r2.length     // Catch: java.lang.Throwable -> L39
            goto L3f
        L39:
            r11 = move-exception
            throw r11
        L3b:
            char[] r11 = r11.toCharArray()
        L3f:
            char[] r11 = (char[]) r11
            long r4 = util.a.y.es.b.f8880
            char[] r11 = util.a.y.dm.am.m6216(r4, r11)
            r0 = 4
            r2 = 4
        L49:
            int r4 = r11.length
            if (r2 >= r4) goto L4e
            r4 = 1
            goto L4f
        L4e:
            r4 = 0
        L4f:
            if (r4 == 0) goto L73
            int r4 = r2 + (-4)
            char r5 = r11[r2]
            int r6 = r2 % 4
            char r6 = r11[r6]
            r5 = r5 ^ r6
            long r5 = (long) r5
            long r7 = (long) r4
            long r9 = util.a.y.es.b.f8880
            long r7 = r7 * r9
            long r4 = r5 ^ r7
            int r5 = (int) r4
            char r4 = (char) r5
            r11[r2] = r4
            int r2 = r2 + 1
            int r4 = util.a.y.es.b.f8884
            int r4 = r4 + 87
            int r5 = r4 % 128
            util.a.y.es.b.f8885 = r5
            int r4 = r4 % 2
            goto L49
        L73:
            java.lang.String r1 = new java.lang.String
            int r2 = r11.length
            int r2 = r2 - r0
            r1.<init>(r11, r0, r2)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.b.m7434(java.lang.String):java.lang.String");
    }

    @Override // util.a.y.eq.c
    /* renamed from: ˏ */
    public void mo7331() {
        int i = f8885 + 123;
        f8884 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int m7427(int i) {
        int i2 = f8885 + 17;
        int i3 = i2 % 128;
        f8884 = i3;
        int i4 = i2 % 2;
        byte[] bArr = f8878;
        int i5 = (bArr[(i >> 24) & 255] << Ascii.CAN) | (bArr[i & 255] & 255) | ((bArr[(i >> 8) & 255] & 255) << 8) | ((bArr[(i >> 16) & 255] & 255) << 16);
        int i6 = i3 + 3;
        f8885 = i6 % 128;
        if ((i6 % 2 == 0 ? 'N' : 'S') != 'S') {
            int i7 = 49 / 0;
            return i5;
        }
        return i5;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private void m7432(byte[] bArr, int i) {
        int i2 = f8885;
        int i3 = i2 + 57;
        f8884 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i + 1;
        int i6 = bArr[i] & 255;
        this.f8886 = i6;
        int i7 = i5 + 1;
        int i8 = i6 | ((bArr[i5] & 255) << 8);
        this.f8886 = i8;
        int i9 = i7 + 1;
        int i10 = i8 | ((bArr[i7] & 255) << 16);
        this.f8886 = i10;
        int i11 = i9 + 1;
        this.f8886 = i10 | (bArr[i9] << Ascii.CAN);
        int i12 = i11 + 1;
        int i13 = bArr[i11] & 255;
        this.f8893 = i13;
        int i14 = i12 + 1;
        int i15 = ((bArr[i12] & 255) << 8) | i13;
        this.f8893 = i15;
        int i16 = i14 + 1;
        int i17 = i15 | ((bArr[i14] & 255) << 16);
        this.f8893 = i17;
        int i18 = i16 + 1;
        this.f8893 = i17 | (bArr[i16] << Ascii.CAN);
        int i19 = i18 + 1;
        int i20 = bArr[i18] & 255;
        this.f8889 = i20;
        int i21 = i19 + 1;
        int i22 = ((bArr[i19] & 255) << 8) | i20;
        this.f8889 = i22;
        int i23 = i21 + 1;
        int i24 = i22 | ((bArr[i21] & 255) << 16);
        this.f8889 = i24;
        int i25 = i23 + 1;
        this.f8889 = i24 | (bArr[i23] << Ascii.CAN);
        int i26 = i25 + 1;
        int i27 = bArr[i25] & 255;
        this.f8891 = i27;
        int i28 = i26 + 1;
        int i29 = ((bArr[i26] & 255) << 8) | i27;
        this.f8891 = i29;
        int i30 = i29 | ((bArr[i28] & 255) << 16);
        this.f8891 = i30;
        this.f8891 = (bArr[i28 + 1] << Ascii.CAN) | i30;
        int i31 = i2 + 57;
        f8884 = i31 % 128;
        int i32 = i31 % 2;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private void m7429(int[][] iArr) {
        char c = 0;
        int i = this.f8886 ^ iArr[0][0];
        int i2 = 1;
        int i3 = this.f8893 ^ iArr[0][1];
        int i4 = this.f8889 ^ iArr[0][2];
        int i5 = this.f8891 ^ iArr[0][3];
        int i6 = f8884 + 81;
        f8885 = i6 % 128;
        int i7 = i6 % 2;
        int i8 = 1;
        while (true) {
            if ((i8 < this.f8887 - i2 ? '\\' : 'Y') == 'Y') {
                break;
            }
            int[] iArr2 = f8879;
            int m7428 = (((iArr2[i & 255] ^ m7428(iArr2[(i3 >> 8) & 255], 24)) ^ m7428(iArr2[(i4 >> 16) & 255], 16)) ^ m7428(iArr2[(i5 >> 24) & 255], 8)) ^ iArr[i8][c];
            int m74282 = (((m7428(iArr2[(i4 >> 8) & 255], 24) ^ iArr2[i3 & 255]) ^ m7428(iArr2[(i5 >> 16) & 255], 16)) ^ m7428(iArr2[(i >> 24) & 255], 8)) ^ iArr[i8][i2];
            int m74283 = (((m7428(iArr2[(i5 >> 8) & 255], 24) ^ iArr2[i4 & 255]) ^ m7428(iArr2[(i >> 16) & 255], 16)) ^ m7428(iArr2[(i3 >> 24) & 255], 8)) ^ iArr[i8][2];
            int m74284 = ((m7428(iArr2[(i >> 8) & 255], 24) ^ iArr2[i5 & 255]) ^ m7428(iArr2[(i3 >> 16) & 255], 16)) ^ m7428(iArr2[(i4 >> 24) & 255], 8);
            int i9 = i8 + 1;
            int i10 = m74284 ^ iArr[i8][3];
            int m74285 = (((iArr2[m7428 & 255] ^ m7428(iArr2[(m74282 >> 8) & 255], 24)) ^ m7428(iArr2[(m74283 >> 16) & 255], 16)) ^ m7428(iArr2[(i10 >> 24) & 255], 8)) ^ iArr[i9][0];
            int m74286 = (((iArr2[m74282 & 255] ^ m7428(iArr2[(m74283 >> 8) & 255], 24)) ^ m7428(iArr2[(i10 >> 16) & 255], 16)) ^ m7428(iArr2[(m7428 >> 24) & 255], 8)) ^ iArr[i9][1];
            int m74287 = ((iArr2[i10 & 255] ^ m7428(iArr2[(m7428 >> 8) & 255], 24)) ^ m7428(iArr2[(m74282 >> 16) & 255], 16)) ^ m7428(iArr2[(m74283 >> 24) & 255], 8);
            int i11 = i9 + 1;
            int i12 = m74287 ^ iArr[i9][3];
            i3 = m74286;
            i2 = 1;
            i5 = i12;
            i = m74285;
            i4 = (((iArr2[m74283 & 255] ^ m7428(iArr2[(i10 >> 8) & 255], 24)) ^ m7428(iArr2[(m7428 >> 16) & 255], 16)) ^ m7428(iArr2[(m74282 >> 24) & 255], 8)) ^ iArr[i9][2];
            i8 = i11;
            c = 0;
        }
        int[] iArr3 = f8879;
        int m74288 = (((iArr3[i & 255] ^ m7428(iArr3[(i3 >> 8) & 255], 24)) ^ m7428(iArr3[(i4 >> 16) & 255], 16)) ^ m7428(iArr3[(i5 >> 24) & 255], 8)) ^ iArr[i8][0];
        int m74289 = (((iArr3[i3 & 255] ^ m7428(iArr3[(i4 >> 8) & 255], 24)) ^ m7428(iArr3[(i5 >> 16) & 255], 16)) ^ m7428(iArr3[(i >> 24) & 255], 8)) ^ iArr[i8][1];
        int m742810 = (((iArr3[i4 & 255] ^ m7428(iArr3[(i5 >> 8) & 255], 24)) ^ m7428(iArr3[(i >> 16) & 255], 16)) ^ m7428(iArr3[(i3 >> 24) & 255], 8)) ^ iArr[i8][2];
        int m742811 = ((m7428(iArr3[(i >> 8) & 255], 24) ^ iArr3[i5 & 255]) ^ m7428(iArr3[(i3 >> 16) & 255], 16)) ^ m7428(iArr3[(i4 >> 24) & 255], 8);
        int i13 = i8 + 1;
        int i14 = m742811 ^ iArr[i8][3];
        byte[] bArr = f8878;
        int i15 = (bArr[m74288 & 255] & 255) ^ ((bArr[(m74289 >> 8) & 255] & 255) << 8);
        byte[] bArr2 = this.f8892;
        this.f8886 = ((i15 ^ ((bArr2[(m742810 >> 16) & 255] & 255) << 16)) ^ (bArr2[(i14 >> 24) & 255] << Ascii.CAN)) ^ iArr[i13][0];
        this.f8893 = ((((bArr2[m74289 & 255] & 255) ^ ((bArr[(m742810 >> 8) & 255] & 255) << 8)) ^ ((bArr[(i14 >> 16) & 255] & 255) << 16)) ^ (bArr2[(m74288 >> 24) & 255] << Ascii.CAN)) ^ iArr[i13][1];
        this.f8889 = ((((bArr2[m742810 & 255] & 255) ^ ((bArr[(i14 >> 8) & 255] & 255) << 8)) ^ ((bArr[(m74288 >> 16) & 255] & 255) << 16)) ^ (bArr[(m74289 >> 24) & 255] << Ascii.CAN)) ^ iArr[i13][2];
        this.f8891 = ((((bArr2[i14 & 255] & 255) ^ ((bArr2[(m74288 >> 8) & 255] & 255) << 8)) ^ ((bArr2[(m74289 >> 16) & 255] & 255) << 16)) ^ (bArr[(m742810 >> 24) & 255] << Ascii.CAN)) ^ iArr[i13][3];
        int i16 = f8884 + 9;
        f8885 = i16 % 128;
        if ((i16 % 2 == 0 ? '(' : (char) 24) != 24) {
            int i17 = 18 / 0;
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private static int m7433(int i) {
        int m7431;
        int m7425;
        int i2;
        int i3 = f8885 + 45;
        f8884 = i3 % 128;
        if ((i3 % 2 != 0 ? '\'' : ']') != ']') {
            int m7428 = m7428(i, 94) | i;
            m7431 = i | m7431(m7428);
            m7425 = m7428 | m7425(m7431);
            i2 = 120;
        } else {
            int m74282 = m7428(i, 8) ^ i;
            m7431 = i ^ m7431(m74282);
            m7425 = m74282 ^ m7425(m7431);
            i2 = 16;
        }
        return m7431 ^ (m7425 ^ m7428(m7425, i2));
    }

    @Override // util.a.y.eq.c
    /* renamed from: ॱ */
    public String mo7333() {
        int i = f8885 + 105;
        f8884 = i % 128;
        int i2 = i % 2;
        String intern = m7434("꧄쬹\ue5d8ꦅ탻튅㐉").intern();
        int i3 = f8884 + 91;
        f8885 = i3 % 128;
        if (i3 % 2 == 0) {
            Object obj = null;
            super.hashCode();
            return intern;
        }
        return intern;
    }

    @Override // util.a.y.eq.c
    /* renamed from: ॱ */
    public int mo7332(byte[] bArr, int i, byte[] bArr2, int i2) {
        if (this.f8888 != null) {
            if (i + 16 <= bArr.length) {
                if (i2 + 16 <= bArr2.length) {
                    if (this.f8890) {
                        int i3 = f8884 + 101;
                        f8885 = i3 % 128;
                        if ((i3 % 2 == 0 ? (char) 6 : '4') != 6) {
                            m7432(bArr, i);
                            m7429(this.f8888);
                            m7435(bArr2, i2);
                            return 16;
                        }
                        m7432(bArr, i);
                        m7429(this.f8888);
                        m7435(bArr2, i2);
                        Object[] objArr = null;
                        int length = objArr.length;
                        return 16;
                    }
                    m7432(bArr, i);
                    m7436(this.f8888);
                    m7435(bArr2, i2);
                    int i4 = f8885 + 1;
                    f8884 = i4 % 128;
                    int i5 = i4 % 2;
                    return 16;
                }
                throw new k(m7434("촓骕靜쵼腧ꀦ费\udfdcꍺፂ㉖Ἇᅞ浌葼\uf174蜵ｮᙊ䍚甌䥂硑풱\uebf0\ud8f4쪲").intern());
            }
            throw new f(m7434("瞊酔ﯜ矣誽첢觿\udb1f᧢ᣗ应ᯛꯔ暍\ue8ff\uf5a0㷾\uf4fb竑䞙쿚䋐ᓊ큵兴팳").intern());
        }
        throw new IllegalStateException(m7434("䚪뜻﹝䛫곹준၇䋲⣓㻶嬐航髼䃡\ued3b汑\u0c91튔缟\ude72ﺴ撥ᅗ䦞恇\uf544ꎮ㮠퉧ݰ").intern());
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m7435(byte[] bArr, int i) {
        int i2 = f8885 + 83;
        int i3 = i2 % 128;
        f8884 = i3;
        int i4 = i2 % 2;
        int i5 = i + 1;
        int i6 = this.f8886;
        bArr[i] = (byte) i6;
        int i7 = i5 + 1;
        bArr[i5] = (byte) (i6 >> 8);
        int i8 = i7 + 1;
        bArr[i7] = (byte) (i6 >> 16);
        int i9 = i8 + 1;
        bArr[i8] = (byte) (i6 >> 24);
        int i10 = i9 + 1;
        int i11 = this.f8893;
        bArr[i9] = (byte) i11;
        int i12 = i10 + 1;
        bArr[i10] = (byte) (i11 >> 8);
        int i13 = i12 + 1;
        bArr[i12] = (byte) (i11 >> 16);
        int i14 = i13 + 1;
        bArr[i13] = (byte) (i11 >> 24);
        int i15 = i14 + 1;
        int i16 = this.f8889;
        bArr[i14] = (byte) i16;
        int i17 = i15 + 1;
        bArr[i15] = (byte) (i16 >> 8);
        int i18 = i17 + 1;
        bArr[i17] = (byte) (i16 >> 16);
        int i19 = i18 + 1;
        bArr[i18] = (byte) (i16 >> 24);
        int i20 = i19 + 1;
        int i21 = this.f8891;
        bArr[i19] = (byte) i21;
        int i22 = i20 + 1;
        bArr[i20] = (byte) (i21 >> 8);
        bArr[i22] = (byte) (i21 >> 16);
        bArr[i22 + 1] = (byte) (i21 >> 24);
        int i23 = i3 + 49;
        f8885 = i23 % 128;
        int i24 = i23 % 2;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private void m7436(int[][] iArr) {
        int i = f8885 + 63;
        int i2 = i % 128;
        f8884 = i2;
        int i3 = i % 2;
        int i4 = this.f8886;
        int i5 = this.f8887;
        char c = 0;
        int i6 = i4 ^ iArr[i5][0];
        int i7 = 1;
        int i8 = this.f8893 ^ iArr[i5][1];
        int i9 = this.f8889 ^ iArr[i5][2];
        int i10 = i5 - 1;
        int i11 = iArr[i5][3] ^ this.f8891;
        int i12 = i2 + 57;
        f8885 = i12 % 128;
        int i13 = i12 % 2;
        while (true) {
            if ((i10 > i7 ? 'P' : (char) 6) != 6) {
                int[] iArr2 = f8882;
                int m7428 = (((iArr2[i6 & 255] ^ m7428(iArr2[(i11 >> 8) & 255], 24)) ^ m7428(iArr2[(i9 >> 16) & 255], 16)) ^ m7428(iArr2[(i8 >> 24) & 255], 8)) ^ iArr[i10][c];
                int m74282 = (((m7428(iArr2[(i6 >> 8) & 255], 24) ^ iArr2[i8 & 255]) ^ m7428(iArr2[(i11 >> 16) & 255], 16)) ^ m7428(iArr2[(i9 >> 24) & 255], 8)) ^ iArr[i10][i7];
                int m74283 = (((m7428(iArr2[(i8 >> 8) & 255], 24) ^ iArr2[i9 & 255]) ^ m7428(iArr2[(i6 >> 16) & 255], 16)) ^ m7428(iArr2[(i11 >> 24) & 255], 8)) ^ iArr[i10][2];
                int m74284 = m7428(iArr2[(i6 >> 24) & 255], 8) ^ ((iArr2[i11 & 255] ^ m7428(iArr2[(i9 >> 8) & 255], 24)) ^ m7428(iArr2[(i8 >> 16) & 255], 16));
                int i14 = i10 - 1;
                int i15 = m74284 ^ iArr[i10][3];
                int m74285 = (((iArr2[m7428 & 255] ^ m7428(iArr2[(i15 >> 8) & 255], 24)) ^ m7428(iArr2[(m74283 >> 16) & 255], 16)) ^ m7428(iArr2[(m74282 >> 24) & 255], 8)) ^ iArr[i14][0];
                int m74286 = (((iArr2[m74282 & 255] ^ m7428(iArr2[(m7428 >> 8) & 255], 24)) ^ m7428(iArr2[(i15 >> 16) & 255], 16)) ^ m7428(iArr2[(m74283 >> 24) & 255], 8)) ^ iArr[i14][1];
                int m74287 = ((iArr2[i15 & 255] ^ m7428(iArr2[(m74283 >> 8) & 255], 24)) ^ m7428(iArr2[(m74282 >> 16) & 255], 16)) ^ m7428(iArr2[(m7428 >> 24) & 255], 8);
                int i16 = i14 - 1;
                i11 = iArr[i14][3] ^ m74287;
                i6 = m74285;
                i8 = m74286;
                i9 = (((iArr2[m74283 & 255] ^ m7428(iArr2[(m74282 >> 8) & 255], 24)) ^ m7428(iArr2[(m7428 >> 16) & 255], 16)) ^ m7428(iArr2[(i15 >> 24) & 255], 8)) ^ iArr[i14][2];
                c = 0;
                i7 = 1;
                i10 = i16;
            } else {
                int[] iArr3 = f8882;
                int m74288 = (((iArr3[i6 & 255] ^ m7428(iArr3[(i11 >> 8) & 255], 24)) ^ m7428(iArr3[(i9 >> 16) & 255], 16)) ^ m7428(iArr3[(i8 >> 24) & 255], 8)) ^ iArr[i10][0];
                int m74289 = (((iArr3[i8 & 255] ^ m7428(iArr3[(i6 >> 8) & 255], 24)) ^ m7428(iArr3[(i11 >> 16) & 255], 16)) ^ m7428(iArr3[(i9 >> 24) & 255], 8)) ^ iArr[i10][1];
                int m742810 = (((iArr3[i9 & 255] ^ m7428(iArr3[(i8 >> 8) & 255], 24)) ^ m7428(iArr3[(i6 >> 16) & 255], 16)) ^ m7428(iArr3[(i11 >> 24) & 255], 8)) ^ iArr[i10][2];
                int m742811 = (m7428(iArr3[(i6 >> 24) & 255], 8) ^ ((iArr3[i11 & 255] ^ m7428(iArr3[(i9 >> 8) & 255], 24)) ^ m7428(iArr3[(i8 >> 16) & 255], 16))) ^ iArr[i10][3];
                byte[] bArr = f8881;
                byte[] bArr2 = this.f8892;
                this.f8886 = ((((bArr[m74288 & 255] & 255) ^ ((bArr2[(m742811 >> 8) & 255] & 255) << 8)) ^ ((bArr2[(m742810 >> 16) & 255] & 255) << 16)) ^ (bArr[(m74289 >> 24) & 255] << Ascii.CAN)) ^ iArr[0][0];
                this.f8893 = ((((bArr2[m74289 & 255] & 255) ^ ((bArr2[(m74288 >> 8) & 255] & 255) << 8)) ^ ((bArr[(m742811 >> 16) & 255] & 255) << 16)) ^ (bArr2[(m742810 >> 24) & 255] << Ascii.CAN)) ^ iArr[0][1];
                this.f8889 = iArr[0][2] ^ ((((bArr2[m742810 & 255] & 255) ^ ((bArr[(m74289 >> 8) & 255] & 255) << 8)) ^ ((bArr[(m74288 >> 16) & 255] & 255) << 16)) ^ (bArr2[(m742811 >> 24) & 255] << Ascii.CAN));
                this.f8891 = ((((bArr[m742811 & 255] & 255) ^ ((bArr2[(m742810 >> 8) & 255] & 255) << 8)) ^ ((bArr2[(m74289 >> 16) & 255] & 255) << 16)) ^ (bArr2[(m74288 >> 24) & 255] << Ascii.CAN)) ^ iArr[0][3];
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if (r4 != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        if ((r4) != true) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
        r3.f8892 = util.a.y.fj.c.m8673(util.a.y.es.b.f8881);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004a, code lost:
        r4 = util.a.y.es.b.f8885 + 13;
        util.a.y.es.b.f8884 = r4 % 128;
        r4 = r4 % 2;
        r3.f8892 = util.a.y.fj.c.m8673(util.a.y.es.b.f8878);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
        return;
     */
    @Override // util.a.y.eq.c
    /* renamed from: ˎ */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void mo7330(boolean r4, util.a.y.eq.e r5) {
        /*
            r3 = this;
            boolean r0 = r5 instanceof util.a.y.fc.t
            if (r0 == 0) goto L5d
            int r0 = util.a.y.es.b.f8885
            int r0 = r0 + 43
            int r1 = r0 % 128
            util.a.y.es.b.f8884 = r1
            int r0 = r0 % 2
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L14
            r0 = 0
            goto L15
        L14:
            r0 = 1
        L15:
            if (r0 == r2) goto L2e
            util.a.y.fc.t r5 = (util.a.y.fc.t) r5
            byte[] r5 = r5.m7684()
            int[][] r5 = r3.m7430(r5, r4)
            r3.f8888 = r5
            r3.f8890 = r4
            r5 = 0
            super.hashCode()     // Catch: java.lang.Throwable -> L2c
            if (r4 == 0) goto L41
            goto L4a
        L2c:
            r4 = move-exception
            throw r4
        L2e:
            util.a.y.fc.t r5 = (util.a.y.fc.t) r5
            byte[] r5 = r5.m7684()
            int[][] r5 = r3.m7430(r5, r4)
            r3.f8888 = r5
            r3.f8890 = r4
            if (r4 == 0) goto L3f
            r1 = 1
        L3f:
            if (r1 == r2) goto L4a
        L41:
            byte[] r4 = util.a.y.es.b.f8881
            byte[] r4 = util.a.y.fj.c.m8673(r4)
            r3.f8892 = r4
            goto L5c
        L4a:
            int r4 = util.a.y.es.b.f8885
            int r4 = r4 + 13
            int r5 = r4 % 128
            util.a.y.es.b.f8884 = r5
            int r4 = r4 % 2
            byte[] r4 = util.a.y.es.b.f8878
            byte[] r4 = util.a.y.fj.c.m8673(r4)
            r3.f8892 = r4
        L5c:
            return
        L5d:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "\uda84ꗞ\uf40a\udaed븷썲\ue049늽듴Ⱄ兄爬ی刀\ue73e鰑邽쁠甜⸱抆瘉ᬄ맙ﱻ\ue7be\ua9f5쯸丌ᖅ㿓喠\ud801믐춋\ue7c4ꨍ⧗厍熼ј彰\ue220"
            java.lang.String r1 = m7434(r1)
            java.lang.String r1 = r1.intern()
            r0.append(r1)
            java.lang.Class r5 = r5.getClass()
            java.lang.String r5 = r5.getName()
            r0.append(r5)
            java.lang.String r5 = r0.toString()
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.es.b.mo7330(boolean, util.a.y.eq.e):void");
    }

    @Override // util.a.y.eq.c
    /* renamed from: ˎ */
    public int mo7329() {
        int i = f8885;
        int i2 = i + 75;
        f8884 = i2 % 128;
        int i3 = (i2 % 2 != 0 ? (char) 0 : '6') != '6' ? 104 : 16;
        int i4 = i + 93;
        f8884 = i4 % 128;
        if (!(i4 % 2 == 0)) {
            Object[] objArr = null;
            int length = objArr.length;
            return i3;
        }
        return i3;
    }
}
