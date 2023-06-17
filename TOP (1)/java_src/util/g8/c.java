package util.g8;

import util.f8.i;
/* loaded from: classes.dex */
public class c extends util.d9.a {

    /* renamed from: a  reason: collision with root package name */
    private final com.facebook.common.time.b f14988a;
    private final i b;

    public c(com.facebook.common.time.b bVar, i iVar) {
        this.f14988a = bVar;
        this.b = iVar;
    }

    @Override // util.d9.a, util.d9.e
    public void a(com.facebook.imagepipeline.request.b bVar, Object obj, String str, boolean z) {
        this.b.s(this.f14988a.now());
        this.b.q(bVar);
        this.b.d(obj);
        this.b.x(str);
        this.b.w(z);
    }

    @Override // util.d9.a, util.d9.e
    public void c(com.facebook.imagepipeline.request.b bVar, String str, boolean z) {
        this.b.r(this.f14988a.now());
        this.b.q(bVar);
        this.b.x(str);
        this.b.w(z);
    }

    @Override // util.d9.a, util.d9.e
    public void i(com.facebook.imagepipeline.request.b bVar, String str, Throwable th, boolean z) {
        this.b.r(this.f14988a.now());
        this.b.q(bVar);
        this.b.x(str);
        this.b.w(z);
    }

    @Override // util.d9.a, util.d9.e
    public void k(String str) {
        this.b.r(this.f14988a.now());
        this.b.x(str);
    }
}
