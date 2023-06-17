.class public final synthetic Lcom/google/firebase/firestore/local/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/firebase/firestore/util/BackgroundQueue;

.field public final synthetic d:Lcom/google/firebase/firestore/core/Query;

.field public final synthetic e:[Lcom/google/firebase/database/collection/ImmutableSortedMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;ILcom/google/firebase/firestore/util/BackgroundQueue;Lcom/google/firebase/firestore/core/Query;[Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iput p2, p0, Lcom/google/firebase/firestore/local/e1;->b:I

    iput-object p3, p0, Lcom/google/firebase/firestore/local/e1;->c:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/e1;->d:Lcom/google/firebase/firestore/core/Query;

    iput-object p5, p0, Lcom/google/firebase/firestore/local/e1;->e:[Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/firestore/local/e1;->a:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iget v1, p0, Lcom/google/firebase/firestore/local/e1;->b:I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/e1;->c:Lcom/google/firebase/firestore/util/BackgroundQueue;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/e1;->d:Lcom/google/firebase/firestore/core/Query;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/e1;->e:[Lcom/google/firebase/database/collection/ImmutableSortedMap;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->h(ILcom/google/firebase/firestore/util/BackgroundQueue;Lcom/google/firebase/firestore/core/Query;[Lcom/google/firebase/database/collection/ImmutableSortedMap;Landroid/database/Cursor;)V

    return-void
.end method
