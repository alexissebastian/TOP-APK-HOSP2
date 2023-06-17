package util.a.y.di;

import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Properties;
import okhttp3.HttpUrl;
/* loaded from: classes4.dex */
public final class c {

    /* renamed from: ॱ  reason: contains not printable characters */
    static final Type[] f6511 = new Type[0];

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class a implements Serializable, ParameterizedType {

        /* renamed from: ˎ  reason: contains not printable characters */
        private final Type f6512;

        /* renamed from: ˏ  reason: contains not printable characters */
        private final Type f6513;

        /* renamed from: ॱ  reason: contains not printable characters */
        private final Type[] f6514;

        public a(Type type, Type type2, Type... typeArr) {
            int i = 0;
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z = true;
                e.m6083(type != null || cls.getEnclosingClass() == null);
                if (type != null && cls.getEnclosingClass() == null) {
                    z = false;
                }
                e.m6083(z);
            }
            this.f6513 = type == null ? null : c.m6059(type);
            this.f6512 = c.m6059(type2);
            this.f6514 = (Type[]) typeArr.clone();
            while (true) {
                Type[] typeArr2 = this.f6514;
                if (i >= typeArr2.length) {
                    return;
                }
                e.m6082(typeArr2[i]);
                c.m6055(this.f6514[i]);
                Type[] typeArr3 = this.f6514;
                typeArr3[i] = c.m6059(typeArr3[i]);
                i++;
            }
        }

        public boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && c.m6067(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type[] getActualTypeArguments() {
            return (Type[]) this.f6514.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getOwnerType() {
            return this.f6513;
        }

        @Override // java.lang.reflect.ParameterizedType
        public Type getRawType() {
            return this.f6512;
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f6514) ^ this.f6512.hashCode()) ^ c.m6068((Object) this.f6513);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder((this.f6514.length + 1) * 30);
            sb.append(c.m6056(this.f6512));
            if (this.f6514.length == 0) {
                return sb.toString();
            }
            sb.append("<");
            sb.append(c.m6056(this.f6514[0]));
            for (int i = 1; i < this.f6514.length; i++) {
                sb.append(", ");
                sb.append(c.m6056(this.f6514[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: util.a.y.di.c$c  reason: collision with other inner class name */
    /* loaded from: classes4.dex */
    public static final class C0164c implements Serializable, GenericArrayType {

        /* renamed from: ॱ  reason: contains not printable characters */
        private final Type f6515;

        public C0164c(Type type) {
            this.f6515 = c.m6059(type);
        }

        public boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && c.m6067(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public Type getGenericComponentType() {
            return this.f6515;
        }

        public int hashCode() {
            return this.f6515.hashCode();
        }

        public String toString() {
            return c.m6056(this.f6515) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes4.dex */
    public static final class d implements Serializable, WildcardType {

        /* renamed from: ˋ  reason: contains not printable characters */
        private final Type f6516;

        /* renamed from: ˏ  reason: contains not printable characters */
        private final Type f6517;

        public d(Type[] typeArr, Type[] typeArr2) {
            e.m6083(typeArr2.length <= 1);
            e.m6083(typeArr.length == 1);
            if (typeArr2.length == 1) {
                e.m6082(typeArr2[0]);
                c.m6055(typeArr2[0]);
                e.m6083(typeArr[0] == Object.class);
                this.f6517 = c.m6059(typeArr2[0]);
                this.f6516 = Object.class;
                return;
            }
            e.m6082(typeArr[0]);
            c.m6055(typeArr[0]);
            this.f6517 = null;
            this.f6516 = c.m6059(typeArr[0]);
        }

        public boolean equals(Object obj) {
            return (obj instanceof WildcardType) && c.m6067(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getLowerBounds() {
            Type type = this.f6517;
            return type != null ? new Type[]{type} : c.f6511;
        }

        @Override // java.lang.reflect.WildcardType
        public Type[] getUpperBounds() {
            return new Type[]{this.f6516};
        }

        public int hashCode() {
            Type type = this.f6517;
            return (type != null ? type.hashCode() + 31 : 1) ^ (this.f6516.hashCode() + 31);
        }

        public String toString() {
            if (this.f6517 != null) {
                return "? super " + c.m6056(this.f6517);
            } else if (this.f6516 == Object.class) {
                return "?";
            } else {
                return "? extends " + c.m6056(this.f6516);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ʻ  reason: contains not printable characters */
    public static void m6055(Type type) {
        e.m6083(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    /* renamed from: ʽ  reason: contains not printable characters */
    public static String m6056(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    /* renamed from: ˊॱ  reason: contains not printable characters */
    public static Type m6062(Type type) {
        return type instanceof GenericArrayType ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static GenericArrayType m6064(Type type) {
        return new C0164c(type);
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static Class<?> m6069(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            e.m6083(rawType instanceof Class);
            return (Class) rawType;
        } else if (type instanceof GenericArrayType) {
            return Array.newInstance(m6069(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        } else {
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (type instanceof WildcardType) {
                return m6069(((WildcardType) type).getUpperBounds()[0]);
            }
            String name = type == null ? "null" : type.getClass().getName();
            throw new IllegalArgumentException("Expected a Class, ParameterizedType, or GenericArrayType, but <" + type + "> is of type " + name);
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static ParameterizedType m6072(Type type, Type type2, Type... typeArr) {
        return new a(type, type2, typeArr);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    public static WildcardType m6075(Type type) {
        return new d(new Type[]{Object.class}, new Type[]{type});
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    public static Type m6059(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new C0164c(m6059((Type) cls.getComponentType())) : cls;
        } else if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new a(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        } else if (type instanceof GenericArrayType) {
            return new C0164c(((GenericArrayType) type).getGenericComponentType());
        } else {
            if (type instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                return new d(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
            }
            return type;
        }
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static boolean m6067(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (type2 instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                return m6061(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
            }
            return false;
        } else if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return m6067(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        } else if (type instanceof WildcardType) {
            if (type2 instanceof WildcardType) {
                WildcardType wildcardType = (WildcardType) type;
                WildcardType wildcardType2 = (WildcardType) type2;
                return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
            }
            return false;
        } else if ((type instanceof TypeVariable) && (type2 instanceof TypeVariable)) {
            TypeVariable typeVariable = (TypeVariable) type;
            TypeVariable typeVariable2 = (TypeVariable) type2;
            return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
        } else {
            return false;
        }
    }

    /* renamed from: ˏ  reason: contains not printable characters */
    public static WildcardType m6073(Type type) {
        return new d(new Type[]{type}, f6511);
    }

    /* renamed from: ॱ  reason: contains not printable characters */
    static Type m6074(Type type, Class<?> cls, Class<?> cls2) {
        e.m6083(cls2.isAssignableFrom(cls));
        return m6066(type, cls, m6060(type, cls, cls2));
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static boolean m6061(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    static Type m6060(Type type, Class<?> cls, Class<?> cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                if (interfaces[i] == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(interfaces[i])) {
                    return m6060(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<? super Object> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return m6060(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: ˎ  reason: contains not printable characters */
    public static int m6068(Object obj) {
        if (obj != null) {
            return obj.hashCode();
        }
        return 0;
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    public static Type[] m6071(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type m6074 = m6074(type, cls, Map.class);
        return m6074 instanceof ParameterizedType ? ((ParameterizedType) m6074).getActualTypeArguments() : new Type[]{Object.class, Object.class};
    }

    /* renamed from: ˎ  reason: contains not printable characters */
    static Type m6070(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        Class<?> m6058 = m6058(typeVariable);
        if (m6058 == null) {
            return typeVariable;
        }
        Type m6060 = m6060(type, cls, m6058);
        if (m6060 instanceof ParameterizedType) {
            return ((ParameterizedType) m6060).getActualTypeArguments()[m6063(m6058.getTypeParameters(), typeVariable)];
        }
        return typeVariable;
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    public static Type m6065(Type type, Class<?> cls) {
        Type m6074 = m6074(type, cls, Collection.class);
        if (m6074 instanceof WildcardType) {
            m6074 = ((WildcardType) m6074).getUpperBounds()[0];
        }
        if (m6074 instanceof ParameterizedType) {
            return ((ParameterizedType) m6074).getActualTypeArguments()[0];
        }
        return Object.class;
    }

    /* renamed from: ˊ  reason: contains not printable characters */
    private static Class<?> m6058(TypeVariable<?> typeVariable) {
        Object genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:0:?, code lost:
        r10 = r10;
     */
    /* renamed from: ˋ  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.reflect.Type m6066(java.lang.reflect.Type r8, java.lang.Class<?> r9, java.lang.reflect.Type r10) {
        /*
        L0:
            boolean r0 = r10 instanceof java.lang.reflect.TypeVariable
            if (r0 == 0) goto Lf
            java.lang.reflect.TypeVariable r10 = (java.lang.reflect.TypeVariable) r10
            java.lang.reflect.Type r0 = m6070(r8, r9, r10)
            if (r0 != r10) goto Ld
            return r0
        Ld:
            r10 = r0
            goto L0
        Lf:
            boolean r0 = r10 instanceof java.lang.Class
            if (r0 == 0) goto L2c
            r0 = r10
            java.lang.Class r0 = (java.lang.Class) r0
            boolean r1 = r0.isArray()
            if (r1 == 0) goto L2c
            java.lang.Class r10 = r0.getComponentType()
            java.lang.reflect.Type r8 = m6066(r8, r9, r10)
            if (r10 != r8) goto L27
            goto L2b
        L27:
            java.lang.reflect.GenericArrayType r0 = m6064(r8)
        L2b:
            return r0
        L2c:
            boolean r0 = r10 instanceof java.lang.reflect.GenericArrayType
            if (r0 == 0) goto L42
            java.lang.reflect.GenericArrayType r10 = (java.lang.reflect.GenericArrayType) r10
            java.lang.reflect.Type r0 = r10.getGenericComponentType()
            java.lang.reflect.Type r8 = m6066(r8, r9, r0)
            if (r0 != r8) goto L3d
            goto L41
        L3d:
            java.lang.reflect.GenericArrayType r10 = m6064(r8)
        L41:
            return r10
        L42:
            boolean r0 = r10 instanceof java.lang.reflect.ParameterizedType
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L82
            java.lang.reflect.ParameterizedType r10 = (java.lang.reflect.ParameterizedType) r10
            java.lang.reflect.Type r0 = r10.getOwnerType()
            java.lang.reflect.Type r3 = m6066(r8, r9, r0)
            if (r3 == r0) goto L56
            r0 = 1
            goto L57
        L56:
            r0 = 0
        L57:
            java.lang.reflect.Type[] r4 = r10.getActualTypeArguments()
            int r5 = r4.length
        L5c:
            if (r2 >= r5) goto L77
            r6 = r4[r2]
            java.lang.reflect.Type r6 = m6066(r8, r9, r6)
            r7 = r4[r2]
            if (r6 == r7) goto L74
            if (r0 != 0) goto L72
            java.lang.Object r0 = r4.clone()
            r4 = r0
            java.lang.reflect.Type[] r4 = (java.lang.reflect.Type[]) r4
            r0 = 1
        L72:
            r4[r2] = r6
        L74:
            int r2 = r2 + 1
            goto L5c
        L77:
            if (r0 == 0) goto L81
            java.lang.reflect.Type r8 = r10.getRawType()
            java.lang.reflect.ParameterizedType r10 = m6072(r3, r8, r4)
        L81:
            return r10
        L82:
            boolean r0 = r10 instanceof java.lang.reflect.WildcardType
            if (r0 == 0) goto Lb4
            java.lang.reflect.WildcardType r10 = (java.lang.reflect.WildcardType) r10
            java.lang.reflect.Type[] r0 = r10.getLowerBounds()
            java.lang.reflect.Type[] r3 = r10.getUpperBounds()
            int r4 = r0.length
            if (r4 != r1) goto La2
            r1 = r0[r2]
            java.lang.reflect.Type r8 = m6066(r8, r9, r1)
            r9 = r0[r2]
            if (r8 == r9) goto Lb4
            java.lang.reflect.WildcardType r8 = m6075(r8)
            return r8
        La2:
            int r0 = r3.length
            if (r0 != r1) goto Lb4
            r0 = r3[r2]
            java.lang.reflect.Type r8 = m6066(r8, r9, r0)     // Catch: java.lang.Throwable -> Lb5
            r9 = r3[r2]
            if (r8 == r9) goto Lb4
            java.lang.reflect.WildcardType r8 = m6073(r8)
            return r8
        Lb4:
            return r10
        Lb5:
            r8 = move-exception
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: util.a.y.di.c.m6066(java.lang.reflect.Type, java.lang.Class, java.lang.reflect.Type):java.lang.reflect.Type");
    }

    /* renamed from: ˋ  reason: contains not printable characters */
    private static int m6063(Object[] objArr, Object obj) {
        for (int i = 0; i < objArr.length; i++) {
            if (obj.equals(objArr[i])) {
                return i;
            }
        }
        throw new NoSuchElementException();
    }
}
