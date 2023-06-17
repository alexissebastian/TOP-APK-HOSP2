package util.s7;

import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Base64;
import com.google.common.base.Ascii;
import java.io.UnsupportedEncodingException;
import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f15813a;
    @Nullable
    public static b b;
    private static boolean c;

    /* renamed from: d  reason: collision with root package name */
    private static final byte[] f15814d;
    private static final byte[] e;
    private static final byte[] f;
    private static final byte[] g;
    private static final byte[] h;

    static {
        f15813a = Build.VERSION.SDK_INT <= 17;
        e();
        b = null;
        c = false;
        f15814d = a("RIFF");
        e = a("WEBP");
        f = a("VP8 ");
        g = a("VP8L");
        h = a("VP8X");
    }

    private static byte[] a(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e2) {
            throw new RuntimeException("ASCII not found!", e2);
        }
    }

    public static boolean b(byte[] bArr, int i) {
        return j(bArr, i + 12, h) && ((bArr[i + 20] & 2) == 2);
    }

    public static boolean c(byte[] bArr, int i, int i2) {
        return i2 >= 21 && j(bArr, i + 12, h);
    }

    public static boolean d(byte[] bArr, int i) {
        return j(bArr, i + 12, h) && ((bArr[i + 20] & Ascii.DLE) == 16);
    }

    private static boolean e() {
        int i = Build.VERSION.SDK_INT;
        if (i < 17) {
            return false;
        }
        if (i == 17) {
            byte[] decode = Base64.decode("UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA==", 0);
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(decode, 0, decode.length, options);
            if (options.outHeight != 1 || options.outWidth != 1) {
                return false;
            }
        }
        return true;
    }

    public static boolean f(byte[] bArr, int i) {
        return j(bArr, i + 12, g);
    }

    public static boolean g(byte[] bArr, int i) {
        return j(bArr, i + 12, f);
    }

    public static boolean h(byte[] bArr, int i, int i2) {
        return i2 >= 20 && j(bArr, i, f15814d) && j(bArr, i + 8, e);
    }

    @Nullable
    public static b i() {
        if (c) {
            return b;
        }
        b bVar = null;
        try {
            bVar = (b) Class.forName("com.facebook.webpsupport.WebpBitmapFactoryImpl").newInstance();
        } catch (Throwable unused) {
        }
        c = true;
        return bVar;
    }

    private static boolean j(byte[] bArr, int i, byte[] bArr2) {
        if (bArr2 == null || bArr == null || bArr2.length + i > bArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            if (bArr[i2 + i] != bArr2[i2]) {
                return false;
            }
        }
        return true;
    }
}
