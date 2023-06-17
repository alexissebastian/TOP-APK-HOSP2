.class final Lio/grpc/t0$h;
.super Lio/grpc/t0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/t0$f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final f:Lio/grpc/t0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/t0$i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/t0$i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/t0$i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/t0$f;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/t0$a;)V

    const-string p2, "-bin"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "marshaller"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/t0$i;

    iput-object p1, p0, Lio/grpc/t0$h;->f:Lio/grpc/t0$i;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/t0$i;Lio/grpc/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/t0$h;-><init>(Ljava/lang/String;ZLio/grpc/t0$i;)V

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/t0$h;->f:Lio/grpc/t0$i;

    invoke-interface {v0, p1}, Lio/grpc/t0$i;->b([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method j(Ljava/lang/Object;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/t0$h;->f:Lio/grpc/t0$i;

    invoke-interface {v0, p1}, Lio/grpc/t0$i;->a(Ljava/lang/Object;)[B

    move-result-object p1

    return-object p1
.end method
