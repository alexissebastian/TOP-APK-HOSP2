package util.a.y.fm;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ˊ  reason: contains not printable characters */
    private static int f10146 = 4096;

    /* renamed from: ˊ  reason: contains not printable characters */
    public static byte[] m8787(InputStream inputStream) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        m8788(inputStream, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static void m8788(InputStream inputStream, OutputStream outputStream) throws IOException {
        int i = f10146;
        byte[] bArr = new byte[i];
        while (true) {
            int read = inputStream.read(bArr, 0, i);
            if (read < 0) {
                return;
            }
            outputStream.write(bArr, 0, read);
        }
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static int m8789(InputStream inputStream, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        while (i3 < i2) {
            int read = inputStream.read(bArr, i + i3, i2 - i3);
            if (read < 0) {
                break;
            }
            i3 += read;
        }
        return i3;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static int m8786(InputStream inputStream, byte[] bArr) throws IOException {
        return m8789(inputStream, bArr, 0, bArr.length);
    }
}
