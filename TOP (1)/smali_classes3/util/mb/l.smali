.class final Lutil/mb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/l$a;
    }
.end annotation


# instance fields
.field private final k0:Lutil/mb/t;

.field private final w0:Lio/grpc/c;

.field private final x0:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lutil/mb/t;Lio/grpc/c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/mb/t;

    iput-object p1, p0, Lutil/mb/l;->k0:Lutil/mb/t;

    .line 3
    iput-object p2, p0, Lutil/mb/l;->w0:Lio/grpc/c;

    const-string p1, "appExecutor"

    .line 4
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lutil/mb/l;->x0:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Lutil/mb/l;)Lio/grpc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/l;->w0:Lio/grpc/c;

    return-object p0
.end method

.method static synthetic c(Lutil/mb/l;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/l;->x0:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public C()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/l;->k0:Lutil/mb/t;

    invoke-interface {v0}, Lutil/mb/t;->C()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public P(Ljava/net/SocketAddress;Lutil/mb/t$a;Lio/grpc/g;)Lutil/mb/v;
    .locals 2

    .line 1
    new-instance v0, Lutil/mb/l$a;

    iget-object v1, p0, Lutil/mb/l;->k0:Lutil/mb/t;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lutil/mb/t;->P(Ljava/net/SocketAddress;Lutil/mb/t$a;Lio/grpc/g;)Lutil/mb/v;

    move-result-object p1

    invoke-virtual {p2}, Lutil/mb/t$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lutil/mb/l$a;-><init>(Lutil/mb/l;Lutil/mb/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/mb/l;->k0:Lutil/mb/t;

    invoke-interface {v0}, Lutil/mb/t;->close()V

    return-void
.end method
