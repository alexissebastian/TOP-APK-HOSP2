package util.t7;

import java.security.SecureRandom;
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public final util.w7.b f15863a;

    /* JADX INFO: Access modifiers changed from: protected */
    public b(util.w7.b bVar, SecureRandom secureRandom) {
        this.f15863a = bVar;
    }

    public c a(util.u7.a aVar) {
        return new c(aVar, this.f15863a, f.KEY_256);
    }

    public c b(util.u7.a aVar) {
        return a(aVar);
    }
}
