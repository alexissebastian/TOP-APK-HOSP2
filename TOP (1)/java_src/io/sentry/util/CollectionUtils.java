package io.sentry.util;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.jetbrains.annotations.ApiStatus;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
@ApiStatus.Internal
/* loaded from: classes4.dex */
public final class CollectionUtils {

    /* loaded from: classes4.dex */
    public interface Predicate<T> {
        boolean test(T t);
    }

    private CollectionUtils() {
    }

    @NotNull
    public static <K, V> Map<K, V> filterMapEntries(@NotNull Map<K, V> map, @NotNull Predicate<Map.Entry<K, V>> predicate) {
        HashMap hashMap = new HashMap();
        for (Map.Entry<K, V> entry : map.entrySet()) {
            if (predicate.test(entry)) {
                hashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return hashMap;
    }

    @Nullable
    public static <T> List<T> newArrayList(@Nullable List<T> list) {
        if (list != null) {
            return new ArrayList(list);
        }
        return null;
    }

    @Nullable
    public static <K, V> Map<K, V> newConcurrentHashMap(@Nullable Map<K, V> map) {
        if (map != null) {
            return new ConcurrentHashMap(map);
        }
        return null;
    }

    @Nullable
    public static <K, V> Map<K, V> newHashMap(@Nullable Map<K, V> map) {
        if (map != null) {
            return new HashMap(map);
        }
        return null;
    }

    public static int size(@NotNull Iterable<?> iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).size();
        }
        int i = 0;
        Iterator<?> it = iterable.iterator();
        while (it.hasNext()) {
            it.next();
            i++;
        }
        return i;
    }
}
