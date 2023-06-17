package util.a.y.db;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import io.jsonwebtoken.JwtParser;
import java.lang.annotation.Annotation;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.HashMap;
/* loaded from: classes4.dex */
public final class a {

    /* renamed from: ˋ  reason: contains not printable characters */
    private static final HashMap<String, String> f6272;

    static {
        HashMap<String, String> hashMap = new HashMap<>();
        f6272 = hashMap;
        hashMap.put(TypedValues.Custom.S_BOOLEAN, "Z");
        hashMap.put("byte", "B");
        hashMap.put("char", "C");
        hashMap.put("short", ExifInterface.LATITUDE_SOUTH);
        hashMap.put("int", "I");
        hashMap.put("long", "J");
        hashMap.put(TypedValues.Custom.S_FLOAT, "F");
        hashMap.put("double", "D");
        hashMap.put("void", ExifInterface.GPS_MEASUREMENT_INTERRUPTED);
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static String m5803(Method method) {
        if (!Modifier.isAbstract(method.getModifiers())) {
            StringBuilder sb = new StringBuilder();
            sb.append(method.getName());
            sb.append('|');
            sb.append('(');
            for (Class<?> cls : method.getParameterTypes()) {
                sb.append(m5804(cls));
            }
            sb.append(')');
            sb.append(m5804(method.getReturnType()));
            sb.append('|');
            sb.append(Modifier.isStatic(method.getModifiers()) ? 1 : 0);
            return sb.toString();
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static String m5804(Class<?> cls) {
        if (cls.isPrimitive()) {
            return f6272.get(cls.getName());
        }
        if (cls.isArray()) {
            return cls.getName().replace(JwtParser.SEPARATOR_CHAR, '/');
        }
        return 'L' + cls.getName().replace(JwtParser.SEPARATOR_CHAR, '/') + ';';
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static String m5806(Class<?> cls, Class<? extends Annotation> cls2) {
        Method[] m5805 = m5805(cls, cls2);
        StringBuilder sb = new StringBuilder();
        if (m5805.length > 0) {
            sb.append(cls.getName().replace(JwtParser.SEPARATOR_CHAR, '/'));
            sb.append(',');
            for (Method method : m5805) {
                sb.append(m5803(method));
                sb.append(',');
            }
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static String m5807(Object obj, Class<? extends Annotation> cls) {
        if (obj instanceof Method) {
            return m5808((Method) obj);
        }
        if (obj instanceof Class) {
            return m5806((Class) obj, cls);
        }
        throw new IllegalArgumentException();
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static String m5808(Method method) {
        return method.getDeclaringClass().getName().replace(JwtParser.SEPARATOR_CHAR, '/') + ',' + m5803(method);
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static Method[] m5805(Class<?> cls, Class<? extends Annotation> cls2) {
        Method[] declaredMethods;
        d dVar = new d();
        boolean z = false;
        for (Method method : cls.getDeclaredMethods()) {
            if (!method.isSynthetic() && !Modifier.isAbstract(method.getModifiers())) {
                if (cls2 != null && method.isAnnotationPresent(cls2)) {
                    if (!z) {
                        dVar.m5818();
                        z = true;
                    }
                    dVar.m5816((d) method);
                } else if (!z) {
                    dVar.m5816((d) method);
                }
            }
        }
        return (Method[]) dVar.m5819(new Method[dVar.m5820()]);
    }
}
