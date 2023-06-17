package util.mb;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.logging.Level;
import java.util.logging.Logger;
/* loaded from: classes3.dex */
public final class x1 implements e1 {
    private static final Logger b = Logger.getLogger(x1.class.getName());
    private static final Constructor<?> c;

    /* renamed from: d  reason: collision with root package name */
    private static final Method f15467d;
    private static final RuntimeException e;
    private static final Object[] f;

    /* renamed from: a  reason: collision with root package name */
    private final Object f15468a;

    static {
        Method method;
        Constructor<?> constructor;
        try {
            Class<?> cls = Class.forName("java.util.concurrent.atomic.LongAdder");
            method = cls.getMethod("add", Long.TYPE);
            try {
                cls.getMethod("sum", new Class[0]);
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        constructor = null;
                        break;
                    }
                    constructor = constructors[i];
                    if (constructor.getParameterTypes().length == 0) {
                        break;
                    }
                    i++;
                }
                th = null;
            } catch (Throwable th) {
                th = th;
                b.log(Level.FINE, "LongAdder can not be found via reflection, this is normal for JDK7 and below", th);
                constructor = null;
                if (th != null) {
                }
                c = null;
                f15467d = null;
                e = new RuntimeException(th);
                f = new Object[]{1L};
            }
        } catch (Throwable th2) {
            th = th2;
            method = null;
        }
        if (th != null && constructor != null) {
            c = constructor;
            f15467d = method;
            e = null;
        } else {
            c = null;
            f15467d = null;
            e = new RuntimeException(th);
        }
        f = new Object[]{1L};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public x1() {
        RuntimeException runtimeException = e;
        if (runtimeException == null) {
            try {
                this.f15468a = c.newInstance(new Object[0]);
                return;
            } catch (IllegalAccessException e2) {
                throw new RuntimeException(e2);
            } catch (InstantiationException e3) {
                throw new RuntimeException(e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException(e4);
            }
        }
        throw runtimeException;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a() {
        return e == null;
    }

    @Override // util.mb.e1
    public void add(long j) {
        try {
            f15467d.invoke(this.f15468a, j == 1 ? f : new Object[]{Long.valueOf(j)});
        } catch (IllegalAccessException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }
}
