package atd.bj;

import atd.at.o;
import atd.ba.g;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private static Set f12292a = new HashSet();
    private static Set b = new HashSet();
    private static Set c = new HashSet();

    /* renamed from: d  reason: collision with root package name */
    private static Set f12293d = new HashSet();
    private static Set e = new HashSet();
    private static Set f = new HashSet();
    private static Set g = new HashSet();
    private static Set h = new HashSet();
    private static Set i = new HashSet();
    private static Set j = new HashSet();
    private static Set k = new HashSet();
    private static Set l = new HashSet();
    private static Map m = new HashMap();

    static {
        f12292a.add("MD5");
        Set set = f12292a;
        o oVar = atd.ax.a.J;
        set.add(oVar.b());
        b.add("SHA1");
        b.add("SHA-1");
        Set set2 = b;
        o oVar2 = atd.aw.a.i;
        set2.add(oVar2.b());
        c.add("SHA224");
        c.add("SHA-224");
        Set set3 = c;
        o oVar3 = atd.av.a.f;
        set3.add(oVar3.b());
        f12293d.add("SHA256");
        f12293d.add("SHA-256");
        Set set4 = f12293d;
        o oVar4 = atd.av.a.c;
        set4.add(oVar4.b());
        e.add("SHA384");
        e.add("SHA-384");
        Set set5 = e;
        o oVar5 = atd.av.a.f12232d;
        set5.add(oVar5.b());
        f.add("SHA512");
        f.add("SHA-512");
        Set set6 = f;
        o oVar6 = atd.av.a.e;
        set6.add(oVar6.b());
        g.add("SHA512(224)");
        g.add("SHA-512(224)");
        Set set7 = g;
        o oVar7 = atd.av.a.g;
        set7.add(oVar7.b());
        h.add("SHA512(256)");
        h.add("SHA-512(256)");
        Set set8 = h;
        o oVar8 = atd.av.a.h;
        set8.add(oVar8.b());
        i.add("SHA3-224");
        Set set9 = i;
        o oVar9 = atd.av.a.i;
        set9.add(oVar9.b());
        j.add("SHA3-256");
        Set set10 = j;
        o oVar10 = atd.av.a.j;
        set10.add(oVar10.b());
        k.add("SHA3-384");
        Set set11 = k;
        o oVar11 = atd.av.a.k;
        set11.add(oVar11.b());
        l.add("SHA3-512");
        Set set12 = l;
        o oVar12 = atd.av.a.l;
        set12.add(oVar12.b());
        m.put("MD5", oVar);
        m.put(oVar.b(), oVar);
        m.put("SHA1", oVar2);
        m.put("SHA-1", oVar2);
        m.put(oVar2.b(), oVar2);
        m.put("SHA224", oVar3);
        m.put("SHA-224", oVar3);
        m.put(oVar3.b(), oVar3);
        m.put("SHA256", oVar4);
        m.put("SHA-256", oVar4);
        m.put(oVar4.b(), oVar4);
        m.put("SHA384", oVar5);
        m.put("SHA-384", oVar5);
        m.put(oVar5.b(), oVar5);
        m.put("SHA512", oVar6);
        m.put("SHA-512", oVar6);
        m.put(oVar6.b(), oVar6);
        m.put("SHA512(224)", oVar7);
        m.put("SHA-512(224)", oVar7);
        m.put(oVar7.b(), oVar7);
        m.put("SHA512(256)", oVar8);
        m.put("SHA-512(256)", oVar8);
        m.put(oVar8.b(), oVar8);
        m.put("SHA3-224", oVar9);
        m.put(oVar9.b(), oVar9);
        m.put("SHA3-256", oVar10);
        m.put(oVar10.b(), oVar10);
        m.put("SHA3-384", oVar11);
        m.put(oVar11.b(), oVar11);
        m.put("SHA3-512", oVar12);
        m.put(oVar12.b(), oVar12);
    }

    public static g a(String str) {
        String a2 = atd.ce.g.a(str);
        if (b.contains(a2)) {
            return atd.bf.a.b();
        }
        if (f12292a.contains(a2)) {
            return atd.bf.a.a();
        }
        if (c.contains(a2)) {
            return atd.bf.a.c();
        }
        if (f12293d.contains(a2)) {
            return atd.bf.a.d();
        }
        if (e.contains(a2)) {
            return atd.bf.a.e();
        }
        if (f.contains(a2)) {
            return atd.bf.a.f();
        }
        if (g.contains(a2)) {
            return atd.bf.a.g();
        }
        if (h.contains(a2)) {
            return atd.bf.a.h();
        }
        if (i.contains(a2)) {
            return atd.bf.a.i();
        }
        if (j.contains(a2)) {
            return atd.bf.a.j();
        }
        if (k.contains(a2)) {
            return atd.bf.a.k();
        }
        if (l.contains(a2)) {
            return atd.bf.a.l();
        }
        return null;
    }

    public static boolean a(String str, String str2) {
        return (b.contains(str) && b.contains(str2)) || (c.contains(str) && c.contains(str2)) || ((f12293d.contains(str) && f12293d.contains(str2)) || ((e.contains(str) && e.contains(str2)) || ((f.contains(str) && f.contains(str2)) || ((g.contains(str) && g.contains(str2)) || ((h.contains(str) && h.contains(str2)) || ((i.contains(str) && i.contains(str2)) || ((j.contains(str) && j.contains(str2)) || ((k.contains(str) && k.contains(str2)) || ((l.contains(str) && l.contains(str2)) || (f12292a.contains(str) && f12292a.contains(str2)))))))))));
    }
}
