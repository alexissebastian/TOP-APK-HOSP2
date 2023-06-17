.class public final Lutil/mb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/mb/j$d;,
        Lutil/mb/j$c;,
        Lutil/mb/j$f;,
        Lutil/mb/j$b;,
        Lutil/mb/j$e;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/q0;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/q0;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/q0;

    iput-object p1, p0, Lutil/mb/j;->a:Lio/grpc/q0;

    const-string p1, "defaultPolicy"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lutil/mb/j;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/grpc/q0;->b()Lio/grpc/q0;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lutil/mb/j;-><init>(Lio/grpc/q0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lutil/mb/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lutil/mb/j;)Lio/grpc/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/mb/j;->a:Lio/grpc/q0;

    return-object p0
.end method

.method static synthetic c(Lutil/mb/j;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/mb/j$f;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/mb/j;->d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/p0;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/p0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/mb/j$f;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/mb/j;->a:Lio/grpc/q0;

    invoke-virtual {v0, p1}, Lio/grpc/q0;->d(Ljava/lang/String;)Lio/grpc/p0;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lutil/mb/j$f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trying to load \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but it\'s unavailable"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lutil/mb/j$f;-><init>(Ljava/lang/String;Lutil/mb/j$a;)V

    throw v0
.end method


# virtual methods
.method public e(Lio/grpc/o0$d;)Lutil/mb/j$b;
    .locals 1

    .line 1
    new-instance v0, Lutil/mb/j$b;

    invoke-direct {v0, p0, p1}, Lutil/mb/j$b;-><init>(Lutil/mb/j;Lio/grpc/o0$d;)V

    return-object v0
.end method

.method f(Ljava/util/Map;)Lio/grpc/v0$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/v0$c;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Lutil/mb/e2;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lutil/mb/e2;->A(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v0, p0, Lutil/mb/j;->a:Lio/grpc/q0;

    invoke-static {p1, v0}, Lutil/mb/e2;->y(Ljava/util/List;Lio/grpc/q0;)Lio/grpc/v0$c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :goto_1
    sget-object v0, Lio/grpc/h1;->h:Lio/grpc/h1;

    const-string v1, "can\'t parse load balancer configuration"

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/h1;->q(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lio/grpc/v0$c;->b(Lio/grpc/h1;)Lio/grpc/v0$c;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method
