.class Lutil/mb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/s;


# instance fields
.field final a:Lio/grpc/h1;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lutil/mb/r$a;


# direct methods
.method constructor <init>(Lio/grpc/h1;Lutil/mb/r$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lutil/mb/g0;->a:Lio/grpc/h1;

    .line 4
    iput-object p2, p0, Lutil/mb/g0;->b:Lutil/mb/r$a;

    return-void
.end method


# virtual methods
.method public c()Lio/grpc/i0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not a real transport"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Lio/grpc/u0;Lio/grpc/t0;Lio/grpc/d;[Lio/grpc/l;)Lutil/mb/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u0<",
            "**>;",
            "Lio/grpc/t0;",
            "Lio/grpc/d;",
            "[",
            "Lio/grpc/l;",
            ")",
            "Lutil/mb/q;"
        }
    .end annotation

    .line 1
    new-instance p1, Lutil/mb/f0;

    iget-object p2, p0, Lutil/mb/g0;->a:Lio/grpc/h1;

    iget-object p3, p0, Lutil/mb/g0;->b:Lutil/mb/r$a;

    invoke-direct {p1, p2, p3, p4}, Lutil/mb/f0;-><init>(Lio/grpc/h1;Lutil/mb/r$a;[Lio/grpc/l;)V

    return-object p1
.end method
