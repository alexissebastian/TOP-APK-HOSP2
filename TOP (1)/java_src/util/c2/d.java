package util.c2;

import androidx.webkit.ProxyConfig;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.Grouping;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SpreadBuilder;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import util.c1.e;
import util.c2.c;
/* loaded from: classes.dex */
public final class d {
    public static final d c = new d();

    /* renamed from: a  reason: collision with root package name */
    public static final List<Long> f14799a = new ArrayList();
    public static final List<Long> b = new ArrayList();

    /* loaded from: classes.dex */
    public static final class a {
        public static final List<Integer> e;
        public static final String f;
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public List<Long> f14800a;
        public final long b;
        public final double c;

        /* renamed from: d  reason: collision with root package name */
        public final long f14801d;

        /* renamed from: util.c2.d$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0189a implements Grouping<Long, Integer> {

            /* renamed from: a  reason: collision with root package name */
            public final /* synthetic */ Iterable f14802a;
            public final /* synthetic */ a b;

            public C0189a(Iterable iterable, a aVar) {
                this.f14802a = iterable;
                this.b = aVar;
            }

            @Override // kotlin.collections.Grouping
            public Integer keyOf(Long l) {
                return Integer.valueOf(this.b.a(l.longValue()));
            }

            @Override // kotlin.collections.Grouping
            @NotNull
            public Iterator<Long> sourceIterator() {
                return this.f14802a.iterator();
            }
        }

        static {
            List<Integer> listOf;
            listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new Integer[]{1000, 500, 200, 100, 50, 25, 10, 0});
            e = listOf;
            f = "<1000ms,∞ms)   %s\n<500ms,1000ms) %s\n<200ms,500ms)  %s\n<100ms,200ms)  %s\n<50ms,100ms)   %s\n<25ms,50ms>    %s\n<10ms,25ms)    %s\n<0ms,10ms)     %s\n\nmin: %sms, max: %sms, average: %sms";
        }

        public a(@NotNull List<Long> entries, long j, double d2, long j2) {
            Intrinsics.checkNotNullParameter(entries, "entries");
            this.f14800a = entries;
            this.b = j;
            this.c = d2;
            this.f14801d = j2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int a(long j) {
            int i = 0;
            for (Object obj : e) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt__CollectionsKt.throwIndexOverflow();
                }
                if (j >= ((Number) obj).intValue()) {
                    return i;
                }
                i = i2;
            }
            return 0;
        }

        @NotNull
        public final String c() {
            int collectionSizeOrDefault;
            String repeat;
            String str = f;
            SpreadBuilder spreadBuilder = new SpreadBuilder(4);
            List<Long> list = this.f14800a;
            collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(list, 10);
            ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
            for (Number number : list) {
                long longValue = number.longValue();
                repeat = StringsKt__StringsJVMKt.repeat(ProxyConfig.MATCH_ALL_SCHEMES, (int) longValue);
                String format = String.format("%-3d %s", Arrays.copyOf(new Object[]{Long.valueOf(longValue), repeat}, 2));
                Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
                arrayList.add(format);
            }
            Object[] array = arrayList.toArray(new String[0]);
            Objects.requireNonNull(array, "null cannot be cast to non-null type kotlin.Array<T>");
            spreadBuilder.addSpread(array);
            long j = this.b;
            String str2 = "-";
            spreadBuilder.add(j == -1 ? "-" : Long.valueOf(j));
            long j2 = this.f14801d;
            spreadBuilder.add(j2 == -1 ? "-" : Long.valueOf(j2));
            if (!Double.isNaN(this.c)) {
                str2 = String.format("%.2f", Arrays.copyOf(new Object[]{Double.valueOf(this.c)}, 1));
                Intrinsics.checkNotNullExpressionValue(str2, "java.lang.String.format(this, *args)");
            }
            spreadBuilder.add(str2);
            Object[] array2 = spreadBuilder.toArray(new Object[spreadBuilder.size()]);
            String format2 = String.format(str, Arrays.copyOf(array2, array2.length));
            Intrinsics.checkNotNullExpressionValue(format2, "java.lang.String.format(format, *args)");
            return format2;
        }

        public boolean equals(@Nullable Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    return Intrinsics.areEqual(this.f14800a, aVar.f14800a) && this.b == aVar.b && Double.compare(this.c, aVar.c) == 0 && this.f14801d == aVar.f14801d;
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            List<Long> list = this.f14800a;
            return ((((((list != null ? list.hashCode() : 0) * 31) + util.c.a(this.b)) * 31) + Double.doubleToLongBits(this.c)) * 31) + util.c.a(this.f14801d);
        }

        @NotNull
        public String toString() {
            return "Histogram(entries=" + this.f14800a + ", min=" + this.b + ", average=" + this.c + ", max=" + this.f14801d + ")";
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(@org.jetbrains.annotations.NotNull java.util.List<java.lang.Long> r12) {
            /*
                r11 = this;
                java.lang.String r0 = "durationsList"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
                java.util.List r2 = kotlin.collections.CollectionsKt.emptyList()
                java.lang.Comparable r0 = kotlin.collections.CollectionsKt.min(r12)
                java.lang.Long r0 = (java.lang.Long) r0
                r3 = -1
                if (r0 == 0) goto L19
                long r0 = r0.longValue()
                r5 = r0
                goto L1a
            L19:
                r5 = r3
            L1a:
                double r7 = kotlin.collections.CollectionsKt.averageOfLong(r12)
                java.lang.Comparable r0 = kotlin.collections.CollectionsKt.max(r12)
                java.lang.Long r0 = (java.lang.Long) r0
                if (r0 == 0) goto L2c
                long r0 = r0.longValue()
                r9 = r0
                goto L2d
            L2c:
                r9 = r3
            L2d:
                r1 = r11
                r3 = r5
                r5 = r7
                r7 = r9
                r1.<init>(r2, r3, r5, r7)
                util.c2.d$a$a r0 = new util.c2.d$a$a
                r0.<init>(r12, r11)
                java.util.Map r12 = kotlin.collections.GroupingKt.eachCount(r0)
                java.util.Map r12 = kotlin.collections.MapsKt.toMutableMap(r12)
                java.util.List<java.lang.Integer> r0 = util.c2.d.a.e
                kotlin.ranges.IntRange r0 = kotlin.collections.CollectionsKt.getIndices(r0)
                java.util.Iterator r0 = r0.iterator()
            L4b:
                boolean r1 = r0.hasNext()
                if (r1 == 0) goto L6f
                r1 = r0
                kotlin.collections.IntIterator r1 = (kotlin.collections.IntIterator) r1
                int r1 = r1.nextInt()
                java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
                boolean r2 = r12.containsKey(r2)
                if (r2 != 0) goto L4b
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r2 = 0
                java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
                r12.put(r1, r2)
                goto L4b
            L6f:
                java.util.SortedMap r12 = kotlin.collections.MapsKt.toSortedMap(r12)
                java.util.ArrayList r0 = new java.util.ArrayList
                int r1 = r12.size()
                r0.<init>(r1)
                java.util.Set r12 = r12.entrySet()
                java.util.Iterator r12 = r12.iterator()
            L84:
                boolean r1 = r12.hasNext()
                if (r1 == 0) goto La3
                java.lang.Object r1 = r12.next()
                java.util.Map$Entry r1 = (java.util.Map.Entry) r1
                java.lang.Object r1 = r1.getValue()
                java.lang.Number r1 = (java.lang.Number) r1
                int r1 = r1.intValue()
                long r1 = (long) r1
                java.lang.Long r1 = java.lang.Long.valueOf(r1)
                r0.add(r1)
                goto L84
            La3:
                r11.f14800a = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: util.c2.d.a.<init>(java.util.List):void");
        }
    }

    private d() {
    }

    public final void a() {
        c cVar = c.f;
        LogAspect logAspect = LogAspect.RENDERING_HISTOGRAM;
        LogSeverity logSeverity = LogSeverity.DEBUG;
        if (cVar.a(logAspect, false, logSeverity) == c.a.ALLOWED) {
            a aVar = new a(f14799a);
            a aVar2 = new a(b);
            if (cVar.a(logAspect, false, logSeverity).ordinal() == 0) {
                StringBuilder sb = new StringBuilder();
                String format = String.format(" \nNATIVE:\n%s\n\nWIREFRAMES:\n%s", Arrays.copyOf(new Object[]{aVar.c(), aVar2.c()}, 2));
                Intrinsics.checkNotNullExpressionValue(format, "java.lang.String.format(format, *args)");
                sb.append(format);
                sb.append(", [logAspect: ");
                sb.append(logAspect);
                sb.append(']');
                cVar.d(logAspect, logSeverity, "RenderingHistogram", sb.toString());
            }
        }
        f14799a.clear();
        b.clear();
    }

    public final void b(long j, @NotNull e.a category) {
        Intrinsics.checkNotNullParameter(category, "category");
        int ordinal = category.ordinal();
        if (ordinal == 0) {
            f14799a.add(Long.valueOf(j));
        } else if (ordinal != 1) {
        } else {
            b.add(Long.valueOf(j));
        }
    }
}
