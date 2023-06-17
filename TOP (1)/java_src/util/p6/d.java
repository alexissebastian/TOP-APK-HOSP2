package util.p6;

import java.nio.ByteBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public final class d {
    public static String a(byte[] bArr) {
        if (bArr.length > 2 && bArr[0] == 27 && bArr[1] == 37 && bArr[2] == 71) {
            return "UTF-8";
        }
        if (bArr.length > 3 && bArr[0] == 27 && ((bArr[3] & 255) | ((bArr[2] & 255) << 8) | ((bArr[1] & 255) << 16)) == 14844066 && bArr[4] == 65) {
            return "ISO-8859-1";
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Charset b(byte[] bArr) {
        String[] strArr = {"UTF-8", System.getProperty("file.encoding"), "ISO-8859-1"};
        for (int i = 0; i < 3; i++) {
            Charset forName = Charset.forName(strArr[i]);
            try {
                forName.newDecoder().decode(ByteBuffer.wrap(bArr));
                return forName;
            } catch (CharacterCodingException unused) {
            }
        }
        return null;
    }
}
