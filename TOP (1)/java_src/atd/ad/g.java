package atd.ad;
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    public static final b f12106a = new a();
    public static final d b = new c();
    public static final e c = new h();

    public static f a(String str) {
        b bVar = f12106a;
        if (bVar.a().equals(str)) {
            return bVar;
        }
        d dVar = b;
        if (dVar.a().equals(str)) {
            return dVar;
        }
        e eVar = c;
        if (eVar.a().equals(str)) {
            return eVar;
        }
        throw new IllegalArgumentException(atd.as.a.a(673));
    }
}
