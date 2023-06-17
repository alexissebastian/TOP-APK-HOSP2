package util.y5;

import com.drew.metadata.e;
import java.io.IOException;
import util.x6.d;
/* loaded from: classes.dex */
public abstract class a<T extends d> {

    /* renamed from: a  reason: collision with root package name */
    protected e f16078a;
    protected T b;

    public a(e eVar) {
        this.f16078a = eVar;
        T b = b();
        this.b = b;
        eVar.a(b);
    }

    public void a(String str) {
        this.b.a(str);
    }

    protected abstract T b();

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract a c(util.y6.b bVar, byte[] bArr) throws IOException;

    /* JADX INFO: Access modifiers changed from: protected */
    public a d(util.y6.b bVar) throws IOException {
        return c(bVar, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean e(util.y6.b bVar);

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract boolean f(util.y6.b bVar);
}
