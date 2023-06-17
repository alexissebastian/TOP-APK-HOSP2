.class Lcom/google/firebase/firestore/remote/FirestoreChannel$1;
.super Lio/grpc/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->a([Lio/grpc/h;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/h$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field final synthetic val$call:[Lio/grpc/h;

.field final synthetic val$observer:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;[Lio/grpc/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$observer:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$call:[Lio/grpc/h;

    invoke-direct {p0}, Lio/grpc/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/h1;Lio/grpc/t0;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$observer:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->onClose(Lio/grpc/h1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onHeaders(Lio/grpc/t0;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$observer:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->onHeaders(Lio/grpc/t0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$observer:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$call:[Lio/grpc/h;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/grpc/h;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onReady()V
    .locals 0

    return-void
.end method
