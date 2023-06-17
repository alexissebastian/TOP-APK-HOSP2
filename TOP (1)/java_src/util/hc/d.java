package util.hc;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import kotlin.text.Typography;
/* loaded from: classes4.dex */
public class d extends HashMap<String, Object> implements b, c, f {
    public d() {
    }

    public static String f(String str) {
        return i.a(str);
    }

    public static String g(Map<String, ? extends Object> map, g gVar) {
        StringBuilder sb = new StringBuilder();
        try {
            h(map, sb, gVar);
        } catch (IOException unused) {
        }
        return sb.toString();
    }

    public static void h(Map<String, ? extends Object> map, Appendable appendable, g gVar) throws IOException {
        if (map == null) {
            appendable.append("null");
        } else {
            util.jc.c.i.a(map, appendable, gVar);
        }
    }

    public static void i(String str, Object obj, Appendable appendable, g gVar) throws IOException {
        if (str == null) {
            appendable.append("null");
        } else if (!gVar.h(str)) {
            appendable.append(str);
        } else {
            appendable.append(Typography.quote);
            i.c(str, appendable, gVar);
            appendable.append(Typography.quote);
        }
        appendable.append(':');
        if (obj instanceof String) {
            gVar.p(appendable, (String) obj);
        } else {
            i.d(obj, appendable, gVar);
        }
    }

    @Override // util.hc.f
    public void a(Appendable appendable, g gVar) throws IOException {
        h(this, appendable, gVar);
    }

    @Override // util.hc.e
    public void b(Appendable appendable) throws IOException {
        h(this, appendable, i.f15070a);
    }

    @Override // util.hc.c
    public String c(g gVar) {
        return g(this, gVar);
    }

    @Override // util.hc.b
    public String e() {
        return g(this, i.f15070a);
    }

    @Override // java.util.AbstractMap
    public String toString() {
        return g(this, i.f15070a);
    }

    public d(Map<String, ?> map) {
        super(map);
    }
}
