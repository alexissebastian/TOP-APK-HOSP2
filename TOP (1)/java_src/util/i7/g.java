package util.i7;

import javax.annotation.Nullable;
import util.i7.a;
/* loaded from: classes.dex */
public class g implements a {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static g f15113a;

    private g() {
    }

    public static synchronized g b() {
        g gVar;
        synchronized (g.class) {
            if (f15113a == null) {
                f15113a = new g();
            }
            gVar = f15113a;
        }
        return gVar;
    }

    @Override // util.i7.a
    public void a(a.EnumC0223a enumC0223a, Class<?> cls, String str, @Nullable Throwable th) {
    }
}
