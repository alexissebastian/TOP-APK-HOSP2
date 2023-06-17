.class public final Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
.super Lutil/rb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FirestoreBlockingStub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/rb/b<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lutil/rb/b;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/e;Lio/grpc/d;Lcom/google/firestore/v1/FirestoreGrpc$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method


# virtual methods
.method public batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->g(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;)Lcom/google/firestore/v1/BeginTransactionResponse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->h(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/BeginTransactionResponse;

    return-object p1
.end method

.method protected build(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    invoke-direct {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-object v0
.end method

.method protected bridge synthetic build(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;->build(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    move-result-object p1

    return-object p1
.end method

.method public commit(Lcom/google/firestore/v1/CommitRequest;)Lcom/google/firestore/v1/CommitResponse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->h(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/CommitResponse;

    return-object p1
.end method

.method public createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;)Lcom/google/firestore/v1/Document;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->h(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    return-object p1
.end method

.method public deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;)Lcom/google/protobuf/Empty;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->h(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Empty;

    return-object p1
.end method

.method public getDocument(Lcom/google/firestore/v1/GetDocumentRequest;)Lcom/google/firestore/v1/Document;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->h(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    return-object p1
.end method

.method public listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;)Lcom/google/firestore/v1/ListCollectionIdsResponse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->h(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListCollectionIdsResponse;

    return-object p1
.end method

.method public listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->h(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p1
.end method

.method public rollback(Lcom/google/firestore/v1/RollbackRequest;)Lcom/google/protobuf/Empty;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->h(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Empty;

    return-object p1
.end method

.method public runQuery(Lcom/google/firestore/v1/RunQueryRequest;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            ")",
            "Ljava/util/Iterator<",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->g(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;)Lcom/google/firestore/v1/Document;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lutil/rb/d;->getChannel()Lio/grpc/e;

    move-result-object v0

    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/u0;

    move-result-object v1

    invoke-virtual {p0}, Lutil/rb/d;->getCallOptions()Lio/grpc/d;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2, p1}, Lutil/rb/g;->h(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    return-object p1
.end method
