package util.d8;

import android.content.Context;
import android.content.res.Resources;
import java.util.Set;
import javax.annotation.Nullable;
import util.n7.n;
import util.w8.s;
import util.x8.h;
import util.x8.l;
/* loaded from: classes.dex */
public class f implements n<e> {

    /* renamed from: a  reason: collision with root package name */
    private final Context f14834a;
    private final h b;
    private final g c;

    /* renamed from: d  reason: collision with root package name */
    private final Set<util.i8.d> f14835d;
    private final Set<util.r8.b> e;
    @Nullable
    private final util.f8.f f;

    public f(Context context, @Nullable b bVar) {
        this(context, l.l(), bVar);
    }

    @Override // util.n7.n
    /* renamed from: a */
    public e get() {
        return new e(this.f14834a, this.c, this.b, this.f14835d, this.e).L(this.f);
    }

    public f(Context context, l lVar, @Nullable b bVar) {
        this(context, lVar, null, null, bVar);
    }

    public f(Context context, l lVar, Set<util.i8.d> set, Set<util.r8.b> set2, @Nullable b bVar) {
        this.f14834a = context;
        h j = lVar.j();
        this.b = j;
        if (bVar == null) {
            g gVar = new g();
            this.c = gVar;
            Resources resources = context.getResources();
            util.h8.a b = util.h8.a.b();
            util.a9.a b2 = lVar.b(context);
            util.m7.f g = util.m7.f.g();
            s<util.i7.d, util.b9.b> j2 = j.j();
            if (bVar != null) {
                bVar.a();
                throw null;
            } else if (bVar == null) {
                gVar.a(resources, b, b2, g, j2, null, null);
                this.f14835d = set;
                this.e = set2;
                if (bVar == null) {
                    this.f = null;
                    return;
                } else {
                    bVar.c();
                    throw null;
                }
            } else {
                bVar.b();
                throw null;
            }
        }
        bVar.d();
        throw null;
    }
}
