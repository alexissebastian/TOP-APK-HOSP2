package util.y1;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt__CollectionsKt;
import kotlin.collections.CollectionsKt__IterablesKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt___RangesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONObject;
/* loaded from: classes.dex */
public final class f {
    @Nullable
    public static final Float a(@NotNull JSONObject optFloatNull, @NotNull String name) {
        Intrinsics.checkNotNullParameter(optFloatNull, "$this$optFloatNull");
        Intrinsics.checkNotNullParameter(name, "name");
        double optDouble = optFloatNull.optDouble(name);
        if (Double.isNaN(optDouble)) {
            return null;
        }
        return Float.valueOf((float) optDouble);
    }

    @NotNull
    public static final List<JSONObject> b(@Nullable JSONArray jSONArray) {
        IntRange until;
        List<JSONObject> emptyList;
        if (jSONArray == null) {
            emptyList = CollectionsKt__CollectionsKt.emptyList();
            return emptyList;
        }
        until = RangesKt___RangesKt.until(0, jSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            JSONObject optJSONObject = jSONArray.optJSONObject(((IntIterator) it).nextInt());
            if (optJSONObject != null) {
                arrayList.add(optJSONObject);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> c(@Nullable JSONArray jSONArray, @NotNull Function1<? super JSONObject, ? extends T> transform) {
        int collectionSizeOrDefault;
        Intrinsics.checkNotNullParameter(transform, "transform");
        List<JSONObject> b = b(jSONArray);
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(b, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        for (JSONObject jSONObject : b) {
            arrayList.add(transform.invoke(jSONObject));
        }
        return arrayList;
    }

    @NotNull
    public static final <T> JSONArray d(@NotNull List<? extends T> toJSONArray) {
        Intrinsics.checkNotNullParameter(toJSONArray, "$this$toJSONArray");
        JSONArray jSONArray = new JSONArray();
        for (T t : toJSONArray) {
            if (t instanceof util.b2.c) {
                jSONArray.put(((util.b2.c) t).b());
            } else {
                jSONArray.put(t);
            }
        }
        return jSONArray;
    }

    @Nullable
    public static final Long e(@NotNull JSONObject optLongNull, @NotNull String name) {
        Intrinsics.checkNotNullParameter(optLongNull, "$this$optLongNull");
        Intrinsics.checkNotNullParameter(name, "name");
        Float a2 = a(optLongNull, name);
        if (a2 != null) {
            return Long.valueOf(a2.floatValue());
        }
        return null;
    }

    @NotNull
    public static final List<String> f(@Nullable JSONArray jSONArray) {
        IntRange until;
        List<String> emptyList;
        if (jSONArray == null) {
            emptyList = CollectionsKt__CollectionsKt.emptyList();
            return emptyList;
        }
        until = RangesKt___RangesKt.until(0, jSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            String optString = jSONArray.optString(((IntIterator) it).nextInt());
            if (optString != null) {
                arrayList.add(optString);
            }
        }
        return arrayList;
    }

    @NotNull
    public static final <T> List<T> g(@Nullable JSONArray jSONArray, @NotNull Function1<? super JSONObject, ? extends T> transform) {
        int collectionSizeOrDefault;
        List<T> mutableList;
        Intrinsics.checkNotNullParameter(transform, "transform");
        List<JSONObject> b = b(jSONArray);
        collectionSizeOrDefault = CollectionsKt__IterablesKt.collectionSizeOrDefault(b, 10);
        ArrayList arrayList = new ArrayList(collectionSizeOrDefault);
        for (JSONObject jSONObject : b) {
            arrayList.add(transform.invoke(jSONObject));
        }
        mutableList = CollectionsKt___CollectionsKt.toMutableList((Collection) arrayList);
        return mutableList;
    }

    @Nullable
    public static final String h(@NotNull JSONObject optStringNull, @NotNull String name) {
        Intrinsics.checkNotNullParameter(optStringNull, "$this$optStringNull");
        Intrinsics.checkNotNullParameter(name, "name");
        return optStringNull.optString(name, null);
    }

    @NotNull
    public static final <T> List<T> i(@Nullable JSONArray jSONArray, @NotNull Function1<? super JSONObject, ? extends T> transform) {
        List<T> mutableList;
        Intrinsics.checkNotNullParameter(transform, "transform");
        List<JSONObject> b = b(jSONArray);
        ArrayList arrayList = new ArrayList();
        for (JSONObject jSONObject : b) {
            T invoke = transform.invoke(jSONObject);
            if (invoke != null) {
                arrayList.add(invoke);
            }
        }
        mutableList = CollectionsKt___CollectionsKt.toMutableList((Collection) arrayList);
        return mutableList;
    }
}
