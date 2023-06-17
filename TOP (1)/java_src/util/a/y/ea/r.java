package util.a.y.ea;

import android.media.AudioTrack;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public abstract class r extends t implements s {

    /* renamed from: ʼ  reason: contains not printable characters */
    private static int f7415;

    /* renamed from: ʽ  reason: contains not printable characters */
    private static char f7416;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f7417 = 0;

    /* renamed from: ˋ  reason: contains not printable characters */
    public static final byte[] f7418 = null;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static int f7419;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static long f7420;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f7421;

    /* renamed from: ˎ  reason: contains not printable characters */
    byte[] f7422;

    static {
        m6920();
        f7421 = 0;
        f7415 = 1;
        f7416 = (char) 4332;
        f7420 = 0L;
        f7419 = 0;
    }

    public r(byte[] bArr) {
        if (bArr != null) {
            this.f7422 = bArr;
            return;
        }
        throw new NullPointerException(m6917("\u0000\u0000\u0000\u0000", "울ꇽ毪캇", (char) (1 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1))), (ViewConfiguration.getTapTimeout() >> 16) - 358482490, "膓萉闿呴\ueb3b\uee85敉گለ哟✠\u2d77䎚⾨㟩Ṛ췇\u1a7d테애瞕").intern());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v6, types: [char[]] */
    /* renamed from: ˋ  reason: contains not printable characters */
    private static String m6917(String str, String str2, char c, int i, String str3) {
        char[] cArr = str3;
        if (str3 != null) {
            char[] charArray = str3.toCharArray();
            int i2 = f7421 + 11;
            f7415 = i2 % 128;
            int i3 = i2 % 2;
            cArr = charArray;
        }
        char[] cArr2 = cArr;
        int i4 = 0;
        char[] cArr3 = str2;
        if (str2 != null) {
            int i5 = f7421 + 15;
            f7415 = i5 % 128;
            if (i5 % 2 == 0) {
                int i6 = 79 / 0;
                cArr3 = str2.toCharArray();
            } else {
                cArr3 = str2.toCharArray();
            }
        }
        char[] cArr4 = cArr3;
        if ((str != 0 ? 'L' : 'P') != 'P') {
            str = str.toCharArray();
        }
        char[] cArr5 = (char[]) cArr4.clone();
        char[] cArr6 = (char[]) ((char[]) str).clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr7 = new char[length];
        while (i4 < length) {
            int i7 = f7415 + 85;
            f7421 = i7 % 128;
            if ((i7 % 2 != 0 ? '7' : Typography.quote) != '\"') {
                util.a.y.dm.aw.m6217(cArr5, cArr6, i4);
                cArr7[i4] = (char) ((((cArr2[i4] & cArr5[(i4 >>> 5) * 5]) % f7420) | f7419) / f7416);
                i4 += 27;
            } else {
                util.a.y.dm.aw.m6217(cArr5, cArr6, i4);
                cArr7[i4] = (char) ((((cArr2[i4] ^ cArr5[(i4 + 3) % 4]) ^ f7420) ^ f7419) ^ f7416);
                i4++;
            }
        }
        return new String(cArr7);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002a -> B:11:0x0031). Please submit an issue!!! */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m6918(short r6, int r7, short r8) {
        /*
            int r6 = 19 - r6
            int r7 = 104 - r7
            int r8 = r8 * 2
            int r8 = 10 - r8
            byte[] r0 = util.a.y.ea.r.f7418
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L17
            r7 = r6
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L31
        L17:
            r3 = 0
            r5 = r7
            r7 = r6
            r6 = r5
        L1b:
            byte r4 = (byte) r6
            int r7 = r7 + 1
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L2a
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L2a:
            r3 = r0[r7]
            r5 = r0
            r0 = r8
            r8 = r3
            r3 = r1
            r1 = r5
        L31:
            int r6 = r6 + r8
            int r6 = r6 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.r.m6918(short, int, short):java.lang.String");
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static r m6919(z zVar, boolean z) {
        t m6953 = zVar.m6953();
        if ((!z ? 'N' : '6') == 'N') {
            int i = f7415 + 53;
            f7421 = i % 128;
            int i2 = i % 2;
            if ((m6953 instanceof r ? '`' : ',') != '`') {
                ag m6759 = ag.m6759(v.m6930(m6953));
                int i3 = f7421 + 89;
                f7415 = i3 % 128;
                int i4 = i3 % 2;
                return m6759;
            }
        }
        return m6921((Object) m6953);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private static void m6920() {
        f7418 = new byte[]{111, 92, Byte.MAX_VALUE, 119, 0, 17, -47, 43, -9, Ascii.DC4, 2, 0, 17, -37, Ascii.SUB, Ascii.DLE, 2, -16, 8, 0, -5, Ascii.DC4, -9, -35, 46, -9, 3};
        f7417 = 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0041, code lost:
        if ((r14 != null ? 'N' : 28) != 28) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0045, code lost:
        if ((r14 instanceof util.a.y.ea.r) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
        if ((r14 instanceof byte[]) == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004f, code lost:
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0051, code lost:
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0054, code lost:
        if (r1 == false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
        r14 = m6921((java.lang.Object) util.a.y.ea.t.m6922((byte[]) r14));
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0060, code lost:
        r0 = util.a.y.ea.r.f7415 + 27;
        util.a.y.ea.r.f7421 = r0 % 128;
        r0 = r0 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006a, code lost:
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006b, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x006c, code lost:
        r1 = new java.lang.StringBuilder();
        r1.append(m6917("\u0000\u0000\u0000\u0000", "礄風難꾪", (char) (1 - (android.os.SystemClock.uptimeMillis() > 0 ? 1 : (android.os.SystemClock.uptimeMillis() == 0 ? 0 : -1))), (android.graphics.PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (android.graphics.PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), "褨쎔\u9fed蟅\ue95c腳릢栠臣ꤘ\ue1ba⣩崠㐹撤攔ᚓ붞䢞Ί占\ued66\ufbc9脙摁\u0b81䎰䟷釭멊뭫띺軲馛狒갤䉥巷奱㥸ﾯ䨌鮅猑ӳ鷫").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b1, code lost:
        r1.append((java.lang.String) java.io.IOException.class.getMethod(m6918((byte) (-util.a.y.ea.r.f7418[8]), (byte) util.a.y.ea.r.f7417, r5[4]), null).invoke(r14, null));
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bb, code lost:
        throw new java.lang.IllegalArgumentException(r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00bc, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bd, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c1, code lost:
        if (r0 != null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c3, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c4, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00c7, code lost:
        if ((r14 instanceof util.a.y.ea.i) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c9, code lost:
        r1 = ((util.a.y.ea.i) r14).mo6747();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d2, code lost:
        if ((r1 instanceof util.a.y.ea.r) == false) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d4, code lost:
        r14 = util.a.y.ea.r.f7415 + 111;
        util.a.y.ea.r.f7421 = r14 % 128;
        r14 = r14 % 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
        return (util.a.y.ea.r) r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00e1, code lost:
        r2 = new java.lang.StringBuilder();
        r2.append(m6917("\u0000\u0000\u0000\u0000", "鮧ㄊ뢎⅗", (char) (22456 - android.view.KeyEvent.getDeadChar(0, 0)), (android.view.KeyEvent.getMaxKeyCode() >> 16) - 1909388645, "˰薬ꛏᙑ钏塀\ue733쓨缺찕྿燇光뺣趷䝅ႈ㶣俁尹\uf257莆刕쓀≰qꡯ姗㇀잤줫").intern());
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0108, code lost:
        r5 = (byte) util.a.y.ea.r.f7417;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0121, code lost:
        r2.append(((java.lang.Class) java.lang.Object.class.getMethod(m6918(util.a.y.ea.r.f7418[15], r5, r5), null).invoke(r14, null)).getName());
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x012f, code lost:
        throw new java.lang.IllegalArgumentException(r2.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0130, code lost:
        r14 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0131, code lost:
        r0 = r14.getCause();
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0135, code lost:
        if (r0 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0137, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0138, code lost:
        throw r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013b, code lost:
        return (util.a.y.ea.r) r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x002a, code lost:
        if (r14 != null) goto L7;
     */
    /* renamed from: ˏ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static util.a.y.ea.r m6921(java.lang.Object r14) {
        /*
            Method dump skipped, instructions count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.ea.r.m6921(java.lang.Object):util.a.y.ea.r");
    }

    @Override // util.a.y.ea.s
    public InputStream b_() {
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(this.f7422);
        int i = f7415 + 99;
        f7421 = i % 128;
        int i2 = i % 2;
        return byteArrayInputStream;
    }

    @Override // util.a.y.ea.bw
    public t c_() {
        int i = f7421 + 17;
        f7415 = i % 128;
        int i2 = i % 2;
        t mo6747 = mo6747();
        int i3 = f7421 + 23;
        f7415 = i3 % 128;
        if (i3 % 2 == 0) {
            try {
                byte b = f7418[4];
                ((Integer) Object.class.getMethod(m6918(b, b, (byte) f7417), null).invoke(null, null)).intValue();
                return mo6747;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
        return mo6747;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    public t d_() {
        az azVar = new az(this.f7422);
        int i = f7421 + 117;
        f7415 = i % 128;
        if (!(i % 2 != 0)) {
            int i2 = 76 / 0;
            return azVar;
        }
        return azVar;
    }

    @Override // util.a.y.ea.t, util.a.y.ea.k
    public int hashCode() {
        int i = f7421 + 81;
        f7415 = i % 128;
        int i2 = i % 2;
        int m8674 = util.a.y.fj.c.m8674(mo6762());
        int i3 = f7421 + 67;
        f7415 = i3 % 128;
        if ((i3 % 2 == 0 ? '5' : (char) 26) != '5') {
            return m8674;
        }
        int i4 = 86 / 0;
        return m8674;
    }

    public String toString() {
        String str = m6917("\u0000\u0000\u0000\u0000", "\uf17d앺❥杕", (char) (21799 - TextUtils.getTrimmedLength("")), View.MeasureSpec.makeMeasureSpec(0, 0) + 1707440881, "ꎥ").intern() + util.a.y.fj.f.m8686(util.a.y.fl.g.m8773(this.f7422));
        int i = f7415 + 97;
        f7421 = i % 128;
        int i2 = i % 2;
        return str;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ˊॱ */
    public t mo6830() {
        az azVar = new az(this.f7422);
        int i = f7421 + 85;
        f7415 = i % 128;
        if (!(i % 2 == 0)) {
            return azVar;
        }
        Object[] objArr = null;
        int length = objArr.length;
        return azVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // util.a.y.ea.t
    /* renamed from: ॱ */
    public abstract void mo6745(q qVar) throws IOException;

    /* renamed from: ॱ */
    public byte[] mo6762() {
        byte[] bArr;
        int i = f7415 + 27;
        int i2 = i % 128;
        f7421 = i2;
        if ((i % 2 != 0 ? 'A' : Typography.greater) != '>') {
            bArr = this.f7422;
            int i3 = 19 / 0;
        } else {
            bArr = this.f7422;
        }
        int i4 = i2 + 41;
        f7415 = i4 % 128;
        if ((i4 % 2 == 0 ? (char) 21 : (char) 14) != 21) {
            return bArr;
        }
        int i5 = 27 / 0;
        return bArr;
    }

    @Override // util.a.y.ea.t
    /* renamed from: ˏ */
    boolean mo6744(t tVar) {
        int i = f7421;
        int i2 = i + 115;
        f7415 = i2 % 128;
        int i3 = i2 % 2;
        if ((!(tVar instanceof r) ? (char) 4 : ',') != ',') {
            int i4 = i + 95;
            f7415 = i4 % 128;
            int i5 = i4 % 2;
            return false;
        }
        boolean m8666 = util.a.y.fj.c.m8666(this.f7422, ((r) tVar).f7422);
        int i6 = f7421 + 107;
        f7415 = i6 % 128;
        int i7 = i6 % 2;
        return m8666;
    }
}
