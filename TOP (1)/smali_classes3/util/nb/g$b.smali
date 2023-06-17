.class Lutil/nb/g$b;
.super Lutil/mb/u0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/nb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:Lokio/Buffer;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private B:Z

.field private C:Z

.field private D:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private E:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private F:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final G:Lutil/nb/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final H:Lutil/nb/p;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final I:Lutil/nb/h;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private J:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final K:Lutil/ub/d;

.field final synthetic L:Lutil/nb/g;

.field private final x:I

.field private final y:Ljava/lang/Object;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/pb/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/nb/g;ILutil/mb/i2;Ljava/lang/Object;Lutil/nb/b;Lutil/nb/p;Lutil/nb/h;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    .line 2
    invoke-static {p1}, Lutil/nb/g;->C(Lutil/nb/g;)Lutil/mb/o2;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lutil/mb/u0;-><init>(ILutil/mb/i2;Lutil/mb/o2;)V

    .line 3
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lutil/nb/g$b;->A:Lokio/Buffer;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lutil/nb/g$b;->B:Z

    .line 5
    iput-boolean p1, p0, Lutil/nb/g$b;->C:Z

    .line 6
    iput-boolean p1, p0, Lutil/nb/g$b;->D:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lutil/nb/g$b;->J:Z

    const-string p1, "lock"

    .line 8
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lutil/nb/g$b;->y:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, Lutil/nb/g$b;->G:Lutil/nb/b;

    .line 10
    iput-object p6, p0, Lutil/nb/g$b;->H:Lutil/nb/p;

    .line 11
    iput-object p7, p0, Lutil/nb/g$b;->I:Lutil/nb/h;

    .line 12
    iput p8, p0, Lutil/nb/g$b;->E:I

    .line 13
    iput p8, p0, Lutil/nb/g$b;->F:I

    .line 14
    iput p8, p0, Lutil/nb/g$b;->x:I

    .line 15
    invoke-static {p9}, Lutil/ub/c;->a(Ljava/lang/String;)Lutil/ub/d;

    move-result-object p1

    iput-object p1, p0, Lutil/nb/g$b;->K:Lutil/ub/d;

    return-void
.end method

.method static synthetic W(Lutil/nb/g$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lutil/nb/g$b;->y:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic X(Lutil/nb/g$b;Lio/grpc/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/nb/g$b;->e0(Lio/grpc/t0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Y(Lutil/nb/g$b;Lokio/Buffer;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/nb/g$b;->c0(Lokio/Buffer;ZZ)V

    return-void
.end method

.method static synthetic Z(Lutil/nb/g$b;Lio/grpc/h1;ZLio/grpc/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/nb/g$b;->a0(Lio/grpc/h1;ZLio/grpc/t0;)V

    return-void
.end method

.method private a0(Lio/grpc/h1;ZLio/grpc/t0;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/nb/g$b;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lutil/nb/g$b;->D:Z

    .line 3
    iget-boolean v1, p0, Lutil/nb/g$b;->J:Z

    if-eqz v1, :cond_2

    .line 4
    iget-object p2, p0, Lutil/nb/g$b;->I:Lutil/nb/h;

    iget-object v1, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-virtual {p2, v1}, Lutil/nb/h;->j0(Lutil/nb/g;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lutil/nb/g$b;->z:Ljava/util/List;

    .line 6
    iget-object p2, p0, Lutil/nb/g$b;->A:Lokio/Buffer;

    invoke-virtual {p2}, Lokio/Buffer;->a()V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lutil/nb/g$b;->J:Z

    if-eqz p3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p3, Lio/grpc/t0;

    invoke-direct {p3}, Lio/grpc/t0;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lutil/mb/a$c;->N(Lio/grpc/h1;ZLio/grpc/t0;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lutil/nb/g$b;->I:Lutil/nb/h;

    iget-object v0, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    .line 10
    invoke-virtual {v0}, Lutil/nb/g;->P()I

    move-result v2

    sget-object v4, Lutil/mb/r$a;->k0:Lutil/mb/r$a;

    sget-object v6, Lutil/pb/a;->H0:Lutil/pb/a;

    move-object v3, p1

    move v5, p2

    move-object v7, p3

    .line 11
    invoke-virtual/range {v1 .. v7}, Lutil/nb/h;->U(ILio/grpc/h1;Lutil/mb/r$a;ZLutil/pb/a;Lio/grpc/t0;)V

    :goto_1
    return-void
.end method

.method private b0()V
    .locals 15
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/mb/a$c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lutil/nb/g$b;->I:Lutil/nb/h;

    iget-object v0, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-virtual {v0}, Lutil/nb/g;->P()I

    move-result v2

    const/4 v3, 0x0

    sget-object v4, Lutil/mb/r$a;->k0:Lutil/mb/r$a;

    const/4 v5, 0x0

    sget-object v6, Lutil/pb/a;->H0:Lutil/pb/a;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lutil/nb/h;->U(ILio/grpc/h1;Lutil/mb/r$a;ZLutil/pb/a;Lio/grpc/t0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v8, p0, Lutil/nb/g$b;->I:Lutil/nb/h;

    iget-object v0, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-virtual {v0}, Lutil/nb/g;->P()I

    move-result v9

    const/4 v10, 0x0

    sget-object v11, Lutil/mb/r$a;->k0:Lutil/mb/r$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, Lutil/nb/h;->U(ILio/grpc/h1;Lutil/mb/r$a;ZLutil/pb/a;Lio/grpc/t0;)V

    :goto_0
    return-void
.end method

.method private c0(Lokio/Buffer;ZZ)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lutil/nb/g$b;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lutil/nb/g$b;->J:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lokio/Buffer;->r0()J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget-object v0, p0, Lutil/nb/g$b;->A:Lokio/Buffer;

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 5
    iget-boolean p1, p0, Lutil/nb/g$b;->B:Z

    or-int/2addr p1, p2

    iput-boolean p1, p0, Lutil/nb/g$b;->B:Z

    .line 6
    iget-boolean p1, p0, Lutil/nb/g$b;->C:Z

    or-int/2addr p1, p3

    iput-boolean p1, p0, Lutil/nb/g$b;->C:Z

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-virtual {v0}, Lutil/nb/g;->P()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "streamId should be set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lutil/nb/g$b;->H:Lutil/nb/p;

    iget-object v1, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-virtual {v1}, Lutil/nb/g;->P()I

    move-result v1

    invoke-virtual {v0, p2, v1, p1, p3}, Lutil/nb/p;->c(ZILokio/Buffer;Z)V

    :goto_1
    return-void
.end method

.method private e0(Lio/grpc/t0;Ljava/lang/String;)V
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    .line 2
    invoke-static {v0}, Lutil/nb/g;->H(Lutil/nb/g;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    .line 3
    invoke-static {v0}, Lutil/nb/g;->I(Lutil/nb/g;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    .line 4
    invoke-static {v0}, Lutil/nb/g;->B(Lutil/nb/g;)Z

    move-result v5

    iget-object v0, p0, Lutil/nb/g$b;->I:Lutil/nb/h;

    .line 5
    invoke-virtual {v0}, Lutil/nb/h;->d0()Z

    move-result v6

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-static/range {v1 .. v6}, Lutil/nb/c;->a(Lio/grpc/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lutil/nb/g$b;->z:Ljava/util/List;

    .line 7
    iget-object p1, p0, Lutil/nb/g$b;->I:Lutil/nb/h;

    iget-object p2, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-virtual {p1, p2}, Lutil/nb/h;->q0(Lutil/nb/g;)V

    return-void
.end method


# virtual methods
.method protected P(Lio/grpc/h1;ZLio/grpc/t0;)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lutil/nb/g$b;->a0(Lio/grpc/h1;ZLio/grpc/t0;)V

    return-void
.end method

.method public b(I)V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p0, Lutil/nb/g$b;->F:I

    sub-int/2addr v0, p1

    iput v0, p0, Lutil/nb/g$b;->F:I

    int-to-float p1, v0

    .line 2
    iget v1, p0, Lutil/nb/g$b;->x:I

    int-to-float v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget p1, p0, Lutil/nb/g$b;->E:I

    add-int/2addr p1, v1

    iput p1, p0, Lutil/nb/g$b;->E:I

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lutil/nb/g$b;->F:I

    .line 5
    iget-object p1, p0, Lutil/nb/g$b;->G:Lutil/nb/b;

    iget-object v0, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-virtual {v0}, Lutil/nb/g;->P()I

    move-result v0

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lutil/nb/b;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-static {p1}, Lio/grpc/h1;->l(Ljava/lang/Throwable;)Lio/grpc/h1;

    move-result-object p1

    new-instance v0, Lio/grpc/t0;

    invoke-direct {v0}, Lio/grpc/t0;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lutil/nb/g$b;->P(Lio/grpc/h1;ZLio/grpc/t0;)V

    return-void
.end method

.method public d(Z)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/nb/g$b;->b0()V

    .line 2
    invoke-super {p0, p1}, Lutil/mb/u0;->d(Z)V

    return-void
.end method

.method public d0(I)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-static {v0}, Lutil/nb/g;->E(Lutil/nb/g;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "the stream has been started with id %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;I)V

    .line 2
    iget-object v0, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-static {v0, p1}, Lutil/nb/g;->F(Lutil/nb/g;I)I

    .line 3
    iget-object p1, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-static {p1}, Lutil/nb/g;->J(Lutil/nb/g;)Lutil/nb/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lutil/nb/g$b;->r()V

    .line 4
    iget-boolean p1, p0, Lutil/nb/g$b;->J:Z

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lutil/nb/g$b;->G:Lutil/nb/b;

    iget-object p1, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-static {p1}, Lutil/nb/g;->B(Lutil/nb/g;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object p1, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-static {p1}, Lutil/nb/g;->E(Lutil/nb/g;)I

    move-result v5

    const/4 v6, 0x0

    iget-object v7, p0, Lutil/nb/g$b;->z:Ljava/util/List;

    invoke-virtual/range {v2 .. v7}, Lutil/nb/b;->V(ZZIILjava/util/List;)V

    .line 6
    iget-object p1, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-static {p1}, Lutil/nb/g;->G(Lutil/nb/g;)Lutil/mb/i2;

    move-result-object p1

    invoke-virtual {p1}, Lutil/mb/i2;->c()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lutil/nb/g$b;->z:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lutil/nb/g$b;->A:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->r0()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 9
    iget-object p1, p0, Lutil/nb/g$b;->H:Lutil/nb/p;

    iget-boolean v0, p0, Lutil/nb/g$b;->B:Z

    iget-object v2, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-static {v2}, Lutil/nb/g;->E(Lutil/nb/g;)I

    move-result v2

    iget-object v3, p0, Lutil/nb/g$b;->A:Lokio/Buffer;

    iget-boolean v4, p0, Lutil/nb/g$b;->C:Z

    invoke-virtual {p1, v0, v2, v3, v4}, Lutil/nb/p;->c(ZILokio/Buffer;Z)V

    .line 10
    :cond_1
    iput-boolean v1, p0, Lutil/nb/g$b;->J:Z

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/nb/g$b;->y:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method f0()Lutil/ub/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/nb/g$b;->K:Lutil/ub/d;

    return-object v0
.end method

.method public g0(Lokio/Buffer;Z)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-virtual {p1}, Lokio/Buffer;->r0()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    iget v0, p0, Lutil/nb/g$b;->E:I

    sub-int/2addr v0, v1

    iput v0, p0, Lutil/nb/g$b;->E:I

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Lutil/nb/g$b;->G:Lutil/nb/b;

    iget-object p2, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    invoke-virtual {p2}, Lutil/nb/g;->P()I

    move-result p2

    sget-object v0, Lutil/pb/a;->D0:Lutil/pb/a;

    invoke-virtual {p1, p2, v0}, Lutil/nb/b;->f(ILutil/pb/a;)V

    .line 4
    iget-object v1, p0, Lutil/nb/g$b;->I:Lutil/nb/h;

    iget-object p1, p0, Lutil/nb/g$b;->L:Lutil/nb/g;

    .line 5
    invoke-virtual {p1}, Lutil/nb/g;->P()I

    move-result v2

    sget-object p1, Lio/grpc/h1;->n:Lio/grpc/h1;

    const-string p2, "Received data size exceeded our receiving window size"

    .line 6
    invoke-virtual {p1, p2}, Lio/grpc/h1;->r(Ljava/lang/String;)Lio/grpc/h1;

    move-result-object v3

    sget-object v4, Lutil/mb/r$a;->k0:Lutil/mb/r$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    invoke-virtual/range {v1 .. v7}, Lutil/nb/h;->U(ILio/grpc/h1;Lutil/mb/r$a;ZLutil/pb/a;Lio/grpc/t0;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lutil/nb/k;

    invoke-direct {v0, p1}, Lutil/nb/k;-><init>(Lokio/Buffer;)V

    invoke-super {p0, v0, p2}, Lutil/mb/u0;->S(Lutil/mb/v1;Z)V

    return-void
.end method

.method public h0(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutil/pb/d;",
            ">;Z)V"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Lutil/nb/q;->c(Ljava/util/List;)Lio/grpc/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/mb/u0;->U(Lio/grpc/t0;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lutil/nb/q;->a(Ljava/util/List;)Lio/grpc/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/mb/u0;->T(Lio/grpc/t0;)V

    :goto_0
    return-void
.end method

.method protected r()V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    invoke-super {p0}, Lutil/mb/d$a;->r()V

    .line 2
    invoke-virtual {p0}, Lutil/mb/d$a;->l()Lutil/mb/o2;

    move-result-object v0

    invoke-virtual {v0}, Lutil/mb/o2;->c()V

    return-void
.end method
