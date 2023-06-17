package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.firebase.firestore.BuildConfig;
import java.util.Collection;
import java.util.Map;
@GwtCompatible(emulated = BuildConfig.USE_EMULATOR_FOR_TESTS)
/* loaded from: classes3.dex */
abstract class ArrayListMultimapGwtSerializationDependencies<K, V> extends AbstractListMultimap<K, V> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public ArrayListMultimapGwtSerializationDependencies(Map<K, Collection<V>> map) {
        super(map);
    }
}
