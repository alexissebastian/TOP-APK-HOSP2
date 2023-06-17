.class final Lio/grpc/n$a;
.super Lio/grpc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/c$a;

.field private final b:Lio/grpc/t0;


# direct methods
.method public constructor <init>(Lio/grpc/c$a;Lio/grpc/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/n$a;->a:Lio/grpc/c$a;

    .line 3
    iput-object p2, p0, Lio/grpc/n$a;->b:Lio/grpc/t0;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/t0;)V
    .locals 2

    const-string v0, "headers"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/grpc/t0;

    invoke-direct {v0}, Lio/grpc/t0;-><init>()V

    .line 3
    iget-object v1, p0, Lio/grpc/n$a;->b:Lio/grpc/t0;

    invoke-virtual {v0, v1}, Lio/grpc/t0;->l(Lio/grpc/t0;)V

    .line 4
    invoke-virtual {v0, p1}, Lio/grpc/t0;->l(Lio/grpc/t0;)V

    .line 5
    iget-object p1, p0, Lio/grpc/n$a;->a:Lio/grpc/c$a;

    invoke-virtual {p1, v0}, Lio/grpc/c$a;->a(Lio/grpc/t0;)V

    return-void
.end method

.method public b(Lio/grpc/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/n$a;->a:Lio/grpc/c$a;

    invoke-virtual {v0, p1}, Lio/grpc/c$a;->b(Lio/grpc/h1;)V

    return-void
.end method
