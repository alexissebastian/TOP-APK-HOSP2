.class public final Lio/grpc/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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


# instance fields
.field private final a:Lio/grpc/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/grpc/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/c1<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc/u0;Lio/grpc/c1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c1<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/d1;->a:Lio/grpc/u0;

    .line 3
    iput-object p2, p0, Lio/grpc/d1;->b:Lio/grpc/c1;

    return-void
.end method

.method public static a(Lio/grpc/u0;Lio/grpc/c1;)Lio/grpc/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;",
            "Lio/grpc/c1<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/d1<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/d1;

    invoke-direct {v0, p0, p1}, Lio/grpc/d1;-><init>(Lio/grpc/u0;Lio/grpc/c1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lio/grpc/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/u0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/d1;->a:Lio/grpc/u0;

    return-object v0
.end method
