package com.google.maps.android.clustering.algo;

import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import java.util.Collection;
import java.util.Set;
/* loaded from: classes3.dex */
public interface Algorithm<T extends ClusterItem> {
    void addItem(T t);

    void addItems(Collection<T> collection);

    void clearItems();

    Set<? extends Cluster<T>> getClusters(double d2);

    Collection<T> getItems();

    void removeItem(T t);
}
