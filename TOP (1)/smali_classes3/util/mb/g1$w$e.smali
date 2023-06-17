.class Lutil/mb/g1$w$e;
.super Lio/grpc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/mb/g1$w;->h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/h<",
        "TReqT;TRespT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lutil/mb/g1$w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/h;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public halfClose()V
    .locals 0

    return-void
.end method

.method public request(I)V
    .locals 0

    return-void
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    return-void
.end method

.method public start(Lio/grpc/h$a;Lio/grpc/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/t0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p2, Lutil/mb/g1;->o0:Lio/grpc/h1;

    new-instance v0, Lio/grpc/t0;

    invoke-direct {v0}, Lio/grpc/t0;-><init>()V

    invoke-virtual {p1, p2, v0}, Lio/grpc/h$a;->onClose(Lio/grpc/h1;Lio/grpc/t0;)V

    return-void
.end method
