package atd.bu;

import java.util.Objects;
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    private final t f12364a;
    private final j b;
    private final int c;

    /* renamed from: d  reason: collision with root package name */
    private final int f12365d;

    public u(int i, atd.ba.g gVar) {
        if (i < 2) {
            throw new IllegalArgumentException("height must be >= 2");
        }
        Objects.requireNonNull(gVar, "digest == null");
        j jVar = new j(new l(gVar));
        this.b = jVar;
        this.c = i;
        this.f12365d = g();
        this.f12364a = e.a(a().a(), b(), c(), jVar.a().d(), i);
    }

    private int g() {
        int i = 2;
        while (true) {
            int i2 = this.c;
            if (i > i2) {
                throw new IllegalStateException("should never happen...");
            }
            if ((i2 - i) % 2 == 0) {
                return i;
            }
            i++;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public atd.ba.g a() {
        return this.b.a().a();
    }

    public int b() {
        return this.b.a().b();
    }

    public int c() {
        return this.b.a().c();
    }

    public int d() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j e() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f() {
        return this.f12365d;
    }
}
