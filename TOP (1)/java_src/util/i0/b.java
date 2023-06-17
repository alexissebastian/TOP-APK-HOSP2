package util.i0;

import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class b extends HashMap<String, util.i0.a> implements util.b2.c {
    public static final a k0 = new a(null);

    /* loaded from: classes.dex */
    public static final class a implements util.b2.b<b> {
        private a() {
        }

        @Override // util.b2.b
        @Nullable
        /* renamed from: b */
        public b a(@Nullable String str) {
            return (b) b.a.a(this, str);
        }

        @Override // util.b2.b
        @NotNull
        /* renamed from: c */
        public b a(@NotNull JSONObject json) {
            Intrinsics.checkNotNullParameter(json, "json");
            b bVar = new b();
            Iterator<String> keys = json.keys();
            Intrinsics.checkNotNullExpressionValue(keys, "json.keys()");
            while (keys.hasNext()) {
                String next = keys.next();
                Object obj = json.get(next);
                Objects.requireNonNull(obj, "null cannot be cast to non-null type org.json.JSONObject");
                bVar.put(next, util.i0.a.x0.a((JSONObject) obj));
            }
            return bVar;
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* bridge */ util.i0.a a(String str, util.i0.a aVar) {
        return (util.i0.a) super.getOrDefault(str, aVar);
    }

    @Override // util.b2.c
    @NotNull
    public JSONObject b() {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, util.i0.a> entry : entrySet()) {
            jSONObject.put(entry.getKey(), entry.getValue().b());
        }
        return jSONObject;
    }

    public /* bridge */ Set c() {
        return super.entrySet();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof String) {
            return f((String) obj);
        }
        return false;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof util.i0.a) {
            return e((util.i0.a) obj);
        }
        return false;
    }

    public /* bridge */ boolean e(util.i0.a aVar) {
        return super.containsValue(aVar);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<Map.Entry<String, util.i0.a>> entrySet() {
        return c();
    }

    public /* bridge */ boolean f(String str) {
        return super.containsKey(str);
    }

    public /* bridge */ util.i0.a g(String str) {
        return (util.i0.a) super.get(str);
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof String) {
            return g((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return obj instanceof String ? a((String) obj, (util.i0.a) obj2) : obj2;
    }

    public /* bridge */ boolean h(String str, util.i0.a aVar) {
        return super.remove(str, aVar);
    }

    public /* bridge */ util.i0.a i(String str) {
        return (util.i0.a) super.remove(str);
    }

    public /* bridge */ Set j() {
        return super.keySet();
    }

    public /* bridge */ int k() {
        return super.size();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Set<String> keySet() {
        return j();
    }

    public /* bridge */ Collection l() {
        return super.values();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Object remove(Object obj) {
        if (obj instanceof String) {
            return i((String) obj);
        }
        return null;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ int size() {
        return k();
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public final /* bridge */ Collection<util.i0.a> values() {
        return l();
    }

    @Override // java.util.HashMap, java.util.Map
    public final /* bridge */ boolean remove(Object obj, Object obj2) {
        if ((obj instanceof String) && (obj2 instanceof util.i0.a)) {
            return h((String) obj, (util.i0.a) obj2);
        }
        return false;
    }
}
