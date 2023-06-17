package util.y1;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.comparisons.ComparisonsKt__ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class l {

    /* loaded from: classes.dex */
    public static final class a<T> implements Comparator<T> {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int compareValues;
            View it = (View) t;
            Intrinsics.checkNotNullExpressionValue(it, "it");
            Float valueOf = Float.valueOf(it.getZ());
            View it2 = (View) t2;
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            compareValues = ComparisonsKt__ComparisonsKt.compareValues(valueOf, Float.valueOf(it2.getZ()));
            return compareValues;
        }
    }

    /* loaded from: classes.dex */
    public static final class b<T> implements Comparator<T> {
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int compareValues;
            View it = (View) t2;
            Intrinsics.checkNotNullExpressionValue(it, "it");
            Float valueOf = Float.valueOf(it.getZ());
            View it2 = (View) t;
            Intrinsics.checkNotNullExpressionValue(it2, "it");
            compareValues = ComparisonsKt__ComparisonsKt.compareValues(valueOf, Float.valueOf(it2.getZ()));
            return compareValues;
        }
    }

    @NotNull
    public static final List<View> a(@NotNull ViewGroup children) {
        IntRange until;
        int collectionSizeOrDefault;
        Intrinsics.checkNotNullParameter(children, "$this$children");
        until = RangesKt___RangesKt.until(0, children.getChildCount());
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(until, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            arrayList.add(children.getChildAt(((IntIterator) it).nextInt()));
        }
        return arrayList;
    }

    @NotNull
    public static final List<View> b(@NotNull ViewGroup childrenSortedByZIndex, boolean z) {
        List<View> sortedWith;
        List<View> sortedWith2;
        Intrinsics.checkNotNullParameter(childrenSortedByZIndex, "$this$childrenSortedByZIndex");
        if (Build.VERSION.SDK_INT >= 21) {
            List<View> a2 = a(childrenSortedByZIndex);
            if (z) {
                sortedWith2 = CollectionsKt___CollectionsKt.sortedWith(a2, new a());
                return sortedWith2;
            }
            sortedWith = CollectionsKt___CollectionsKt.sortedWith(a2, new b());
            return sortedWith;
        }
        return a(childrenSortedByZIndex);
    }

    public static /* synthetic */ List c(ViewGroup viewGroup, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return b(viewGroup, z);
    }

    public static final boolean d(@NotNull ViewGroup clipChildrenCompat) {
        Intrinsics.checkNotNullParameter(clipChildrenCompat, "$this$clipChildrenCompat");
        if (Build.VERSION.SDK_INT >= 18) {
            return clipChildrenCompat.getClipChildren();
        }
        return true;
    }

    @NotNull
    public static final List<List<Integer>> e(@NotNull ViewGroup groupNonOverlappingChildren) {
        List<List<Integer>> emptyList;
        List listOf;
        List<List<Integer>> listOf2;
        List mutableListOf;
        IntRange until;
        int lastIndex;
        boolean z;
        boolean z2;
        List mutableListOf2;
        Intrinsics.checkNotNullParameter(groupNonOverlappingChildren, "$this$groupNonOverlappingChildren");
        int childCount = groupNonOverlappingChildren.getChildCount();
        if (childCount == 0) {
            emptyList = CollectionsKt__CollectionsKt.emptyList();
            return emptyList;
        } else if (childCount != 1) {
            List<Rect> c = k.c(c(groupNonOverlappingChildren, false, 1, null));
            ArrayList arrayList = new ArrayList();
            mutableListOf = CollectionsKt__CollectionsKt.mutableListOf(0);
            arrayList.add(mutableListOf);
            until = RangesKt___RangesKt.until(1, groupNonOverlappingChildren.getChildCount());
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                int nextInt = ((IntIterator) it).nextInt();
                Rect rect = c.get(nextInt);
                lastIndex = CollectionsKt__CollectionsKt.getLastIndex(arrayList);
                int i = lastIndex;
                while (true) {
                    if (i < 0) {
                        z = false;
                        break;
                    }
                    Iterable<Number> iterable = (Iterable) arrayList.get(i);
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        for (Number number : iterable) {
                            if (h.g(rect, c.get(number.intValue()), 0, 2, null)) {
                                z2 = true;
                                break;
                            }
                        }
                    }
                    z2 = false;
                    if (z2) {
                        if (lastIndex == i) {
                            mutableListOf2 = CollectionsKt__CollectionsKt.mutableListOf(Integer.valueOf(nextInt));
                            arrayList.add(mutableListOf2);
                        } else {
                            ((List) arrayList.get(i)).add(Integer.valueOf(nextInt));
                        }
                        z = true;
                    } else {
                        i--;
                    }
                }
                if (!z) {
                    ((List) arrayList.get(0)).add(Integer.valueOf(nextInt));
                }
            }
            return arrayList;
        } else {
            listOf = CollectionsKt__CollectionsJVMKt.listOf(0);
            listOf2 = CollectionsKt__CollectionsJVMKt.listOf(listOf);
            return listOf2;
        }
    }
}
