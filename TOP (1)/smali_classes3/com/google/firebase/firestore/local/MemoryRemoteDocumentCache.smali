.class final Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/RemoteDocumentCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;
    }
.end annotation


# instance fields
.field private docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Landroid/util/Pair<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/MemoryPersistence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/collection/ImmutableSortedMap$Builder;->emptyMap(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-object p0
.end method


# virtual methods
.method public add(Lcom/google/firebase/firestore/model/MutableDocument;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->clone()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 5
    iget-object p2, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->persistence:Lcom/google/firebase/firestore/local/MemoryPersistence;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/MemoryPersistence;->getIndexManager()Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/BasePath;->popLast()Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/local/IndexManager;->addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-void
.end method

.method public get(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->clone()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/model/MutableDocument;->newInvalidDocument(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getAll(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->get(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getAllDocumentsMatchingQuery(Lcom/google/firebase/firestore/core/Query;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/database/collection/ImmutableSortedMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Query;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ")",
            "Lcom/google/firebase/database/collection/ImmutableSortedMap<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->isCollectionGroupQuery()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CollectionGroup queries should be handled in LocalDocumentsView"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentCollections;->emptyMutableDocumentMap()Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/Query;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v1

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/BasePath;->append(Ljava/lang/String;)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {v2}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    .line 7
    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->iteratorFrom(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 11
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/DocumentKey;->getPath()Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/model/BasePath;->isPrefixOf(Lcom/google/firebase/firestore/model/BasePath;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 13
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->isFoundDocument()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 15
    invoke-virtual {v3, p2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->compareTo(Lcom/google/firebase/firestore/model/SnapshotVersion;)I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p1, v4}, Lcom/google/firebase/firestore/core/Query;->matches(Lcom/google/firebase/firestore/model/Document;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/MutableDocument;->clone()Lcom/google/firebase/firestore/model/MutableDocument;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->insert(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0
.end method

.method getByteSize(Lcom/google/firebase/firestore/local/LocalSerializer;)J
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;-><init>(Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$1;)V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/model/MutableDocument;

    .line 2
    invoke-virtual {p1, v3}, Lcom/google/firebase/firestore/local/LocalSerializer;->encodeMaybeDocument(Lcom/google/firebase/firestore/model/MutableDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->getSerializedSize()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method getDocuments()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$DocumentIterable;-><init>(Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache$1;)V

    return-object v0
.end method

.method public remove(Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/ImmutableSortedMap;->remove(Ljava/lang/Object;)Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/local/MemoryRemoteDocumentCache;->docs:Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method
