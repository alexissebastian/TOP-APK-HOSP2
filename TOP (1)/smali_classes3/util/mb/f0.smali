.class public final Lutil/mb/f0;
.super Lutil/mb/o1;
.source "SourceFile"


# instance fields
.field private b:Z

.field private final c:Lio/grpc/h1;

.field private final d:Lutil/mb/r$a;

.field private final e:[Lio/grpc/l;


# direct methods
.method public constructor <init>(Lio/grpc/h1;Lutil/mb/r$a;[Lio/grpc/l;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lutil/mb/o1;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/h1;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lutil/mb/f0;->c:Lio/grpc/h1;

    .line 5
    iput-object p2, p0, Lutil/mb/f0;->d:Lutil/mb/r$a;

    .line 6
    iput-object p3, p0, Lutil/mb/f0;->e:[Lio/grpc/l;

    return-void
.end method

.method public constructor <init>(Lio/grpc/h1;[Lio/grpc/l;)V
    .locals 1

    .line 1
    sget-object v0, Lutil/mb/r$a;->k0:Lutil/mb/r$a;

    invoke-direct {p0, p1, v0, p2}, Lutil/mb/f0;-><init>(Lio/grpc/h1;Lutil/mb/r$a;[Lio/grpc/l;)V

    return-void
.end method


# virtual methods
.method public l(Lutil/mb/x0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/mb/f0;->c:Lio/grpc/h1;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lutil/mb/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/mb/x0;

    iget-object v0, p0, Lutil/mb/f0;->d:Lutil/mb/r$a;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lutil/mb/x0;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/mb/x0;

    return-void
.end method

.method public o(Lutil/mb/r;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lutil/mb/f0;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lutil/mb/f0;->b:Z

    .line 3
    iget-object v0, p0, Lutil/mb/f0;->e:[Lio/grpc/l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    iget-object v4, p0, Lutil/mb/f0;->c:Lio/grpc/h1;

    invoke-virtual {v3, v4}, Lio/grpc/i1;->i(Lio/grpc/h1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/mb/f0;->c:Lio/grpc/h1;

    iget-object v1, p0, Lutil/mb/f0;->d:Lutil/mb/r$a;

    new-instance v2, Lio/grpc/t0;

    invoke-direct {v2}, Lio/grpc/t0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lutil/mb/r;->d(Lio/grpc/h1;Lutil/mb/r$a;Lio/grpc/t0;)V

    return-void
.end method
