package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.firebase.firestore.BuildConfig;
/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible(serializable = BuildConfig.USE_EMULATOR_FOR_TESTS)
/* loaded from: classes3.dex */
public class EmptyImmutableSetMultimap extends ImmutableSetMultimap<Object, Object> {
    static final EmptyImmutableSetMultimap INSTANCE = new EmptyImmutableSetMultimap();
    private static final long serialVersionUID = 0;

    private EmptyImmutableSetMultimap() {
        super(ImmutableMap.of(), 0, null);
    }

    private Object readResolve() {
        return INSTANCE;
    }
}
