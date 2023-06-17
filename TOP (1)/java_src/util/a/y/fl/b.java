package util.a.y.fl;

import java.io.IOException;
import java.io.OutputStream;
import kotlin.text.Typography;
import util.a.y.dm.bi;
/* loaded from: classes4.dex */
public class b implements a {

    /* renamed from: ʻ  reason: contains not printable characters */
    private static int f10098 = 0;

    /* renamed from: ʼ  reason: contains not printable characters */
    private static char f10099 = 5827;

    /* renamed from: ˊ  reason: contains not printable characters */
    private static char f10100 = 21457;

    /* renamed from: ˊॱ  reason: contains not printable characters */
    private static int f10101 = 1;

    /* renamed from: ˏ  reason: contains not printable characters */
    private static char f10102 = 40038;

    /* renamed from: ᐝ  reason: contains not printable characters */
    private static char f10103 = 41600;

    /* renamed from: ˋ  reason: contains not printable characters */
    protected final byte[] f10104 = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};

    /* renamed from: ॱ  reason: contains not printable characters */
    protected byte f10106 = 61;

    /* renamed from: ˎ  reason: contains not printable characters */
    protected final byte[] f10105 = new byte[128];

    public b() {
        m8757();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private boolean m8752(char c) {
        if ((c != '\n') && c != '\r') {
            int i = f10101;
            int i2 = i + 61;
            f10098 = i2 % 128;
            int i3 = i2 % 2;
            if (c != '\t') {
                if (!(c == ' ')) {
                    int i4 = i + 41;
                    f10098 = i4 % 128;
                    int i5 = i4 % 2;
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v7, types: [char[]] */
    /* renamed from: ॱ  reason: contains not printable characters */
    private static String m8756(String str) {
        int i = f10098 + 25;
        f10101 = i % 128;
        int i2 = i % 2;
        if (str != 0) {
            str = str.toCharArray();
        }
        char[] cArr = (char[]) str;
        char[] cArr2 = new char[cArr.length];
        char[] cArr3 = new char[2];
        int i3 = 0;
        while (true) {
            if (i3 < cArr.length) {
                int i4 = f10101 + 85;
                f10098 = i4 % 128;
                int i5 = i4 % 2;
                cArr3[0] = cArr[i3];
                int i6 = i3 + 1;
                cArr3[1] = cArr[i6];
                bi.m6222(cArr3, f10100, f10102, f10099, f10103);
                cArr2[i3] = cArr3[0];
                cArr2[i6] = cArr3[1];
                i3 += 2;
            } else {
                String str2 = new String(cArr2, 1, (int) cArr2[0]);
                int i7 = f10101 + 103;
                f10098 = i7 % 128;
                int i8 = i7 % 2;
                return str2;
            }
        }
    }

    @Override // util.a.y.fl.a
    /* renamed from: ˎ */
    public int mo8750(byte[] bArr, int i, int i2, OutputStream outputStream) throws IOException {
        int i3 = f10098 + 45;
        f10101 = i3 % 128;
        int i4 = i3 % 2;
        int i5 = i2 + i;
        while (true) {
            if (i5 <= i) {
                break;
            }
            int i6 = f10098 + 11;
            f10101 = i6 % 128;
            if (i6 % 2 == 0) {
                if (!m8752((char) bArr[i5 + 0])) {
                    break;
                }
                i5--;
            } else if (!m8752((char) bArr[i5 - 1])) {
                break;
            } else {
                i5--;
            }
        }
        int i7 = i5 - 4;
        int m8754 = m8754(bArr, i, i7);
        int i8 = 0;
        while (true) {
            if (!(m8754 >= i7)) {
                int i9 = m8754 + 1;
                byte b = this.f10105[bArr[m8754]];
                int m87542 = m8754(bArr, i9, i7);
                int i10 = m87542 + 1;
                byte b2 = this.f10105[bArr[m87542]];
                int m87543 = m8754(bArr, i10, i7);
                int i11 = m87543 + 1;
                byte b3 = this.f10105[bArr[m87543]];
                int m87544 = m8754(bArr, i11, i7);
                int i12 = m87544 + 1;
                byte b4 = this.f10105[bArr[m87544]];
                if ((b | b2 | b3 | b4) >= 0) {
                    outputStream.write((b << 2) | (b2 >> 4));
                    outputStream.write((b2 << 4) | (b3 >> 2));
                    outputStream.write((b3 << 6) | b4);
                    i8 += 3;
                    m8754 = m8754(bArr, i12, i7);
                } else {
                    throw new IOException(m8756("껿째蕧击\uaa7f㮻꡷զ쐑㱦쿵鼕专\udb7f㋒\uf33e뷡ᝢꯛび\uaa3c鴔䙈噌⺺⅐샗蚎ꚢ\uf656岸\ue195疚\ue017⬔滑蟯嵓เ廜茣㴫诸痔㗰\ue659").intern());
                }
            } else {
                return i8 + m8753(outputStream, (char) bArr[i7], (char) bArr[i5 - 3], (char) bArr[i5 - 2], (char) bArr[i5 - 1]);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: ˏ  reason: contains not printable characters */
    public void m8757() {
        int i = 0;
        int i2 = 0;
        while (true) {
            byte[] bArr = this.f10105;
            if ((i2 < bArr.length ? (char) 14 : '\n') != 14) {
                break;
            }
            bArr[i2] = -1;
            i2++;
        }
        while (true) {
            byte[] bArr2 = this.f10104;
            if ((i < bArr2.length ? (char) 3 : 'R') == 'R') {
                return;
            }
            int i3 = f10098;
            int i4 = i3 + 87;
            f10101 = i4 % 128;
            if (i4 % 2 == 0) {
                this.f10105[bArr2[i]] = (byte) i;
                i += 33;
            } else {
                this.f10105[bArr2[i]] = (byte) i;
                i++;
            }
            int i5 = i3 + 19;
            f10101 = i5 % 128;
            int i6 = i5 % 2;
        }
    }

    @Override // util.a.y.fl.a
    /* renamed from: ˋ */
    public int mo8749(String str, OutputStream outputStream) throws IOException {
        int i = f10098 + 49;
        f10101 = i % 128;
        int i2 = i % 2;
        int length = str.length();
        while (true) {
            if ((length > 0 ? '2' : '?') == '2' && m8752(str.charAt(length - 1))) {
                length--;
            }
        }
        int i3 = length - 4;
        int i4 = 0;
        int m8755 = m8755(str, 0, i3);
        int i5 = f10101 + 97;
        f10098 = i5 % 128;
        int i6 = i5 % 2;
        while (m8755 < i3) {
            int i7 = f10098 + 33;
            f10101 = i7 % 128;
            int i8 = i7 % 2;
            int i9 = m8755 + 1;
            byte b = this.f10105[str.charAt(m8755)];
            int m87552 = m8755(str, i9, i3);
            int i10 = m87552 + 1;
            byte b2 = this.f10105[str.charAt(m87552)];
            int m87553 = m8755(str, i10, i3);
            int i11 = m87553 + 1;
            byte b3 = this.f10105[str.charAt(m87553)];
            int m87554 = m8755(str, i11, i3);
            int i12 = m87554 + 1;
            byte b4 = this.f10105[str.charAt(m87554)];
            if ((b | b2 | b3 | b4) >= 0) {
                outputStream.write((b << 2) | (b2 >> 4));
                outputStream.write((b2 << 4) | (b3 >> 2));
                outputStream.write((b3 << 6) | b4);
                i4 += 3;
                m8755 = m8755(str, i12, i3);
            } else {
                throw new IOException(m8756("껿째蕧击\uaa7f㮻꡷զ쐑㱦쿵鼕专\udb7f㋒\uf33e뷡ᝢꯛび\uaa3c鴔䙈噌⺺⅐샗蚎ꚢ\uf656岸\ue195疚\ue017⬔滑蟯嵓เ廜茣㴫诸痔㗰\ue659").intern());
            }
        }
        return i4 + m8753(outputStream, str.charAt(i3), str.charAt(length - 3), str.charAt(length - 2), str.charAt(length - 1));
    }

    @Override // util.a.y.fl.a
    /* renamed from: ˏ */
    public int mo8751(byte[] bArr, int i, int i2, OutputStream outputStream) throws IOException {
        int i3;
        int i4 = i2 % 3;
        int i5 = i2 - i4;
        int i6 = i;
        while (true) {
            i3 = i + i5;
            if (i6 >= i3) {
                break;
            }
            int i7 = bArr[i6] & 255;
            int i8 = bArr[i6 + 1] & 255;
            int i9 = bArr[i6 + 2] & 255;
            outputStream.write(this.f10104[(i7 >>> 2) & 63]);
            outputStream.write(this.f10104[((i7 << 4) | (i8 >>> 4)) & 63]);
            outputStream.write(this.f10104[((i8 << 2) | (i9 >>> 6)) & 63]);
            outputStream.write(this.f10104[i9 & 63]);
            i6 += 3;
        }
        if (i4 == 0) {
            int i10 = f10101 + 125;
            f10098 = i10 % 128;
            int i11 = i10 % 2;
        } else if (i4 == 1) {
            int i12 = bArr[i3] & 255;
            outputStream.write(this.f10104[(i12 >>> 2) & 63]);
            outputStream.write(this.f10104[(i12 << 4) & 63]);
            outputStream.write(this.f10106);
            outputStream.write(this.f10106);
        } else if (i4 == 2) {
            int i13 = bArr[i3] & 255;
            int i14 = bArr[i3 + 1] & 255;
            outputStream.write(this.f10104[(i13 >>> 2) & 63]);
            outputStream.write(this.f10104[((i13 << 4) | (i14 >>> 4)) & 63]);
            outputStream.write(this.f10104[(i14 << 2) & 63]);
            outputStream.write(this.f10106);
        }
        int i15 = ((i5 / 3) * 4) + (i4 == 0 ? 0 : 4);
        int i16 = f10101 + 5;
        f10098 = i16 % 128;
        if (i16 % 2 != 0) {
            int i17 = 3 / 0;
            return i15;
        }
        return i15;
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    private int m8755(String str, int i, int i2) {
        while (i < i2) {
            int i3 = f10101 + 53;
            f10098 = i3 % 128;
            int i4 = i3 % 2;
            if ((m8752(str.charAt(i)) ? Typography.dollar : '0') == '0') {
                break;
            }
            int i5 = f10098;
            int i6 = i5 + 55;
            f10101 = i6 % 128;
            int i7 = i6 % 2;
            i++;
            int i8 = i5 + 63;
            f10101 = i8 % 128;
            int i9 = i8 % 2;
        }
        return i;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private int m8754(byte[] bArr, int i, int i2) {
        while (true) {
            if ((i < i2 ? 'R' : 'A') == 'A') {
                break;
            }
            if (!(m8752((char) bArr[i]))) {
                break;
            }
            int i3 = f10098 + 85;
            int i4 = i3 % 128;
            f10101 = i4;
            int i5 = i3 % 2;
            i++;
            int i6 = i4 + 77;
            f10098 = i6 % 128;
            int i7 = i6 % 2;
        }
        return i;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    private int m8753(OutputStream outputStream, char c, char c2, char c3, char c4) throws IOException {
        int i = f10101;
        int i2 = i + 123;
        f10098 = i2 % 128;
        int i3 = i2 % 2;
        byte b = this.f10106;
        if (c3 == b) {
            if (c4 == b) {
                byte[] bArr = this.f10105;
                byte b2 = bArr[c];
                byte b3 = bArr[c2];
                if ((b2 | b3) >= 0) {
                    outputStream.write((b2 << 2) | (b3 >> 4));
                    return 1;
                }
                throw new IOException(m8756("袄\u2bf6蕧击\uaa7f㮻꡷զ쐑㱦쿵鼕专\udb7f㋒\uf33e뷡ᝢꯛび\uaa3c鴔䙈噌⺺⅐샗蚎ꚢ\uf656岸\ue195燚⨟\u0a7a\u08ff뀛ʋ\ude75鈟\uf78e\ue06f\ueefd\uef22㮽텧锪耯輨渡燚⨟抿兩").intern());
            }
            throw new IOException(m8756("袄\u2bf6蕧击\uaa7f㮻꡷զ쐑㱦쿵鼕专\udb7f㋒\uf33e뷡ᝢꯛび\uaa3c鴔䙈噌⺺⅐샗蚎ꚢ\uf656岸\ue195燚⨟\u0a7a\u08ff뀛ʋ\ude75鈟\uf78e\ue06f\ueefd\uef22㮽텧锪耯輨渡燚⨟抿兩").intern());
        }
        if (!(c4 != b)) {
            int i4 = i + 69;
            f10098 = i4 % 128;
            int i5 = i4 % 2;
            byte[] bArr2 = this.f10105;
            byte b4 = bArr2[c];
            byte b5 = bArr2[c2];
            byte b6 = bArr2[c3];
            if ((b4 | b5 | b6) >= 0) {
                outputStream.write((b4 << 2) | (b5 >> 4));
                outputStream.write((b5 << 4) | (b6 >> 2));
                return 2;
            }
            throw new IOException(m8756("袄\u2bf6蕧击\uaa7f㮻꡷զ쐑㱦쿵鼕专\udb7f㋒\uf33e뷡ᝢꯛび\uaa3c鴔䙈噌⺺⅐샗蚎ꚢ\uf656岸\ue195燚⨟\u0a7a\u08ff뀛ʋ\ude75鈟\uf78e\ue06f\ueefd\uef22㮽텧锪耯輨渡燚⨟抿兩").intern());
        }
        byte[] bArr3 = this.f10105;
        byte b7 = bArr3[c];
        byte b8 = bArr3[c2];
        byte b9 = bArr3[c3];
        byte b10 = bArr3[c4];
        if ((b7 | b8 | b9 | b10) >= 0) {
            outputStream.write((b7 << 2) | (b8 >> 4));
            outputStream.write((b8 << 4) | (b9 >> 2));
            outputStream.write((b9 << 6) | b10);
            return 3;
        }
        throw new IOException(m8756("袄\u2bf6蕧击\uaa7f㮻꡷զ쐑㱦쿵鼕专\udb7f㋒\uf33e뷡ᝢꯛび\uaa3c鴔䙈噌⺺⅐샗蚎ꚢ\uf656岸\ue195燚⨟\u0a7a\u08ff뀛ʋ\ude75鈟\uf78e\ue06f\ueefd\uef22㮽텧锪耯輨渡燚⨟抿兩").intern());
    }
}
