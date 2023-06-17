package atd.ae;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static final c f12110a = new b();
    public static final c b = new a();

    public static c a(String str) {
        c cVar = f12110a;
        if (cVar.a().equals(str)) {
            return cVar;
        }
        c cVar2 = b;
        if (cVar2.a().equals(str)) {
            return cVar2;
        }
        throw atd.y.c.CRYPTO_FAILURE.a();
    }
}
