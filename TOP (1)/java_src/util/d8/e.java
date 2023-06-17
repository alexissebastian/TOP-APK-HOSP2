package util.d8;

import android.content.Context;
import android.net.Uri;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.facebook.imagepipeline.request.b;
import java.util.Set;
import javax.annotation.Nullable;
import util.i8.b;
import util.n7.o;
import util.x8.h;
/* loaded from: classes.dex */
public class e extends util.i8.b<e, com.facebook.imagepipeline.request.b, com.facebook.common.references.a<util.b9.b>, util.b9.g> {
    private final h t;
    private final g u;
    @Nullable
    private util.n7.f<util.a9.a> v;
    @Nullable
    private util.f8.b w;
    @Nullable
    private util.f8.f x;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static /* synthetic */ class a {

        /* renamed from: a  reason: collision with root package name */
        static final /* synthetic */ int[] f14833a;

        static {
            int[] iArr = new int[b.c.values().length];
            f14833a = iArr;
            try {
                iArr[b.c.FULL_FETCH.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14833a[b.c.DISK_CACHE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14833a[b.c.BITMAP_MEMORY_CACHE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public e(Context context, g gVar, h hVar, Set<util.i8.d> set, Set<util.r8.b> set2) {
        super(context, set, set2);
        this.t = hVar;
        this.u = gVar;
    }

    public static b.c G(b.c cVar) {
        int i = a.f14833a[cVar.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i == 3) {
                    return b.c.BITMAP_MEMORY_CACHE;
                }
                throw new RuntimeException("Cache level" + cVar + "is not supported. ");
            }
            return b.c.DISK_CACHE;
        }
        return b.c.FULL_FETCH;
    }

    @Nullable
    private util.i7.d H() {
        com.facebook.imagepipeline.request.b n = n();
        util.w8.f k = this.t.k();
        if (k == null || n == null) {
            return null;
        }
        if (n.h() != null) {
            return k.c(n, f());
        }
        return k.a(n, f());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.i8.b
    /* renamed from: I */
    public util.x7.c<com.facebook.common.references.a<util.b9.b>> i(util.o8.a aVar, String str, com.facebook.imagepipeline.request.b bVar, Object obj, b.c cVar) {
        return this.t.g(bVar, obj, G(cVar), J(aVar), str);
    }

    @Nullable
    protected util.d9.e J(util.o8.a aVar) {
        if (aVar instanceof d) {
            return ((d) aVar).l0();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // util.i8.b
    /* renamed from: K */
    public d w() {
        d c;
        if (util.f9.b.d()) {
            util.f9.b.a("PipelineDraweeControllerBuilder#obtainController");
        }
        try {
            util.o8.a p = p();
            String e = util.i8.b.e();
            if (p instanceof d) {
                c = (d) p;
            } else {
                c = this.u.c();
            }
            c.n0(x(c, e), e, H(), f(), this.v, this.w);
            c.o0(this.x, this, o.f15527a);
            return c;
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    public e L(@Nullable util.f8.f fVar) {
        this.x = fVar;
        r();
        return this;
    }

    @Override // util.o8.d
    /* renamed from: M */
    public e a(@Nullable Uri uri) {
        if (uri == null) {
            super.C(null);
            return this;
        }
        ImageRequestBuilder s = ImageRequestBuilder.s(uri);
        s.F(com.facebook.imagepipeline.common.f.b());
        super.C(s.a());
        return this;
    }
}
