.class public interface abstract Lcom/google/firebase/firestore/local/IndexManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addFieldIndex(Lcom/google/firebase/firestore/model/FieldIndex;)V
.end method

.method public abstract addIndexEntries(Lcom/google/firebase/firestore/model/Document;)V
.end method

.method public abstract addToCollectionParentIndex(Lcom/google/firebase/firestore/model/ResourcePath;)V
.end method

.method public abstract getCollectionParents(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/model/ResourcePath;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocumentsMatchingTarget(Lcom/google/firebase/firestore/core/Target;)Ljava/util/Set;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/Target;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            ">;"
        }
    .end annotation
.end method
