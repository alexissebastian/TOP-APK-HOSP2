package util.q0;

import android.graphics.Rect;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.o.o;
import util.s0.d;
import util.s0.f;
import util.s0.g;
import util.w1.i;
import util.y1.h;
import util.y1.k;
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public static final String f15724a = util.r1.b.f15753a.d(ViewCompat.MEASURED_STATE_MASK);

    private final o a(d dVar) {
        if (Intrinsics.areEqual(dVar.g(), dVar.a())) {
            return null;
        }
        return new o(dVar.a());
    }

    private final util.s0.a b(g gVar) {
        return new util.s0.a(util.r1.b.f15753a.d(gVar.a()), h.b(gVar.c()));
    }

    private final util.s0.c d(i iVar, List<f> list) {
        Float a2 = util.y1.g.a(iVar.b());
        return new util.s0.c(a2 != null ? a2.floatValue() : 0.0f, iVar.c().left, iVar.c().top, iVar.c().width(), iVar.c().height(), list);
    }

    private final f e(util.s0.h hVar) {
        d a2 = hVar.a();
        String i = util.r1.o.b.i(a2.f(), false);
        String b = a2.b();
        String d2 = a2.d();
        boolean h = a2.h();
        String f = k.f(a2.f());
        String simpleName = a2.f().getClass().getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "renderingItem.view::class.java.simpleName");
        return new f(i, b, d2, h, f, simpleName, k.q(a2.f()), a2.f().getAlpha(), a2.e(), a2.g().left, a2.g().top, a2.g().width(), a2.g().height(), a(a2), g(hVar.b()));
    }

    private final List<util.s0.a> f(Rect rect) {
        List<util.s0.a> listOf;
        listOf = CollectionsKt__CollectionsJVMKt.listOf(new util.s0.a(f15724a, rect));
        return listOf;
    }

    private final List<util.s0.a> g(List<g> list) {
        ArrayList arrayList = new ArrayList();
        for (g gVar : list) {
            util.s0.a b = b(gVar);
            if (b != null) {
                arrayList.add(b);
            }
        }
        return arrayList;
    }

    private final util.s0.b h(Rect rect) {
        List listOf;
        List listOf2;
        listOf = CollectionsKt__CollectionsJVMKt.listOf(new f("", "", "", false, "no_rendering", "", "", 1.0f, 0, rect, null, f(rect)));
        listOf2 = CollectionsKt__CollectionsJVMKt.listOf(new util.s0.c(0.0f, rect, listOf));
        return new util.s0.b(listOf2);
    }

    @Nullable
    public final util.s0.b c(@NotNull List<i> roots, @Nullable Map<Integer, ? extends List<util.s0.h>> map) {
        ArrayList arrayList;
        int collectionSizeOrDefault;
        Intrinsics.checkNotNullParameter(roots, "roots");
        if (map == null) {
            i iVar = (i) CollectionsKt.firstOrNull((List<? extends Object>) roots);
            if (iVar != null) {
                return h(iVar.c());
            }
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        for (i iVar2 : roots) {
            List<util.s0.h> list = map.get(Integer.valueOf(iVar2.hashCode()));
            if (list != null) {
                collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(list, 10);
                arrayList = new ArrayList(collectionSizeOrDefault);
                for (util.s0.h hVar : list) {
                    arrayList.add(e(hVar));
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null) {
                arrayList2.add(d(iVar2, arrayList));
            }
        }
        return new util.s0.b(arrayList2);
    }
}
