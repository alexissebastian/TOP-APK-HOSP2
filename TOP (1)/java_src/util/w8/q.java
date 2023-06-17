package util.w8;
/* loaded from: classes2.dex */
public class q {

    /* loaded from: classes2.dex */
    static class a implements u<util.i7.d> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ o f15963a;

        a(o oVar) {
            this.f15963a = oVar;
        }

        @Override // util.w8.u
        /* renamed from: d */
        public void a(util.i7.d dVar) {
            this.f15963a.h(dVar);
        }

        @Override // util.w8.u
        /* renamed from: e */
        public void b(util.i7.d dVar) {
            this.f15963a.b(dVar);
        }

        @Override // util.w8.u
        /* renamed from: f */
        public void c(util.i7.d dVar) {
            this.f15963a.m(dVar);
        }
    }

    public static p<util.i7.d, util.b9.b> a(s<util.i7.d, util.b9.b> sVar, o oVar) {
        oVar.k(sVar);
        return new p<>(sVar, new a(oVar));
    }
}
