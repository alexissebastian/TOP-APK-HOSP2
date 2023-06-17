package util.e6;

import com.drew.imaging.riff.RiffProcessingException;
import com.drew.imaging.riff.b;
import com.drew.lang.n;
import com.drew.metadata.e;
import java.io.IOException;
import java.io.InputStream;
import util.f7.c;
/* loaded from: classes.dex */
public class a {
    public static e a(InputStream inputStream) throws IOException, RiffProcessingException {
        e eVar = new e();
        new b().b(new n(inputStream), new c(eVar));
        return eVar;
    }
}
