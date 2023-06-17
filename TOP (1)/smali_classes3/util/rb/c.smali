.class public abstract Lutil/rb/c;
.super Lutil/rb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lutil/rb/c<",
        "TS;>;>",
        "Lutil/rb/d<",
        "TS;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lio/grpc/e;Lio/grpc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/rb/d;-><init>(Lio/grpc/e;Lio/grpc/d;)V

    return-void
.end method

.method public static newStub(Lutil/rb/d$a;Lio/grpc/e;)Lutil/rb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lutil/rb/d<",
            "TT;>;>(",
            "Lutil/rb/d$a<",
            "TT;>;",
            "Lio/grpc/e;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/d;->k:Lio/grpc/d;

    invoke-static {p0, p1, v0}, Lutil/rb/c;->newStub(Lutil/rb/d$a;Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p0

    return-object p0
.end method

.method public static newStub(Lutil/rb/d$a;Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lutil/rb/d<",
            "TT;>;>(",
            "Lutil/rb/d$a<",
            "TT;>;",
            "Lio/grpc/e;",
            "Lio/grpc/d;",
            ")TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lutil/rb/g;->b:Lio/grpc/d$a;

    sget-object v1, Lutil/rb/g$g;->w0:Lutil/rb/g$g;

    .line 3
    invoke-virtual {p2, v0, v1}, Lio/grpc/d;->r(Lio/grpc/d$a;Ljava/lang/Object;)Lio/grpc/d;

    move-result-object p2

    .line 4
    invoke-interface {p0, p1, p2}, Lutil/rb/d$a;->newStub(Lio/grpc/e;Lio/grpc/d;)Lutil/rb/d;

    move-result-object p0

    return-object p0
.end method
