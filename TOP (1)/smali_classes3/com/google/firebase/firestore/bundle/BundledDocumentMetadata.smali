.class public Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/bundle/BundleElement;


# instance fields
.field private final exists:Z

.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final queries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/SnapshotVersion;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 4
    iput-boolean p3, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists:Z

    .line 5
    iput-object p4, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->queries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists:Z

    iget-boolean v2, p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v2, p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v2, p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->queries:Ljava/util/List;

    iget-object p1, p1, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->queries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v0
.end method

.method public exists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists:Z

    return v0
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object v0
.end method

.method public getQueries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->queries:Ljava/util/List;

    return-object v0
.end method

.method public getReadTime()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->readTime:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->exists:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/bundle/BundledDocumentMetadata;->queries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
