package util.b6;

import com.drew.metadata.e;
import java.io.IOException;
import util.t6.d;
/* loaded from: classes.dex */
public abstract class a<T extends d> {

    /* renamed from: a  reason: collision with root package name */
    protected e f14772a;
    protected T b;

    public a(e eVar) {
        this.f14772a = eVar;
        T b = b();
        this.b = b;
        eVar.a(b);
    }

    public void a(String str) {
        this.b.a(str);
    }

    protected abstract T b();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract a c(util.u6.a aVar, byte[] bArr) throws IOException;

    /* JADX INFO: Access modifiers changed from: protected */
    public a d(util.u6.a aVar) throws IOException {
        return c(aVar, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean e(util.u6.a aVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean f(util.u6.a aVar);
}
