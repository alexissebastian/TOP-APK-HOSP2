.class public abstract Lio/grpc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public getAttributes()Lio/grpc/a;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/a;->b:Lio/grpc/a;

    return-object v0
.end method

.method public abstract halfClose()V
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract request(I)V
.end method

.method public abstract sendMessage(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation
.end method

.method public setMessageCompression(Z)V
    .locals 0

    return-void
.end method

.method public abstract start(Lio/grpc/h$a;Lio/grpc/t0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/h$a<",
            "TRespT;>;",
            "Lio/grpc/t0;",
            ")V"
        }
    .end annotation
.end method
