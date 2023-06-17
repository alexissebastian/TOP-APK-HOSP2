package util.b2;

import android.os.Bundle;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogAspect;
import com.smartlook.sdk.smartlook.util.logging.annotation.LogSeverity;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import kotlin.text.StringsKt__StringsJVMKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    public static final d f14761a = new d();

    private d() {
    }

    private final JSONArray a(Object obj) throws JSONException {
        IntRange until;
        if (obj.getClass().isArray()) {
            JSONArray jSONArray = new JSONArray();
            until = RangesKt___RangesKt.until(0, Array.getLength(obj));
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                jSONArray.put(f14761a.h(Array.get(obj, ((IntIterator) it).nextInt())));
            }
            return jSONArray;
        }
        throw new JSONException("Not a primitive array: " + obj.getClass());
    }

    private final Object h(Object obj) {
        boolean startsWith$default;
        Object jSONObject;
        try {
            if (obj == null) {
                obj = JSONObject.NULL;
            } else if (!(obj instanceof JSONArray) && !(obj instanceof JSONObject) && !Intrinsics.areEqual(obj, JSONObject.NULL)) {
                if (obj instanceof Collection) {
                    jSONObject = new JSONArray((Collection) obj);
                } else if (obj.getClass().isArray()) {
                    return a(obj);
                } else {
                    if (obj instanceof Map) {
                        jSONObject = new JSONObject((Map) obj);
                    } else if (!(obj instanceof Boolean) && !(obj instanceof Byte) && !(obj instanceof Character) && !(obj instanceof Double) && !(obj instanceof Float) && !(obj instanceof Integer) && !(obj instanceof Long) && !(obj instanceof Short) && !(obj instanceof String)) {
                        Package r1 = obj.getClass().getPackage();
                        Intrinsics.checkNotNull(r1);
                        String name = r1.getName();
                        Intrinsics.checkNotNullExpressionValue(name, "any.javaClass.getPackage()!!.name");
                        startsWith$default = StringsKt__StringsJVMKt.startsWith$default(name, "java.", false, 2, null);
                        if (startsWith$default) {
                            return obj.toString();
                        }
                        return null;
                    }
                }
                return jSONObject;
            }
            return obj;
        } catch (Exception unused) {
            return null;
        }
    }

    @Nullable
    public final JSONObject b(@Nullable Bundle bundle) {
        if (bundle != null) {
            JSONObject jSONObject = new JSONObject();
            Set<String> keySet = bundle.keySet();
            Intrinsics.checkNotNullExpressionValue(keySet, "bundle.keySet()");
            for (String str : keySet) {
                try {
                    jSONObject.put(str, f14761a.h(bundle.get(str)));
                } catch (JSONException e) {
                    util.c2.c cVar = util.c2.c.f;
                    LogAspect logAspect = LogAspect.JSON;
                    LogSeverity logSeverity = LogSeverity.WARN;
                    if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("bundleToJson(): exception = " + util.c2.a.c(e, false, 2, null));
                        sb.append(", [logAspect: ");
                        sb.append(logAspect);
                        sb.append(']');
                        cVar.d(logAspect, logSeverity, "JsonUtil", sb.toString());
                    }
                }
            }
            return jSONObject;
        }
        return null;
    }

    @Nullable
    public final JSONObject c(@NotNull String jsonString) {
        Intrinsics.checkNotNullParameter(jsonString, "jsonString");
        try {
            return new JSONObject(jsonString);
        } catch (Exception unused) {
            return null;
        }
    }

    @Nullable
    public final JSONObject d(@NotNull List<? extends JSONObject> objects, boolean z) {
        Intrinsics.checkNotNullParameter(objects, "objects");
        JSONObject j = j(objects, z);
        if (j != null) {
            f14761a.f(j);
            return j;
        }
        return null;
    }

    @Nullable
    public final JSONObject e(@NotNull Map<?, ?> map) {
        Intrinsics.checkNotNullParameter(map, "map");
        try {
            return new JSONObject(map);
        } catch (Exception unused) {
            return null;
        }
    }

    @NotNull
    public final JSONObject f(@NotNull JSONObject jsonObject) {
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        ArrayList<String> arrayList = new ArrayList();
        Iterator<String> keys = jsonObject.keys();
        Intrinsics.checkNotNullExpressionValue(keys, "jsonObject.keys()");
        while (keys.hasNext()) {
            String key = keys.next();
            try {
                String name = jsonObject.get(key).getClass().getName();
                util.c2.c cVar = util.c2.c.f;
                LogAspect logAspect = LogAspect.JSON;
                LogSeverity logSeverity = LogSeverity.VERBOSE;
                if (cVar.a(logAspect, true, logSeverity).ordinal() == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("flattenJsonObject() validate json object: key = " + key + ", class= " + name);
                    sb.append(", [logAspect: ");
                    sb.append(logAspect);
                    sb.append(']');
                    cVar.d(logAspect, logSeverity, "JsonUtil", sb.toString());
                }
                if (Intrinsics.areEqual(name, JSONObject.class.getName()) || Intrinsics.areEqual(name, JSONArray.class.getName())) {
                    Intrinsics.checkNotNullExpressionValue(key, "key");
                    arrayList.add(key);
                }
            } catch (Exception e) {
                util.c2.c cVar2 = util.c2.c.f;
                LogAspect logAspect2 = LogAspect.JSON;
                LogSeverity logSeverity2 = LogSeverity.WARN;
                if (cVar2.a(logAspect2, true, logSeverity2).ordinal() == 0) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("flattenJsonObject(): exception = " + util.c2.a.c(e, false, 2, null));
                    sb2.append(", [logAspect: ");
                    sb2.append(logAspect2);
                    sb2.append(']');
                    cVar2.d(logAspect2, logSeverity2, "JsonUtil", sb2.toString());
                }
            }
        }
        for (String str : arrayList) {
            jsonObject.remove(str);
        }
        return jsonObject;
    }

    @Nullable
    public final JSONObject g(@Nullable JSONObject jSONObject, @Nullable JSONObject jSONObject2, boolean z) throws JSONException {
        if (jSONObject == null && jSONObject2 == null) {
            return null;
        }
        if (jSONObject == null) {
            return jSONObject2;
        }
        if (jSONObject2 == null) {
            return jSONObject;
        }
        Iterator<String> keys = jSONObject2.keys();
        Intrinsics.checkNotNullExpressionValue(keys, "with.keys()");
        while (keys.hasNext()) {
            String next = keys.next();
            Object obj = jSONObject2.get(next);
            if (!jSONObject.has(next)) {
                jSONObject.put(next, obj);
            } else if (obj instanceof JSONObject) {
                g(jSONObject.getJSONObject(next), (JSONObject) obj, z);
            } else if (!z) {
                jSONObject.put(next, obj);
            }
        }
        return jSONObject;
    }

    @Nullable
    public final String i(@Nullable JSONObject jSONObject) {
        if (jSONObject != null) {
            return jSONObject.toString(4);
        }
        return null;
    }

    @Nullable
    public final JSONObject j(@NotNull List<? extends JSONObject> objects, boolean z) {
        IntRange until;
        int collectionSizeOrDefault;
        Intrinsics.checkNotNullParameter(objects, "objects");
        if (objects.size() >= 2) {
            until = RangesKt___RangesKt.until(1, objects.size());
            collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(until, 10);
            ArrayList<JSONObject> arrayList = new ArrayList(collectionSizeOrDefault);
            Iterator<Integer> it = until.iterator();
            while (it.hasNext()) {
                arrayList.add(objects.get(((IntIterator) it).nextInt()));
            }
            JSONObject jSONObject = objects.get(0);
            for (JSONObject jSONObject2 : arrayList) {
                d dVar = f14761a;
                jSONObject = dVar.g(jSONObject, jSONObject2, z);
            }
            return jSONObject;
        } else if (!objects.isEmpty()) {
            return objects.get(0);
        } else {
            return null;
        }
    }
}
