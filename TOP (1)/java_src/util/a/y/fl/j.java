package util.a.y.fl;

import android.media.AudioTrack;
import android.text.AndroidCharacter;
import android.view.ViewConfiguration;
import com.google.common.base.Ascii;
import java.io.ByteArrayOutputStream;
import util.a.y.dm.aw;
/* loaded from: classes4.dex */
public class j {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static char f10138;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static final int f10139 = 0;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10140;

    /* renamed from: ˋ  reason: contains not printable characters */
    private static long f10141;

    /* renamed from: ˎ  reason: contains not printable characters */
    private static int f10142;

    /* renamed from: ˏ  reason: contains not printable characters */
    public static final byte[] f10143 = null;

    /* renamed from: ॱ  reason: contains not printable characters */
    private static final a f10144;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static int f10145;

    static {
        m8783();
        f10140 = 0;
        f10145 = 1;
        m8780();
        f10144 = new h();
        int i = f10145 + 105;
        f10140 = i % 128;
        int i2 = i % 2;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static void m8780() {
        f10138 = (char) 0;
        f10141 = 0L;
        f10142 = 953532823;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m8781(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f10144.mo8751(bArr, 0, bArr.length, byteArrayOutputStream);
            int i = f10140 + 63;
            f10145 = i % 128;
            int i2 = i % 2;
            return byteArrayOutputStream.toByteArray();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append(m8785("\u0000\u0000\u0000\u0000", "茯랷飯\udb38", (char) (14634 - AndroidCharacter.getMirror('0')), 716683140 - (AudioTrack.getMaxVolume() > 0.0f ? 1 : (AudioTrack.getMaxVolume() == 0.0f ? 0 : -1)), "\u245dꚃ㾂돇벉ｊ徲ￔ媳捺\ud848解\ue5b3闳ꇁ䣨ꈷ릮榮≟㿮\uf106碸澎뼫\uf7ab鼶锸ᕔⶫ肏叶㞬艉ﮨ촅\ue6ef簮憢찊ኘ").intern());
            try {
                byte[] bArr2 = f10143;
                sb.append((String) Exception.class.getMethod(m8784(bArr2[4], bArr2[16], bArr2[4]), null).invoke(e, null));
                throw new d(sb.toString(), e);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    throw cause;
                }
                throw th;
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static byte[] m8782(byte[] bArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            f10144.mo8750(bArr, 0, bArr.length, byteArrayOutputStream);
            int i = f10140 + 117;
            f10145 = i % 128;
            int i2 = i % 2;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            int i3 = f10140 + 1;
            f10145 = i3 % 128;
            int i4 = i3 % 2;
            return byteArray;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            char fadingEdgeLength = (char) ((ViewConfiguration.getFadingEdgeLength() >> 16) + 323);
            try {
                Object[] objArr = {0};
                byte[] bArr2 = f10143;
                byte b = bArr2[11];
                Class<?> cls = Class.forName(m8784((byte) (-bArr2[16]), b, b));
                byte b2 = bArr2[4];
                sb.append(m8785("\u0000\u0000\u0000\u0000", "魚워䎑\ue301", fadingEdgeLength, (-1849242469) - ((((Integer) cls.getMethod(m8784(b2, (byte) (b2 | Ascii.EM), bArr2[45]), Integer.TYPE).invoke(null, objArr)).intValue() + 20) >> 6), "䅚셒綬䍘볈ᓱ綛梠쿡酤橈斕\uf25b鏇᾽ᚥ⬬\udc7d앺䝝\uf57e왂䝟釖諨얬䏢絊ᇹ㺸㛸잆섵幧膰鼤\udf57\udf07㱮\uf1da\uf764왦脪").intern());
                try {
                    sb.append((String) Exception.class.getMethod(m8784(bArr2[4], bArr2[16], bArr2[4]), null).invoke(e, null));
                    throw new c(sb.toString(), e);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause != null) {
                        throw cause;
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 != null) {
                    throw cause2;
                }
                throw th2;
            }
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    private static void m8783() {
        f10143 = new byte[]{94, 74, 112, 89, 0, 17, -37, Ascii.SUB, Ascii.DLE, 2, -16, 8, 0, Ascii.SI, -8, Ascii.DLE, -1, -4, -3, -52, 67, 6, -67, 36, 36, -1, -10, 4, Ascii.DLE, 2, 0, 17, -30, Ascii.SYN, Ascii.FF, -11, -2, 5, -18, 36, -7, 8, 5, -7, Ascii.CR, 7};
        f10139 = 132;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0026 -> B:11:0x002e). Please submit an issue!!! */
    /* renamed from: ॱ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String m8784(int r6, byte r7, int r8) {
        /*
            int r8 = r8 + 10
            int r7 = r7 + 4
            byte[] r0 = util.a.y.fl.j.f10143
            int r6 = r6 * 6
            int r6 = 103 - r6
            byte[] r1 = new byte[r8]
            int r8 = r8 + (-1)
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r1
            r4 = 0
            r1 = r0
            r0 = r8
            goto L2e
        L16:
            r3 = 0
        L17:
            int r7 = r7 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L26
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L26:
            r3 = r0[r7]
            r5 = r8
            r8 = r6
            r6 = r3
            r3 = r1
            r1 = r0
            r0 = r5
        L2e:
            int r8 = r8 + r6
            int r6 = r8 + (-2)
            r8 = r0
            r0 = r1
            r1 = r3
            r3 = r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.fl.j.m8784(int, byte, int):java.lang.String");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v6, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8785(String str, String str2, char c, int i, String str3) {
        char c2 = str3 != null ? 'G' : (char) 16;
        char[] cArr = str3;
        if (c2 == 'G') {
            int i2 = f10145 + 9;
            f10140 = i2 % 128;
            int i3 = i2 % 2;
            cArr = str3.toCharArray();
        }
        char[] cArr2 = cArr;
        char[] cArr3 = str2;
        if (str2 != null) {
            char[] charArray = str2.toCharArray();
            int i4 = f10140 + 41;
            f10145 = i4 % 128;
            int i5 = i4 % 2;
            cArr3 = charArray;
        }
        char[] cArr4 = cArr3;
        int i6 = 0;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr5 = (char[]) cArr4.clone();
        char[] cArr6 = (char[]) ((char[]) str).clone();
        cArr5[0] = (char) (c ^ cArr5[0]);
        cArr6[2] = (char) (cArr6[2] + ((char) i));
        int length = cArr2.length;
        char[] cArr7 = new char[length];
        while (true) {
            if ((i6 < length ? 'a' : (char) 24) != 'a') {
                return new String(cArr7);
            }
            int i7 = f10145 + 85;
            f10140 = i7 % 128;
            if (i7 % 2 != 0) {
                aw.m6217(cArr5, cArr6, i6);
                cArr7[i6] = (char) ((((cArr2[i6] & cArr5[(i6 / 4) / 2]) & f10141) ^ f10142) * f10138);
                i6 += 46;
            } else {
                aw.m6217(cArr5, cArr6, i6);
                cArr7[i6] = (char) ((((cArr2[i6] ^ cArr5[(i6 + 3) % 4]) ^ f10141) ^ f10142) ^ f10138);
                i6++;
            }
        }
    }
}
