.class public Lcom/google/firebase/firestore/remote/WatchChangeAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;
    }
.end annotation


# instance fields
.field private pendingDocumentTargetMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private pendingDocumentUpdates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation
.end field

.field private pendingTargetResets:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

.field private final targetStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/remote/TargetState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingTargetResets:Ljava/util/Set;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    return-void
.end method

.method private addDocumentToTarget(ILcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetContainsDocument(ILcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->MODIFIED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureTargetState(I)Lcom/google/firebase/firestore/remote/TargetState;

    move-result-object v1

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/firestore/remote/TargetState;->addDocumentChange(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V

    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureDocumentTargetMapping(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private ensureDocumentTargetMapping(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentTargetMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentTargetMapping:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private ensureTargetState(I)Lcom/google/firebase/firestore/remote/TargetState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/TargetState;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/TargetState;

    invoke-direct {v0}, Lcom/google/firebase/firestore/remote/TargetState;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private getCurrentDocumentCountForTarget(I)I
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureTargetState(I)Lcom/google/firebase/firestore/remote/TargetState;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/TargetState;->toTargetChange()Lcom/google/firebase/firestore/remote/TargetChange;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    invoke-interface {v1, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result p1

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/TargetChange;->getAddedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v1

    add-int/2addr p1, v1

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/TargetChange;->getRemovedDocuments()Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private getTargetIds(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getTargetIds()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private isActiveTarget(I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private queryDataForActiveTarget(I)Lcom/google/firebase/firestore/local/TargetData;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/TargetState;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/TargetState;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;->getTargetDataForTarget(I)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .locals 2
    .param p3    # Lcom/google/firebase/firestore/model/MutableDocument;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureTargetState(I)Lcom/google/firebase/firestore/remote/TargetState;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetContainsDocument(ILcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->REMOVED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    invoke-virtual {v0, p2, v1}, Lcom/google/firebase/firestore/remote/TargetState;->addDocumentChange(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/core/DocumentViewChange$Type;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/TargetState;->removeDocumentChange(Lcom/google/firebase/firestore/model/DocumentKey;)V

    .line 6
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureDocumentTargetMapping(Lcom/google/firebase/firestore/model/DocumentKey;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private resetTarget(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/remote/TargetState;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/TargetState;->isPending()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should only reset active targets"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/TargetState;

    invoke-direct {v2}, Lcom/google/firebase/firestore/remote/TargetState;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private targetContainsDocument(ILcom/google/firebase/firestore/model/DocumentKey;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetMetadataProvider:Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$TargetMetadataProvider;->getRemoteKeysForTarget(I)Lcom/google/firebase/database/collection/ImmutableSortedSet;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/collection/ImmutableSortedSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public createRemoteEvent(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/remote/RemoteEvent;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/remote/TargetState;

    .line 5
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/TargetState;->isCurrent()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    invoke-static {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetContainsDocument(ILcom/google/firebase/firestore/model/DocumentKey;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-static {v4, p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v5

    .line 10
    invoke-direct {p0, v3, v4, v5}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    .line 11
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/TargetState;->hasChanges()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/TargetState;->toTargetChange()Lcom/google/firebase/firestore/remote/TargetChange;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/TargetState;->clearChanges()V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentTargetMapping:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 17
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    const/4 v5, 0x1

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 19
    invoke-direct {p0, v6}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6}, Lcom/google/firebase/firestore/local/TargetData;->getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v6

    sget-object v7, Lcom/google/firebase/firestore/local/QueryPurpose;->LIMBO_RESOLUTION:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v5, 0x0

    :cond_5
    if-eqz v5, :cond_3

    .line 21
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_6
    new-instance v2, Lcom/google/firebase/firestore/remote/RemoteEvent;

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingTargetResets:Ljava/util/Set;

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 26
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/google/firebase/firestore/remote/RemoteEvent;-><init>(Lcom/google/firebase/firestore/model/SnapshotVersion;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentUpdates:Ljava/util/Map;

    .line 28
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingDocumentTargetMapping:Ljava/util/Map;

    .line 29
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingTargetResets:Ljava/util/Set;

    return-object v2
.end method

.method public handleDocumentChange(Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->getNewDocument()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->getUpdatedTargetIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-direct {p0, v3, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->addDocumentToTarget(ILcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v3, v1, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->getRemovedTargetIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->getNewDocument()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public handleExistenceFilter(Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->getTargetId()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->getExistenceFilter()Lcom/google/firebase/firestore/remote/ExistenceFilter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/ExistenceFilter;->getCount()I

    move-result p1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->queryDataForActiveTarget(I)Lcom/google/firebase/firestore/local/TargetData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/TargetData;->getTarget()Lcom/google/firebase/firestore/core/Target;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Target;->isDocumentQuery()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/Target;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    .line 7
    sget-object v1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-static {p1, v1}, Lcom/google/firebase/firestore/model/MutableDocument;->newNoDocument(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v1

    .line 8
    invoke-direct {p0, v0, p1, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeDocumentFromTarget(ILcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "Single document existence filter with count: %d"

    .line 10
    invoke-static {v2, p1, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->getCurrentDocumentCountForTarget(I)I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->resetTarget(I)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->pendingTargetResets:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public handleTargetChange(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->getTargetIds(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureTargetState(I)Lcom/google/firebase/firestore/remote/TargetState;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChangeAggregator$1;->$SwitchMap$com$google$firebase$firestore$remote$WatchChange$WatchTargetChangeType:[I

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v3, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_2

    const/4 v5, 0x5

    if-ne v3, v5, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->resetTarget(I)V

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/TargetState;->updateResumeToken(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, "Unknown target watch change state: %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Assert;->fail(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/TargetState;->markCurrent()V

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/TargetState;->updateResumeToken(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/TargetState;->recordTargetResponse()V

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/TargetState;->isPending()Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->removeTarget(I)V

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getCause()Lio/grpc/h1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "WatchChangeAggregator does not handle errored targets"

    .line 15
    invoke-static {v4, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/TargetState;->recordTargetResponse()V

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/TargetState;->isPending()Z

    move-result v1

    if-nez v1, :cond_7

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/TargetState;->clearChanges()V

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/TargetState;->updateResumeToken(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    .line 20
    :cond_8
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->isActiveTarget(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->getResumeToken()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/TargetState;->updateResumeToken(Lcom/google/protobuf/ByteString;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method recordPendingTargetRequest(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->ensureTargetState(I)Lcom/google/firebase/firestore/remote/TargetState;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/TargetState;->recordPendingTargetRequest()V

    return-void
.end method

.method removeTarget(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChangeAggregator;->targetStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
