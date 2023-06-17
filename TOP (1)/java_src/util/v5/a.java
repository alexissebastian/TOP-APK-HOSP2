package util.v5;

import com.drew.metadata.e;
import java.io.IOException;
import java.io.InputStream;
import util.i6.c;
/* loaded from: classes.dex */
public class a {
    public static e a(InputStream inputStream) throws IOException {
        e eVar = new e();
        new c().d(inputStream, eVar);
        return eVar;
    }
}
