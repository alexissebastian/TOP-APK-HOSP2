package atd.bd;

import java.security.SecureRandom;
/* loaded from: classes.dex */
public class f implements atd.ba.b {

    /* renamed from: a  reason: collision with root package name */
    private SecureRandom f12279a;
    private atd.ba.b b;

    public f(atd.ba.b bVar, SecureRandom secureRandom) {
        this.f12279a = secureRandom;
        this.b = bVar;
    }

    public SecureRandom a() {
        return this.f12279a;
    }

    public atd.ba.b b() {
        return this.b;
    }
}
