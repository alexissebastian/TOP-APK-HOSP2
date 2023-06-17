package util.q0;

import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.text.StaticLayout;
import android.view.Gravity;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.appcompat.graphics.drawable.DrawerArrowDrawable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt__CollectionsJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.r1.k;
import util.s0.d;
import util.s0.g;
import util.s0.h;
import util.w1.i;
import util.y1.e;
import util.y1.j;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final Lazy f15725a;

    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f15726a;
        @Nullable
        public Integer b;
        @NotNull
        public final Rect c;

        /* renamed from: d  reason: collision with root package name */
        public final int f15727d;
        public final int e;
        public boolean f;

        public a(@ColorInt int i, @Nullable Integer num, @NotNull Rect bounds, int i2, int i3, boolean z) {
            Intrinsics.checkNotNullParameter(bounds, "bounds");
            this.f15726a = i;
            this.b = num;
            this.c = bounds;
            this.f15727d = i2;
            this.e = i3;
            this.f = z;
        }

        @NotNull
        public final Rect a() {
            return this.c;
        }

        public final void b(@Nullable Integer num) {
            this.b = num;
        }

        public final void c(boolean z) {
            this.f = z;
        }

        public final int d() {
            return this.f15726a;
        }

        @Nullable
        public final Integer e() {
            return this.b;
        }

        public final int f() {
            return this.e;
        }

        public final int g() {
            return this.f15727d;
        }

        public final boolean h() {
            return this.f;
        }

        public /* synthetic */ a(int i, Integer num, Rect rect, int i2, int i3, boolean z, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, num, rect, i2, i3, (i4 & 32) != 0 ? false : z);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull android.graphics.drawable.Drawable r11, @androidx.annotation.ColorInt int r12) {
            /*
                r10 = this;
                java.lang.String r0 = "original"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
                android.graphics.Rect r4 = r11.getBounds()
                java.lang.String r0 = "original.bounds"
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
                int r5 = r11.getIntrinsicWidth()
                int r6 = r11.getIntrinsicHeight()
                r3 = 0
                r7 = 0
                r8 = 32
                r9 = 0
                r1 = r10
                r2 = r12
                r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: util.q0.c.a.<init>(android.graphics.drawable.Drawable, int):void");
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function1<Integer, Rect> {
        public final /* synthetic */ StaticLayout w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(StaticLayout staticLayout) {
            super(1);
            this.w0 = staticLayout;
        }

        @NotNull
        public final Rect a(int i) {
            return c.this.g(this.w0, i);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Rect invoke(Integer num) {
            return a(num.intValue());
        }
    }

    /* renamed from: util.q0.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0289c extends Lambda implements Function0<util.q0.b> {
        public static final C0289c k0 = new C0289c();

        public C0289c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final util.q0.b invoke() {
            return new util.q0.b();
        }
    }

    public c() {
        Lazy lazy;
        lazy = LazyKt__LazyJVMKt.lazy(C0289c.k0);
        this.f15725a = lazy;
    }

    private final util.q0.b a() {
        return (util.q0.b) this.f15725a.getValue();
    }

    private final h b(d dVar, String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(i(dVar));
        if (dVar.f() instanceof TextView) {
            CharSequence text = ((TextView) dVar.f()).getText();
            Intrinsics.checkNotNullExpressionValue(text, "renderItem.view.text");
            if (text.length() > 0) {
                if (Intrinsics.areEqual(str, "simplified_wireframe")) {
                    arrayList.addAll(r(dVar));
                } else {
                    arrayList.addAll(o(dVar));
                }
            }
        }
        return new h(dVar, arrayList);
    }

    private final Rect c(int i, Rect rect, Rect rect2) {
        Rect rect3 = new Rect();
        Gravity.apply(i, rect.width(), rect.height(), rect2, rect3);
        return rect3;
    }

    private final Rect e(Rect rect, Rect rect2) {
        rect.intersect(rect2);
        return rect;
    }

    private final Rect f(Rect rect, Rect rect2, int i, int i2, int i3) {
        Rect rect3 = new Rect();
        Gravity.apply(i3, i, i2, rect, rect3);
        if (rect3.intersect(rect2)) {
            return rect3;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Rect g(StaticLayout staticLayout, int i) {
        return new Rect((int) staticLayout.getLineLeft(i), staticLayout.getLineBaseline(i) + staticLayout.getLineAscent(i), ((int) staticLayout.getLineLeft(i)) + ((int) staticLayout.getLineMax(i)), staticLayout.getLineBaseline(i) + staticLayout.getLineDescent(i));
    }

    private final Rect h(View view, a aVar, Rect rect, Rect rect2) {
        int intValue;
        Rect a2;
        if (rect2.isEmpty()) {
            return null;
        }
        if ((view instanceof ImageView) && aVar.h()) {
            return k.b.b(aVar.g(), aVar.f(), rect, rect2, (ImageView) view);
        }
        util.w1.b b2 = util.y1.k.b(view, rect);
        Integer e = aVar.e();
        if ((b2 != null ? Integer.valueOf(b2.b()) : null) == null && e == null) {
            return rect2;
        }
        Rect rect3 = (b2 == null || (a2 = b2.a()) == null) ? rect : a2;
        int width = aVar.a().width();
        int height = aVar.a().height();
        if (b2 != null) {
            intValue = b2.b();
        } else {
            Intrinsics.checkNotNull(e);
            intValue = e.intValue();
        }
        return f(rect3, rect2, width, height, intValue);
    }

    private final List<g> i(d dVar) {
        int collectionSizeOrDefault;
        List<a> flatten;
        int collectionSizeOrDefault2;
        List<g> flatten2;
        List<util.w1.c> d2 = util.y1.k.d(dVar.f());
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(d2, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        for (util.w1.c cVar : d2) {
            List<a> k = k(cVar.a());
            for (a aVar : k) {
                aVar.c(cVar.b());
            }
            arrayList.add(k);
        }
        flatten = CollectionsKt__IterablesKt.flatten(arrayList);
        collectionSizeOrDefault2 = CollectionsKt__IterablesKt.collectionSizeOrDefault(flatten, 10);
        ArrayList arrayList2 = new ArrayList(collectionSizeOrDefault2);
        for (a aVar2 : flatten) {
            arrayList2.add(j(dVar, aVar2));
        }
        flatten2 = CollectionsKt__IterablesKt.flatten(arrayList2);
        return flatten2;
    }

    private final List<g> j(d dVar, a aVar) {
        Rect h;
        ArrayList arrayList = new ArrayList();
        Rect h2 = h(dVar.f(), aVar, dVar.a(), dVar.g());
        if (h2 != null) {
            arrayList.add(new g(aVar.d(), util.y1.h.i(h2), false, false, 12, null));
        }
        if ((!Intrinsics.areEqual(dVar.g(), dVar.a())) && (h = h(dVar.f(), aVar, dVar.a(), dVar.a())) != null) {
            arrayList.add(new g(aVar.d(), util.y1.h.i(h), false, true, 4, null));
        }
        return arrayList;
    }

    private final List<a> k(Drawable drawable) {
        List<a> emptyList;
        List<a> listOf;
        List<a> listOf2;
        IntRange until;
        a aVar;
        List<a> emptyList2;
        List<a> k;
        List<a> emptyList3;
        int i = Build.VERSION.SDK_INT;
        if (i >= 21 && (drawable instanceof RippleDrawable)) {
            emptyList3 = CollectionsKt__CollectionsKt.emptyList();
            return emptyList3;
        } else if (i >= 23 && (drawable instanceof InsetDrawable)) {
            Drawable drawable2 = ((InsetDrawable) drawable).getDrawable();
            if (drawable2 == null || (k = k(drawable2)) == null) {
                emptyList2 = CollectionsKt__CollectionsKt.emptyList();
                return emptyList2;
            }
            return k;
        } else if (drawable instanceof StateListDrawable) {
            Drawable current = ((StateListDrawable) drawable).getCurrent();
            Intrinsics.checkNotNullExpressionValue(current, "this.current");
            return k(current);
        } else if (drawable instanceof LayerDrawable) {
            ArrayList arrayList = new ArrayList();
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            until = RangesKt___RangesKt.until(0, layerDrawable.getNumberOfLayers());
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                int nextInt = ((IntIterator) it).nextInt();
                Drawable drawable3 = layerDrawable.getDrawable(nextInt);
                Drawable b2 = drawable3 != null ? e.b(drawable3) : null;
                if (b2 != null && (aVar = (a) CollectionsKt.lastOrNull((List<? extends Object>) k(b2))) != null) {
                    if (i >= 23) {
                        aVar.b(Integer.valueOf(layerDrawable.getLayerGravity(nextInt)));
                    }
                    arrayList.add(aVar);
                }
            }
            return arrayList;
        } else if (drawable instanceof DrawerArrowDrawable) {
            Paint paint = ((DrawerArrowDrawable) drawable).getPaint();
            Intrinsics.checkNotNullExpressionValue(paint, "this.paint");
            listOf2 = CollectionsKt__CollectionsJVMKt.listOf(new a(drawable, paint.getColor()));
            return listOf2;
        } else {
            Integer c = e.c(drawable, drawable instanceof BitmapDrawable);
            if (c != null) {
                listOf = CollectionsKt__CollectionsJVMKt.listOf(new a(drawable, c.intValue()));
                return listOf;
            }
            emptyList = CollectionsKt__CollectionsKt.emptyList();
            return emptyList;
        }
    }

    private final List<g> l(TextView textView, Rect rect, boolean z) {
        IntRange until;
        Sequence asSequence;
        Sequence map;
        List<Rect> list;
        List<RectF> m;
        int collectionSizeOrDefault;
        Rect rect2 = new Rect(rect);
        util.y1.h.e(rect2, textView.getCompoundPaddingLeft(), textView.getCompoundPaddingTop(), textView.getCompoundPaddingRight(), textView.getCompoundPaddingBottom());
        StaticLayout b2 = j.b(textView, rect2.width());
        until = RangesKt___RangesKt.until(0, b2.getLineCount());
        asSequence = CollectionsKt___CollectionsKt.asSequence(until);
        map = SequencesKt___SequencesKt.map(asSequence, new b(b2));
        list = SequencesKt___SequencesKt.toList(map);
        if (list.isEmpty()) {
            m = CollectionsKt__CollectionsKt.emptyList();
        } else if (list.size() == 1) {
            m = p(list, textView.getGravity(), rect2);
        } else {
            m = m(list, textView.getGravity(), rect2);
        }
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(m, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        for (RectF rectF : m) {
            arrayList.add(new g(textView.getCurrentTextColor(), rectF, true, z));
        }
        return arrayList;
    }

    private final List<RectF> m(List<Rect> list, int i, Rect rect) {
        int collectionSizeOrDefault;
        int collectionSizeOrDefault2;
        int collectionSizeOrDefault3;
        Rect c = c(i, new Rect(((Rect) CollectionsKt.first((List<? extends Object>) list)).left, ((Rect) CollectionsKt.first((List<? extends Object>) list)).top, ((Rect) CollectionsKt.last((List<? extends Object>) list)).right, ((Rect) CollectionsKt.last((List<? extends Object>) list)).bottom), rect);
        int i2 = rect.left;
        int i3 = rect.top;
        int i4 = i2 + (i2 - c.left);
        int i5 = i3 + (i3 - c.top);
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(list, 10);
        ArrayList<Rect> arrayList = new ArrayList(collectionSizeOrDefault);
        for (Rect rect2 : list) {
            rect2.offset(i4, i5);
            arrayList.add(rect2);
        }
        collectionSizeOrDefault2 = CollectionsKt__IterablesKt.collectionSizeOrDefault(arrayList, 10);
        ArrayList<Rect> arrayList2 = new ArrayList(collectionSizeOrDefault2);
        for (Rect rect3 : arrayList) {
            e(rect3, rect);
            arrayList2.add(rect3);
        }
        collectionSizeOrDefault3 = CollectionsKt__IterablesKt.collectionSizeOrDefault(arrayList2, 10);
        ArrayList arrayList3 = new ArrayList(collectionSizeOrDefault3);
        for (Rect rect4 : arrayList2) {
            arrayList3.add(util.y1.h.i(rect4));
        }
        return arrayList3;
    }

    private final List<h> n(List<d> list, String str) {
        int collectionSizeOrDefault;
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(list, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        for (d dVar : list) {
            arrayList.add(b(dVar, str));
        }
        return arrayList;
    }

    private final List<g> o(d dVar) {
        List<g> list;
        View f = dVar.f();
        Objects.requireNonNull(f, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) f;
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(l(textView, dVar.g(), false));
        if (!Intrinsics.areEqual(dVar.g(), dVar.a())) {
            arrayList.addAll(l(textView, dVar.a(), true));
        }
        list = CollectionsKt___CollectionsKt.toList(arrayList);
        return list;
    }

    private final List<RectF> p(List<Rect> list, int i, Rect rect) {
        int collectionSizeOrDefault;
        int collectionSizeOrDefault2;
        int collectionSizeOrDefault3;
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(list, 10);
        ArrayList<Rect> arrayList = new ArrayList(collectionSizeOrDefault);
        for (Rect rect2 : list) {
            arrayList.add(c(i, rect2, rect));
        }
        collectionSizeOrDefault2 = CollectionsKt__IterablesKt.collectionSizeOrDefault(arrayList, 10);
        ArrayList<Rect> arrayList2 = new ArrayList(collectionSizeOrDefault2);
        for (Rect rect3 : arrayList) {
            e(rect3, rect);
            arrayList2.add(rect3);
        }
        collectionSizeOrDefault3 = CollectionsKt__IterablesKt.collectionSizeOrDefault(arrayList2, 10);
        ArrayList arrayList3 = new ArrayList(collectionSizeOrDefault3);
        for (Rect rect4 : arrayList2) {
            arrayList3.add(util.y1.h.i(rect4));
        }
        return arrayList3;
    }

    private final List<g> r(d dVar) {
        List<g> list;
        View f = dVar.f();
        Objects.requireNonNull(f, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) f;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new g(textView.getCurrentTextColor(), new RectF(dVar.g()), true, false));
        if (!Intrinsics.areEqual(dVar.g(), dVar.a())) {
            arrayList.add(new g(textView.getCurrentTextColor(), new RectF(dVar.a()), true, true));
        }
        list = CollectionsKt___CollectionsKt.toList(arrayList);
        return list;
    }

    @NotNull
    public final Map<Integer, List<h>> q(@NotNull List<i> roots, @NotNull String activeRenderingMode) {
        Map<Integer, List<h>> map;
        Intrinsics.checkNotNullParameter(roots, "roots");
        Intrinsics.checkNotNullParameter(activeRenderingMode, "activeRenderingMode");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (i iVar : roots) {
            linkedHashMap.put(Integer.valueOf(iVar.hashCode()), n(a().g(iVar.d()), activeRenderingMode));
        }
        map = MapsKt__MapsKt.toMap(linkedHashMap);
        return map;
    }
}
