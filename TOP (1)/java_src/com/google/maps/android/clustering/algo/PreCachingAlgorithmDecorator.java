package com.google.maps.android.clustering.algo;

import androidx.collection.LruCache;
import com.google.maps.android.clustering.Cluster;
import com.google.maps.android.clustering.ClusterItem;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* loaded from: classes3.dex */
public class PreCachingAlgorithmDecorator<T extends ClusterItem> implements Algorithm<T> {
    private final Algorithm<T> mAlgorithm;
    private final LruCache<Integer, Set<? extends Cluster<T>>> mCache = new LruCache<>(5);
    private final ReadWriteLock mCacheLock = new ReentrantReadWriteLock();

    /* loaded from: classes3.dex */
    private class PrecacheRunnable implements Runnable {
        private final int mZoom;

        public PrecacheRunnable(int i) {
            this.mZoom = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                Thread.sleep((long) ((Math.random() * 500.0d) + 500.0d));
            } catch (InterruptedException unused) {
            }
            PreCachingAlgorithmDecorator.this.getClustersInternal(this.mZoom);
        }
    }

    public PreCachingAlgorithmDecorator(Algorithm<T> algorithm) {
        this.mAlgorithm = algorithm;
    }

    private void clearCache() {
        this.mCache.evictAll();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Set<? extends Cluster<T>> getClustersInternal(int i) {
        this.mCacheLock.readLock().lock();
        Set<? extends Cluster<T>> set = this.mCache.get(Integer.valueOf(i));
        this.mCacheLock.readLock().unlock();
        if (set == null) {
            this.mCacheLock.writeLock().lock();
            set = this.mCache.get(Integer.valueOf(i));
            if (set == null) {
                set = this.mAlgorithm.getClusters(i);
                this.mCache.put(Integer.valueOf(i), set);
            }
            this.mCacheLock.writeLock().unlock();
        }
        return set;
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public void addItem(T t) {
        this.mAlgorithm.addItem(t);
        clearCache();
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public void addItems(Collection<T> collection) {
        this.mAlgorithm.addItems(collection);
        clearCache();
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public void clearItems() {
        this.mAlgorithm.clearItems();
        clearCache();
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public Set<? extends Cluster<T>> getClusters(double d2) {
        int i = (int) d2;
        Set<? extends Cluster<T>> clustersInternal = getClustersInternal(i);
        int i2 = i + 1;
        if (this.mCache.get(Integer.valueOf(i2)) == null) {
            new Thread(new PrecacheRunnable(i2)).start();
        }
        int i3 = i - 1;
        if (this.mCache.get(Integer.valueOf(i3)) == null) {
            new Thread(new PrecacheRunnable(i3)).start();
        }
        return clustersInternal;
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public Collection<T> getItems() {
        return this.mAlgorithm.getItems();
    }

    @Override // com.google.maps.android.clustering.algo.Algorithm
    public void removeItem(T t) {
        this.mAlgorithm.removeItem(t);
        clearCache();
    }
}
