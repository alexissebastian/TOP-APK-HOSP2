.class public final Lutil/rb/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/rb/i$b;,
        Lutil/rb/i$d;,
        Lutil/rb/i$g;,
        Lutil/rb/i$e;,
        Lutil/rb/i$h;,
        Lutil/rb/i$a;,
        Lutil/rb/i$c;,
        Lutil/rb/i$f;
    }
.end annotation


# direct methods
.method public static a(Lutil/rb/i$a;)Lio/grpc/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/rb/i$a<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/c1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/rb/i$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lutil/rb/i$e;-><init>(Lutil/rb/i$d;Z)V

    return-object v0
.end method

.method public static b(Lutil/rb/i$c;)Lio/grpc/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/rb/i$c<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/c1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/rb/i$h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lutil/rb/i$h;-><init>(Lutil/rb/i$g;Z)V

    return-object v0
.end method

.method public static c(Lutil/rb/i$f;)Lio/grpc/c1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/rb/i$f<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/c1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/rb/i$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lutil/rb/i$h;-><init>(Lutil/rb/i$g;Z)V

    return-object v0
.end method

.method public static d(Lio/grpc/u0;Lutil/rb/j;)Lutil/rb/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/u0<",
            "**>;",
            "Lutil/rb/j<",
            "*>;)",
            "Lutil/rb/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lutil/rb/i;->e(Lio/grpc/u0;Lutil/rb/j;)V

    .line 2
    new-instance p0, Lutil/rb/i$b;

    invoke-direct {p0}, Lutil/rb/i$b;-><init>()V

    return-object p0
.end method

.method public static e(Lio/grpc/u0;Lutil/rb/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u0<",
            "**>;",
            "Lutil/rb/j<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "methodDescriptor"

    .line 1
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "responseObserver"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lio/grpc/h1;->m:Lio/grpc/h1;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lio/grpc/u0;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Method %s is unimplemented"

    .line 5
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lio/grpc/h1;->d()Lio/grpc/StatusRuntimeException;

    move-result-object p0

    .line 7
    invoke-interface {p1, p0}, Lutil/rb/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
