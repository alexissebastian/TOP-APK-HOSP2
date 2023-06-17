package util.s8;

import java.io.UnsupportedEncodingException;
import util.n7.k;
/* loaded from: classes.dex */
public class e {
    public static byte[] a(String str) {
        k.g(str);
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("ASCII not found!", e);
        }
    }

    public static boolean b(byte[] bArr, byte[] bArr2, int i) {
        k.g(bArr);
        k.g(bArr2);
        if (bArr2.length + i > bArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            if (bArr[i + i2] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(byte[] bArr, byte[] bArr2) {
        return b(bArr, bArr2, 0);
    }
}
