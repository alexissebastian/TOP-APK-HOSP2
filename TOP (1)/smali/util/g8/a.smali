.class public Lutil/g8/a;
.super Lutil/r8/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/g8/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/r8/a<",
        "Lutil/b9/g;",
        ">;",
        "Ljava/lang/Object<",
        "Lutil/b9/g;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private A0:Landroid/os/Handler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k0:Lcom/facebook/common/time/b;

.field private final w0:Lutil/f8/i;

.field private final x0:Lutil/f8/h;

.field private final y0:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final z0:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/b;Lutil/f8/i;Lutil/f8/h;Lutil/n7/n;Lutil/n7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/b;",
            "Lutil/f8/i;",
            "Lutil/f8/h;",
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/r8/a;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/g8/a;->k0:Lcom/facebook/common/time/b;

    .line 3
    iput-object p2, p0, Lutil/g8/a;->w0:Lutil/f8/i;

    .line 4
    iput-object p3, p0, Lutil/g8/a;->x0:Lutil/f8/h;

    .line 5
    iput-object p4, p0, Lutil/g8/a;->y0:Lutil/n7/n;

    .line 6
    iput-object p5, p0, Lutil/g8/a;->z0:Lutil/n7/n;

    return-void
.end method

.method private declared-synchronized b0()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/g8/a;->A0:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ImagePerfControllerListener2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Looper;

    .line 6
    new-instance v1, Lutil/g8/a$a;

    iget-object v2, p0, Lutil/g8/a;->x0:Lutil/f8/h;

    invoke-direct {v1, v0, v2}, Lutil/g8/a$a;-><init>(Landroid/os/Looper;Lutil/f8/h;)V

    iput-object v1, p0, Lutil/g8/a;->A0:Landroid/os/Handler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c0()Lutil/f8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/g8/a;->z0:Lutil/n7/n;

    invoke-interface {v0}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lutil/f8/i;

    invoke-direct {v0}, Lutil/f8/i;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lutil/g8/a;->w0:Lutil/f8/i;

    :goto_0
    return-object v0
.end method

.method private f0(Lutil/f8/i;J)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lutil/f8/i;->A(Z)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lutil/f8/i;->t(J)V

    const/4 p2, 0x2

    .line 3
    invoke-direct {p0, p1, p2}, Lutil/g8/a;->k0(Lutil/f8/i;I)V

    return-void
.end method

.method private i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/g8/a;->y0:Lutil/n7/n;

    invoke-interface {v0}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lutil/g8/a;->A0:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lutil/g8/a;->b0()V

    :cond_0
    return v0
.end method

.method private j0(Lutil/f8/i;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/g8/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/g8/a;->A0:Landroid/os/Handler;

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lutil/g8/a;->A0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lutil/g8/a;->x0:Lutil/f8/h;

    invoke-interface {v0, p1, p2}, Lutil/f8/h;->b(Lutil/f8/i;I)V

    :goto_0
    return-void
.end method

.method private k0(Lutil/f8/i;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/g8/a;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/g8/a;->A0:Landroid/os/Handler;

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lutil/g8/a;->A0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lutil/g8/a;->x0:Lutil/f8/h;

    invoke-interface {v0, p1, p2}, Lutil/f8/h;->a(Lutil/f8/i;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;Ljava/lang/Throwable;Lutil/r8/b$a;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lutil/r8/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/g8/a;->k0:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lutil/g8/a;->c0()Lutil/f8/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p3}, Lutil/f8/i;->m(Lutil/r8/b$a;)V

    .line 4
    invoke-virtual {v2, v0, v1}, Lutil/f8/i;->f(J)V

    .line 5
    invoke-virtual {v2, p1}, Lutil/f8/i;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lutil/f8/i;->l(Ljava/lang/Throwable;)V

    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, v2, p1}, Lutil/g8/a;->j0(Lutil/f8/i;I)V

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lutil/g8/a;->f0(Lutil/f8/i;J)V

    return-void
.end method

.method public bridge synthetic L(Ljava/lang/String;Ljava/lang/Object;Lutil/r8/b$a;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lutil/r8/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lutil/b9/g;

    invoke-virtual {p0, p1, p2, p3}, Lutil/g8/a;->d0(Ljava/lang/String;Lutil/b9/g;Lutil/r8/b$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lutil/b9/g;

    invoke-virtual {p0, p1, p2}, Lutil/g8/a;->e0(Ljava/lang/String;Lutil/b9/g;)V

    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/g8/a;->h0()V

    return-void
.end method

.method public d(Ljava/lang/String;Lutil/r8/b$a;)V
    .locals 3
    .param p2    # Lutil/r8/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/g8/a;->k0:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lutil/g8/a;->c0()Lutil/f8/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p2}, Lutil/f8/i;->m(Lutil/r8/b$a;)V

    .line 4
    invoke-virtual {v2, p1}, Lutil/f8/i;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lutil/f8/i;->a()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    .line 6
    invoke-virtual {v2, v0, v1}, Lutil/f8/i;->e(J)V

    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, v2, p1}, Lutil/g8/a;->j0(Lutil/f8/i;I)V

    .line 8
    :cond_0
    invoke-direct {p0, v2, v0, v1}, Lutil/g8/a;->f0(Lutil/f8/i;J)V

    return-void
.end method

.method public d0(Ljava/lang/String;Lutil/b9/g;Lutil/r8/b$a;)V
    .locals 3
    .param p2    # Lutil/b9/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lutil/r8/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/g8/a;->k0:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lutil/g8/a;->c0()Lutil/f8/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2, p3}, Lutil/f8/i;->m(Lutil/r8/b$a;)V

    .line 4
    invoke-virtual {v2, v0, v1}, Lutil/f8/i;->g(J)V

    .line 5
    invoke-virtual {v2, v0, v1}, Lutil/f8/i;->r(J)V

    .line 6
    invoke-virtual {v2, p1}, Lutil/f8/i;->h(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, p2}, Lutil/f8/i;->n(Lutil/b9/g;)V

    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, v2, p1}, Lutil/g8/a;->j0(Lutil/f8/i;I)V

    return-void
.end method

.method public e0(Ljava/lang/String;Lutil/b9/g;)V
    .locals 3
    .param p2    # Lutil/b9/g;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/g8/a;->k0:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lutil/g8/a;->c0()Lutil/f8/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0, v1}, Lutil/f8/i;->j(J)V

    .line 4
    invoke-virtual {v2, p1}, Lutil/f8/i;->h(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p2}, Lutil/f8/i;->n(Lutil/b9/g;)V

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, v2, p1}, Lutil/g8/a;->j0(Lutil/f8/i;I)V

    return-void
.end method

.method public g0(Lutil/f8/i;J)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lutil/f8/i;->A(Z)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lutil/f8/i;->z(J)V

    .line 3
    invoke-direct {p0, p1, v0}, Lutil/g8/a;->k0(Lutil/f8/i;I)V

    return-void
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/g8/a;->c0()Lutil/f8/i;

    move-result-object v0

    invoke-virtual {v0}, Lutil/f8/i;->b()V

    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;Lutil/r8/b$a;)V
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lutil/r8/b$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lutil/g8/a;->k0:Lcom/facebook/common/time/b;

    invoke-interface {v0}, Lcom/facebook/common/time/b;->now()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Lutil/g8/a;->c0()Lutil/f8/i;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lutil/f8/i;->c()V

    .line 4
    invoke-virtual {v2, v0, v1}, Lutil/f8/i;->k(J)V

    .line 5
    invoke-virtual {v2, p1}, Lutil/f8/i;->h(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p2}, Lutil/f8/i;->d(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2, p3}, Lutil/f8/i;->m(Lutil/r8/b$a;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v2, p1}, Lutil/g8/a;->j0(Lutil/f8/i;I)V

    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lutil/g8/a;->g0(Lutil/f8/i;J)V

    return-void
.end method
