.class public final Lio/grpc/v0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/v0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lio/grpc/a1;

.field private c:Lio/grpc/j1;

.field private d:Lio/grpc/v0$h;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lio/grpc/g;

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/grpc/v0$b;
    .locals 10

    .line 1
    new-instance v9, Lio/grpc/v0$b;

    iget-object v1, p0, Lio/grpc/v0$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Lio/grpc/v0$b$a;->b:Lio/grpc/a1;

    iget-object v3, p0, Lio/grpc/v0$b$a;->c:Lio/grpc/j1;

    iget-object v4, p0, Lio/grpc/v0$b$a;->d:Lio/grpc/v0$h;

    iget-object v5, p0, Lio/grpc/v0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/v0$b$a;->f:Lio/grpc/g;

    iget-object v7, p0, Lio/grpc/v0$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/grpc/v0$b;-><init>(Ljava/lang/Integer;Lio/grpc/a1;Lio/grpc/j1;Lio/grpc/v0$h;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/g;Ljava/util/concurrent/Executor;Lio/grpc/v0$a;)V

    return-object v9
.end method

.method public b(Lio/grpc/g;)Lio/grpc/v0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/g;

    iput-object p1, p0, Lio/grpc/v0$b$a;->f:Lio/grpc/g;

    return-object p0
.end method

.method public c(I)Lio/grpc/v0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/v0$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/util/concurrent/Executor;)Lio/grpc/v0$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/v0$b$a;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public e(Lio/grpc/a1;)Lio/grpc/v0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/a1;

    iput-object p1, p0, Lio/grpc/v0$b$a;->b:Lio/grpc/a1;

    return-object p0
.end method

.method public f(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/v0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/v0$b$a;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public g(Lio/grpc/v0$h;)Lio/grpc/v0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/v0$h;

    iput-object p1, p0, Lio/grpc/v0$b$a;->d:Lio/grpc/v0$h;

    return-object p0
.end method

.method public h(Lio/grpc/j1;)Lio/grpc/v0$b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/j1;

    iput-object p1, p0, Lio/grpc/v0$b$a;->c:Lio/grpc/j1;

    return-object p0
.end method
