.class public abstract Lio/grpc/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/v0$c;,
        Lio/grpc/v0$g;,
        Lio/grpc/v0$h;,
        Lio/grpc/v0$b;,
        Lio/grpc/v0$e;,
        Lio/grpc/v0$f;,
        Lio/grpc/v0$d;
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
.method public abstract a()Ljava/lang/String;
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method

.method public d(Lio/grpc/v0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/v0;->e(Lio/grpc/v0$f;)V

    return-void
.end method

.method public e(Lio/grpc/v0$f;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/grpc/v0$e;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lio/grpc/v0$e;

    invoke-virtual {p0, p1}, Lio/grpc/v0;->d(Lio/grpc/v0$e;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/grpc/v0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/v0$a;-><init>(Lio/grpc/v0;Lio/grpc/v0$f;)V

    invoke-virtual {p0, v0}, Lio/grpc/v0;->d(Lio/grpc/v0$e;)V

    :goto_0
    return-void
.end method
