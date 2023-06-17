package util.gc;

import com.gemalto.idp.mobile.otp.dsformatting.PrimitiveTags;
import io.jsonwebtoken.JwtParser;
import java.lang.reflect.Method;
import java.util.HashMap;
import util.pc.p;
import util.pc.q;
import util.pc.t;
/* loaded from: classes4.dex */
public class e {
    private static String i = t.j(d.class);

    /* renamed from: a  reason: collision with root package name */
    final b[] f15005a;
    final i b;
    final String c;

    /* renamed from: d  reason: collision with root package name */
    final String f15006d;
    final String e;
    final String f;
    final HashMap<Class<?>, Method> g = new HashMap<>();
    Class<? extends Exception> h = NoSuchFieldException.class;

    public e(Class<?> cls, b[] bVarArr, i iVar) {
        this.f15005a = bVarArr;
        this.b = iVar;
        String name = cls.getName();
        this.c = name;
        if (name.startsWith("java.")) {
            this.f15006d = "net.minidev.asm." + name + "AccAccess";
        } else {
            this.f15006d = name.concat("AccAccess");
        }
        this.e = this.f15006d.replace(JwtParser.SEPARATOR_CHAR, '/');
        this.f = name.replace(JwtParser.SEPARATOR_CHAR, '/');
    }

    private void d(q qVar, int i2, int i3, p pVar) {
        qVar.E(21, i2);
        if (i3 == 0) {
            qVar.m(PrimitiveTags.INPUT_DATE, pVar);
        } else if (i3 == 1) {
            qVar.i(4);
            qVar.m(160, pVar);
        } else if (i3 == 2) {
            qVar.i(5);
            qVar.m(160, pVar);
        } else if (i3 == 3) {
            qVar.i(6);
            qVar.m(160, pVar);
        } else if (i3 == 4) {
            qVar.i(7);
            qVar.m(160, pVar);
        } else if (i3 == 5) {
            qVar.i(8);
            qVar.m(160, pVar);
        } else if (i3 >= 6) {
            qVar.k(16, i3);
            qVar.m(160, pVar);
        } else {
            throw new RuntimeException("non supported negative values");
        }
    }

    private void e(q qVar, b bVar) {
        qVar.E(25, 1);
        qVar.D(192, this.f);
        qVar.E(25, 3);
        t o = t.o(bVar.c());
        Class<?> c = bVar.c();
        String j = t.j(c);
        Method method = this.g.get(c);
        if (method != null) {
            qVar.u(184, t.j(method.getDeclaringClass()), method.getName(), t.k(method));
        } else if (bVar.d()) {
            p pVar = new p();
            qVar.m(198, pVar);
            qVar.E(25, 3);
            qVar.u(182, "java/lang/Object", "toString", "()Ljava/lang/String;");
            qVar.u(184, j, "valueOf", "(Ljava/lang/String;)L" + j + ";");
            qVar.E(58, 3);
            qVar.n(pVar);
            qVar.g(3, 0, null, 0, null);
            qVar.E(25, 1);
            qVar.D(192, this.f);
            qVar.E(25, 3);
            qVar.D(192, j);
        } else if (c.equals(String.class)) {
            p pVar2 = new p();
            qVar.m(198, pVar2);
            qVar.E(25, 3);
            qVar.u(182, "java/lang/Object", "toString", "()Ljava/lang/String;");
            qVar.E(58, 3);
            qVar.n(pVar2);
            qVar.g(3, 0, null, 0, null);
            qVar.E(25, 1);
            qVar.D(192, this.f);
            qVar.E(25, 3);
            qVar.D(192, j);
        } else {
            qVar.D(192, j);
        }
        if (bVar.e()) {
            qVar.f(181, this.f, bVar.b(), o.g());
        } else {
            qVar.u(182, this.f, bVar.b.getName(), t.k(bVar.b));
        }
        qVar.i(177);
    }

    private void f(q qVar, Class<?> cls) {
        String j = t.j(cls);
        qVar.D(187, j);
        qVar.i(89);
        qVar.o("mapping " + this.c + " failed to map field:");
        qVar.E(21, 2);
        qVar.u(184, "java/lang/Integer", "toString", "(I)Ljava/lang/String;");
        qVar.u(182, "java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;");
        qVar.u(183, j, "<init>", "(Ljava/lang/String;)V");
        qVar.i(191);
    }

    private void g(q qVar, Class<?> cls) {
        String j = t.j(cls);
        qVar.D(187, j);
        qVar.i(89);
        qVar.o("mapping " + this.c + " failed to map field:");
        qVar.E(25, 2);
        qVar.u(182, "java/lang/String", "concat", "(Ljava/lang/String;)Ljava/lang/String;");
        qVar.u(183, j, "<init>", "(Ljava/lang/String;)V");
        qVar.i(191);
    }

    public void a(Class<?> cls) {
        Method[] methods;
        if (cls == null) {
            return;
        }
        for (Method method : cls.getMethods()) {
            if ((method.getModifiers() & 8) != 0) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 1 && parameterTypes[0].equals(Object.class)) {
                    Class<?> returnType = method.getReturnType();
                    if (!returnType.equals(Void.TYPE)) {
                        this.g.put(returnType, method);
                    }
                }
            }
        }
    }

    public void b(Iterable<Class<?>> iterable) {
        if (iterable == null) {
            return;
        }
        for (Class<?> cls : iterable) {
            a(cls);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0281  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Class<?> c() {
        /*
            Method dump skipped, instructions count: 1039
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: util.gc.e.c():java.lang.Class");
    }
}
