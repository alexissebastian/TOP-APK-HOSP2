package util.y6;

import java.io.IOException;
import java.nio.charset.Charset;
/* loaded from: classes.dex */
public class e extends d {
    String e;

    public e(com.drew.lang.m mVar, b bVar) throws IOException {
        super(mVar, bVar);
        mVar.t(4L);
        this.e = mVar.m(4);
        mVar.t(12L);
        mVar.j(((int) this.f16079a) - 32, Charset.defaultCharset());
    }

    public String a() {
        return this.e;
    }
}
