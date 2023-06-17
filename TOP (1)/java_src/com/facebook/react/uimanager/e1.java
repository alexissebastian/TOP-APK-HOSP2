package com.facebook.react.uimanager;

import android.content.Context;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes2.dex */
public class e1 {

    /* renamed from: a  reason: collision with root package name */
    private static final Map<Class, Map<String, m>> f13711a = new HashMap();
    private static final Map<String, m> b = new HashMap();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class b extends m {
        public b(util.t9.a aVar, Method method) {
            super(aVar, "Array", method);
        }

        @Override // com.facebook.react.uimanager.e1.m
        @Nullable
        protected Object c(Object obj, Context context) {
            return (ReadableArray) obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class c extends m {
        private final boolean i;

        public c(util.t9.a aVar, Method method, boolean z) {
            super(aVar, TypedValues.Custom.S_BOOLEAN, method);
            this.i = z;
        }

        @Override // com.facebook.react.uimanager.e1.m
        protected Object c(Object obj, Context context) {
            return obj == null ? this.i : ((Boolean) obj).booleanValue() ? Boolean.TRUE : Boolean.FALSE;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class d extends m {
        public d(util.t9.a aVar, Method method) {
            super(aVar, TypedValues.Custom.S_BOOLEAN, method);
        }

        @Override // com.facebook.react.uimanager.e1.m
        @Nullable
        protected Object c(Object obj, Context context) {
            if (obj != null) {
                return ((Boolean) obj).booleanValue() ? Boolean.TRUE : Boolean.FALSE;
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class e extends m {
        public e(util.t9.a aVar, Method method) {
            super(aVar, "mixed", method);
        }

        @Override // com.facebook.react.uimanager.e1.m
        @Nullable
        protected Object c(Object obj, Context context) {
            if (obj != null) {
                return ColorPropConverter.getColor(obj, context);
            }
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class f extends m {
        public f(util.t9.a aVar, Method method) {
            super(aVar, "number", method);
        }

        @Override // com.facebook.react.uimanager.e1.m
        @Nullable
        protected Object c(Object obj, Context context) {
            if (obj != null) {
                if (obj instanceof Double) {
                    return Integer.valueOf(((Double) obj).intValue());
                }
                return (Integer) obj;
            }
            return null;
        }

        public f(util.t9.b bVar, Method method, int i) {
            super(bVar, "number", method, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class g extends m {
        private final int i;

        public g(util.t9.a aVar, Method method, int i) {
            super(aVar, "mixed", method);
            this.i = i;
        }

        @Override // com.facebook.react.uimanager.e1.m
        protected Object c(Object obj, Context context) {
            if (obj == null) {
                return Integer.valueOf(this.i);
            }
            return ColorPropConverter.getColor(obj, context);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class i extends m {
        public i(util.t9.a aVar, Method method) {
            super(aVar, "mixed", method);
        }

        @Override // com.facebook.react.uimanager.e1.m
        protected Object c(Object obj, Context context) {
            return obj instanceof Dynamic ? obj : new DynamicFromObject(obj);
        }

        public i(util.t9.b bVar, Method method, int i) {
            super(bVar, "mixed", method, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class l extends m {
        public l(util.t9.a aVar, Method method) {
            super(aVar, "Map", method);
        }

        @Override // com.facebook.react.uimanager.e1.m
        @Nullable
        protected Object c(Object obj, Context context) {
            return (ReadableMap) obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class n extends m {
        public n(util.t9.a aVar, Method method) {
            super(aVar, "String", method);
        }

        @Override // com.facebook.react.uimanager.e1.m
        @Nullable
        protected Object c(Object obj, Context context) {
            return (String) obj;
        }
    }

    public static void a() {
        f13711a.clear();
        b.clear();
    }

    private static m b(util.t9.a aVar, Method method, Class<?> cls) {
        if (cls == Dynamic.class) {
            return new i(aVar, method);
        }
        if (cls == Boolean.TYPE) {
            return new c(aVar, method, aVar.defaultBoolean());
        }
        if (cls == Integer.TYPE) {
            if ("Color".equals(aVar.customType())) {
                return new g(aVar, method, aVar.defaultInt());
            }
            return new k(aVar, method, aVar.defaultInt());
        } else if (cls == Float.TYPE) {
            return new j(aVar, method, aVar.defaultFloat());
        } else {
            if (cls == Double.TYPE) {
                return new h(aVar, method, aVar.defaultDouble());
            }
            if (cls == String.class) {
                return new n(aVar, method);
            }
            if (cls == Boolean.class) {
                return new d(aVar, method);
            }
            if (cls == Integer.class) {
                if ("Color".equals(aVar.customType())) {
                    return new e(aVar, method);
                }
                return new f(aVar, method);
            } else if (cls == ReadableArray.class) {
                return new b(aVar, method);
            } else {
                if (cls == ReadableMap.class) {
                    return new l(aVar, method);
                }
                throw new RuntimeException("Unrecognized type: " + cls + " for method: " + method.getDeclaringClass().getName() + "#" + method.getName());
            }
        }
    }

    private static void c(util.t9.b bVar, Method method, Class<?> cls, Map<String, m> map) {
        String[] names = bVar.names();
        int i2 = 0;
        if (cls == Dynamic.class) {
            while (i2 < names.length) {
                map.put(names[i2], new i(bVar, method, i2));
                i2++;
            }
        } else if (cls == Integer.TYPE) {
            while (i2 < names.length) {
                map.put(names[i2], new k(bVar, method, i2, bVar.defaultInt()));
                i2++;
            }
        } else if (cls == Float.TYPE) {
            while (i2 < names.length) {
                map.put(names[i2], new j(bVar, method, i2, bVar.defaultFloat()));
                i2++;
            }
        } else if (cls == Double.TYPE) {
            while (i2 < names.length) {
                map.put(names[i2], new h(bVar, method, i2, bVar.defaultDouble()));
                i2++;
            }
        } else if (cls == Integer.class) {
            while (i2 < names.length) {
                map.put(names[i2], new f(bVar, method, i2));
                i2++;
            }
        } else {
            throw new RuntimeException("Unrecognized type: " + cls + " for method: " + method.getDeclaringClass().getName() + "#" + method.getName());
        }
    }

    private static void d(Class<? extends b0> cls, Map<String, m> map) {
        Method[] declaredMethods;
        for (Method method : cls.getDeclaredMethods()) {
            util.t9.a aVar = (util.t9.a) method.getAnnotation(util.t9.a.class);
            if (aVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 1) {
                    map.put(aVar.name(), b(aVar, method, parameterTypes[0]));
                } else {
                    throw new RuntimeException("Wrong number of args for prop setter: " + cls.getName() + "#" + method.getName());
                }
            }
            util.t9.b bVar = (util.t9.b) method.getAnnotation(util.t9.b.class);
            if (bVar != null) {
                Class<?>[] parameterTypes2 = method.getParameterTypes();
                if (parameterTypes2.length == 2) {
                    if (parameterTypes2[0] == Integer.TYPE) {
                        c(bVar, method, parameterTypes2[1], map);
                    } else {
                        throw new RuntimeException("Second argument should be property index: " + cls.getName() + "#" + method.getName());
                    }
                } else {
                    throw new RuntimeException("Wrong number of args for group prop setter: " + cls.getName() + "#" + method.getName());
                }
            }
        }
    }

    private static void e(Class<? extends ViewManager> cls, Map<String, m> map) {
        Method[] declaredMethods;
        for (Method method : cls.getDeclaredMethods()) {
            util.t9.a aVar = (util.t9.a) method.getAnnotation(util.t9.a.class);
            if (aVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 2) {
                    if (View.class.isAssignableFrom(parameterTypes[0])) {
                        map.put(aVar.name(), b(aVar, method, parameterTypes[1]));
                    } else {
                        throw new RuntimeException("First param should be a view subclass to be updated: " + cls.getName() + "#" + method.getName());
                    }
                } else {
                    throw new RuntimeException("Wrong number of args for prop setter: " + cls.getName() + "#" + method.getName());
                }
            }
            util.t9.b bVar = (util.t9.b) method.getAnnotation(util.t9.b.class);
            if (bVar != null) {
                Class<?>[] parameterTypes2 = method.getParameterTypes();
                if (parameterTypes2.length == 3) {
                    if (View.class.isAssignableFrom(parameterTypes2[0])) {
                        if (parameterTypes2[1] == Integer.TYPE) {
                            c(bVar, method, parameterTypes2[2], map);
                        } else {
                            throw new RuntimeException("Second argument should be property index: " + cls.getName() + "#" + method.getName());
                        }
                    } else {
                        throw new RuntimeException("First param should be a view subclass to be updated: " + cls.getName() + "#" + method.getName());
                    }
                } else {
                    throw new RuntimeException("Wrong number of args for group prop setter: " + cls.getName() + "#" + method.getName());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, m> f(Class<? extends b0> cls) {
        for (Class<?> cls2 : cls.getInterfaces()) {
            if (cls2 == b0.class) {
                return b;
            }
        }
        Map<Class, Map<String, m>> map = f13711a;
        Map<String, m> map2 = map.get(cls);
        if (map2 != null) {
            return map2;
        }
        HashMap hashMap = new HashMap(f(cls.getSuperclass()));
        d(cls, hashMap);
        map.put(cls, hashMap);
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Map<String, m> g(Class<? extends ViewManager> cls) {
        if (cls == ViewManager.class) {
            return b;
        }
        Map<Class, Map<String, m>> map = f13711a;
        Map<String, m> map2 = map.get(cls);
        if (map2 != null) {
            return map2;
        }
        HashMap hashMap = new HashMap(g(cls.getSuperclass()));
        e(cls, hashMap);
        map.put(cls, hashMap);
        return hashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class h extends m {
        private final double i;

        public h(util.t9.a aVar, Method method, double d2) {
            super(aVar, "number", method);
            this.i = d2;
        }

        @Override // com.facebook.react.uimanager.e1.m
        protected Object c(Object obj, Context context) {
            return Double.valueOf(obj == null ? this.i : ((Double) obj).doubleValue());
        }

        public h(util.t9.b bVar, Method method, int i, double d2) {
            super(bVar, "number", method, i);
            this.i = d2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class j extends m {
        private final float i;

        public j(util.t9.a aVar, Method method, float f) {
            super(aVar, "number", method);
            this.i = f;
        }

        @Override // com.facebook.react.uimanager.e1.m
        protected Object c(Object obj, Context context) {
            return Float.valueOf(obj == null ? this.i : Float.valueOf(((Double) obj).floatValue()).floatValue());
        }

        public j(util.t9.b bVar, Method method, int i, float f) {
            super(bVar, "number", method, i);
            this.i = f;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes2.dex */
    public static class k extends m {
        private final int i;

        public k(util.t9.a aVar, Method method, int i) {
            super(aVar, "number", method);
            this.i = i;
        }

        @Override // com.facebook.react.uimanager.e1.m
        protected Object c(Object obj, Context context) {
            return Integer.valueOf(obj == null ? this.i : Integer.valueOf(((Double) obj).intValue()).intValue());
        }

        public k(util.t9.b bVar, Method method, int i, int i2) {
            super(bVar, "number", method, i);
            this.i = i2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes2.dex */
    public static abstract class m {
        private static final Object[] e = new Object[2];
        private static final Object[] f = new Object[3];
        private static final Object[] g = new Object[1];
        private static final Object[] h = new Object[2];

        /* renamed from: a  reason: collision with root package name */
        protected final String f13712a;
        protected final String b;
        protected final Method c;
        @Nullable

        /* renamed from: d  reason: collision with root package name */
        protected final Integer f13713d;

        public String a() {
            return this.f13712a;
        }

        public String b() {
            return this.b;
        }

        @Nullable
        protected abstract Object c(Object obj, Context context);

        public void d(b0 b0Var, Object obj) {
            try {
                Integer num = this.f13713d;
                if (num == null) {
                    Object[] objArr = g;
                    objArr[0] = c(obj, b0Var.P());
                    this.c.invoke(b0Var, objArr);
                    Arrays.fill(objArr, (Object) null);
                    return;
                }
                Object[] objArr2 = h;
                objArr2[0] = num;
                objArr2[1] = c(obj, b0Var.P());
                this.c.invoke(b0Var, objArr2);
                Arrays.fill(objArr2, (Object) null);
            } catch (Throwable th) {
                util.o7.a.f(ViewManager.class, "Error while updating prop " + this.f13712a, th);
                throw new JSApplicationIllegalArgumentException("Error while updating property '" + this.f13712a + "' in shadow node of type: " + b0Var.s(), th);
            }
        }

        public void e(ViewManager viewManager, View view, Object obj) {
            try {
                Integer num = this.f13713d;
                if (num == null) {
                    Object[] objArr = e;
                    objArr[0] = view;
                    objArr[1] = c(obj, view.getContext());
                    this.c.invoke(viewManager, objArr);
                    Arrays.fill(objArr, (Object) null);
                    return;
                }
                Object[] objArr2 = f;
                objArr2[0] = view;
                objArr2[1] = num;
                objArr2[2] = c(obj, view.getContext());
                this.c.invoke(viewManager, objArr2);
                Arrays.fill(objArr2, (Object) null);
            } catch (Throwable th) {
                util.o7.a.f(ViewManager.class, "Error while updating prop " + this.f13712a, th);
                throw new JSApplicationIllegalArgumentException("Error while updating property '" + this.f13712a + "' of a view managed by: " + viewManager.getName(), th);
            }
        }

        private m(util.t9.a aVar, String str, Method method) {
            this.f13712a = aVar.name();
            this.b = "__default_type__".equals(aVar.customType()) ? str : aVar.customType();
            this.c = method;
            this.f13713d = null;
        }

        private m(util.t9.b bVar, String str, Method method, int i) {
            this.f13712a = bVar.names()[i];
            this.b = "__default_type__".equals(bVar.customType()) ? str : bVar.customType();
            this.c = method;
            this.f13713d = Integer.valueOf(i);
        }
    }
}
