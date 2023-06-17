.class Lio/grpc/k$b;
.super Lio/grpc/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/e;

.field private final b:Lio/grpc/i;


# direct methods
.method private constructor <init>(Lio/grpc/e;Lio/grpc/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/e;-><init>()V

    .line 3
    iput-object p1, p0, Lio/grpc/k$b;->a:Lio/grpc/e;

    const-string p1, "interceptor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/i;

    iput-object p1, p0, Lio/grpc/k$b;->b:Lio/grpc/i;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/e;Lio/grpc/i;Lio/grpc/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/k$b;-><init>(Lio/grpc/e;Lio/grpc/i;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/k$b;->a:Lio/grpc/e;

    invoke-virtual {v0}, Lio/grpc/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lio/grpc/u0;Lio/grpc/d;)Lio/grpc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/d;",
            ")",
            "Lio/grpc/h<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/k$b;->b:Lio/grpc/i;

    iget-object v1, p0, Lio/grpc/k$b;->a:Lio/grpc/e;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/i;->a(Lio/grpc/u0;Lio/grpc/d;Lio/grpc/e;)Lio/grpc/h;

    move-result-object p1

    return-object p1
.end method
