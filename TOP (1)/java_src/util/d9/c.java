package util.d9;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class c implements e {

    /* renamed from: a  reason: collision with root package name */
    private final List<e> f14839a;

    public c(Set<e> set) {
        this.f14839a = new ArrayList(set.size());
        for (e eVar : set) {
            if (eVar != null) {
                this.f14839a.add(eVar);
            }
        }
    }

    private void m(String str, Throwable th) {
        util.o7.a.j("ForwardingRequestListener", str, th);
    }

    @Override // util.d9.e
    public void a(com.facebook.imagepipeline.request.b bVar, Object obj, String str, boolean z) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14839a.get(i).a(bVar, obj, str, z);
            } catch (Exception e) {
                m("InternalListener exception in onRequestStart", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.s0
    public void b(String str, String str2) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14839a.get(i).b(str, str2);
            } catch (Exception e) {
                m("InternalListener exception in onProducerStart", e);
            }
        }
    }

    @Override // util.d9.e
    public void c(com.facebook.imagepipeline.request.b bVar, String str, boolean z) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14839a.get(i).c(bVar, str, z);
            } catch (Exception e) {
                m("InternalListener exception in onRequestSuccess", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.s0
    public boolean d(String str) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            if (this.f14839a.get(i).d(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.imagepipeline.producers.s0
    public void e(String str, String str2, @Nullable Map<String, String> map) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14839a.get(i).e(str, str2, map);
            } catch (Exception e) {
                m("InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.s0
    public void f(String str, String str2, Throwable th, @Nullable Map<String, String> map) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14839a.get(i).f(str, str2, th, map);
            } catch (Exception e) {
                m("InternalListener exception in onProducerFinishWithFailure", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.s0
    public void g(String str, String str2, @Nullable Map<String, String> map) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14839a.get(i).g(str, str2, map);
            } catch (Exception e) {
                m("InternalListener exception in onProducerFinishWithCancellation", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.s0
    public void h(String str, String str2, boolean z) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14839a.get(i).h(str, str2, z);
            } catch (Exception e) {
                m("InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // util.d9.e
    public void i(com.facebook.imagepipeline.request.b bVar, String str, Throwable th, boolean z) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14839a.get(i).i(bVar, str, th, z);
            } catch (Exception e) {
                m("InternalListener exception in onRequestFailure", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.s0
    public void j(String str, String str2, String str3) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14839a.get(i).j(str, str2, str3);
            } catch (Exception e) {
                m("InternalListener exception in onIntermediateChunkStart", e);
            }
        }
    }

    @Override // util.d9.e
    public void k(String str) {
        int size = this.f14839a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14839a.get(i).k(str);
            } catch (Exception e) {
                m("InternalListener exception in onRequestCancellation", e);
            }
        }
    }

    public void l(e eVar) {
        this.f14839a.add(eVar);
    }

    public c(e... eVarArr) {
        this.f14839a = new ArrayList(eVarArr.length);
        for (e eVar : eVarArr) {
            if (eVar != null) {
                this.f14839a.add(eVar);
            }
        }
    }
}
