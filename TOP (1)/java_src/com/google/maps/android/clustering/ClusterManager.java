package com.google.maps.android.clustering;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Build;
import com.google.android.gms.maps.GoogleMap;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.Marker;
import com.google.maps.android.MarkerManager;
import com.google.maps.android.clustering.ClusterItem;
import com.google.maps.android.clustering.algo.Algorithm;
import com.google.maps.android.clustering.algo.NonHierarchicalDistanceBasedAlgorithm;
import com.google.maps.android.clustering.algo.PreCachingAlgorithmDecorator;
import com.google.maps.android.clustering.view.ClusterRenderer;
import com.google.maps.android.clustering.view.DefaultClusterRenderer;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
/* loaded from: classes3.dex */
public class ClusterManager<T extends ClusterItem> implements GoogleMap.OnCameraIdleListener, GoogleMap.OnMarkerClickListener, GoogleMap.OnInfoWindowClickListener {
    private Algorithm<T> mAlgorithm;
    private final ReadWriteLock mAlgorithmLock;
    private final MarkerManager.Collection mClusterMarkers;
    private ClusterManager<T>.ClusterTask mClusterTask;
    private final ReadWriteLock mClusterTaskLock;
    private GoogleMap mMap;
    private final MarkerManager mMarkerManager;
    private final MarkerManager.Collection mMarkers;
    private OnClusterClickListener<T> mOnClusterClickListener;
    private OnClusterInfoWindowClickListener<T> mOnClusterInfoWindowClickListener;
    private OnClusterItemClickListener<T> mOnClusterItemClickListener;
    private OnClusterItemInfoWindowClickListener<T> mOnClusterItemInfoWindowClickListener;
    private CameraPosition mPreviousCameraPosition;
    private ClusterRenderer<T> mRenderer;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public class ClusterTask extends AsyncTask<Float, Void, Set<? extends Cluster<T>>> {
        private ClusterTask() {
        }

        @Override // android.os.AsyncTask
        protected /* bridge */ /* synthetic */ void onPostExecute(Object obj) {
            onPostExecute((Set) ((Set) obj));
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        public Set<? extends Cluster<T>> doInBackground(Float... fArr) {
            ClusterManager.this.mAlgorithmLock.readLock().lock();
            try {
                return ClusterManager.this.mAlgorithm.getClusters(fArr[0].floatValue());
            } finally {
                ClusterManager.this.mAlgorithmLock.readLock().unlock();
            }
        }

        protected void onPostExecute(Set<? extends Cluster<T>> set) {
            ClusterManager.this.mRenderer.onClustersChanged(set);
        }
    }

    /* loaded from: classes3.dex */
    public interface OnClusterClickListener<T extends ClusterItem> {
        boolean onClusterClick(Cluster<T> cluster);
    }

    /* loaded from: classes3.dex */
    public interface OnClusterInfoWindowClickListener<T extends ClusterItem> {
        void onClusterInfoWindowClick(Cluster<T> cluster);
    }

    /* loaded from: classes3.dex */
    public interface OnClusterItemClickListener<T extends ClusterItem> {
        boolean onClusterItemClick(T t);
    }

    /* loaded from: classes3.dex */
    public interface OnClusterItemInfoWindowClickListener<T extends ClusterItem> {
        void onClusterItemInfoWindowClick(T t);
    }

    public ClusterManager(Context context, GoogleMap googleMap) {
        this(context, googleMap, new MarkerManager(googleMap));
    }

    public void addItem(T t) {
        this.mAlgorithmLock.writeLock().lock();
        try {
            this.mAlgorithm.addItem(t);
        } finally {
            this.mAlgorithmLock.writeLock().unlock();
        }
    }

    public void addItems(Collection<T> collection) {
        this.mAlgorithmLock.writeLock().lock();
        try {
            this.mAlgorithm.addItems(collection);
        } finally {
            this.mAlgorithmLock.writeLock().unlock();
        }
    }

    public void clearItems() {
        this.mAlgorithmLock.writeLock().lock();
        try {
            this.mAlgorithm.clearItems();
        } finally {
            this.mAlgorithmLock.writeLock().unlock();
        }
    }

    public void cluster() {
        this.mClusterTaskLock.writeLock().lock();
        try {
            this.mClusterTask.cancel(true);
            ClusterManager<T>.ClusterTask clusterTask = new ClusterTask();
            this.mClusterTask = clusterTask;
            if (Build.VERSION.SDK_INT < 11) {
                clusterTask.execute(Float.valueOf(this.mMap.getCameraPosition().zoom));
            } else {
                clusterTask.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, Float.valueOf(this.mMap.getCameraPosition().zoom));
            }
        } finally {
            this.mClusterTaskLock.writeLock().unlock();
        }
    }

    public Algorithm<T> getAlgorithm() {
        return this.mAlgorithm;
    }

    public MarkerManager.Collection getClusterMarkerCollection() {
        return this.mClusterMarkers;
    }

    public MarkerManager.Collection getMarkerCollection() {
        return this.mMarkers;
    }

    public MarkerManager getMarkerManager() {
        return this.mMarkerManager;
    }

    public ClusterRenderer<T> getRenderer() {
        return this.mRenderer;
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnCameraIdleListener
    public void onCameraIdle() {
        ClusterRenderer<T> clusterRenderer = this.mRenderer;
        if (clusterRenderer instanceof GoogleMap.OnCameraIdleListener) {
            ((GoogleMap.OnCameraIdleListener) clusterRenderer).onCameraIdle();
        }
        CameraPosition cameraPosition = this.mMap.getCameraPosition();
        CameraPosition cameraPosition2 = this.mPreviousCameraPosition;
        if (cameraPosition2 == null || cameraPosition2.zoom != cameraPosition.zoom) {
            this.mPreviousCameraPosition = this.mMap.getCameraPosition();
            cluster();
        }
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnInfoWindowClickListener
    public void onInfoWindowClick(Marker marker) {
        getMarkerManager().onInfoWindowClick(marker);
    }

    @Override // com.google.android.gms.maps.GoogleMap.OnMarkerClickListener
    public boolean onMarkerClick(Marker marker) {
        return getMarkerManager().onMarkerClick(marker);
    }

    public void removeItem(T t) {
        this.mAlgorithmLock.writeLock().lock();
        try {
            this.mAlgorithm.removeItem(t);
        } finally {
            this.mAlgorithmLock.writeLock().unlock();
        }
    }

    public void setAlgorithm(Algorithm<T> algorithm) {
        this.mAlgorithmLock.writeLock().lock();
        try {
            Algorithm<T> algorithm2 = this.mAlgorithm;
            if (algorithm2 != null) {
                algorithm.addItems(algorithm2.getItems());
            }
            this.mAlgorithm = new PreCachingAlgorithmDecorator(algorithm);
            this.mAlgorithmLock.writeLock().unlock();
            cluster();
        } catch (Throwable th) {
            this.mAlgorithmLock.writeLock().unlock();
            throw th;
        }
    }

    public void setAnimation(boolean z) {
        this.mRenderer.setAnimation(z);
    }

    public void setOnClusterClickListener(OnClusterClickListener<T> onClusterClickListener) {
        this.mOnClusterClickListener = onClusterClickListener;
        this.mRenderer.setOnClusterClickListener(onClusterClickListener);
    }

    public void setOnClusterInfoWindowClickListener(OnClusterInfoWindowClickListener<T> onClusterInfoWindowClickListener) {
        this.mOnClusterInfoWindowClickListener = onClusterInfoWindowClickListener;
        this.mRenderer.setOnClusterInfoWindowClickListener(onClusterInfoWindowClickListener);
    }

    public void setOnClusterItemClickListener(OnClusterItemClickListener<T> onClusterItemClickListener) {
        this.mOnClusterItemClickListener = onClusterItemClickListener;
        this.mRenderer.setOnClusterItemClickListener(onClusterItemClickListener);
    }

    public void setOnClusterItemInfoWindowClickListener(OnClusterItemInfoWindowClickListener<T> onClusterItemInfoWindowClickListener) {
        this.mOnClusterItemInfoWindowClickListener = onClusterItemInfoWindowClickListener;
        this.mRenderer.setOnClusterItemInfoWindowClickListener(onClusterItemInfoWindowClickListener);
    }

    public void setRenderer(ClusterRenderer<T> clusterRenderer) {
        this.mRenderer.setOnClusterClickListener(null);
        this.mRenderer.setOnClusterItemClickListener(null);
        this.mClusterMarkers.clear();
        this.mMarkers.clear();
        this.mRenderer.onRemove();
        this.mRenderer = clusterRenderer;
        clusterRenderer.onAdd();
        this.mRenderer.setOnClusterClickListener(this.mOnClusterClickListener);
        this.mRenderer.setOnClusterInfoWindowClickListener(this.mOnClusterInfoWindowClickListener);
        this.mRenderer.setOnClusterItemClickListener(this.mOnClusterItemClickListener);
        this.mRenderer.setOnClusterItemInfoWindowClickListener(this.mOnClusterItemInfoWindowClickListener);
        cluster();
    }

    public ClusterManager(Context context, GoogleMap googleMap, MarkerManager markerManager) {
        this.mAlgorithmLock = new ReentrantReadWriteLock();
        this.mClusterTaskLock = new ReentrantReadWriteLock();
        this.mMap = googleMap;
        this.mMarkerManager = markerManager;
        this.mClusterMarkers = markerManager.newCollection();
        this.mMarkers = markerManager.newCollection();
        this.mRenderer = new DefaultClusterRenderer(context, googleMap, this);
        this.mAlgorithm = new PreCachingAlgorithmDecorator(new NonHierarchicalDistanceBasedAlgorithm());
        this.mClusterTask = new ClusterTask();
        this.mRenderer.onAdd();
    }
}
