package com.google.maps.android.clustering.algo;

import androidx.collection.LongSparseArray;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import com.google.maps.android.projection.Point;
import com.google.maps.android.projection.SphericalMercatorProjection;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
/* loaded from: classes3.dex */
public class GridBasedAlgorithm<T extends ClusterItem> implements Algorithm<T> {
    private static final int GRID_SIZE = 100;
    private final Set<T> mItems = Collections.synchronizedSet(new HashSet());

    private static long getCoord(long j, double d2, double d3) {
        return (long) ((j * Math.floor(d2)) + Math.floor(d3));
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public void addItem(T t) {
        this.mItems.add(t);
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public void addItems(Collection<T> collection) {
        this.mItems.addAll(collection);
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public void clearItems() {
        this.mItems.clear();
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public Set<? extends Cluster<T>> getClusters(double d2) {
        long j;
        long ceil = (long) Math.ceil((Math.pow(2.0d, d2) * 256.0d) / 100.0d);
        SphericalMercatorProjection sphericalMercatorProjection = new SphericalMercatorProjection(ceil);
        HashSet hashSet = new HashSet();
        LongSparseArray longSparseArray = new LongSparseArray();
        synchronized (this.mItems) {
            for (T t : this.mItems) {
                Point point = sphericalMercatorProjection.toPoint(t.getPosition());
                long coord = getCoord(ceil, point.x, point.y);
                StaticCluster staticCluster = (StaticCluster) longSparseArray.get(coord);
                if (staticCluster == null) {
                    j = ceil;
                    staticCluster = new StaticCluster(sphericalMercatorProjection.toLatLng(new com.google.maps.android.geometry.Point(Math.floor(point.x) + 0.5d, Math.floor(point.y) + 0.5d)));
                    longSparseArray.put(coord, staticCluster);
                    hashSet.add(staticCluster);
                } else {
                    j = ceil;
                }
                staticCluster.add(t);
                ceil = j;
            }
        }
        return hashSet;
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public Collection<T> getItems() {
        return this.mItems;
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public void removeItem(T t) {
        this.mItems.remove(t);
    }
}
