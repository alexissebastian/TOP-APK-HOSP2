.class final Lio/grpc/n$b;
.super Lio/grpc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lio/grpc/c$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lio/grpc/c$a;

.field private final d:Lio/grpc/s;

.field final synthetic e:Lio/grpc/n;


# direct methods
.method public constructor <init>(Lio/grpc/n;Lio/grpc/c$b;Ljava/util/concurrent/Executor;Lio/grpc/c$a;Lio/grpc/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/n$b;->e:Lio/grpc/n;

    invoke-direct {p0}, Lio/grpc/c$a;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/n$b;->a:Lio/grpc/c$b;

    .line 3
    iput-object p3, p0, Lio/grpc/n$b;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    .line 4
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/c$a;

    iput-object p1, p0, Lio/grpc/n$b;->c:Lio/grpc/c$a;

    const-string p1, "context"

    .line 5
    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/s;

    iput-object p1, p0, Lio/grpc/n$b;->d:Lio/grpc/s;

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/t0;)V
    .locals 6

    const-string v0, "headers"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/n$b;->d:Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->c()Lio/grpc/s;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/n$b;->e:Lio/grpc/n;

    invoke-static {v1}, Lio/grpc/n;->a(Lio/grpc/n;)Lio/grpc/c;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/n$b;->a:Lio/grpc/c$b;

    iget-object v3, p0, Lio/grpc/n$b;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lio/grpc/n$a;

    iget-object v5, p0, Lio/grpc/n$b;->c:Lio/grpc/c$a;

    invoke-direct {v4, v5, p1}, Lio/grpc/n$a;-><init>(Lio/grpc/c$a;Lio/grpc/t0;)V

    invoke-virtual {v1, v2, v3, v4}, Lio/grpc/c;->applyRequestMetadata(Lio/grpc/c$b;Ljava/util/concurrent/Executor;Lio/grpc/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lio/grpc/n$b;->d:Lio/grpc/s;

    invoke-virtual {p1, v0}, Lio/grpc/s;->L(Lio/grpc/s;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/n$b;->d:Lio/grpc/s;

    invoke-virtual {v1, v0}, Lio/grpc/s;->L(Lio/grpc/s;)V

    throw p1
.end method

.method public b(Lio/grpc/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/n$b;->c:Lio/grpc/c$a;

    invoke-virtual {v0, p1}, Lio/grpc/c$a;->b(Lio/grpc/h1;)V

    return-void
.end method
