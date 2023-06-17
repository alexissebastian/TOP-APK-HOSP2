package util.hc;

import java.io.IOException;
/* loaded from: classes4.dex */
public class i {

    /* renamed from: a  reason: collision with root package name */
    public static g f15070a = g.h;
    public static final util.jc.c b = new util.jc.c();
    public static final util.kc.e c = new util.kc.e();

    public static String a(String str) {
        return b(str, f15070a);
    }

    public static String b(String str, g gVar) {
        if (str == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        gVar.f(str, sb);
        return sb.toString();
    }

    public static void c(String str, Appendable appendable, g gVar) {
        if (str == null) {
            return;
        }
        gVar.f(str, appendable);
    }

    public static void d(Object obj, Appendable appendable, g gVar) throws IOException {
        if (obj == null) {
            appendable.append("null");
            return;
        }
        Class<?> cls = obj.getClass();
        util.jc.c cVar = b;
        util.jc.d<Object> a2 = cVar.a(cls);
        if (a2 == null) {
            if (cls.isArray()) {
                a2 = util.jc.c.k;
            } else {
                a2 = cVar.b(obj.getClass());
                if (a2 == null) {
                    a2 = util.jc.c.j;
                }
            }
            cVar.d(a2, cls);
        }
        a2.a(obj, appendable, gVar);
    }
}
