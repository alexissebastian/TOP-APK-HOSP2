package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.firebase.firestore.BuildConfig;
import java.util.Set;
@GwtCompatible(emulated = BuildConfig.USE_EMULATOR_FOR_TESTS, serializable = BuildConfig.USE_EMULATOR_FOR_TESTS)
/* loaded from: classes3.dex */
public class HashMultiset<E> extends AbstractMapBasedMultiset<E> {
    @GwtIncompatible
    private static final long serialVersionUID = 0;

    HashMultiset(int i) {
        super(i);
    }

    public static <E> HashMultiset<E> create() {
        return create(3);
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ boolean contains(Object obj) {
        return super.contains(obj);
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set elementSet() {
        return super.elementSet();
    }

    @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
    public /* bridge */ /* synthetic */ Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultiset
    void init(int i) {
        this.backingMap = new ObjectCountHashMap<>(i);
    }

    @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
    public /* bridge */ /* synthetic */ boolean isEmpty() {
        return super.isEmpty();
    }

    public static <E> HashMultiset<E> create(int i) {
        return new HashMultiset<>(i);
    }

    public static <E> HashMultiset<E> create(Iterable<? extends E> iterable) {
        HashMultiset<E> create = create(Multisets.inferDistinctElements(iterable));
        Iterables.addAll(create, iterable);
        return create;
    }
}
