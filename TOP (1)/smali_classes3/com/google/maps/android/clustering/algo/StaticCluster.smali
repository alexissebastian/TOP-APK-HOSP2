.class public Lcom/google/maps/android/clustering/algo/StaticCluster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/maps/android/clustering/Cluster;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/Cluster<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mCenter:Lcom/google/android/gms/maps/model/LatLng;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mItems:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mCenter:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/maps/android/clustering/algo/StaticCluster;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/maps/android/clustering/algo/StaticCluster;

    iget-object v0, p1, Lcom/google/maps/android/clustering/algo/StaticCluster;->mCenter:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mCenter:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/maps/android/clustering/algo/StaticCluster;->mItems:Ljava/util/List;

    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mItems:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getItems()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mItems:Ljava/util/List;

    return-object v0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mCenter:Lcom/google/android/gms/maps/model/LatLng;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mCenter:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLng;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public remove(Lcom/google/maps/android/clustering/ClusterItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StaticCluster{mCenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mCenter:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItems.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/maps/android/clustering/algo/StaticCluster;->mItems:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
