package util.a.y.fi;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import com.google.common.base.Ascii;
import io.jsonwebtoken.JwtParser;
import java.math.BigInteger;
import util.a.y.fd.e;
/* loaded from: classes4.dex */
public class m extends e.AbstractC0167e {

    /* renamed from: ʻॱ  reason: contains not printable characters */
    private static int f9921;

    /* renamed from: ʾ  reason: contains not printable characters */
    private static int f9922;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final BigInteger f9923;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f9924 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    public static final int f9925 = 0;

    /* renamed from: ॱᐝ  reason: contains not printable characters */
    private static char f9926;

    /* renamed from: ᐝॱ  reason: contains not printable characters */
    private static long f9927;

    /* renamed from: ι  reason: contains not printable characters */
    private static int f9928;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected n f9929;

    static {
        m8573();
        f9928 = 0;
        f9922 = 1;
        m8574();
        char packedPositionChild = (char) (ExpandableListView.getPackedPositionChild(0L) + 21841);
        try {
            byte[] bArr = f9924;
            byte b = bArr[12];
            byte b2 = (byte) (b | 9);
            Class<?> cls = Class.forName(m8572((short) b, (int) b2, (byte) (b2 - 1)));
            byte b3 = (byte) (bArr[11] - 1);
            byte b4 = b3;
            f9923 = new BigInteger(1, util.a.y.fl.g.m8767(m8571("빲嚂澣쬛", "\u06dd\ude92傑\uab55", packedPositionChild, ((Integer) cls.getMethod(m8572((short) b3, (int) b4, b4), null).invoke(null, null)).intValue() >> 22, "移\uf217\uaba9\uf245兑\u0bd5怮ﺠ씰㭦怖᮰\ue6fc\uf798｝精귦롍죸\uf5bc\udf94꽨화\ue4f8瑓밭쐒⼽תּ碯쮆猧\udf7d\ude9bɓ唥詄ﲲ興݃").intern()));
            int i = f9922 + 117;
            f9928 = i % 128;
            if (i % 2 != 0) {
                int i2 = 23 / 0;
            }
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause == null) {
                throw th;
            }
            throw cause;
        }
    }

    public m() {
        super(f9923);
        this.f9929 = new n(this, null, null);
        this.f9288 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8571("빲嚂澣쬛", "埛⟴胅ꅀ", (char) (TextUtils.indexOf((CharSequence) "", '0', 0) + 16513), ViewConfiguration.getJumpTapTimeout() >> 16, "햲⣿\u1b4c\uf740⧟裮ꥸ첺㝎璕䫢졛㓓匥䂯ꁃ娝㐚걦弶\ue902夽糙鈗\ufddf䒤풾ŧᴴ㘐䁑ວ뉀ẓꇉꢥ福\ue8f4쵣캵").intern())));
        this.f9292 = mo7586(new BigInteger(1, util.a.y.fl.g.m8767(m8571("빲嚂澣쬛", "莅䱞佻ᮘ", (char) ((ViewConfiguration.getTouchSlop() >> 8) + 38991), ViewConfiguration.getEdgeSlop() >> 16, "긿\uf7cd醰㕵텾\ue926螝ꪷ\ude6b⻞ꁍ䐓멡\udf17幬虭跭ᒕ琾혵⍛총鴳㩵壋䴎᤻䁌褬㇟\ue4ff⊦锞⽃㺨櫣ﶀ陾铚髳").intern())));
        this.f9287 = new BigInteger(1, util.a.y.fl.g.m8767(m8571("빲嚂澣쬛", "̿衎㖜ૐ", (char) (53301 - (ViewConfiguration.getDoubleTapTimeout() >> 16)), (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)), "Ὁᑵ뗪ḏ轳넪段벍\ueb2a蝡䋫奧쭕熆哳\ue458\uf89a\ue74c䗣簛䫷䗉ꙛሶ茵漨ᮭ韮\ud83a꜌柽㶻輟\uabef띘弩ⱀ\uf803쬵贘敞᙭").intern()));
        this.f9286 = BigInteger.valueOf(1L);
        this.f9285 = 2;
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static String m8572(short s, int i, byte b) {
        byte[] bArr = f9924;
        int i2 = 109 - b;
        int i3 = i + 5;
        int i4 = s + 4;
        byte[] bArr2 = new byte[i3];
        int i5 = i3 - 1;
        int i6 = 0;
        if (bArr == null) {
            i4++;
            i2 = (i2 + (-i4)) - 2;
        }
        while (true) {
            bArr2[i6] = (byte) i2;
            if (i6 == i5) {
                return new String(bArr2, 0);
            }
            byte b2 = bArr[i4];
            i6++;
            i4++;
            i2 = (i2 + (-b2)) - 2;
        }
    }

    /* renamed from: ˏॱ  reason: contains not printable characters */
    private static void m8573() {
        f9924 = new byte[]{92, -91, -127, Ascii.NAK, -14, 39, -27, 3, -15, 8, -16, 1, 4, 3, 52, -67, -6, 67, -36, -36, 1, 10, -4, -16, -2, 5, -20, 9, 35, -46, 9, -3};
        f9925 = 91;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static void m8574() {
        f9926 = (char) 0;
        f9927 = -3811329912317231502L;
        f9921 = 0;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˊ */
    public util.a.y.fd.h mo7582() {
        n nVar;
        int i = f9928;
        int i2 = i + 75;
        f9922 = i2 % 128;
        if (!(i2 % 2 != 0)) {
            nVar = this.f9929;
            Object[] objArr = null;
            int length = objArr.length;
        } else {
            nVar = this.f9929;
        }
        int i3 = i + 67;
        f9922 = i3 % 128;
        int i4 = i3 % 2;
        return nVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˋ */
    public boolean mo7583(int i) {
        int i2 = f9922;
        int i3 = i2 + 67;
        f9928 = i3 % 128;
        int i4 = i3 % 2;
        if (i != 2) {
            return false;
        }
        int i5 = i2 + 115;
        f9928 = i5 % 128;
        int i6 = i5 % 2;
        return true;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public int mo7584() {
        int bitLength;
        int i = f9922 + 109;
        f9928 = i % 128;
        if (!(i % 2 == 0)) {
            bitLength = f9923.bitLength();
            int i2 = 0 / 0;
        } else {
            bitLength = f9923.bitLength();
        }
        int i3 = f9922 + 61;
        f9928 = i3 % 128;
        if ((i3 % 2 != 0 ? '#' : JwtParser.SEPARATOR_CHAR) != '.') {
            int i4 = 37 / 0;
            return bitLength;
        }
        return bitLength;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.e mo7587() {
        m mVar = new m();
        int i = f9922 + 93;
        f9928 = i % 128;
        if ((i % 2 != 0 ? 'Z' : 'a') != 'a') {
            try {
                byte[] bArr = f9924;
                ((Integer) Object.class.getMethod(m8572((short) bArr[3], (int) bArr[7], bArr[25]), null).invoke(null, null)).intValue();
                return mVar;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return mVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˎ */
    public util.a.y.fd.h mo7585(util.a.y.fd.c cVar, util.a.y.fd.c cVar2, boolean z) {
        n nVar = new n(this, cVar, cVar2, z);
        int i = f9922 + 77;
        f9928 = i % 128;
        int i2 = i % 2;
        return nVar;
    }

    @Override // util.a.y.fd.e
    /* renamed from: ˏ */
    public util.a.y.fd.c mo7586(BigInteger bigInteger) {
        l lVar = new l(bigInteger);
        int i = f9928 + 95;
        f9922 = i % 128;
        int i2 = i % 2;
        return lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0046, code lost:
        if (r11 != 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
        r11 = r11.toCharArray();
        r0 = util.a.y.fi.m.f9928 + 109;
        util.a.y.fi.m.f9922 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
        r11 = (char[]) r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0059, code lost:
        if (r8 == 0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005b, code lost:
        r3 = 'G';
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005e, code lost:
        r3 = 22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        if (r3 == 'G') goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0063, code lost:
        r0 = util.a.y.fi.m.f9922 + 107;
        util.a.y.fi.m.f9928 = r0 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006c, code lost:
        if ((r0 % 2) == 0) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0072, code lost:
        r0 = r2.length;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0076, code lost:
        r8 = r8.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007a, code lost:
        r8 = (char[]) r8;
        r7 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x007c, code lost:
        if (r7 == null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
        r0 = util.a.y.fi.m.f9928 + 21;
        util.a.y.fi.m.f9922 = r0 % 128;
        r0 = r0 % 2;
        r7 = r7.toCharArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008b, code lost:
        r8 = (char[]) r8.clone();
        r7 = (char[]) r7.clone();
        r0 = 0;
        r8[0] = (char) (r9 ^ r8[0]);
        r7[2] = (char) (r7[2] + ((char) r10));
        r9 = r11.length;
        r10 = new char[r9];
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00aa, code lost:
        if (r0 >= r9) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ac, code lost:
        r2 = util.a.y.fi.m.f9922 + 119;
        util.a.y.fi.m.f9928 = r2 % 128;
        r2 = r2 % 2;
        util.a.y.dm.aw.m6217(r8, r7, r0);
        r10[r0] = (char) ((((r11[r0] ^ r8[(r0 + 3) % 4]) ^ util.a.y.fi.m.f9927) ^ util.a.y.fi.m.f9921) ^ util.a.y.fi.m.f9926);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d9, code lost:
        return new java.lang.String(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
        if ((r11 != 0 ? '4' : '1') != '4') goto L5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v3, types: [char[]] */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v6, types: [char[]] */
    /* JADX WARN: Type inference failed for: r8v7, types: [char[]] */
    /* renamed from: ˎ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8571(java.lang.String r7, java.lang.String r8, char r9, int r10, java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fi.m.m8571(java.lang.String, java.lang.String, char, int, java.lang.String):java.lang.String");
    }
}
