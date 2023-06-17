package util.hc;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
/* loaded from: classes4.dex */
public class a extends ArrayList<Object> implements List<Object>, c, f {
    public static String f(List<? extends Object> list, g gVar) {
        StringBuilder sb = new StringBuilder();
        try {
            g(list, sb, gVar);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public static void g(Iterable<? extends Object> iterable, Appendable appendable, g gVar) throws IOException {
        if (iterable == null) {
            appendable.append("null");
        } else {
            util.jc.c.g.a(iterable, appendable, gVar);
        }
    }

    @Override // util.hc.f
    public void a(Appendable appendable, g gVar) throws IOException {
        g(this, appendable, gVar);
    }

    @Override // util.hc.e
    public void b(Appendable appendable) throws IOException {
        g(this, appendable, i.f15070a);
    }

    @Override // util.hc.c
    public String c(g gVar) {
        return f(this, gVar);
    }

    @Override // util.hc.b
    public String e() {
        return f(this, i.f15070a);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return e();
    }
}
