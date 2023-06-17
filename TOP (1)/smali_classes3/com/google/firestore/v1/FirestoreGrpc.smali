.class public final Lcom/google/firestore/v1/FirestoreGrpc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/FirestoreGrpc$MethodHandlers;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;,
        Lcom/google/firestore/v1/FirestoreGrpc$FirestoreImplBase;
    }
.end annotation


# static fields
.field private static final METHODID_BATCH_GET_DOCUMENTS:I = 0x5

.field private static final METHODID_BEGIN_TRANSACTION:I = 0x6

.field private static final METHODID_COMMIT:I = 0x7

.field private static final METHODID_CREATE_DOCUMENT:I = 0x2

.field private static final METHODID_DELETE_DOCUMENT:I = 0x4

.field private static final METHODID_GET_DOCUMENT:I = 0x0

.field private static final METHODID_LISTEN:I = 0xc

.field private static final METHODID_LIST_COLLECTION_IDS:I = 0xa

.field private static final METHODID_LIST_DOCUMENTS:I = 0x1

.field private static final METHODID_ROLLBACK:I = 0x8

.field private static final METHODID_RUN_QUERY:I = 0x9

.field private static final METHODID_UPDATE_DOCUMENT:I = 0x3

.field private static final METHODID_WRITE:I = 0xb

.field public static final SERVICE_NAME:Ljava/lang/String; = "google.firestore.v1.Firestore"

.field private static volatile getBatchGetDocumentsMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getBeginTransactionMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getCommitMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getCreateDocumentMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getDeleteDocumentMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getGetDocumentMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getListCollectionIdsMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getListDocumentsMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getListenMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/ListenRequest;",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRollbackMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getRunQueryMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getUpdateDocumentMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile getWriteMethod:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/WriteRequest;",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile serviceDescriptor:Lio/grpc/f1;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatchGetDocumentsMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/BatchGetDocumentsRequest;",
            "Lcom/google/firestore/v1/BatchGetDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->x0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BatchGetDocuments"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/BatchGetDocumentsResponse;->getDefaultInstance()Lcom/google/firestore/v1/BatchGetDocumentsResponse;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getBeginTransactionMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            "Lcom/google/firestore/v1/BeginTransactionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "BeginTransaction"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDefaultInstance()Lcom/google/firestore/v1/BeginTransactionRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionResponse;->getDefaultInstance()Lcom/google/firestore/v1/BeginTransactionResponse;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getCommitMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/CommitRequest;",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Commit"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/CommitRequest;->getDefaultInstance()Lcom/google/firestore/v1/CommitRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/CommitResponse;->getDefaultInstance()Lcom/google/firestore/v1/CommitResponse;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getCreateDocumentMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "CreateDocument"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getDeleteDocumentMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/DeleteDocumentRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "DeleteDocument"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/DeleteDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/DeleteDocumentRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getGetDocumentMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/GetDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "GetDocument"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/GetDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/GetDocumentRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getListCollectionIdsMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            "Lcom/google/firestore/v1/ListCollectionIdsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "ListCollectionIds"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsResponse;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getListDocumentsMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/ListDocumentsRequest;",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "ListDocuments"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsResponse;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getListenMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/ListenRequest;",
            "Lcom/google/firestore/v1/ListenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->y0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Listen"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/ListenRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListenRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/ListenResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListenResponse;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getRollbackMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/RollbackRequest;",
            "Lcom/google/protobuf/Empty;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Rollback"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/RollbackRequest;->getDefaultInstance()Lcom/google/firestore/v1/RollbackRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/protobuf/Empty;->getDefaultInstance()Lcom/google/protobuf/Empty;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getRunQueryMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/RunQueryRequest;",
            "Lcom/google/firestore/v1/RunQueryResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->x0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "RunQuery"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/RunQueryRequest;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/RunQueryResponse;->getDefaultInstance()Lcom/google/firestore/v1/RunQueryResponse;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getServiceDescriptor()Lio/grpc/f1;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->serviceDescriptor:Lio/grpc/f1;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->serviceDescriptor:Lio/grpc/f1;

    if-nez v0, :cond_0

    const-string v0, "google.firestore.v1.Firestore"

    .line 4
    invoke-static {v0}, Lio/grpc/f1;->c(Ljava/lang/String;)Lio/grpc/f1$b;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getGetDocumentMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 6
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListDocumentsMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 7
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCreateDocumentMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 9
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getDeleteDocumentMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBatchGetDocumentsMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 11
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getBeginTransactionMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 12
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getCommitMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 13
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRollbackMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 14
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getRunQueryMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 15
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 16
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListenMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 17
    invoke-static {}, Lcom/google/firestore/v1/FirestoreGrpc;->getListCollectionIdsMethod()Lio/grpc/u0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/f1$b;->f(Lio/grpc/u0;)Lio/grpc/f1$b;

    .line 18
    invoke-virtual {v0}, Lio/grpc/f1$b;->g()Lio/grpc/f1;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->serviceDescriptor:Lio/grpc/f1;

    .line 19
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getUpdateDocumentMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/UpdateDocumentRequest;",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->k0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "UpdateDocument"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/UpdateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/UpdateDocumentRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getUpdateDocumentMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getWriteMethod()Lio/grpc/u0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "Lcom/google/firestore/v1/WriteRequest;",
            "Lcom/google/firestore/v1/WriteResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod:Lio/grpc/u0;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/firestore/v1/FirestoreGrpc;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod:Lio/grpc/u0;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lio/grpc/u0;->g()Lio/grpc/u0$b;

    move-result-object v0

    sget-object v2, Lio/grpc/u0$d;->y0:Lio/grpc/u0$d;

    .line 5
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->f(Lio/grpc/u0$d;)Lio/grpc/u0$b;

    const-string v2, "google.firestore.v1.Firestore"

    const-string v3, "Write"

    .line 6
    invoke-static {v2, v3}, Lio/grpc/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->b(Ljava/lang/String;)Lio/grpc/u0$b;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->e(Z)Lio/grpc/u0$b;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/WriteRequest;->getDefaultInstance()Lcom/google/firestore/v1/WriteRequest;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->c(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/WriteResponse;->getDefaultInstance()Lcom/google/firestore/v1/WriteResponse;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lutil/qb/b;->b(Lcom/google/protobuf/MessageLite;)Lio/grpc/u0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/u0$b;->d(Lio/grpc/u0$c;)Lio/grpc/u0$b;

    .line 12
    invoke-virtual {v0}, Lio/grpc/u0$b;->a()Lio/grpc/u0;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/FirestoreGrpc;->getWriteMethod:Lio/grpc/u0;

    .line 13
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static newBlockingStub(Lio/grpc/e;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$2;

    invoke-direct {v0}, Lcom/google/firestore/v1/FirestoreGrpc$2;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lutil/rb/b;->newStub(Lutil/rb/d$a;Lio/grpc/e;)Lutil/rb/d;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreBlockingStub;

    return-object p0
.end method

.method public static newFutureStub(Lio/grpc/e;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$3;

    invoke-direct {v0}, Lcom/google/firestore/v1/FirestoreGrpc$3;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lutil/rb/c;->newStub(Lutil/rb/d$a;Lio/grpc/e;)Lutil/rb/d;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    return-object p0
.end method

.method public static newStub(Lio/grpc/e;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$1;

    invoke-direct {v0}, Lcom/google/firestore/v1/FirestoreGrpc$1;-><init>()V

    .line 2
    invoke-static {v0, p0}, Lutil/rb/a;->newStub(Lutil/rb/d$a;Lio/grpc/e;)Lutil/rb/d;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreStub;

    return-object p0
.end method
