.class public abstract Lio/grpc/s$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/s;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lio/grpc/s;
.end method

.method public abstract c(Lio/grpc/s;Lio/grpc/s;)V
.end method

.method public d(Lio/grpc/s;)Lio/grpc/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/s$e;->b()Lio/grpc/s;

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/s$e;->a(Lio/grpc/s;)V

    const/4 p1, 0x0

    throw p1
.end method