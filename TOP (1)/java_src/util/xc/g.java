package util.xc;

import java.io.PrintStream;
/* loaded from: classes4.dex */
public final class g {

    /* renamed from: a  reason: collision with root package name */
    private static b f16046a = null;
    private static boolean b = false;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class b extends SecurityManager {
        private b() {
        }

        @Override // java.lang.SecurityManager
        protected Class<?>[] getClassContext() {
            return super.getClassContext();
        }
    }

    private g() {
    }

    public static Class<?> a() {
        int i;
        b b2 = b();
        if (b2 == null) {
            return null;
        }
        Class<?>[] classContext = b2.getClassContext();
        String name = g.class.getName();
        int i2 = 0;
        while (i2 < classContext.length && !name.equals(classContext[i2].getName())) {
            i2++;
        }
        if (i2 < classContext.length && (i = i2 + 2) < classContext.length) {
            return classContext[i];
        }
        throw new IllegalStateException("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
    }

    private static b b() {
        b bVar = f16046a;
        if (bVar != null) {
            return bVar;
        }
        if (b) {
            return null;
        }
        b e = e();
        f16046a = e;
        b = true;
        return e;
    }

    public static final void c(String str) {
        PrintStream printStream = System.err;
        printStream.println("SLF4J: " + str);
    }

    public static final void d(String str, Throwable th) {
        System.err.println(str);
        System.err.println("Reported exception:");
        th.printStackTrace();
    }

    private static b e() {
        try {
            return new b();
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static boolean f(String str) {
        String g = g(str);
        if (g == null) {
            return false;
        }
        return g.equalsIgnoreCase("true");
    }

    public static String g(String str) {
        if (str != null) {
            try {
                return System.getProperty(str);
            } catch (SecurityException unused) {
                return null;
            }
        }
        throw new IllegalArgumentException("null input");
    }
}
