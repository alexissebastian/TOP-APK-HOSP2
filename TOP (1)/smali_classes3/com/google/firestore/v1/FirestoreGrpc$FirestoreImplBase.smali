.class public abstract Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FirestoreImplBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public final bindService()Lio/grpc/e1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getServiceDescriptor()Lio/grpc/f1;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/e1;->a(Lio/grpc/f1;)Lio/grpc/e1$b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 3
    invoke-static {v2}, Lutil/rb/i;->c(Lutil/rb/i$f;)Lio/grpc/c1;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 6
    invoke-static {v2}, Lutil/rb/i;->c(Lutil/rb/i$f;)Lio/grpc/c1;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 9
    invoke-static {v2}, Lutil/rb/i;->c(Lutil/rb/i$f;)Lio/grpc/c1;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 11
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 12
    invoke-static {v2}, Lutil/rb/i;->c(Lutil/rb/i$f;)Lio/grpc/c1;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 14
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 15
    invoke-static {v2}, Lutil/rb/i;->c(Lutil/rb/i$f;)Lio/grpc/c1;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 17
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 18
    invoke-static {v2}, Lutil/rb/i;->b(Lutil/rb/i$c;)Lio/grpc/c1;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 21
    invoke-static {v2}, Lutil/rb/i;->c(Lutil/rb/i$f;)Lio/grpc/c1;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 23
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 24
    invoke-static {v2}, Lutil/rb/i;->c(Lutil/rb/i$f;)Lio/grpc/c1;

    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 26
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 27
    invoke-static {v2}, Lutil/rb/i;->c(Lutil/rb/i$f;)Lio/grpc/c1;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 29
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 30
    invoke-static {v2}, Lutil/rb/i;->b(Lutil/rb/i$c;)Lio/grpc/c1;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 32
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 33
    invoke-static {v2}, Lutil/rb/i;->a(Lutil/rb/i$a;)Lio/grpc/c1;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 35
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 36
    invoke-static {v2}, Lutil/rb/i;->a(Lutil/rb/i$a;)Lio/grpc/c1;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 38
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/u0;

    move-result-object v1

    new-instance v2, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;-><init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V

    .line 39
    invoke-static {v2}, Lutil/rb/i;->c(Lutil/rb/i$f;)Lio/grpc/c1;

    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lio/grpc/e1$b;->a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/e1$b;

    .line 41
    invoke-virtual {v0}, Lio/grpc/e1$b;->c()Lio/grpc/e1;

    move-result-object v0

    return-object v0
.end method

.method public commit(Lcom/google/firestore/v1/CommitRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lutil/rb/j<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public listen(Lutil/rb/j;)Lutil/rb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;)",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/ListenRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/u0;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/rb/i;->d(Lio/grpc/u0;Lutil/rb/j;)Lutil/rb/j;

    move-result-object p1

    return-object p1
.end method

.method public rollback(Lcom/google/firestore/v1/RollbackRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lutil/rb/j<",
            "Lcom/google/protobuf/Empty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lutil/rb/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/u0;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    return-void
.end method

.method public write(Lutil/rb/j;)Lutil/rb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;)",
            "Lutil/rb/j<",
            "Lcom/google/firestore/v1/WriteRequest;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/u0;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/rb/i;->d(Lio/grpc/u0;Lutil/rb/j;)Lutil/rb/j;

    move-result-object p1

    return-object p1
.end method
