package util.c1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import util.s0.h;
import util.w1.i;
/* loaded from: classes.dex */
public abstract class d {

    /* loaded from: classes.dex */
    public interface a {
        boolean a(@NotNull View view);

        boolean b(@NotNull View view);
    }

    private final List<h> c(List<h> list) {
        List<h> mutableList;
        boolean z;
        a a2 = a();
        ArrayList arrayList = new ArrayList();
        ArrayList<String> arrayList2 = new ArrayList();
        for (h hVar : list) {
            util.s0.d a3 = hVar.a();
            if (!arrayList2.isEmpty()) {
                for (String str : arrayList2) {
                    if (Intrinsics.areEqual(str, a3.c())) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (!z) {
                if (a2.a(a3.f())) {
                    arrayList.add(hVar);
                } else if (a2.b(a3.f())) {
                    arrayList2.add(a3.b());
                }
            } else {
                arrayList.add(hVar);
                arrayList2.add(a3.b());
            }
        }
        mutableList = CollectionsKt___CollectionsKt.toMutableList((Collection) list);
        mutableList.removeAll(arrayList);
        return mutableList;
    }

    @NotNull
    public abstract a a();

    @NotNull
    public final Bitmap b(@NotNull List<i> roots, @NotNull Canvas canvas, @NotNull Bitmap bitmap, @NotNull Map<Integer, ? extends List<h>> simplifiedRenderingItemsForViewRoots) {
        List<h> c;
        Intrinsics.checkNotNullParameter(roots, "roots");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(simplifiedRenderingItemsForViewRoots, "simplifiedRenderingItemsForViewRoots");
        int i = 0;
        for (Object obj : roots) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt__CollectionsKt.throwIndexOverflow();
            }
            i iVar = (i) obj;
            util.y1.i.a(iVar, canvas);
            List<h> list = simplifiedRenderingItemsForViewRoots.get(Integer.valueOf(iVar.hashCode()));
            if (list != null && (c = c(list)) != null) {
                d(bitmap, canvas, i == 0, c);
            }
            i = i2;
        }
        return bitmap;
    }

    public abstract void d(@NotNull Bitmap bitmap, @NotNull Canvas canvas, boolean z, @NotNull List<h> list);
}
