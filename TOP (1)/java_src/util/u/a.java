package util.u;

import com.smartlook.sdk.smartlook.analytic.interceptor.model.UrlMask;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.Regex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: d  reason: collision with root package name */
    public static final List<String> f15871d;

    /* renamed from: a  reason: collision with root package name */
    public final Lazy f15872a;
    public final List<UrlMask> b;
    public final List<String> c;

    /* renamed from: util.u.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0316a extends Lambda implements Function0<List<? extends Regex>> {
        public C0316a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        @NotNull
        /* renamed from: f */
        public final List<Regex> invoke() {
            int collectionSizeOrDefault;
            List<String> list = a.this.c;
            if (list == null) {
                list = a.f15871d;
            }
            collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(list, 10);
            ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
            for (String str : list) {
                arrayList.add(new Regex(str));
            }
            return arrayList;
        }
    }

    static {
        List<String> listOf;
        listOf = CollectionsKt__CollectionsKt.listOf((Object[]) new String[]{".*csrf.*", ".*token.*", ".*auth.*", ".*key.*", ".*cookie.*"});
        f15871d = listOf;
    }

    public a(@Nullable List<UrlMask> list, @Nullable List<String> list2) {
        Lazy lazy;
        this.b = list;
        this.c = list2;
        lazy = LazyKt__LazyJVMKt.lazy(new C0316a());
        this.f15872a = lazy;
    }

    private final List<Regex> c() {
        return (List) this.f15872a.getValue();
    }

    public abstract int a(int i);

    @NotNull
    public abstract String a(int i, int i2);

    @NotNull
    public abstract String b(int i, int i2);

    @NotNull
    public final List<util.t.a> b(int i) {
        IntRange until;
        int collectionSizeOrDefault;
        boolean z;
        util.t.a aVar;
        until = RangesKt___RangesKt.until(0, a(i));
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(until, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            int nextInt = ((IntIterator) it).nextInt();
            String a2 = a(i, nextInt);
            List<Regex> c = c();
            if (!(c instanceof Collection) || !c.isEmpty()) {
                for (Regex regex : c) {
                    if (regex.matches(a2)) {
                        z = true;
                        break;
                    }
                }
            }
            z = false;
            if (!z) {
                aVar = new util.t.a(a2, b(i, nextInt));
            } else {
                aVar = new util.t.a(a2, "");
            }
            arrayList.add(aVar);
        }
        return arrayList;
    }

    public abstract boolean b();

    @NotNull
    public abstract String d();

    @NotNull
    public final String e() {
        return d();
    }

    @NotNull
    public abstract String f();

    @NotNull
    public final String g() {
        String j = j();
        List<UrlMask> list = this.b;
        if (list != null) {
            for (UrlMask urlMask : list) {
                j = urlMask.getRegex().replace(j, urlMask.getReplaceWith());
            }
        }
        return j;
    }

    @NotNull
    public abstract String h();

    public abstract int i();

    @NotNull
    public abstract String j();
}
