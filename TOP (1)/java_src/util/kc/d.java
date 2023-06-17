package util.kc;

import java.util.LinkedHashMap;
import java.util.Map;
/* loaded from: classes4.dex */
public class d extends f<util.hc.c> {
    /* JADX INFO: Access modifiers changed from: protected */
    public d(e eVar) {
        super(eVar);
    }

    @Override // util.kc.f
    public void a(Object obj, Object obj2) {
        ((util.hc.a) obj).add(obj2);
    }

    @Override // util.kc.f
    public Object c() {
        return new util.hc.a();
    }

    @Override // util.kc.f
    public Object d() {
        return new LinkedHashMap();
    }

    @Override // util.kc.f
    public void e(Object obj, String str, Object obj2) {
        ((Map) obj).put(str, obj2);
    }

    @Override // util.kc.f
    public f<util.hc.c> f(String str) {
        return this.f15242a.c;
    }

    @Override // util.kc.f
    public f<util.hc.c> g(String str) {
        return this.f15242a.c;
    }
}
