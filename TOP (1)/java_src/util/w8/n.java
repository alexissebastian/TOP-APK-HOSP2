package util.w8;

import com.facebook.common.memory.PooledByteBuffer;
/* loaded from: classes2.dex */
public class n {

    /* loaded from: classes2.dex */
    static class a implements u<util.i7.d> {

        /* renamed from: a  reason: collision with root package name */
        final /* synthetic */ o f15961a;

        a(o oVar) {
            this.f15961a = oVar;
        }

        @Override // util.w8.u
        /* renamed from: d */
        public void a(util.i7.d dVar) {
            this.f15961a.j(dVar);
        }

        @Override // util.w8.u
        /* renamed from: e */
        public void b(util.i7.d dVar) {
            this.f15961a.g(dVar);
        }

        @Override // util.w8.u
        /* renamed from: f */
        public void c(util.i7.d dVar) {
            this.f15961a.e(dVar);
        }
    }

    public static p<util.i7.d, PooledByteBuffer> a(s<util.i7.d, PooledByteBuffer> sVar, o oVar) {
        oVar.a(sVar);
        return new p<>(sVar, new a(oVar));
    }
}
