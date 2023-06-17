.class public final Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
.super Lutil/rb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreFutureStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/rb/c<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lutil/rb/c;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/e;Lio/grpc/d;Lcom/google/firestore/v1/FirestoreGrpc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method


# virtual methods
.method public beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected build(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;->build(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    move-result-object p1

    return-object p1
.end method

.method public commit(Lcom/google/firestore/v1/CommitRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CommitRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public getDocument(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public rollback(Lcom/google/firestore/v1/RollbackRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RollbackRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
