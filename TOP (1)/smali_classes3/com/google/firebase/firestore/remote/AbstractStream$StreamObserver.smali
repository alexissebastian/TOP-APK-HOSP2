.class Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/IncomingStreamObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StreamObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/firestore/remote/IncomingStreamObserver<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/remote/AbstractStream<",
            "TReqT;TRespT;TCallbackT;>.CloseGuardedRunner;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AbstractStream;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/AbstractStream;Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/AbstractStream<",
            "TReqT;TRespT;TCallbackT;>.CloseGuardedRunner;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    return-void
.end method

.method private synthetic a(Lio/grpc/h1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 4
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "(%x) Stream closed."

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 8
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v1, "(%x) Stream closed with status: %s."

    .line 9
    invoke-static {v0, v1, v3}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream;->handleServerClose(Lio/grpc/h1;)V

    return-void
.end method

.method private synthetic c(Lio/grpc/t0;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/t0;->i()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    sget-object v3, Lcom/google/firebase/firestore/remote/Datastore;->WHITE_LISTED_HEADERS:Ljava/util/Set;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v3, Lio/grpc/t0;->c:Lio/grpc/t0$d;

    .line 6
    invoke-static {v2, v3}, Lio/grpc/t0$f;->e(Ljava/lang/String;Lio/grpc/t0$d;)Lio/grpc/t0$f;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/t0;->f(Lio/grpc/t0$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 11
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "(%x) Stream received headers: %s"

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private synthetic e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/util/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 4
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "(%x) Stream received: %s"

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    .line 3
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "(%x) Stream is open"

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->this$0:Lcom/google/firebase/firestore/remote/AbstractStream;

    invoke-static {v0}, Lcom/google/firebase/firestore/remote/AbstractStream;->access$200(Lcom/google/firebase/firestore/remote/AbstractStream;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lio/grpc/h1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->a(Lio/grpc/h1;)V

    return-void
.end method

.method public synthetic d(Lio/grpc/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->c(Lio/grpc/t0;)V

    return-void
.end method

.method public synthetic f(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic h()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->g()V

    return-void
.end method

.method public onClose(Lio/grpc/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v1, Lcom/google/firebase/firestore/remote/d;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/d;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lio/grpc/h1;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHeaders(Lio/grpc/t0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v1, Lcom/google/firebase/firestore/remote/a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/a;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Lio/grpc/t0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v1, Lcom/google/firebase/firestore/remote/c;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/remote/c;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;->dispatcher:Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;

    new-instance v1, Lcom/google/firebase/firestore/remote/b;

    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/b;-><init>(Lcom/google/firebase/firestore/remote/AbstractStream$StreamObserver;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/AbstractStream$CloseGuardedRunner;->run(Ljava/lang/Runnable;)V

    return-void
.end method
