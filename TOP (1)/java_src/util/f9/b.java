package util.f9;

import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class b {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static volatile a f14936a;

    /* loaded from: classes2.dex */
    public interface a {
        void a(String str);

        void b();

        boolean isTracing();
    }

    private b() {
    }

    public static void a(String str) {
        c().a(str);
    }

    public static void b() {
        c().b();
    }

    private static a c() {
        if (f14936a == null) {
            synchronized (b.class) {
                if (f14936a == null) {
                    f14936a = new util.f9.a();
                }
            }
        }
        return f14936a;
    }

    public static boolean d() {
        return c().isTracing();
    }
}
