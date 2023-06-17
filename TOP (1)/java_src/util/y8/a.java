package util.y8;

import com.facebook.imagepipeline.producers.l;
import com.facebook.imagepipeline.producers.o0;
import com.facebook.imagepipeline.producers.p0;
import com.facebook.imagepipeline.producers.v0;
import java.util.Map;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;
import util.n7.k;
@ThreadSafe
/* loaded from: classes2.dex */
public abstract class a<T> extends util.x7.a<T> {
    private final v0 i;
    private final util.d9.d j;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: util.y8.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public class C0347a extends com.facebook.imagepipeline.producers.b<T> {
        C0347a() {
        }

        @Override // com.facebook.imagepipeline.producers.b
        protected void f() {
            a.this.A();
        }

        @Override // com.facebook.imagepipeline.producers.b
        protected void g(Throwable th) {
            a.this.B(th);
        }

        @Override // com.facebook.imagepipeline.producers.b
        protected void h(@Nullable T t, int i) {
            a aVar = a.this;
            aVar.C(t, i, aVar.i);
        }

        @Override // com.facebook.imagepipeline.producers.b
        protected void i(float f) {
            a.this.p(f);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(o0<T> o0Var, v0 v0Var, util.d9.d dVar) {
        if (util.f9.b.d()) {
            util.f9.b.a("AbstractProducerToDataSourceAdapter()");
        }
        this.i = v0Var;
        this.j = dVar;
        D();
        if (util.f9.b.d()) {
            util.f9.b.a("AbstractProducerToDataSourceAdapter()->onRequestStart");
        }
        dVar.a(v0Var);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        if (util.f9.b.d()) {
            util.f9.b.a("AbstractProducerToDataSourceAdapter()->produceResult");
        }
        o0Var.b(y(), v0Var);
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void A() {
        k.i(h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(Throwable th) {
        if (super.n(th, z(this.i))) {
            this.j.i(this.i, th);
        }
    }

    private void D() {
        l(this.i.getExtras());
    }

    private l<T> y() {
        return new C0347a();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void C(@Nullable T t, int i, p0 p0Var) {
        boolean d2 = com.facebook.imagepipeline.producers.b.d(i);
        if (super.r(t, d2, z(p0Var)) && d2) {
            this.j.e(this.i);
        }
    }

    @Override // util.x7.a, util.x7.c
    public boolean close() {
        if (super.close()) {
            if (super.isFinished()) {
                return true;
            }
            this.j.g(this.i);
            this.i.u();
            return true;
        }
        return false;
    }

    protected Map<String, Object> z(p0 p0Var) {
        return p0Var.getExtras();
    }
}
