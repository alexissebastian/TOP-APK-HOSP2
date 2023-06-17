package util.u5;

import com.drew.lang.n;
import com.drew.metadata.e;
import java.io.InputStream;
import util.h6.c;
/* loaded from: classes.dex */
public class a {
    public static e a(InputStream inputStream) {
        e eVar = new e();
        new c().b(new n(inputStream), eVar);
        return eVar;
    }
}
