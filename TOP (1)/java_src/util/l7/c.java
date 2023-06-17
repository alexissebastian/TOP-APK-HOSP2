package util.l7;

import javax.annotation.Nullable;
/* loaded from: classes.dex */
public class c implements b {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static c f15265a;

    private c() {
    }

    public static synchronized c b() {
        c cVar;
        synchronized (c.class) {
            if (f15265a == null) {
                f15265a = new c();
            }
            cVar = f15265a;
        }
        return cVar;
    }

    @Override // util.l7.b
    public void a(a aVar) {
    }
}
