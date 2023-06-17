.class public final Lutil/mb/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/mb/c1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/mb/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lutil/mb/v;


# direct methods
.method public constructor <init>(Lutil/mb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/mb/c1$c;->a:Lutil/mb/v;

    return-void
.end method

.method static synthetic c(Lutil/mb/c1$c;)Lutil/mb/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/c1$c;->a:Lutil/mb/v;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/c1$c;->a:Lutil/mb/v;

    new-instance v1, Lutil/mb/c1$c$a;

    invoke-direct {v1, p0}, Lutil/mb/c1$c$a;-><init>(Lutil/mb/c1$c;)V

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lutil/mb/s;->d(Lutil/mb/s$a;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/mb/c1$c;->a:Lutil/mb/v;

    sget-object v1, Lio/grpc/h1;->o:Lio/grpc/h1;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v1

    invoke-interface {v0, v1}, Lutil/mb/k1;->b(Lio/grpc/h1;)V

    return-void
.end method
