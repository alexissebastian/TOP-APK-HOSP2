package d.d.b.c.e;

import android.graphics.ImageFormat;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import io.jsonwebtoken.JwtParser;
import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import kotlin.text.Typography;
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a  reason: collision with root package name */
    private static char[] f14443a = {13794, 13762, 13774, 13797, 13788, 13775, 13795, 13751, 13796, 13799, 13759, 13730, 13736, 13738, 13766, 13798};
    private static char b = 4;
    private static int c = 0;

    /* renamed from: d  reason: collision with root package name */
    private static int f14444d = 1;

    private static String a(byte b2) {
        StringBuilder sb = new StringBuilder();
        Object[] objArr = new Object[1];
        c((byte) (View.combineMeasuredStates(0, 0) + 27), "\f\u0002", (ViewConfiguration.getKeyRepeatDelay() >> 16) + 2, objArr);
        sb.append((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        c((byte) (View.MeasureSpec.makeMeasureSpec(0, 0) + 98), "\t\u000e\r\u0000", 4 - View.resolveSize(0, 0), objArr2);
        sb.append(String.format((String) objArr2[0], Byte.valueOf(b2)));
        String obj = sb.toString();
        int i = f14444d + 65;
        c = i % 128;
        if ((i % 2 != 0 ? Typography.dollar : '7') != '$') {
            return obj;
        }
        throw new ArithmeticException();
    }

    private static int b(byte b2) {
        if (d(b2, 7) == 0) {
            return 0;
        }
        if ((d(b2, 7) == 1 ? 'U' : '\'') == 'U') {
            int i = c + 41;
            f14444d = i % 128;
            if ((i % 2 == 0 ? 'Q' : JwtParser.SEPARATOR_CHAR) == 'Q' ? d(b2, 72) == 0 : d(b2, 6) == 1) {
                if ((d(b2, 5) == 0 ? ')' : (char) 11) == ')') {
                    int i2 = c + 59;
                    f14444d = i2 % 128;
                    int i3 = i2 % 2;
                    return 1;
                }
            }
        }
        if ((d(b2, 7) == 1 ? 'J' : 'G') != 'G') {
            if (!(d(b2, 6) != 1)) {
                if (d(b2, 5) == 1) {
                    int i4 = c + 9;
                    f14444d = i4 % 128;
                    int i5 = i4 % 2;
                    if ((d(b2, 4) == 0 ? '(' : '`') != '`') {
                        return 2;
                    }
                }
            }
        }
        if ((d(b2, 7) == 1 ? (char) 31 : '\\') != '\\') {
            int i6 = f14444d + 103;
            c = i6 % 128;
            int i7 = i6 % 2;
            if (d(b2, 6) == 1) {
                int i8 = c + 119;
                f14444d = i8 % 128;
                int i9 = i8 % 2;
                if (d(b2, 5) == 1) {
                    int i10 = c + 125;
                    f14444d = i10 % 128;
                    int i11 = i10 % 2;
                    return ((d(b2, 4) != 1) || d(b2, 3) != 0) ? -1 : 3;
                }
                return -1;
            }
            return -1;
        }
        return -1;
    }

    private static void c(byte b2, String str, int i, Object[] objArr) {
        int i2;
        String str2;
        char[] charArray = str.toCharArray();
        synchronized (d.d.b.c.f.h) {
            char[] cArr = f14443a;
            char c2 = b;
            char[] cArr2 = new char[i];
            if (i % 2 != 0) {
                i2 = i - 1;
                cArr2[i2] = (char) (charArray[i2] - b2);
            } else {
                i2 = i;
            }
            if (i2 > 1) {
                d.d.b.c.f.f14454a = 0;
                while (true) {
                    int i3 = d.d.b.c.f.f14454a;
                    if (i3 >= i2) {
                        break;
                    }
                    d.d.b.c.f.b = charArray[i3];
                    d.d.b.c.f.c = charArray[d.d.b.c.f.f14454a + 1];
                    if (d.d.b.c.f.b == d.d.b.c.f.c) {
                        cArr2[d.d.b.c.f.f14454a] = (char) (d.d.b.c.f.b - b2);
                        cArr2[d.d.b.c.f.f14454a + 1] = (char) (d.d.b.c.f.c - b2);
                    } else {
                        d.d.b.c.f.f14455d = d.d.b.c.f.b / c2;
                        d.d.b.c.f.f = d.d.b.c.f.b % c2;
                        d.d.b.c.f.e = d.d.b.c.f.c / c2;
                        d.d.b.c.f.g = d.d.b.c.f.c % c2;
                        if (d.d.b.c.f.f == d.d.b.c.f.g) {
                            d.d.b.c.f.f14455d = ((d.d.b.c.f.f14455d + c2) - 1) % c2;
                            d.d.b.c.f.e = ((d.d.b.c.f.e + c2) - 1) % c2;
                            int i4 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.f;
                            int i5 = (d.d.b.c.f.e * c2) + d.d.b.c.f.g;
                            int i6 = d.d.b.c.f.f14454a;
                            cArr2[i6] = cArr[i4];
                            cArr2[i6 + 1] = cArr[i5];
                        } else if (d.d.b.c.f.f14455d == d.d.b.c.f.e) {
                            d.d.b.c.f.f = ((d.d.b.c.f.f + c2) - 1) % c2;
                            d.d.b.c.f.g = ((d.d.b.c.f.g + c2) - 1) % c2;
                            int i7 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.f;
                            int i8 = (d.d.b.c.f.e * c2) + d.d.b.c.f.g;
                            int i9 = d.d.b.c.f.f14454a;
                            cArr2[i9] = cArr[i7];
                            cArr2[i9 + 1] = cArr[i8];
                        } else {
                            int i10 = (d.d.b.c.f.f14455d * c2) + d.d.b.c.f.g;
                            int i11 = (d.d.b.c.f.e * c2) + d.d.b.c.f.f;
                            int i12 = d.d.b.c.f.f14454a;
                            cArr2[i12] = cArr[i10];
                            cArr2[i12 + 1] = cArr[i11];
                        }
                    }
                    d.d.b.c.f.f14454a += 2;
                }
            }
            for (int i13 = 0; i13 < i; i13++) {
                cArr2[i13] = (char) (cArr2[i13] ^ 13722);
            }
            str2 = new String(cArr2);
        }
        objArr[0] = str2;
    }

    private static int d(byte b2, int i) {
        int i2 = c + 101;
        f14444d = i2 % 128;
        return !(i2 % 2 != 0) ? (b2 >>> i) ^ 1 : (b2 >> i) & 1;
    }

    public static String e(byte[] bArr) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            if (i >= bArr.length) {
                return sb.toString();
            }
            int i2 = c + 17;
            f14444d = i2 % 128;
            int i3 = i2 % 2;
            byte b2 = bArr[i];
            if (!(f(b2))) {
                sb.append(a(b2));
                i++;
                int i4 = f14444d + 107;
                c = i4 % 128;
                int i5 = i4 % 2;
            } else {
                int min = Math.min(b(b2) + 1, bArr.length - i);
                byte[] bArr2 = new byte[min];
                System.arraycopy(bArr, i, bArr2, 0, min);
                try {
                    Object[] objArr = new Object[1];
                    c((byte) (ExpandableListView.getPackedPositionGroup(0L) + 97), "\u0006\u0001\u0005\u0004㘃", 4 - ImageFormat.getBitsPerPixel(0), objArr);
                    sb.append((CharSequence) Charset.forName((String) objArr[0]).newDecoder().decode(ByteBuffer.wrap(bArr2)));
                    i += min;
                } catch (CharacterCodingException unused) {
                    sb.append(a(bArr2[0]));
                    int i6 = 1;
                    for (int i7 = 1; i7 < min; i7++) {
                        int i8 = f14444d + 99;
                        c = i8 % 128;
                        if ((i8 % 2 != 0 ? 'I' : (char) 3) != 'I') {
                            byte b3 = bArr2[i7];
                            if ((!f(b3) ? '(' : Typography.amp) == '&') {
                                break;
                            }
                            int i9 = f14444d + 47;
                            c = i9 % 128;
                            int i10 = i9 % 2;
                            sb.append(a(b3));
                            i6++;
                        } else {
                            f(bArr2[i7]);
                            throw new ArithmeticException();
                        }
                    }
                    i += i6;
                }
            }
        }
    }

    private static boolean f(byte b2) {
        if ((b(b2) != -1 ? '3' : 'b') != '3') {
            return false;
        }
        int i = c + 39;
        int i2 = i % 128;
        f14444d = i2;
        int i3 = i % 2;
        int i4 = i2 + 79;
        c = i4 % 128;
        if (i4 % 2 == 0) {
            return true;
        }
        throw new ArithmeticException();
    }
}
