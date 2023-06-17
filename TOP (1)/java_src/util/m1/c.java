package util.m1;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import util.b2.b;
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final ReentrantLock f15292a;
    public final util.e0.b b;

    /* loaded from: classes.dex */
    public static final class a extends HashMap<String, Integer> implements util.b2.c {
        public static final C0255a k0 = new C0255a(null);

        /* renamed from: util.m1.c$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C0255a implements util.b2.b<a> {
            private C0255a() {
            }

            @Override // util.b2.b
            @Nullable
            /* renamed from: b */
            public a a(@Nullable String str) {
                return (a) b.a.a(this, str);
            }

            @Override // util.b2.b
            @NotNull
            /* renamed from: c */
            public a a(@NotNull JSONObject json) {
                Intrinsics.checkNotNullParameter(json, "json");
                a aVar = new a();
                Iterator<String> keys = json.keys();
                Intrinsics.checkNotNullExpressionValue(keys, "json.keys()");
                while (keys.hasNext()) {
                    String next = keys.next();
                    Object obj = json.get(next);
                    Objects.requireNonNull(obj, "null cannot be cast to non-null type kotlin.Int");
                    aVar.put(next, (Integer) obj);
                }
                return aVar;
            }

            public /* synthetic */ C0255a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }

        public /* bridge */ Integer a(String str, Integer num) {
            return (Integer) super.getOrDefault(str, num);
        }

        @Override // util.b2.c
        @NotNull
        public JSONObject b() {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry<String, Integer> entry : entrySet()) {
                jSONObject.put(entry.getKey(), entry.getValue().intValue());
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
            if (obj instanceof Integer) {
                return e((Integer) obj);
            }
            return false;
        }

        public /* bridge */ boolean e(Integer num) {
            return super.containsValue(num);
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set<Map.Entry<String, Integer>> entrySet() {
            return c();
        }

        public /* bridge */ boolean f(String str) {
            return super.containsKey(str);
        }

        public /* bridge */ Integer g(String str) {
            return (Integer) super.get(str);
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
            return obj instanceof String ? a((String) obj, (Integer) obj2) : obj2;
        }

        public /* bridge */ boolean h(String str, Integer num) {
            return super.remove(str, num);
        }

        public /* bridge */ Integer i(String str) {
            return (Integer) super.remove(str);
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
        public final /* bridge */ Collection<Integer> values() {
            return l();
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if ((obj instanceof String) && (obj2 instanceof Integer)) {
                return h((String) obj, (Integer) obj2);
            }
            return false;
        }
    }

    public c(@NotNull util.e0.b preferences) {
        Intrinsics.checkNotNullParameter(preferences, "preferences");
        this.b = preferences;
        this.f15292a = new ReentrantLock();
    }

    private final void b(a aVar) {
        this.b.g(aVar, "SDK_SETTINGS_SESSION_RECORD_ID_TABLE");
    }

    private final a e() {
        a aVar = (a) this.b.m("SDK_SETTINGS_SESSION_RECORD_ID_TABLE", a.k0);
        return aVar != null ? aVar : new a();
    }

    private final a g() {
        return e();
    }

    @NotNull
    public final String a(@NotNull String sessionId, int i) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        return sessionId + i;
    }

    public final void c(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        ReentrantLock reentrantLock = this.f15292a;
        reentrantLock.lock();
        try {
            a g = g();
            g.remove(key);
            b(g);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final int d(@NotNull String sessionId, int i) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        ReentrantLock reentrantLock = this.f15292a;
        reentrantLock.lock();
        try {
            a g = g();
            Collection<Integer> values = g.values();
            Intrinsics.checkNotNullExpressionValue(values, "map.values");
            Integer num = (Integer) CollectionsKt.maxOrNull((Iterable<? extends Comparable>) values);
            int i2 = 0;
            int intValue = num != null ? num.intValue() : 0;
            Integer num2 = (Integer) g.get(a(sessionId, i));
            if (num2 == null) {
                if (intValue < Integer.MAX_VALUE) {
                    i2 = intValue + 1;
                }
                num2 = Integer.valueOf(i2);
            }
            Intrinsics.checkNotNullExpressionValue(num2, "map[getKey(sessionId, re…          }\n            }");
            int intValue2 = num2.intValue();
            g.put(a(sessionId, i), Integer.valueOf(intValue2));
            b(g);
            return intValue2;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void f(@NotNull String sessionId) {
        boolean startsWith$default;
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        ReentrantLock reentrantLock = this.f15292a;
        reentrantLock.lock();
        try {
            a g = g();
            Set<String> keySet = g.keySet();
            Intrinsics.checkNotNullExpressionValue(keySet, "map.keys");
            ArrayList<String> arrayList = new ArrayList();
            for (Object obj : keySet) {
                String it = (String) obj;
                Intrinsics.checkNotNullExpressionValue(it, "it");
                startsWith$default = StringsKt__StringsJVMKt.startsWith$default(it, sessionId, false, 2, null);
                if (startsWith$default) {
                    arrayList.add(obj);
                }
            }
            for (String str : arrayList) {
                g.remove(str);
            }
            b(g);
        } finally {
            reentrantLock.unlock();
        }
    }
}
