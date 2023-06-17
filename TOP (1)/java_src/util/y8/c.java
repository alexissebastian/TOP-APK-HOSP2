package util.y8;

import com.facebook.imagepipeline.producers.o0;
import com.facebook.imagepipeline.producers.p0;
import com.facebook.imagepipeline.producers.v0;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
@ThreadSafe
/* loaded from: classes2.dex */
public class c<T> extends a<com.facebook.common.references.a<T>> {
    private c(o0<com.facebook.common.references.a<T>> o0Var, v0 v0Var, util.d9.d dVar) {
        super(o0Var, v0Var, dVar);
    }

    public static <T> util.x7.c<com.facebook.common.references.a<T>> F(o0<com.facebook.common.references.a<T>> o0Var, v0 v0Var, util.d9.d dVar) {
        if (util.f9.b.d()) {
            util.f9.b.a("CloseableProducerToDataSourceAdapter#create");
        }
        c cVar = new c(o0Var, v0Var, dVar);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.x7.a
    /* renamed from: E */
    public void e(com.facebook.common.references.a<T> aVar) {
        com.facebook.common.references.a.b0(aVar);
    }

    @Override // util.x7.a, util.x7.c
    @Nullable
    /* renamed from: G */
    public com.facebook.common.references.a<T> getResult() {
        return com.facebook.common.references.a.L((com.facebook.common.references.a) super.getResult());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.y8.a
    /* renamed from: H */
    public void C(com.facebook.common.references.a<T> aVar, int i, p0 p0Var) {
        super.C(com.facebook.common.references.a.L(aVar), i, p0Var);
    }
}
