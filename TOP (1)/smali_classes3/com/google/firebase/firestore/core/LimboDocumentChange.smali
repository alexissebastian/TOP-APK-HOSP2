.class public Lcom/google/firebase/firestore/core/LimboDocumentChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;
    }
.end annotation


# instance fields
.field private final key:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final type:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;Lcom/google/firebase/firestore/model/DocumentKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->type:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/LimboDocumentChange;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->type:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getType()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/LimboDocumentChange;->getKey()Lcom/google/firebase/firestore/model/DocumentKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/DocumentKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object v0
.end method

.method public getType()Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->type:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->type:Lcom/google/firebase/firestore/core/LimboDocumentChange$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x81d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/LimboDocumentChange;->key:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/DocumentKey;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
