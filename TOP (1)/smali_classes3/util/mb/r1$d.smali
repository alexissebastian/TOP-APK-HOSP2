.class final Lutil/mb/r1$d;
.super Lio/grpc/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Lio/grpc/o0$h;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lutil/mb/r1;


# direct methods
.method constructor <init>(Lutil/mb/r1;Lio/grpc/o0$h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lutil/mb/r1$d;->c:Lutil/mb/r1;

    invoke-direct {p0}, Lio/grpc/o0$i;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lutil/mb/r1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, "subchannel"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/o0$h;

    iput-object p1, p0, Lutil/mb/r1$d;->a:Lio/grpc/o0$h;

    return-void
.end method

.method static synthetic c(Lutil/mb/r1$d;)Lio/grpc/o0$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/r1$d;->a:Lio/grpc/o0$h;

    return-object p0
.end method


# virtual methods
.method public a(Lio/grpc/o0$f;)Lio/grpc/o0$e;
    .locals 2

    .line 1
    iget-object p1, p0, Lutil/mb/r1$d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lutil/mb/r1$d;->c:Lutil/mb/r1;

    invoke-static {p1}, Lutil/mb/r1;->g(Lutil/mb/r1;)Lio/grpc/o0$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/o0$d;->c()Lio/grpc/j1;

    move-result-object p1

    new-instance v0, Lutil/mb/r1$d$a;

    invoke-direct {v0, p0}, Lutil/mb/r1$d$a;-><init>(Lutil/mb/r1$d;)V

    invoke-virtual {p1, v0}, Lio/grpc/j1;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-static {}, Lio/grpc/o0$e;->g()Lio/grpc/o0$e;

    move-result-object p1

    return-object p1
.end method
