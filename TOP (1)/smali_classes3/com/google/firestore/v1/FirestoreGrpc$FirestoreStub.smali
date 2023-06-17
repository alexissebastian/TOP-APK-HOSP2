.class public final Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
.super Lutil/rb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/rb/a<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lutil/rb/a;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/e;Lio/grpc/d;Lcom/google/firestore/v1/FirestoreGrpc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method


# virtual methods
.method public batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->b(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method public beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->d(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method protected build(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;->build(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    move-result-object p1

    return-object p1
.end method

.method public commit(Lcom/google/firestore/v1/CommitRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->d(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method public createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->d(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method public deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->d(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method public getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->d(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method public listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->d(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method public listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->d(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method public listen(Lutil/rb/j;)Lutil/rb/j;
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->a(Lio/grpc/h;Lutil/rb/j;)Lutil/rb/j;

    move-result-object p1

    return-object p1
.end method

.method public rollback(Lcom/google/firestore/v1/RollbackRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->d(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method public runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->b(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method public updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lutil/rb/j;)V
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2}, Lutil/rb/g;->d(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V

    return-void
.end method

.method public write(Lutil/rb/j;)Lutil/rb/j;
    .locals 3
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
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lutil/rb/g;->a(Lio/grpc/h;Lutil/rb/j;)Lutil/rb/j;

    move-result-object p1

    return-object p1
.end method
