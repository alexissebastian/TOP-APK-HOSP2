package util.c6;

import com.drew.imaging.jpeg.JpegProcessingException;
import com.drew.metadata.e;
import java.io.IOException;
import java.io.InputStream;
/* loaded from: classes.dex */
public class a {
    public static e a(InputStream inputStream) throws JpegProcessingException, IOException {
        if (inputStream.markSupported()) {
            inputStream.mark(512);
            byte[] bArr = new byte[512];
            int read = inputStream.read(bArr);
            if (read != -1) {
                inputStream.reset();
                int i = 0;
                while (true) {
                    if (i >= read - 2) {
                        break;
                    } else if (bArr[i] == -1 && bArr[i + 1] == -40 && bArr[i + 2] == -1) {
                        long j = i;
                        if (inputStream.skip(j) != j) {
                            throw new IOException("Skipping stream bytes failed");
                        }
                    } else {
                        i++;
                    }
                }
                return com.drew.imaging.jpeg.a.c(inputStream);
            }
            throw new IOException("Stream is empty");
        }
        throw new IOException("Stream must support mark/reset");
    }
}
