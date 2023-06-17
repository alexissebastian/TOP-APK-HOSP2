package util.r1;

import android.view.View;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public static final l f15764a = new l();

    private l() {
    }

    public static /* synthetic */ Object b(l lVar, String str, String str2, Class cls, Class[] clsArr, Object[] objArr, int i, Object obj) {
        Class[] clsArr2 = clsArr;
        if ((i & 8) != 0) {
            clsArr2 = new Class[0];
        }
        Class[] clsArr3 = clsArr2;
        if ((i & 16) != 0) {
            objArr = new Object[0];
        }
        return lVar.f(str, str2, cls, clsArr3, objArr);
    }

    private final Field g(String str, Class<?> cls) throws NoSuchFieldException {
        Field[] declaredFields;
        Class<?> cls2 = cls;
        while (!Intrinsics.areEqual(cls2, Object.class)) {
            for (Field field : cls2.getDeclaredFields()) {
                Intrinsics.checkNotNullExpressionValue(field, "field");
                if (Intrinsics.areEqual(str, field.getName())) {
                    return field;
                }
            }
            cls2 = cls2.getSuperclass();
            Objects.requireNonNull(cls2, "null cannot be cast to non-null type java.lang.Class<*>");
        }
        throw new NoSuchFieldException("Field " + str + " not found for class " + cls);
    }

    private final Object h(String str, Object obj) throws NoSuchFieldException, IllegalAccessException {
        Field g = g(str, obj.getClass());
        g.setAccessible(true);
        return g.get(obj);
    }

    @Nullable
    public final <T> T c(@NotNull View rootObject, @NotNull List<String> classConditions, @NotNull List<String> fieldNames, @NotNull Class<T> returnType) {
        Intrinsics.checkNotNullParameter(rootObject, "rootObject");
        Intrinsics.checkNotNullParameter(classConditions, "classConditions");
        Intrinsics.checkNotNullParameter(fieldNames, "fieldNames");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        int size = classConditions.size();
        for (int i = 0; i < size; i++) {
            if (classConditions.get(i) != null) {
                Class<?> cls = rootObject.getClass();
                String str = classConditions.get(i);
                Intrinsics.checkNotNull(str);
                if (!Intrinsics.areEqual(cls, Class.forName(str))) {
                    continue;
                }
            }
            return returnType.cast(e(fieldNames.get(i), rootObject));
        }
        return null;
    }

    @Nullable
    public final <T> T d(@NotNull Class<?> clazz, @NotNull Object instance, @NotNull String methodName, @NotNull Class<T> returnType, @NotNull Class<?>[] parameterTypes, @NotNull Object[] parameters) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Intrinsics.checkNotNullParameter(instance, "instance");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Method declaredMethod = clazz.getDeclaredMethod(methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length));
        declaredMethod.setAccessible(true);
        return returnType.cast(declaredMethod.invoke(instance, Arrays.copyOf(parameters, parameters.length)));
    }

    @Nullable
    public final Object e(@NotNull String fieldName, @NotNull Object target) throws NoSuchFieldException, IllegalAccessException {
        Intrinsics.checkNotNullParameter(fieldName, "fieldName");
        Intrinsics.checkNotNullParameter(target, "target");
        return h(fieldName, target);
    }

    @Nullable
    public final <T> T f(@NotNull String className, @NotNull String methodName, @NotNull Class<T> returnType, @NotNull Class<?>[] parameterTypes, @NotNull Object[] parameters) {
        Intrinsics.checkNotNullParameter(className, "className");
        Intrinsics.checkNotNullParameter(methodName, "methodName");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        return returnType.cast(Class.forName(className).getDeclaredMethod(methodName, (Class[]) Arrays.copyOf(parameterTypes, parameterTypes.length)).invoke(null, Arrays.copyOf(parameters, parameters.length)));
    }
}
