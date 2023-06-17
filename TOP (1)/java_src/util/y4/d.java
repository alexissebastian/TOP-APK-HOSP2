package util.y4;

import java.io.File;
import util.y4.a;
/* loaded from: classes.dex */
public class d implements a.InterfaceC0346a {

    /* renamed from: a  reason: collision with root package name */
    private final long f16067a;
    private final a b;

    /* loaded from: classes.dex */
    public interface a {
        File a();
    }

    public d(a aVar, long j) {
        this.f16067a = j;
        this.b = aVar;
    }

    @Override // util.y4.a.InterfaceC0346a
    public util.y4.a build() {
        File a2 = this.b.a();
        if (a2 == null) {
            return null;
        }
        if (a2.isDirectory() || a2.mkdirs()) {
            return e.c(a2, this.f16067a);
        }
        return null;
    }
}
