.class public final Lcom/google/firebase/firestore/model/FieldIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/model/FieldIndex$Segment;
    }
.end annotation


# instance fields
.field private final collectionGroup:Ljava/lang/String;

.field private final indexId:I

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Lcom/google/firebase/firestore/model/SnapshotVersion;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/model/FieldIndex;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->collectionGroup:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    .line 4
    iput p2, p0, Lcom/google/firebase/firestore/model/FieldIndex;->indexId:I

    .line 5
    sget-object p1, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iput-object p1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/google/firebase/firestore/model/SnapshotVersion;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;",
            "Lcom/google/firebase/firestore/model/SnapshotVersion;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->collectionGroup:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    .line 10
    iput p2, p0, Lcom/google/firebase/firestore/model/FieldIndex;->indexId:I

    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/model/FieldIndex;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

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

    if-eqz p1, :cond_4

    .line 1
    const-class v1, Lcom/google/firebase/firestore/model/FieldIndex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    iget-object v2, p1, Lcom/google/firebase/firestore/model/FieldIndex;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/firestore/model/FieldIndex;->collectionGroup:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/FieldIndex;->collectionGroup:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public getArraySegments()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 3
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCollectionGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/FieldIndex;->collectionGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectionalSegments()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/model/FieldIndex$Segment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    .line 3
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/FieldIndex$Segment;->getKind()Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ORDERED:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getIndexId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/model/FieldIndex;->indexId:I

    return v0
.end method

.method public getSegment(I)Lcom/google/firebase/firestore/model/FieldIndex$Segment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/model/FieldIndex$Segment;

    return-object p1
.end method

.method public getVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/FieldIndex;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/FieldIndex;->collectionGroup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public segmentCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->collectionGroup:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "FieldIndex{collectionGroup=\'%s\', segments=%s, version=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAddedField(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lcom/google/firebase/firestore/model/FieldIndex;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/firestore/model/AutoValue_FieldIndex_Segment;-><init>(Lcom/google/firebase/firestore/model/FieldPath;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p1, Lcom/google/firebase/firestore/model/FieldIndex;

    iget-object p2, p0, Lcom/google/firebase/firestore/model/FieldIndex;->collectionGroup:Ljava/lang/String;

    iget v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->indexId:I

    iget-object v2, p0, Lcom/google/firebase/firestore/model/FieldIndex;->version:Lcom/google/firebase/firestore/model/SnapshotVersion;

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/google/firebase/firestore/model/FieldIndex;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    return-object p1
.end method

.method public withVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/model/FieldIndex;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/FieldIndex;

    iget-object v1, p0, Lcom/google/firebase/firestore/model/FieldIndex;->collectionGroup:Ljava/lang/String;

    iget v2, p0, Lcom/google/firebase/firestore/model/FieldIndex;->indexId:I

    iget-object v3, p0, Lcom/google/firebase/firestore/model/FieldIndex;->segments:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/firestore/model/FieldIndex;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/google/firebase/firestore/model/SnapshotVersion;)V

    return-object v0
.end method
