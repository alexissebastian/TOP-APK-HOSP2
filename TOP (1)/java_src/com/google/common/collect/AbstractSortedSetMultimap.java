package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.collect.AbstractMapBasedMultimap;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Collection;
import java.util.Collections;
import java.util.Map;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;
/* JADX INFO: Access modifiers changed from: package-private */
@GwtCompatible
/* loaded from: classes3.dex */
public abstract class AbstractSortedSetMultimap<K, V> extends AbstractSetMultimap<K, V> implements SortedSetMultimap<K, V> {
    private static final long serialVersionUID = 430848587173315748L;

    /* JADX INFO: Access modifiers changed from: protected */
    public AbstractSortedSetMultimap(Map<K, Collection<V>> map) {
        super(map);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public Map<K, Collection<V>> asMap() {
        return super.asMap();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    public abstract SortedSet<V> createCollection();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ Collection get(Object obj) {
        return get((AbstractSortedSetMultimap<K, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ Collection replaceValues(Object obj, Iterable iterable) {
        return replaceValues((AbstractSortedSetMultimap<K, V>) obj, iterable);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public Collection<V> values() {
        return super.values();
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    Collection<V> wrapCollection(K k, Collection<V> collection) {
        if (collection instanceof NavigableSet) {
            return new AbstractMapBasedMultimap.WrappedNavigableSet(k, (NavigableSet) collection, null);
        }
        return new AbstractMapBasedMultimap.WrappedSortedSet(k, (SortedSet) collection, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public /* bridge */ /* synthetic */ Set get(Object obj) {
        return get((AbstractSortedSetMultimap<K, V>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public /* bridge */ /* synthetic */ Set replaceValues(Object obj, Iterable iterable) {
        return replaceValues((AbstractSortedSetMultimap<K, V>) obj, iterable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    public <E> SortedSet<E> unmodifiableCollectionSubclass(Collection<E> collection) {
        if (collection instanceof NavigableSet) {
            return Sets.unmodifiableNavigableSet((NavigableSet) collection);
        }
        return Collections.unmodifiableSortedSet((SortedSet) collection);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap
    public SortedSet<V> createUnmodifiableEmptyCollection() {
        return (SortedSet<V>) unmodifiableCollectionSubclass((Collection) createCollection());
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    public SortedSet<V> get(K k) {
        return (SortedSet) super.get((AbstractSortedSetMultimap<K, V>) k);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public SortedSet<V> removeAll(Object obj) {
        return (SortedSet) super.removeAll(obj);
    }

    @Override // com.google.common.collect.AbstractSetMultimap, com.google.common.collect.AbstractMapBasedMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    @CanIgnoreReturnValue
    public SortedSet<V> replaceValues(K k, Iterable<? extends V> iterable) {
        return (SortedSet) super.replaceValues((AbstractSortedSetMultimap<K, V>) k, (Iterable) iterable);
    }
}
