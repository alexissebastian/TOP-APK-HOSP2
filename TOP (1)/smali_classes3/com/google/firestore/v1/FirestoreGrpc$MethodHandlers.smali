.class final Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/rb/i$f;
.implements Lutil/rb/i$c;
.implements Lutil/rb/i$d;
.implements Lutil/rb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/FirestoreGrpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MethodHandlers"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Req:",
        "Ljava/lang/Object;",
        "Resp:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lutil/rb/i$f<",
        "TReq;TResp;>;",
        "Lutil/rb/i$c<",
        "TReq;TResp;>;",
        "Ljava/lang/Object<",
        "TReq;TResp;>;",
        "Lutil/rb/i$a<",
        "TReq;TResp;>;"
    }
.end annotation


# instance fields
.field private final methodId:I

.field private final serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;


# direct methods
.method constructor <init>(Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    .line 3
    iput p2, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    return-void
.end method


# virtual methods
.method public invoke(Lutil/rb/j;)Lutil/rb/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/rb/j<",
            "TResp;>;)",
            "Lutil/rb/j<",
            "TReq;>;"
        }
    .end annotation

    .line 14
    iget v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->listen(Lutil/rb/j;)Lutil/rb/j;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->write(Lutil/rb/j;)Lutil/rb/j;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Lutil/rb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReq;",
            "Lutil/rb/j<",
            "TResp;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->methodId:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->listCollectionIds(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lutil/rb/j;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/RunQueryRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->runQuery(Lcom/google/firestore/v1/RunQueryRequest;Lutil/rb/j;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/RollbackRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->rollback(Lcom/google/firestore/v1/RollbackRequest;Lutil/rb/j;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/CommitRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->commit(Lcom/google/firestore/v1/CommitRequest;Lutil/rb/j;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->beginTransaction(Lcom/google/firestore/v1/BeginTransactionRequest;Lutil/rb/j;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->batchGetDocuments(Lcom/google/firestore/v1/BatchGetDocumentsRequest;Lutil/rb/j;)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/DeleteDocumentRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->deleteDocument(Lcom/google/firestore/v1/DeleteDocumentRequest;Lutil/rb/j;)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/UpdateDocumentRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->updateDocument(Lcom/google/firestore/v1/UpdateDocumentRequest;Lutil/rb/j;)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->createDocument(Lcom/google/firestore/v1/CreateDocumentRequest;Lutil/rb/j;)V

    goto :goto_0

    .line 12
    :pswitch_9
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/ListDocumentsRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->listDocuments(Lcom/google/firestore/v1/ListDocumentsRequest;Lutil/rb/j;)V

    goto :goto_0

    .line 13
    :pswitch_a
    iget-object v0, p0, Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;->serviceImpl:Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;

    check-cast p1, Lcom/google/firestore/v1/GetDocumentRequest;

    invoke-virtual {v0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;->getDocument(Lcom/google/firestore/v1/GetDocumentRequest;Lutil/rb/j;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
