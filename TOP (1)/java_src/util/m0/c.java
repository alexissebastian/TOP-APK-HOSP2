package util.m0;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.comparisons.ComparisonsKt__ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, util.n0.b> f15285a = new LinkedHashMap();

    /* loaded from: classes.dex */
    public static final class a<T> implements Comparator<T> {
        public final /* synthetic */ List k0;
        public final /* synthetic */ List w0;

        public a(List list, List list2) {
            this.k0 = list;
            this.w0 = list2;
        }

        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            int i;
            int compareValues;
            String str = (String) t;
            int i2 = 2;
            if (this.k0.contains(str)) {
                i = 0;
            } else {
                i = this.w0.contains(str) ? 2 : 1;
            }
            Integer valueOf = Integer.valueOf(i);
            String str2 = (String) t2;
            if (this.k0.contains(str2)) {
                i2 = 0;
            } else if (!this.w0.contains(str2)) {
                i2 = 1;
            }
            compareValues = ComparisonsKt__ComparisonsKt.compareValues(valueOf, Integer.valueOf(i2));
            return compareValues;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void b(c cVar, List list, List list2, Function1 function1, int i, Object obj) {
        if ((i & 1) != 0) {
            list = CollectionsKt__CollectionsKt.emptyList();
        }
        if ((i & 2) != 0) {
            list2 = CollectionsKt__CollectionsKt.emptyList();
        }
        cVar.d(list, list2, function1);
    }

    public final void a(@NotNull b handler) {
        Intrinsics.checkNotNullParameter(handler, "handler");
        this.f15285a.put(handler.a(), handler.b());
    }

    public final void c(@NotNull List<? extends b> handlers) {
        Intrinsics.checkNotNullParameter(handlers, "handlers");
        for (b bVar : handlers) {
            a(bVar);
        }
    }

    public final void d(@NotNull List<? extends Class<?>> prioritize, @NotNull List<? extends Class<?>> postpone, @NotNull Function1<? super util.n0.b, Unit> toCall) {
        List mutableList;
        List<String> sortedWith;
        Intrinsics.checkNotNullParameter(prioritize, "prioritize");
        Intrinsics.checkNotNullParameter(postpone, "postpone");
        Intrinsics.checkNotNullParameter(toCall, "toCall");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = prioritize.iterator();
        while (it.hasNext()) {
            String canonicalName = ((Class) it.next()).getCanonicalName();
            if (canonicalName != null) {
                arrayList.add(canonicalName);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<T> it2 = postpone.iterator();
        while (it2.hasNext()) {
            String canonicalName2 = ((Class) it2.next()).getCanonicalName();
            if (canonicalName2 != null) {
                arrayList2.add(canonicalName2);
            }
        }
        mutableList = CollectionsKt___CollectionsKt.toMutableList((Collection) this.f15285a.keySet());
        sortedWith = CollectionsKt___CollectionsKt.sortedWith(mutableList, new a(arrayList, arrayList2));
        ArrayList<util.n0.b> arrayList3 = new ArrayList();
        for (String str : sortedWith) {
            util.n0.b bVar = this.f15285a.get(str);
            if (bVar != null) {
                arrayList3.add(bVar);
            }
        }
        for (util.n0.b bVar2 : arrayList3) {
            toCall.invoke(bVar2);
        }
    }
}
