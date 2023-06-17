package atd.af;

import java.util.Locale;
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    private static final String f12113a = atd.as.a.a(695);
    private final f b;
    private final d c;

    /* renamed from: d  reason: collision with root package name */
    private final g f12114d;
    private final e e;
    private final c f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(f fVar, d dVar, g gVar, e eVar, c cVar) {
        this.b = fVar;
        this.c = dVar;
        this.f12114d = gVar;
        this.e = eVar;
        this.f = cVar;
    }

    public static h a(String str) {
        String[] split = str.split(atd.as.a.a(693));
        if (split.length == 5) {
            return new h(new f(split[0]), new d(split[1]), new g(split[2]), new e(split[3]), new c(split[4]));
        }
        throw atd.y.c.CRYPTO_FAILURE.a();
    }

    public g b() {
        return this.f12114d;
    }

    public e c() {
        return this.e;
    }

    public c d() {
        return this.f;
    }

    public String e() {
        return String.format(Locale.US, atd.as.a.a(694), this.b.d(), this.c.d(), this.f12114d.d(), this.e.d(), this.f.d());
    }

    public f a() {
        return this.b;
    }
}
