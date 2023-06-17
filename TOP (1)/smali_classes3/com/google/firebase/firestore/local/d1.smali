.class public final synthetic Lcom/google/firebase/firestore/local/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

.field public final synthetic w0:[B

.field public final synthetic x0:Lcom/google/firebase/firestore/core/Query;

.field public final synthetic y0:[Lcom/google/firebase/database/collection/ImmutableSortedMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;[BLcom/google/firebase/firestore/core/Query;[Lcom/google/firebase/database/collection/ImmutableSortedMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/d1;->k0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/d1;->w0:[B

    iput-object p3, p0, Lcom/google/firebase/firestore/local/d1;->x0:Lcom/google/firebase/firestore/core/Query;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/d1;->y0:[Lcom/google/firebase/database/collection/ImmutableSortedMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/firestore/local/d1;->k0:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/d1;->w0:[B

    iget-object v2, p0, Lcom/google/firebase/firestore/local/d1;->x0:Lcom/google/firebase/firestore/core/Query;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/d1;->y0:[Lcom/google/firebase/database/collection/ImmutableSortedMap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache;->f([BLcom/google/firebase/firestore/core/Query;[Lcom/google/firebase/database/collection/ImmutableSortedMap;)V

    return-void
.end method
