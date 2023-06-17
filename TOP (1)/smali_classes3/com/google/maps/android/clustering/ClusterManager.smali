.class public Lcom/google/maps/android/clustering/ClusterManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;,
        Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;",
        "Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;"
    }
.end annotation


# instance fields
.field private mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final mClusterMarkers:Lcom/google/maps/android/MarkerManager$Collection;

.field private mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager<",
            "TT;>.ClusterTask;"
        }
    .end annotation
.end field

.field private final mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mMarkerManager:Lcom/google/maps/android/MarkerManager;

.field private final mMarkers:Lcom/google/maps/android/MarkerManager$Collection;

.field private mOnClusterClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mOnClusterItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mPreviousCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

.field private mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/maps/android/MarkerManager;

    invoke-direct {v0, p2}, Lcom/google/maps/android/MarkerManager;-><init>(Lcom/google/android/gms/maps/GoogleMap;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/maps/android/clustering/ClusterManager;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/MarkerManager;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/MarkerManager;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    iput-object p2, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 6
    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkerManager:Lcom/google/maps/android/MarkerManager;

    .line 7
    invoke-virtual {p3}, Lcom/google/maps/android/MarkerManager;->newCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterMarkers:Lcom/google/maps/android/MarkerManager$Collection;

    .line 8
    invoke-virtual {p3}, Lcom/google/maps/android/MarkerManager;->newCollection()Lcom/google/maps/android/MarkerManager$Collection;

    move-result-object p3

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkers:Lcom/google/maps/android/MarkerManager$Collection;

    .line 9
    new-instance p3, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;

    invoke-direct {p3, p1, p2, p0}, Lcom/google/maps/android/clustering/view/DefaultClusterRenderer;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/maps/android/clustering/ClusterManager;)V

    iput-object p3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    .line 10
    new-instance p1, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    new-instance p2, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;

    invoke-direct {p2}, Lcom/google/maps/android/clustering/algo/NonHierarchicalDistanceBasedAlgorithm;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    .line 11
    new-instance p1, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V

    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    .line 12
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onAdd()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/maps/android/clustering/ClusterManager;)Ljava/util/concurrent/locks/ReadWriteLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/algo/Algorithm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/maps/android/clustering/ClusterManager;)Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object p0
.end method


# virtual methods
.method public addItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public addItems(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public clearItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->clearItems()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public cluster()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    new-instance v0, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;-><init>(Lcom/google/maps/android/clustering/ClusterManager;Lcom/google/maps/android/clustering/ClusterManager$1;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTask:Lcom/google/maps/android/clustering/ClusterManager$ClusterTask;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    new-array v1, v1, [Ljava/lang/Float;

    .line 5
    iget-object v2, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Float;

    iget-object v3, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterTaskLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public getAlgorithm()Lcom/google/maps/android/clustering/algo/Algorithm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    return-object v0
.end method

.method public getClusterMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterMarkers:Lcom/google/maps/android/MarkerManager$Collection;

    return-object v0
.end method

.method public getMarkerCollection()Lcom/google/maps/android/MarkerManager$Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkers:Lcom/google/maps/android/MarkerManager$Collection;

    return-object v0
.end method

.method public getMarkerManager()Lcom/google/maps/android/MarkerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkerManager:Lcom/google/maps/android/MarkerManager;

    return-object v0
.end method

.method public getRenderer()Lcom/google/maps/android/clustering/view/ClusterRenderer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    return-object v0
.end method

.method public onCameraIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    instance-of v1, v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;

    invoke-interface {v0}, Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;->onCameraIdle()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mPreviousCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mPreviousCameraPosition:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 6
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void
.end method

.method public onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/MarkerManager;->onInfoWindowClick(Lcom/google/android/gms/maps/model/Marker;)V

    return-void
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->getMarkerManager()Lcom/google/maps/android/MarkerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/maps/android/MarkerManager;->onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z

    move-result p1

    return p1
.end method

.method public removeItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/algo/Algorithm;->removeItem(Lcom/google/maps/android/clustering/ClusterItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setAlgorithm(Lcom/google/maps/android/clustering/algo/Algorithm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/algo/Algorithm<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->getItems()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/algo/Algorithm;->addItems(Ljava/util/Collection;)V

    .line 4
    :cond_0
    new-instance v0, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;

    invoke-direct {v0, p1}, Lcom/google/maps/android/clustering/algo/PreCachingAlgorithmDecorator;-><init>(Lcom/google/maps/android/clustering/algo/Algorithm;)V

    iput-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithm:Lcom/google/maps/android/clustering/algo/Algorithm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mAlgorithmLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setAnimation(Z)V

    return-void
.end method

.method public setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    return-void
.end method

.method public setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    return-void
.end method

.method public setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    return-void
.end method

.method public setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    return-void
.end method

.method public setRenderer(Lcom/google/maps/android/clustering/view/ClusterRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/clustering/view/ClusterRenderer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0, v1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mClusterMarkers:Lcom/google/maps/android/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/MarkerManager$Collection;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mMarkers:Lcom/google/maps/android/MarkerManager$Collection;

    invoke-virtual {v0}, Lcom/google/maps/android/MarkerManager$Collection;->clear()V

    .line 5
    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    invoke-interface {v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onRemove()V

    .line 6
    iput-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    .line 7
    invoke-interface {p1}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->onAdd()V

    .line 8
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterClickListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V

    .line 10
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/google/maps/android/clustering/ClusterManager;->mRenderer:Lcom/google/maps/android/clustering/view/ClusterRenderer;

    iget-object v0, p0, Lcom/google/maps/android/clustering/ClusterManager;->mOnClusterItemInfoWindowClickListener:Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;

    invoke-interface {p1, v0}, Lcom/google/maps/android/clustering/view/ClusterRenderer;->setOnClusterItemInfoWindowClickListener(Lcom/google/maps/android/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/maps/android/clustering/ClusterManager;->cluster()V

    return-void
.end method
