package util.gc;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
/* loaded from: classes4.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    protected Field f15001a;
    protected Method b;
    protected Method c;

    /* renamed from: d  reason: collision with root package name */
    protected int f15002d;
    protected Class<?> e;
    protected Type f;
    protected String g;

    public b(Class<?> cls, Field field, j jVar) {
        String c;
        this.g = field.getName();
        int modifiers = field.getModifiers();
        if ((modifiers & 136) > 0) {
            return;
        }
        if ((modifiers & 1) > 0) {
            this.f15001a = field;
        }
        try {
            this.b = cls.getDeclaredMethod(a.e(field.getName()), field.getType());
        } catch (Exception unused) {
        }
        boolean equals = field.getType().equals(Boolean.TYPE);
        if (equals) {
            c = a.d(field.getName());
        } else {
            c = a.c(field.getName());
        }
        try {
            this.c = cls.getDeclaredMethod(c, new Class[0]);
        } catch (Exception unused2) {
        }
        if (this.c == null && equals) {
            try {
                this.c = cls.getDeclaredMethod(a.c(field.getName()), new Class[0]);
            } catch (Exception unused3) {
            }
        }
        if (this.f15001a == null && this.c == null && this.b == null) {
            return;
        }
        Method method = this.c;
        if (method != null && !jVar.a(field, method)) {
            this.c = null;
        }
        Method method2 = this.b;
        if (method2 != null && !jVar.a(field, method2)) {
            this.b = null;
        }
        if (this.c == null && this.b == null && this.f15001a == null) {
            return;
        }
        this.e = field.getType();
        this.f = field.getGenericType();
    }

    public int a() {
        return this.f15002d;
    }

    public String b() {
        return this.g;
    }

    public Class<?> c() {
        return this.e;
    }

    public boolean d() {
        return this.e.isEnum();
    }

    public boolean e() {
        return this.b == null;
    }

    public boolean f() {
        return (this.f15001a == null && this.c == null) ? false : true;
    }

    public boolean g() {
        return (this.f15001a == null && this.c == null && this.b == null) ? false : true;
    }

    public boolean h() {
        return (this.f15001a == null && this.c == null) ? false : true;
    }
}
