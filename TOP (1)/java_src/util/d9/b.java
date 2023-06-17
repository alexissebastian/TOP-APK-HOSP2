package util.d9;

import com.facebook.imagepipeline.producers.p0;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.annotation.Nullable;
/* loaded from: classes2.dex */
public class b implements d {

    /* renamed from: a  reason: collision with root package name */
    private final List<d> f14838a;

    public b(Set<d> set) {
        this.f14838a = new ArrayList(set.size());
        for (d dVar : set) {
            if (dVar != null) {
                this.f14838a.add(dVar);
            }
        }
    }

    private void l(String str, Throwable th) {
        util.o7.a.j("ForwardingRequestListener2", str, th);
    }

    @Override // util.d9.d
    public void a(p0 p0Var) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14838a.get(i).a(p0Var);
            } catch (Exception e) {
                l("InternalListener exception in onRequestStart", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void b(p0 p0Var, String str, boolean z) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14838a.get(i).b(p0Var, str, z);
            } catch (Exception e) {
                l("InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void c(p0 p0Var, String str, @Nullable Map<String, String> map) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14838a.get(i).c(p0Var, str, map);
            } catch (Exception e) {
                l("InternalListener exception in onProducerFinishWithCancellation", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void d(p0 p0Var, String str) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14838a.get(i).d(p0Var, str);
            } catch (Exception e) {
                l("InternalListener exception in onProducerStart", e);
            }
        }
    }

    @Override // util.d9.d
    public void e(p0 p0Var) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14838a.get(i).e(p0Var);
            } catch (Exception e) {
                l("InternalListener exception in onRequestSuccess", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public boolean f(p0 p0Var, String str) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            if (this.f14838a.get(i).f(p0Var, str)) {
                return true;
            }
        }
        return false;
    }

    @Override // util.d9.d
    public void g(p0 p0Var) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14838a.get(i).g(p0Var);
            } catch (Exception e) {
                l("InternalListener exception in onRequestCancellation", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void h(p0 p0Var, String str, String str2) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14838a.get(i).h(p0Var, str, str2);
            } catch (Exception e) {
                l("InternalListener exception in onIntermediateChunkStart", e);
            }
        }
    }

    @Override // util.d9.d
    public void i(p0 p0Var, Throwable th) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14838a.get(i).i(p0Var, th);
            } catch (Exception e) {
                l("InternalListener exception in onRequestFailure", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void j(p0 p0Var, String str, @Nullable Map<String, String> map) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14838a.get(i).j(p0Var, str, map);
            } catch (Exception e) {
                l("InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // com.facebook.imagepipeline.producers.r0
    public void k(p0 p0Var, String str, Throwable th, @Nullable Map<String, String> map) {
        int size = this.f14838a.size();
        for (int i = 0; i < size; i++) {
            try {
                this.f14838a.get(i).k(p0Var, str, th, map);
            } catch (Exception e) {
                l("InternalListener exception in onProducerFinishWithFailure", e);
            }
        }
    }
}
