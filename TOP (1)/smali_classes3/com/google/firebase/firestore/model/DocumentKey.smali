.class public final Lcom/google/firebase/firestore/model/DocumentKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/model/DocumentKey;",
        ">;"
    }
.end annotation


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_KEY_SET:Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_FIELD_NAME:Ljava/lang/String; = "__name__"


# instance fields
.field private final path:Lcom/google/firebase/firestore/model/ResourcePath;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/c;->k0:Lcom/google/firebase/firestore/model/c;

    sput-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->COMPARATOR:Ljava/util/Comparator;

    .line 2
    new-instance v1, Lcom/google/firebase/database/collection/ImmutableSortedSet;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/database/collection/ImmutableSortedSet;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    sput-object v1, Lcom/google/firebase/firestore/model/DocumentKey;->EMPTY_KEY_SET:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/model/ResourcePath;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/model/DocumentKey;->isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Not a document key path: %s"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    return-void
.end method

.method public static comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method public static empty()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object v0

    return-object v0
.end method

.method public static emptyKeySet()Lcom/google/firebase/database/collection/ImmutableSortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/ImmutableSortedSet<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/DocumentKey;->EMPTY_KEY_SET:Lcom/google/firebase/database/collection/ImmutableSortedSet;

    return-object v0
.end method

.method public static fromName(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "projects"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "databases"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "documents"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    const-string v2, "Tried to parse an invalid key: %s"

    .line 6
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/BasePath;->popFirst(I)Lcom/google/firebase/firestore/model/BasePath;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/DocumentKey;->fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p0

    return-object p0
.end method

.method public static fromPath(Lcom/google/firebase/firestore/model/ResourcePath;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-object v0
.end method

.method public static fromPathString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromString(Ljava/lang/String;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-object v0
.end method

.method public static fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/firestore/model/DocumentKey;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-static {p0}, Lcom/google/firebase/firestore/model/ResourcePath;->fromSegments(Ljava/util/List;)Lcom/google/firebase/firestore/model/ResourcePath;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/DocumentKey;-><init>(Lcom/google/firebase/firestore/model/ResourcePath;)V

    return-object v0
.end method

.method public static isDocumentKey(Lcom/google/firebase/firestore/model/ResourcePath;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result p0

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I
    .locals 1
    .param p1    # Lcom/google/firebase/firestore/model/DocumentKey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->compareTo(Lcom/google/firebase/firestore/model/BasePath;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->compareTo(Lcom/google/firebase/firestore/model/DocumentKey;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/DocumentKey;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object p1, p1, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/BasePath;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCollectionGroup()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/BasePath;->getSegment(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Lcom/google/firebase/firestore/model/ResourcePath;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    return-object v0
.end method

.method public hasCollectionId(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    iget-object v2, v0, Lcom/google/firebase/firestore/model/BasePath;->segments:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/DocumentKey;->path:Lcom/google/firebase/firestore/model/ResourcePath;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/BasePath;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
