package util.i2;

import java.io.UnsupportedEncodingException;
/* loaded from: classes.dex */
public class d {
    public static a a(a aVar) {
        if ("UTF-8".equals(aVar.g())) {
            byte[] bArr = new byte[8];
            a aVar2 = new a((aVar.h() * 4) / 3);
            int i = 0;
            char c = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < aVar.h()) {
                int d2 = aVar.d(i);
                if (c == 11) {
                    if (i2 <= 0 || (d2 & 192) != 128) {
                        aVar2.b(b(bArr[0]));
                        i -= i3;
                    } else {
                        int i4 = i3 + 1;
                        bArr[i3] = (byte) d2;
                        i2--;
                        if (i2 == 0) {
                            aVar2.c(bArr, 0, i4);
                        } else {
                            i3 = i4;
                        }
                    }
                    c = 0;
                    i3 = 0;
                } else if (d2 < 127) {
                    aVar2.a((byte) d2);
                } else if (d2 >= 192) {
                    i2 = -1;
                    for (int i5 = d2; i2 < 8 && (i5 & 128) == 128; i5 <<= 1) {
                        i2++;
                    }
                    bArr[i3] = (byte) d2;
                    i3++;
                    c = 11;
                } else {
                    aVar2.b(b((byte) d2));
                }
                i++;
            }
            if (c == 11) {
                for (int i6 = 0; i6 < i3; i6++) {
                    aVar2.b(b(bArr[i6]));
                }
            }
            return aVar2;
        }
        return aVar;
    }

    private static byte[] b(byte b) {
        int i = b & 255;
        if (i >= 128) {
            try {
                return (i == 129 || i == 141 || i == 143 || i == 144 || i == 157) ? new byte[]{32} : new String(new byte[]{b}, "cp1252").getBytes("UTF-8");
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return new byte[]{b};
    }
}
