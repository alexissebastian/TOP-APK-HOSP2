package util.w1;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
/* loaded from: classes.dex */
public abstract class g extends HashMap<String, Pair<? extends Object, ? extends Boolean>> {

    /* loaded from: classes.dex */
    public static final class a {
        @NotNull

        /* renamed from: a  reason: collision with root package name */
        public final JSONObject f15936a;
        @NotNull
        public final JSONObject b;

        public a(@NotNull JSONObject mutable, @NotNull JSONObject immutable) {
            Intrinsics.checkNotNullParameter(mutable, "mutable");
            Intrinsics.checkNotNullParameter(immutable, "immutable");
            this.f15936a = mutable;
            this.b = immutable;
        }

        @NotNull
        public final JSONObject a() {
            return this.b;
        }

        @NotNull
        public final JSONObject b() {
            return this.f15936a;
        }
    }

    /* loaded from: classes.dex */
    public static final class b extends Lambda implements Function3<String, Object, Boolean, Unit> {
        public final /* synthetic */ JSONObject k0;
        public final /* synthetic */ JSONObject w0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(JSONObject jSONObject, JSONObject jSONObject2) {
            super(3);
            this.k0 = jSONObject;
            this.w0 = jSONObject2;
        }

        public final void a(@NotNull String key, @Nullable Object obj, boolean z) {
            Intrinsics.checkNotNullParameter(key, "key");
            if (!z) {
                this.k0.put(key, obj);
            } else if (this.w0.has(key)) {
            } else {
                this.w0.put(key, obj);
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(String str, Object obj, Boolean bool) {
            a(str, obj, bool.booleanValue());
            return Unit.INSTANCE;
        }
    }

    private final void forKeyValue(HashMap<String, Pair<Object, Boolean>> hashMap, Function3<? super String, Object, ? super Boolean, Unit> function3) {
        Boolean second;
        Set<String> keySet = hashMap.keySet();
        Intrinsics.checkNotNullExpressionValue(keySet, "this.keys");
        for (String key : keySet) {
            Intrinsics.checkNotNullExpressionValue(key, "key");
            Pair<Object, Boolean> pair = hashMap.get(key);
            Object first = pair != null ? pair.getFirst() : null;
            Pair<Object, Boolean> pair2 = hashMap.get(key);
            function3.invoke(key, first, Boolean.valueOf((pair2 == null || (second = pair2.getSecond()) == null) ? false : second.booleanValue()));
        }
    }

    public static /* synthetic */ void putValue$default(g gVar, String str, Object obj, boolean z, int i, Object obj2) {
        if (obj2 == null) {
            if ((i & 4) != 0) {
                z = false;
            }
            gVar.putValue(str, obj, z);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: putValue");
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return containsKey((String) obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof Pair) {
            return containsValue((Pair) obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<Map.Entry<String, Pair<Object, Boolean>>> entrySet() {
        return getEntries();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Pair<Object, Boolean> get(Object obj) {
        if (obj instanceof String) {
            return get((String) obj);
        }
        return null;
    }

    public /* bridge */ Set getEntries() {
        return super.entrySet();
    }

    public /* bridge */ Set getKeys() {
        return super.keySet();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return obj instanceof String ? getOrDefault((String) obj, (Pair) obj2) : obj2;
    }

    public /* bridge */ int getSize() {
        return super.size();
    }

    public /* bridge */ Collection getValues() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return getKeys();
    }

    public final void putValue(@NotNull String key, @NotNull Object value, boolean z) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Pair<Object, Boolean> pair = get((Object) key);
        if (pair == null || !pair.getSecond().booleanValue()) {
            put(key, new Pair(value, Boolean.valueOf(z)));
        }
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Pair<Object, Boolean> remove(Object obj) {
        if (obj instanceof String) {
            return remove((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return getSize();
    }

    @NotNull
    public final a toJSONObjectPair() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        forKeyValue(this, new b(jSONObject, jSONObject2));
        return new a(jSONObject, jSONObject2);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection<Pair<Object, Boolean>> values() {
        return getValues();
    }

    public /* bridge */ boolean containsKey(String str) {
        return super.containsKey((Object) str);
    }

    public /* bridge */ boolean containsValue(Pair pair) {
        return super.containsValue((Object) pair);
    }

    public /* bridge */ Pair get(String str) {
        return (Pair) super.get((Object) str);
    }

    public /* bridge */ Pair getOrDefault(String str, Pair pair) {
        return (Pair) super.getOrDefault((Object) str, (String) pair);
    }

    public /* bridge */ Pair remove(String str) {
        return (Pair) super.remove((Object) str);
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && (obj2 instanceof Pair)) {
            return remove((String) obj, (Pair) obj2);
        }
        return false;
    }

    public /* bridge */ boolean remove(String str, Pair pair) {
        return super.remove((Object) str, (Object) pair);
    }
}
