.class Lcom/google/firestore/v1/FirestoreGrpc$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/rb/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firestore/v1/FirestoreGrpc;->newFutureStub(Lio/grpc/e;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lutil/rb/d$a<",
        "Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStub(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;-><init>(Lio/grpc/e;Lio/grpc/d;Lcom/google/firestore/v1/FirestoreGrpc$1;)V

    return-object v0
.end method

.method public bridge synthetic newStub(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/FirestoreGrpc$3;->newStub(Lio/grpc/e;Lio/grpc/d;)Lcom/google/firestore/v1/FirestoreGrpc$FirestoreFutureStub;

    move-result-object p1

    return-object p1
.end method
