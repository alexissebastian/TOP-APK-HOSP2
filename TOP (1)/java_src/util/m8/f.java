package util.m8;

import android.content.res.Resources;
import android.graphics.PointF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.NinePatchDrawable;
import android.os.Build;
import javax.annotation.Nullable;
import util.l8.g;
import util.l8.j;
import util.l8.k;
import util.l8.l;
import util.l8.m;
import util.l8.o;
import util.l8.p;
import util.l8.q;
import util.m8.e;
/* loaded from: classes.dex */
public class f {

    /* renamed from: a  reason: collision with root package name */
    private static final Drawable f15333a = new ColorDrawable(0);

    private static Drawable a(Drawable drawable, e eVar, Resources resources) {
        if (drawable instanceof BitmapDrawable) {
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            k kVar = new k(resources, bitmapDrawable.getBitmap(), bitmapDrawable.getPaint());
            b(kVar, eVar);
            return kVar;
        } else if (drawable instanceof NinePatchDrawable) {
            o oVar = new o((NinePatchDrawable) drawable);
            b(oVar, eVar);
            return oVar;
        } else if ((drawable instanceof ColorDrawable) && Build.VERSION.SDK_INT >= 11) {
            l a2 = l.a((ColorDrawable) drawable);
            b(a2, eVar);
            return a2;
        } else {
            util.o7.a.H("WrappingUtils", "Don't know how to round that drawable: %s", drawable);
            return drawable;
        }
    }

    static void b(j jVar, e eVar) {
        jVar.c(eVar.i());
        jVar.s(eVar.d());
        jVar.b(eVar.b(), eVar.c());
        jVar.h(eVar.g());
        jVar.m(eVar.k());
        jVar.l(eVar.h());
    }

    static util.l8.c c(util.l8.c cVar) {
        while (true) {
            Drawable r = cVar.r();
            if (r == cVar || !(r instanceof util.l8.c)) {
                break;
            }
            cVar = (util.l8.c) r;
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Drawable d(@Nullable Drawable drawable, @Nullable e eVar, Resources resources) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("WrappingUtils#maybeApplyLeafRounding");
            }
            if (drawable != null && eVar != null && eVar.j() == e.a.BITMAP_ONLY) {
                if (drawable instanceof g) {
                    util.l8.c c = c((g) drawable);
                    c.g(a(c.g(f15333a), eVar, resources));
                    return drawable;
                }
                Drawable a2 = a(drawable, eVar, resources);
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
                return a2;
            }
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            return drawable;
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Drawable e(@Nullable Drawable drawable, @Nullable e eVar) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("WrappingUtils#maybeWrapWithRoundedOverlayColor");
            }
            if (drawable != null && eVar != null && eVar.j() == e.a.OVERLAY_COLOR) {
                m mVar = new m(drawable);
                b(mVar, eVar);
                mVar.x(eVar.f());
                return mVar;
            }
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            return drawable;
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Drawable f(@Nullable Drawable drawable, @Nullable q.b bVar) {
        return g(drawable, bVar, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Nullable
    public static Drawable g(@Nullable Drawable drawable, @Nullable q.b bVar, @Nullable PointF pointF) {
        if (util.f9.b.d()) {
            util.f9.b.a("WrappingUtils#maybeWrapWithScaleType");
        }
        if (drawable != null && bVar != null) {
            p pVar = new p(drawable, bVar);
            if (pointF != null) {
                pVar.A(pointF);
            }
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            return pVar;
        }
        if (util.f9.b.d()) {
            util.f9.b.b();
        }
        return drawable;
    }

    static void h(j jVar) {
        jVar.c(false);
        jVar.i(0.0f);
        jVar.b(0, 0.0f);
        jVar.h(0.0f);
        jVar.m(false);
        jVar.l(false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void i(util.l8.c cVar, @Nullable e eVar, Resources resources) {
        util.l8.c c = c(cVar);
        Drawable r = c.r();
        if (eVar != null && eVar.j() == e.a.BITMAP_ONLY) {
            if (r instanceof j) {
                b((j) r, eVar);
            } else if (r != null) {
                c.g(f15333a);
                c.g(a(r, eVar, resources));
            }
        } else if (r instanceof j) {
            h((j) r);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void j(util.l8.c cVar, @Nullable e eVar) {
        Drawable r = cVar.r();
        if (eVar != null && eVar.j() == e.a.OVERLAY_COLOR) {
            if (r instanceof m) {
                m mVar = (m) r;
                b(mVar, eVar);
                mVar.x(eVar.f());
                return;
            }
            cVar.g(e(cVar.g(f15333a), eVar));
        } else if (r instanceof m) {
            Drawable drawable = f15333a;
            cVar.g(((m) r).u(drawable));
            drawable.setCallback(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static p k(util.l8.c cVar, q.b bVar) {
        Drawable f = f(cVar.g(f15333a), bVar);
        cVar.g(f);
        util.n7.k.h(f, "Parent has no child drawable!");
        return (p) f;
    }
}
