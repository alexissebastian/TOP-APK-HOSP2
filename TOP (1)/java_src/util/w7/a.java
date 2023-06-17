package util.w7;

import java.io.IOException;
/* loaded from: classes.dex */
public class a {
    public static void a(boolean z, String str) throws IOException {
        if (!z) {
            throw new IOException(str);
        }
    }

    public static void b(boolean z, String str) {
        if (!z) {
            throw new IllegalStateException(str);
        }
    }
}
