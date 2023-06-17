package util.d8;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import javax.annotation.Nullable;
import util.l8.i;
/* loaded from: classes.dex */
public class a implements util.a9.a {

    /* renamed from: a  reason: collision with root package name */
    private final Resources f14831a;
    @Nullable
    private final util.a9.a b;

    public a(Resources resources, @Nullable util.a9.a aVar) {
        this.f14831a = resources;
        this.b = aVar;
    }

    private static boolean c(util.b9.c cVar) {
        return (cVar.e0() == 1 || cVar.e0() == 0) ? false : true;
    }

    private static boolean d(util.b9.c cVar) {
        return (cVar.f0() == 0 || cVar.f0() == -1) ? false : true;
    }

    @Override // util.a9.a
    public boolean a(util.b9.b bVar) {
        return true;
    }

    @Override // util.a9.a
    @Nullable
    public Drawable b(util.b9.b bVar) {
        try {
            if (util.f9.b.d()) {
                util.f9.b.a("DefaultDrawableFactory#createDrawable");
            }
            if (bVar instanceof util.b9.c) {
                util.b9.c cVar = (util.b9.c) bVar;
                BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f14831a, cVar.L());
                if (d(cVar) || c(cVar)) {
                    i iVar = new i(bitmapDrawable, cVar.f0(), cVar.e0());
                    if (util.f9.b.d()) {
                        util.f9.b.b();
                    }
                    return iVar;
                }
                return bitmapDrawable;
            }
            util.a9.a aVar = this.b;
            if (aVar != null && aVar.a(bVar)) {
                Drawable b = this.b.b(bVar);
                if (util.f9.b.d()) {
                    util.f9.b.b();
                }
                return b;
            }
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
            return null;
        } finally {
            if (util.f9.b.d()) {
                util.f9.b.b();
            }
        }
    }
}
