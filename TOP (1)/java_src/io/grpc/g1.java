package io.grpc;

import com.google.common.annotations.VisibleForTesting;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
/* loaded from: classes3.dex */
final class g1 {

    /* loaded from: classes3.dex */
    class a implements Comparator<T> {
        final /* synthetic */ b k0;

        a(b bVar) {
            this.k0 = bVar;
        }

        @Override // java.util.Comparator
        public int compare(T t, T t2) {
            int b = this.k0.b(t) - this.k0.b(t2);
            return b != 0 ? b : t.getClass().getName().compareTo(t2.getClass().getName());
        }
    }

    /* loaded from: classes3.dex */
    public interface b<T> {
        boolean a(T t);

        int b(T t);
    }

    @VisibleForTesting
    static <T> T a(Class<T> cls, Class<?> cls2) {
        try {
            return (T) cls2.asSubclass(cls).getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
        }
    }

    @VisibleForTesting
    static <T> Iterable<T> b(Class<T> cls, Iterable<Class<?>> iterable) {
        ArrayList arrayList = new ArrayList();
        for (Class<?> cls2 : iterable) {
            arrayList.add(a(cls, cls2));
        }
        return arrayList;
    }

    @VisibleForTesting
    public static <T> Iterable<T> c(Class<T> cls, ClassLoader classLoader) {
        ServiceLoader load = ServiceLoader.load(cls, classLoader);
        return !load.iterator().hasNext() ? ServiceLoader.load(cls) : load;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean d(ClassLoader classLoader) {
        try {
            Class.forName("android.app.Application", false, classLoader);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static <T> List<T> e(Class<T> cls, Iterable<Class<?>> iterable, ClassLoader classLoader, b<T> bVar) {
        Iterable c;
        if (d(classLoader)) {
            c = b(cls, iterable);
        } else {
            c = c(cls, classLoader);
        }
        ArrayList arrayList = new ArrayList();
        for (T t : c) {
            if (bVar.a(t)) {
                arrayList.add(t);
            }
        }
        Collections.sort(arrayList, Collections.reverseOrder(new a(bVar)));
        return Collections.unmodifiableList(arrayList);
    }
}
