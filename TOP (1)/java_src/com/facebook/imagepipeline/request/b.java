package com.facebook.imagepipeline.request;

import android.net.Uri;
import com.facebook.imagepipeline.common.f;
import java.io.File;
import javax.annotation.Nullable;
import javax.annotation.concurrent.Immutable;
import util.n7.j;
@Immutable
/* loaded from: classes2.dex */
public class b {
    private static boolean u;
    private static boolean v;
    public static final util.n7.e<b, Uri> w = new a();

    /* renamed from: a  reason: collision with root package name */
    private int f13601a;
    private final EnumC0069b b;
    private final Uri c;

    /* renamed from: d  reason: collision with root package name */
    private final int f13602d;
    @Nullable
    private File e;
    private final boolean f;
    private final boolean g;
    private final com.facebook.imagepipeline.common.b h;
    @Nullable
    private final com.facebook.imagepipeline.common.e i;
    private final f j;
    @Nullable
    private final com.facebook.imagepipeline.common.a k;
    private final com.facebook.imagepipeline.common.d l;
    private final c m;
    private final boolean n;
    private final boolean o;
    @Nullable
    private final Boolean p;
    @Nullable
    private final com.facebook.imagepipeline.request.c q;
    @Nullable
    private final util.d9.e r;
    @Nullable
    private final Boolean s;
    private final int t;

    /* loaded from: classes2.dex */
    static class a implements util.n7.e<b, Uri> {
        a() {
        }

        @Override // util.n7.e
        @Nullable
        /* renamed from: a */
        public Uri apply(@Nullable b bVar) {
            if (bVar != null) {
                return bVar.r();
            }
            return null;
        }
    }

    /* renamed from: com.facebook.imagepipeline.request.b$b  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public enum EnumC0069b {
        SMALL,
        DEFAULT
    }

    /* loaded from: classes2.dex */
    public enum c {
        FULL_FETCH(1),
        DISK_CACHE(2),
        ENCODED_MEMORY_CACHE(3),
        BITMAP_MEMORY_CACHE(4);
        
        private int k0;

        c(int i) {
            this.k0 = i;
        }

        public static c a(c cVar, c cVar2) {
            return cVar.b() > cVar2.b() ? cVar : cVar2;
        }

        public int b() {
            return this.k0;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public b(ImageRequestBuilder imageRequestBuilder) {
        f m;
        this.b = imageRequestBuilder.d();
        Uri n = imageRequestBuilder.n();
        this.c = n;
        this.f13602d = t(n);
        this.f = imageRequestBuilder.r();
        this.g = imageRequestBuilder.p();
        this.h = imageRequestBuilder.f();
        this.i = imageRequestBuilder.k();
        if (imageRequestBuilder.m() == null) {
            m = f.a();
        } else {
            m = imageRequestBuilder.m();
        }
        this.j = m;
        this.k = imageRequestBuilder.c();
        this.l = imageRequestBuilder.j();
        this.m = imageRequestBuilder.g();
        this.n = imageRequestBuilder.o();
        this.o = imageRequestBuilder.q();
        this.p = imageRequestBuilder.I();
        this.q = imageRequestBuilder.h();
        this.r = imageRequestBuilder.i();
        this.s = imageRequestBuilder.l();
        this.t = imageRequestBuilder.e();
    }

    @Nullable
    public static b a(@Nullable Uri uri) {
        if (uri == null) {
            return null;
        }
        return ImageRequestBuilder.s(uri).a();
    }

    private static int t(Uri uri) {
        if (uri == null) {
            return -1;
        }
        if (com.facebook.common.util.e.l(uri)) {
            return 0;
        }
        if (com.facebook.common.util.e.j(uri)) {
            return util.p7.a.c(util.p7.a.b(uri.getPath())) ? 2 : 3;
        } else if (com.facebook.common.util.e.i(uri)) {
            return 4;
        } else {
            if (com.facebook.common.util.e.f(uri)) {
                return 5;
            }
            if (com.facebook.common.util.e.k(uri)) {
                return 6;
            }
            if (com.facebook.common.util.e.e(uri)) {
                return 7;
            }
            return com.facebook.common.util.e.m(uri) ? 8 : -1;
        }
    }

    @Nullable
    public com.facebook.imagepipeline.common.a b() {
        return this.k;
    }

    public EnumC0069b c() {
        return this.b;
    }

    public int d() {
        return this.t;
    }

    public com.facebook.imagepipeline.common.b e() {
        return this.h;
    }

    public boolean equals(@Nullable Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (u) {
                int i = this.f13601a;
                int i2 = bVar.f13601a;
                if (i != 0 && i2 != 0 && i != i2) {
                    return false;
                }
            }
            if (this.g == bVar.g && this.n == bVar.n && this.o == bVar.o && j.a(this.c, bVar.c) && j.a(this.b, bVar.b) && j.a(this.e, bVar.e) && j.a(this.k, bVar.k) && j.a(this.h, bVar.h) && j.a(this.i, bVar.i) && j.a(this.l, bVar.l) && j.a(this.m, bVar.m) && j.a(this.p, bVar.p) && j.a(this.s, bVar.s) && j.a(this.j, bVar.j)) {
                com.facebook.imagepipeline.request.c cVar = this.q;
                util.i7.d a2 = cVar != null ? cVar.a() : null;
                com.facebook.imagepipeline.request.c cVar2 = bVar.q;
                return j.a(a2, cVar2 != null ? cVar2.a() : null) && this.t == bVar.t;
            }
            return false;
        }
        return false;
    }

    public boolean f() {
        return this.g;
    }

    public c g() {
        return this.m;
    }

    @Nullable
    public com.facebook.imagepipeline.request.c h() {
        return this.q;
    }

    public int hashCode() {
        boolean z = v;
        int i = z ? this.f13601a : 0;
        if (i == 0) {
            com.facebook.imagepipeline.request.c cVar = this.q;
            i = j.b(this.b, this.c, Boolean.valueOf(this.g), this.k, this.l, this.m, Boolean.valueOf(this.n), Boolean.valueOf(this.o), this.h, this.p, this.i, this.j, cVar != null ? cVar.a() : null, this.s, Integer.valueOf(this.t));
            if (z) {
                this.f13601a = i;
            }
        }
        return i;
    }

    public int i() {
        com.facebook.imagepipeline.common.e eVar = this.i;
        if (eVar != null) {
            return eVar.b;
        }
        return 2048;
    }

    public int j() {
        com.facebook.imagepipeline.common.e eVar = this.i;
        if (eVar != null) {
            return eVar.f13462a;
        }
        return 2048;
    }

    public com.facebook.imagepipeline.common.d k() {
        return this.l;
    }

    public boolean l() {
        return this.f;
    }

    @Nullable
    public util.d9.e m() {
        return this.r;
    }

    @Nullable
    public com.facebook.imagepipeline.common.e n() {
        return this.i;
    }

    @Nullable
    public Boolean o() {
        return this.s;
    }

    public f p() {
        return this.j;
    }

    public synchronized File q() {
        if (this.e == null) {
            this.e = new File(this.c.getPath());
        }
        return this.e;
    }

    public Uri r() {
        return this.c;
    }

    public int s() {
        return this.f13602d;
    }

    public String toString() {
        j.b c2 = j.c(this);
        c2.b("uri", this.c);
        c2.b("cacheChoice", this.b);
        c2.b("decodeOptions", this.h);
        c2.b("postprocessor", this.q);
        c2.b("priority", this.l);
        c2.b("resizeOptions", this.i);
        c2.b("rotationOptions", this.j);
        c2.b("bytesRange", this.k);
        c2.b("resizingAllowedOverride", this.s);
        c2.c("progressiveRenderingEnabled", this.f);
        c2.c("localThumbnailPreviewsEnabled", this.g);
        c2.b("lowestPermittedRequestLevel", this.m);
        c2.c("isDiskCacheEnabled", this.n);
        c2.c("isMemoryCacheEnabled", this.o);
        c2.b("decodePrefetches", this.p);
        c2.a("delayMs", this.t);
        return c2.toString();
    }

    public boolean u() {
        return this.n;
    }

    public boolean v() {
        return this.o;
    }

    @Nullable
    public Boolean w() {
        return this.p;
    }
}
