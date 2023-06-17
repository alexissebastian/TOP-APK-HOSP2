package util.a.y.di;

import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
/* loaded from: classes4.dex */
public abstract class m {
    /* renamed from: ˏ  reason: contains not printable characters */
    public static m m6107() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            final Object obj = declaredField.get(null);
            final Method method = cls.getMethod("allocateInstance", Class.class);
            return new m() { // from class: util.a.y.di.m.1
                @Override // util.a.y.di.m
                /* renamed from: ˋ */
                public <T> T mo6108(Class<T> cls2) throws Exception {
                    return (T) method.invoke(obj, cls2);
                }
            };
        } catch (Exception unused) {
            try {
                try {
                    final Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                    declaredMethod.setAccessible(true);
                    return new m() { // from class: util.a.y.di.m.5
                        @Override // util.a.y.di.m
                        /* renamed from: ˋ */
                        public <T> T mo6108(Class<T> cls2) throws Exception {
                            return (T) declaredMethod.invoke(null, cls2, Object.class);
                        }
                    };
                } catch (Exception unused2) {
                    return new m() { // from class: util.a.y.di.m.2
                        @Override // util.a.y.di.m
                        /* renamed from: ˋ */
                        public <T> T mo6108(Class<T> cls2) {
                            throw new UnsupportedOperationException("Cannot allocate " + cls2);
                        }
                    };
                }
            } catch (Exception unused3) {
                Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
                declaredMethod2.setAccessible(true);
                final int intValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
                final Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
                declaredMethod3.setAccessible(true);
                return new m() { // from class: util.a.y.di.m.3
                    @Override // util.a.y.di.m
                    /* renamed from: ˋ */
                    public <T> T mo6108(Class<T> cls2) throws Exception {
                        return (T) declaredMethod3.invoke(null, cls2, Integer.valueOf(intValue));
                    }
                };
            }
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public abstract <T> T mo6108(Class<T> cls) throws Exception;
}
