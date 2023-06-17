.class public final Lutil/rb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/rb/g$g;,
        Lutil/rb/g$h;,
        Lutil/rb/g$b;,
        Lutil/rb/g$d;,
        Lutil/rb/g$i;,
        Lutil/rb/g$f;,
        Lutil/rb/g$c;,
        Lutil/rb/g$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field static final b:Lio/grpc/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/d$a<",
            "Lutil/rb/g$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/rb/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lutil/rb/g;->a:Ljava/util/logging/Logger;

    const-string v0, "internal-stub-type"

    .line 2
    invoke-static {v0}, Lio/grpc/d$a;->b(Ljava/lang/String;)Lio/grpc/d$a;

    move-result-object v0

    sput-object v0, Lutil/rb/g;->b:Lio/grpc/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lio/grpc/h;Lutil/rb/j;)Lutil/rb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;",
            "Lutil/rb/j<",
            "TRespT;>;)",
            "Lutil/rb/j<",
            "TReqT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lutil/rb/g;->c(Lio/grpc/h;Lutil/rb/j;Z)Lutil/rb/j;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;",
            "Lutil/rb/j<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lutil/rb/g;->f(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;Z)V

    return-void
.end method

.method private static c(Lio/grpc/h;Lutil/rb/j;Z)Lutil/rb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;",
            "Lutil/rb/j<",
            "TRespT;>;Z)",
            "Lutil/rb/j<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/rb/g$c;

    invoke-direct {v0, p0, p2}, Lutil/rb/g$c;-><init>(Lio/grpc/h;Z)V

    .line 2
    new-instance p2, Lutil/rb/g$f;

    invoke-direct {p2, p1, v0}, Lutil/rb/g$f;-><init>(Lutil/rb/j;Lutil/rb/g$c;)V

    invoke-static {p0, p2}, Lutil/rb/g;->l(Lio/grpc/h;Lutil/rb/g$e;)V

    return-object v0
.end method

.method public static d(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;",
            "Lutil/rb/j<",
            "TRespT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lutil/rb/g;->f(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;Z)V

    return-void
.end method

.method private static e(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/g$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;",
            "Lutil/rb/g$e<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lutil/rb/g;->l(Lio/grpc/h;Lutil/rb/g$e;)V

    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/h;->sendMessage(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lio/grpc/h;->halfClose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p0, p1}, Lutil/rb/g;->i(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw p2

    :catch_1
    move-exception p1

    .line 5
    invoke-static {p0, p1}, Lutil/rb/g;->i(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    throw p2
.end method

.method private static f(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/j;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;",
            "Lutil/rb/j<",
            "TRespT;>;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/rb/g$f;

    new-instance v1, Lutil/rb/g$c;

    invoke-direct {v1, p0, p3}, Lutil/rb/g$c;-><init>(Lio/grpc/h;Z)V

    invoke-direct {v0, p2, v1}, Lutil/rb/g$f;-><init>(Lutil/rb/j;Lutil/rb/g$c;)V

    invoke-static {p0, p1, v0}, Lutil/rb/g;->e(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/g$e;)V

    return-void
.end method

.method public static g(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e;",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            "TReqT;)",
            "Ljava/util/Iterator<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/rb/g$h;

    invoke-direct {v0}, Lutil/rb/g$h;-><init>()V

    .line 2
    sget-object v1, Lutil/rb/g;->b:Lio/grpc/d$a;

    sget-object v2, Lutil/rb/g$g;->k0:Lutil/rb/g$g;

    .line 3
    invoke-virtual {p2, v1, v2}, Lio/grpc/d;->r(Lio/grpc/d$a;Ljava/lang/Object;)Lio/grpc/d;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Lio/grpc/d;->o(Ljava/util/concurrent/Executor;)Lio/grpc/d;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p0

    .line 6
    new-instance p1, Lutil/rb/g$b;

    invoke-direct {p1, p0, v0}, Lutil/rb/g$b;-><init>(Lio/grpc/h;Lutil/rb/g$h;)V

    .line 7
    invoke-virtual {p1}, Lutil/rb/g$b;->c()Lutil/rb/g$e;

    move-result-object p2

    invoke-static {p0, p3, p2}, Lutil/rb/g;->e(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/g$e;)V

    return-object p1
.end method

.method public static h(Lio/grpc/e;Lio/grpc/u0;Lio/grpc/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/e;",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            "TReqT;)TRespT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/rb/g$h;

    invoke-direct {v0}, Lutil/rb/g$h;-><init>()V

    .line 2
    sget-object v1, Lutil/rb/g;->b:Lio/grpc/d$a;

    sget-object v2, Lutil/rb/g$g;->k0:Lutil/rb/g$g;

    .line 3
    invoke-virtual {p2, v1, v2}, Lio/grpc/d;->r(Lio/grpc/d$a;Ljava/lang/Object;)Lio/grpc/d;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v0}, Lio/grpc/d;->o(Ljava/util/concurrent/Executor;)Lio/grpc/d;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/grpc/e;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, p3}, Lutil/rb/g;->j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    .line 7
    :goto_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lutil/rb/g$h;->b()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p2

    const/4 v1, 0x1

    :try_start_2
    const-string v2, "Thread interrupted"

    .line 9
    invoke-virtual {p0, v2, p2}, Lio/grpc/h;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 p2, 0x1

    goto :goto_3

    :catch_1
    move-exception p3

    const/4 p2, 0x1

    goto :goto_1

    :catch_2
    move-exception p3

    const/4 p2, 0x1

    goto :goto_2

    .line 10
    :cond_0
    :try_start_3
    invoke-static {p3}, Lutil/rb/g;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p3

    .line 12
    :goto_1
    :try_start_4
    invoke-static {p0, p3}, Lutil/rb/g;->i(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catch_4
    move-exception p3

    .line 13
    :goto_2
    :try_start_5
    invoke-static {p0, p3}, Lutil/rb/g;->i(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :goto_3
    if-eqz p2, :cond_2

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    throw p0
.end method

.method private static i(Lio/grpc/h;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h<",
            "**>;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/RuntimeException;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lio/grpc/h;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2
    sget-object v0, Lutil/rb/g;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "RuntimeException encountered while closing call"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    instance-of p0, p1, Ljava/lang/RuntimeException;

    if-nez p0, :cond_1

    .line 4
    instance-of p0, p1, Ljava/lang/Error;

    if-eqz p0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Error;

    throw p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/RuntimeException;

    throw p1
.end method

.method public static j(Lio/grpc/h;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/rb/g$d;

    invoke-direct {v0, p0}, Lutil/rb/g$d;-><init>(Lio/grpc/h;)V

    .line 2
    new-instance v1, Lutil/rb/g$i;

    invoke-direct {v1, v0}, Lutil/rb/g$i;-><init>(Lutil/rb/g$d;)V

    invoke-static {p0, p1, v1}, Lutil/rb/g;->e(Lio/grpc/h;Ljava/lang/Object;Lutil/rb/g$e;)V

    return-object v0
.end method

.method private static k(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lutil/rb/g;->m(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    sget-object v0, Lio/grpc/h1;->g:Lio/grpc/h1;

    const-string v1, "Thread interrupted"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    throw p0
.end method

.method private static l(Lio/grpc/h;Lutil/rb/g$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;",
            "Lutil/rb/g$e<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/t0;

    invoke-direct {v0}, Lio/grpc/t0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lio/grpc/h;->start(Lio/grpc/h$a;Lio/grpc/t0;)V

    .line 2
    invoke-virtual {p1}, Lutil/rb/g$e;->a()V

    return-void
.end method

.method private static m(Ljava/lang/Throwable;)Lio/grpc/StatusRuntimeException;
    .locals 2

    const-string v0, "t"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lio/grpc/StatusException;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lio/grpc/StatusException;

    .line 4
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusException;->a()Lio/grpc/h1;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusException;->b()Lio/grpc/t0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/h1;Lio/grpc/t0;)V

    return-object p0

    .line 5
    :cond_0
    instance-of v1, v0, Lio/grpc/StatusRuntimeException;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 7
    new-instance p0, Lio/grpc/StatusRuntimeException;

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->a()Lio/grpc/h1;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->b()Lio/grpc/t0;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/StatusRuntimeException;-><init>(Lio/grpc/h1;Lio/grpc/t0;)V

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lio/grpc/h1;->h:Lio/grpc/h1;

    const-string v1, "unexpected exception"

    invoke-virtual {v0, v1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    return-object p0
.end method
