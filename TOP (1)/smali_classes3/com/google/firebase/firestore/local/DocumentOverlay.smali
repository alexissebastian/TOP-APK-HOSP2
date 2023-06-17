.class public interface abstract Lcom/google/firebase/firestore/local/DocumentOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOverlay(Lcom/google/firebase/firestore/model/DocumentKey;)Lcom/google/firebase/firestore/model/mutation/Mutation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract removeOverlay(Lcom/google/firebase/firestore/model/DocumentKey;)V
.end method

.method public abstract saveOverlay(Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/mutation/Mutation;)V
.end method
