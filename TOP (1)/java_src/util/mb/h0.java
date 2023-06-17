package util.mb;

import com.google.common.base.MoreObjects;
import java.io.InputStream;
/* loaded from: classes3.dex */
abstract class h0 implements q {
    @Override // util.mb.j2
    public void a(io.grpc.o oVar) {
        p().a(oVar);
    }

    @Override // util.mb.j2
    public void b(boolean z) {
        p().b(z);
    }

    @Override // util.mb.j2
    public void c(int i) {
        p().c(i);
    }

    @Override // util.mb.q
    public void d(int i) {
        p().d(i);
    }

    @Override // util.mb.q
    public void e(int i) {
        p().e(i);
    }

    @Override // util.mb.q
    public void f(io.grpc.h1 h1Var) {
        p().f(h1Var);
    }

    @Override // util.mb.j2
    public void flush() {
        p().flush();
    }

    @Override // util.mb.q
    public void g(io.grpc.w wVar) {
        p().g(wVar);
    }

    @Override // util.mb.q
    public io.grpc.a getAttributes() {
        return p().getAttributes();
    }

    @Override // util.mb.j2
    public void h(InputStream inputStream) {
        p().h(inputStream);
    }

    @Override // util.mb.j2
    public void i() {
        p().i();
    }

    @Override // util.mb.j2
    public boolean isReady() {
        return p().isReady();
    }

    @Override // util.mb.q
    public void j(boolean z) {
        p().j(z);
    }

    @Override // util.mb.q
    public void k(String str) {
        p().k(str);
    }

    @Override // util.mb.q
    public void l(x0 x0Var) {
        p().l(x0Var);
    }

    @Override // util.mb.q
    public void m() {
        p().m();
    }

    @Override // util.mb.q
    public void n(io.grpc.u uVar) {
        p().n(uVar);
    }

    @Override // util.mb.q
    public void o(r rVar) {
        p().o(rVar);
    }

    protected abstract q p();

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", p()).toString();
    }
}
