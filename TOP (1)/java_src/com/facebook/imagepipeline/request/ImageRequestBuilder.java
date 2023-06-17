package com.facebook.imagepipeline.request;

import android.net.Uri;
import com.facebook.imagepipeline.common.f;
import com.facebook.imagepipeline.request.b;
import javax.annotation.Nullable;
import util.n7.k;
import util.x8.i;
/* loaded from: classes2.dex */
public class ImageRequestBuilder {
    @Nullable
    private util.d9.e n;
    private int q;

    /* renamed from: a  reason: collision with root package name */
    private Uri f13598a = null;
    private b.c b = b.c.FULL_FETCH;
    @Nullable
    private com.facebook.imagepipeline.common.e c = null;
    @Nullable

    /* renamed from: d  reason: collision with root package name */
    private f f13599d = null;
    private com.facebook.imagepipeline.common.b e = com.facebook.imagepipeline.common.b.a();
    private b.EnumC0069b f = b.EnumC0069b.DEFAULT;
    private boolean g = i.F().a();
    private boolean h = false;
    private com.facebook.imagepipeline.common.d i = com.facebook.imagepipeline.common.d.HIGH;
    @Nullable
    private c j = null;
    private boolean k = true;
    private boolean l = true;
    @Nullable
    private Boolean m = null;
    @Nullable
    private com.facebook.imagepipeline.common.a o = null;
    @Nullable
    private Boolean p = null;

    /* loaded from: classes2.dex */
    public static class BuilderException extends RuntimeException {
        public BuilderException(String str) {
            super("Invalid request builder: " + str);
        }
    }

    private ImageRequestBuilder() {
    }

    public static ImageRequestBuilder b(b bVar) {
        ImageRequestBuilder s = s(bVar.r());
        s.x(bVar.e());
        s.u(bVar.b());
        s.v(bVar.c());
        s.y(bVar.f());
        s.z(bVar.g());
        s.A(bVar.h());
        s.B(bVar.l());
        s.D(bVar.k());
        s.E(bVar.n());
        s.C(bVar.m());
        s.F(bVar.p());
        s.G(bVar.w());
        s.w(bVar.d());
        return s;
    }

    public static ImageRequestBuilder s(Uri uri) {
        ImageRequestBuilder imageRequestBuilder = new ImageRequestBuilder();
        imageRequestBuilder.H(uri);
        return imageRequestBuilder;
    }

    public ImageRequestBuilder A(@Nullable c cVar) {
        this.j = cVar;
        return this;
    }

    public ImageRequestBuilder B(boolean z) {
        this.g = z;
        return this;
    }

    public ImageRequestBuilder C(@Nullable util.d9.e eVar) {
        this.n = eVar;
        return this;
    }

    public ImageRequestBuilder D(com.facebook.imagepipeline.common.d dVar) {
        this.i = dVar;
        return this;
    }

    public ImageRequestBuilder E(@Nullable com.facebook.imagepipeline.common.e eVar) {
        this.c = eVar;
        return this;
    }

    public ImageRequestBuilder F(@Nullable f fVar) {
        this.f13599d = fVar;
        return this;
    }

    public ImageRequestBuilder G(@Nullable Boolean bool) {
        this.m = bool;
        return this;
    }

    public ImageRequestBuilder H(Uri uri) {
        k.g(uri);
        this.f13598a = uri;
        return this;
    }

    @Nullable
    public Boolean I() {
        return this.m;
    }

    protected void J() {
        Uri uri = this.f13598a;
        if (uri != null) {
            if (com.facebook.common.util.e.k(uri)) {
                if (this.f13598a.isAbsolute()) {
                    if (!this.f13598a.getPath().isEmpty()) {
                        try {
                            Integer.parseInt(this.f13598a.getPath().substring(1));
                        } catch (NumberFormatException unused) {
                            throw new BuilderException("Resource URI path must be a resource id.");
                        }
                    } else {
                        throw new BuilderException("Resource URI must not be empty");
                    }
                } else {
                    throw new BuilderException("Resource URI path must be absolute.");
                }
            }
            if (com.facebook.common.util.e.f(this.f13598a) && !this.f13598a.isAbsolute()) {
                throw new BuilderException("Asset URI path must be absolute.");
            }
            return;
        }
        throw new BuilderException("Source must be set!");
    }

    public b a() {
        J();
        return new b(this);
    }

    @Nullable
    public com.facebook.imagepipeline.common.a c() {
        return this.o;
    }

    public b.EnumC0069b d() {
        return this.f;
    }

    public int e() {
        return this.q;
    }

    public com.facebook.imagepipeline.common.b f() {
        return this.e;
    }

    public b.c g() {
        return this.b;
    }

    @Nullable
    public c h() {
        return this.j;
    }

    @Nullable
    public util.d9.e i() {
        return this.n;
    }

    public com.facebook.imagepipeline.common.d j() {
        return this.i;
    }

    @Nullable
    public com.facebook.imagepipeline.common.e k() {
        return this.c;
    }

    @Nullable
    public Boolean l() {
        return this.p;
    }

    @Nullable
    public f m() {
        return this.f13599d;
    }

    public Uri n() {
        return this.f13598a;
    }

    public boolean o() {
        return this.k && com.facebook.common.util.e.l(this.f13598a);
    }

    public boolean p() {
        return this.h;
    }

    public boolean q() {
        return this.l;
    }

    public boolean r() {
        return this.g;
    }

    @Deprecated
    public ImageRequestBuilder t(boolean z) {
        if (z) {
            F(f.a());
            return this;
        }
        F(f.d());
        return this;
    }

    public ImageRequestBuilder u(@Nullable com.facebook.imagepipeline.common.a aVar) {
        this.o = aVar;
        return this;
    }

    public ImageRequestBuilder v(b.EnumC0069b enumC0069b) {
        this.f = enumC0069b;
        return this;
    }

    public ImageRequestBuilder w(int i) {
        this.q = i;
        return this;
    }

    public ImageRequestBuilder x(com.facebook.imagepipeline.common.b bVar) {
        this.e = bVar;
        return this;
    }

    public ImageRequestBuilder y(boolean z) {
        this.h = z;
        return this;
    }

    public ImageRequestBuilder z(b.c cVar) {
        this.b = cVar;
        return this;
    }
}
