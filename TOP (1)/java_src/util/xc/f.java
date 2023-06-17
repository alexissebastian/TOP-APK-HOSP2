package util.xc;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.LinkedBlockingQueue;
/* loaded from: classes4.dex */
public class f implements util.vc.a {

    /* renamed from: a  reason: collision with root package name */
    boolean f16045a = false;
    final Map<String, e> b = new HashMap();
    final LinkedBlockingQueue<util.wc.d> c = new LinkedBlockingQueue<>();

    @Override // util.vc.a
    public synchronized util.vc.b a(String str) {
        e eVar;
        eVar = this.b.get(str);
        if (eVar == null) {
            eVar = new e(str, this.c, this.f16045a);
            this.b.put(str, eVar);
        }
        return eVar;
    }

    public void b() {
        this.b.clear();
        this.c.clear();
    }

    public LinkedBlockingQueue<util.wc.d> c() {
        return this.c;
    }

    public List<e> d() {
        return new ArrayList(this.b.values());
    }

    public void e() {
        this.f16045a = true;
    }
}
