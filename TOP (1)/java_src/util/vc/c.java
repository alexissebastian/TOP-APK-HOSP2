package util.vc;

import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.impl.StaticLoggerBinder;
import util.xc.e;
import util.xc.f;
import util.xc.g;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    static volatile int f15928a;
    static final f b = new f();
    static final util.xc.c c = new util.xc.c();

    /* renamed from: d  reason: collision with root package name */
    static boolean f15929d = g.f("slf4j.detectLoggerNameMismatch");
    private static final String[] e = {"1.6", "1.7"};
    private static String f = "org/slf4j/impl/StaticLoggerBinder.class";

    private c() {
    }

    private static final void a() {
        Set<URL> set = null;
        try {
            if (!l()) {
                set = f();
                s(set);
            }
            StaticLoggerBinder.getSingleton();
            f15928a = 3;
            r(set);
            g();
            p();
            b.b();
        } catch (Exception e2) {
            e(e2);
            throw new IllegalStateException("Unexpected initialization failure", e2);
        } catch (NoClassDefFoundError e3) {
            if (m(e3.getMessage())) {
                f15928a = 4;
                g.c("Failed to load class \"org.slf4j.impl.StaticLoggerBinder\".");
                g.c("Defaulting to no-operation (NOP) logger implementation");
                g.c("See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details.");
                return;
            }
            e(e3);
            throw e3;
        } catch (NoSuchMethodError e4) {
            String message = e4.getMessage();
            if (message != null && message.contains("org.slf4j.impl.StaticLoggerBinder.getSingleton()")) {
                f15928a = 2;
                g.c("slf4j-api 1.6.x (or later) is incompatible with this binding.");
                g.c("Your binding is version 1.5.5 or earlier.");
                g.c("Upgrade your binding to version 1.6.x.");
            }
            throw e4;
        }
    }

    private static void b(util.wc.d dVar, int i) {
        if (dVar.a().d()) {
            c(i);
        } else if (dVar.a().e()) {
        } else {
            d();
        }
    }

    private static void c(int i) {
        g.c("A number (" + i + ") of logging calls during the initialization phase have been intercepted and are");
        g.c("now being replayed. These are subject to the filtering rules of the underlying logging system.");
        g.c("See also http://www.slf4j.org/codes.html#replay");
    }

    private static void d() {
        g.c("The following set of substitute loggers may have been accessed");
        g.c("during the initialization phase. Logging calls during this");
        g.c("phase were not honored. However, subsequent logging calls to these");
        g.c("loggers will work as normally expected.");
        g.c("See also http://www.slf4j.org/codes.html#substituteLogger");
    }

    static void e(Throwable th) {
        f15928a = 2;
        g.d("Failed to instantiate SLF4J LoggerFactory", th);
    }

    static Set<URL> f() {
        Enumeration<URL> resources;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            ClassLoader classLoader = c.class.getClassLoader();
            if (classLoader == null) {
                resources = ClassLoader.getSystemResources(f);
            } else {
                resources = classLoader.getResources(f);
            }
            while (resources.hasMoreElements()) {
                linkedHashSet.add(resources.nextElement());
            }
        } catch (IOException e2) {
            g.d("Error getting resources from path", e2);
        }
        return linkedHashSet;
    }

    private static void g() {
        f fVar = b;
        synchronized (fVar) {
            fVar.e();
            for (e eVar : fVar.d()) {
                eVar.h(j(eVar.getName()));
            }
        }
    }

    public static a h() {
        if (f15928a == 0) {
            synchronized (c.class) {
                if (f15928a == 0) {
                    f15928a = 1;
                    o();
                }
            }
        }
        int i = f15928a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return c;
                    }
                    throw new IllegalStateException("Unreachable code");
                }
                return StaticLoggerBinder.getSingleton().getLoggerFactory();
            }
            throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit");
        }
        return b;
    }

    public static b i(Class<?> cls) {
        Class<?> a2;
        b j = j(cls.getName());
        if (f15929d && (a2 = g.a()) != null && n(cls, a2)) {
            g.c(String.format("Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\".", j.getName(), a2.getName()));
            g.c("See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
        }
        return j;
    }

    public static b j(String str) {
        return h().a(str);
    }

    private static boolean k(Set<URL> set) {
        return set.size() > 1;
    }

    private static boolean l() {
        String g = g.g("java.vendor.url");
        if (g == null) {
            return false;
        }
        return g.toLowerCase().contains("android");
    }

    private static boolean m(String str) {
        if (str == null) {
            return false;
        }
        return str.contains("org/slf4j/impl/StaticLoggerBinder") || str.contains("org.slf4j.impl.StaticLoggerBinder");
    }

    private static boolean n(Class<?> cls, Class<?> cls2) {
        return !cls2.isAssignableFrom(cls);
    }

    private static final void o() {
        a();
        if (f15928a == 3) {
            t();
        }
    }

    private static void p() {
        LinkedBlockingQueue<util.wc.d> c2 = b.c();
        int size = c2.size();
        ArrayList<util.wc.d> arrayList = new ArrayList(128);
        int i = 0;
        while (c2.drainTo(arrayList, 128) != 0) {
            for (util.wc.d dVar : arrayList) {
                q(dVar);
                int i2 = i + 1;
                if (i == 0) {
                    b(dVar, size);
                }
                i = i2;
            }
            arrayList.clear();
        }
    }

    private static void q(util.wc.d dVar) {
        if (dVar == null) {
            return;
        }
        e a2 = dVar.a();
        String name = a2.getName();
        if (!a2.f()) {
            if (a2.e()) {
                return;
            }
            if (a2.d()) {
                a2.g(dVar);
                return;
            } else {
                g.c(name);
                return;
            }
        }
        throw new IllegalStateException("Delegate logger cannot be null at this state.");
    }

    private static void r(Set<URL> set) {
        if (set == null || !k(set)) {
            return;
        }
        g.c("Actual binding is of type [" + StaticLoggerBinder.getSingleton().getLoggerFactoryClassStr() + "]");
    }

    private static void s(Set<URL> set) {
        if (k(set)) {
            g.c("Class path contains multiple SLF4J bindings.");
            Iterator<URL> it = set.iterator();
            while (it.hasNext()) {
                g.c("Found binding in [" + it.next() + "]");
            }
            g.c("See http://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
        }
    }

    private static final void t() {
        try {
            String str = StaticLoggerBinder.REQUESTED_API_VERSION;
            boolean z = false;
            for (String str2 : e) {
                if (str.startsWith(str2)) {
                    z = true;
                }
            }
            if (z) {
                return;
            }
            g.c("The requested version " + str + " by your slf4j binding is not compatible with " + Arrays.asList(e).toString());
            g.c("See http://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (NoSuchFieldError unused) {
        } catch (Throwable th) {
            g.d("Unexpected problem occured during version sanity check", th);
        }
    }
}
