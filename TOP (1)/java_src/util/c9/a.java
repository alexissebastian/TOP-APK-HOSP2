package util.c9;

import androidx.annotation.Nullable;
/* loaded from: classes2.dex */
public final class a {
    @Nullable

    /* renamed from: a  reason: collision with root package name */
    private static volatile InterfaceC0193a f14812a;

    /* renamed from: util.c9.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0193a {
        @Nullable
        Runnable a(Runnable runnable, String str);

        void b(Object obj, Throwable th);

        @Nullable
        Object c(String str);

        @Nullable
        Object d(Object obj, @Nullable String str);

        @Nullable
        void e(Object obj);

        boolean isTracing();
    }

    @Nullable
    public static Runnable a(@Nullable Runnable runnable, @Nullable String str) {
        InterfaceC0193a interfaceC0193a = f14812a;
        if (interfaceC0193a == null || runnable == null) {
            return runnable;
        }
        if (str == null) {
            str = "";
        }
        return interfaceC0193a.a(runnable, str);
    }

    public static boolean b() {
        InterfaceC0193a interfaceC0193a = f14812a;
        if (interfaceC0193a == null) {
            return false;
        }
        return interfaceC0193a.isTracing();
    }

    public static void c(@Nullable Object obj, Throwable th) {
        InterfaceC0193a interfaceC0193a = f14812a;
        if (interfaceC0193a == null || obj == null) {
            return;
        }
        interfaceC0193a.b(obj, th);
    }

    @Nullable
    public static Object d(@Nullable String str) {
        InterfaceC0193a interfaceC0193a = f14812a;
        if (interfaceC0193a == null || str == null) {
            return null;
        }
        return interfaceC0193a.c(str);
    }

    @Nullable
    public static Object e(@Nullable Object obj, @Nullable String str) {
        InterfaceC0193a interfaceC0193a = f14812a;
        if (interfaceC0193a == null || obj == null) {
            return null;
        }
        return interfaceC0193a.d(obj, str);
    }

    public static void f(@Nullable Object obj) {
        InterfaceC0193a interfaceC0193a = f14812a;
        if (interfaceC0193a == null || obj == null) {
            return;
        }
        interfaceC0193a.e(obj);
    }
}
