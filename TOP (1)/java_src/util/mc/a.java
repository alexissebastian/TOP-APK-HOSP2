package util.mc;

import android.os.Build;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Collection;
/* loaded from: classes4.dex */
public class a {

    @RequiresApi(19)
    /* renamed from: util.mc.a$a  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    private static class C0267a implements InvocationHandler {

        /* renamed from: a  reason: collision with root package name */
        private final Object f15510a;

        public C0267a(@NonNull Object obj) {
            this.f15510a = obj;
        }

        @NonNull
        public Object a() {
            return this.f15510a;
        }

        @Override // java.lang.reflect.InvocationHandler
        public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return a.d(method, this.f15510a.getClass().getClassLoader()).invoke(this.f15510a, objArr);
            } catch (InvocationTargetException e) {
                throw e.getTargetException();
            } catch (ReflectiveOperationException e2) {
                throw new RuntimeException("Reflection failed for method " + method, e2);
            }
        }
    }

    @Nullable
    public static <T> T a(@NonNull Class<T> cls, @Nullable InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static boolean b(Collection<String> collection, String str) {
        if (!collection.contains(str)) {
            if (f()) {
                if (collection.contains(str + ":dev")) {
                }
            }
            return false;
        }
        return true;
    }

    @Nullable
    @RequiresApi(19)
    public static InvocationHandler c(@Nullable Object obj) {
        if (obj == null) {
            return null;
        }
        return new C0267a(obj);
    }

    public static Method d(Method method, ClassLoader classLoader) throws ClassNotFoundException, NoSuchMethodException {
        return Class.forName(method.getDeclaringClass().getName(), true, classLoader).getDeclaredMethod(method.getName(), method.getParameterTypes());
    }

    @Nullable
    public static Object e(@Nullable InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return ((C0267a) invocationHandler).a();
    }

    private static boolean f() {
        String str = Build.TYPE;
        return "eng".equals(str) || "userdebug".equals(str);
    }
}
