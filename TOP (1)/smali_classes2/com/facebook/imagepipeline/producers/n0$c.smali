.class Lcom/facebook/imagepipeline/producers/n0$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lcom/facebook/common/references/a<",
        "Lutil/b9/b;",
        ">;",
        "Lcom/facebook/common/references/a<",
        "Lutil/b9/b;",
        ">;>;",
        "Lcom/facebook/imagepipeline/request/e;"
    }
.end annotation


# instance fields
.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field

.field private d:Lcom/facebook/common/references/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lcom/facebook/common/references/a;

    .line 5
    invoke-interface {p3, p0}, Lcom/facebook/imagepipeline/request/d;->b(Lcom/facebook/imagepipeline/request/e;)V

    .line 6
    new-instance p2, Lcom/facebook/imagepipeline/producers/n0$c$a;

    invoke-direct {p2, p0, p1}, Lcom/facebook/imagepipeline/producers/n0$c$a;-><init>(Lcom/facebook/imagepipeline/producers/n0$c;Lcom/facebook/imagepipeline/producers/n0;)V

    invoke-interface {p4, p2}, Lcom/facebook/imagepipeline/producers/p0;->c(Lcom/facebook/imagepipeline/producers/q0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/n0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/n0$c;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method static synthetic p(Lcom/facebook/imagepipeline/producers/n0$c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->q()Z

    move-result p0

    return p0
.end method

.method private q()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lcom/facebook/common/references/a;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lcom/facebook/common/references/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private s(Lcom/facebook/common/references/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lcom/facebook/common/references/a;

    .line 5
    invoke-static {p1}, Lcom/facebook/common/references/a;->L(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lcom/facebook/common/references/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private t()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->c:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0$c;->d:Lcom/facebook/common/references/a;

    invoke-static {v0}, Lcom/facebook/common/references/a;->L(Lcom/facebook/common/references/a;)Lcom/facebook/common/references/a;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 8
    throw v1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method protected f()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->a()V

    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n0$c;->r(Lcom/facebook/common/references/a;I)V

    return-void
.end method

.method protected r(Lcom/facebook/common/references/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n0$c;->s(Lcom/facebook/common/references/a;)V

    .line 3
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n0$c;->t()V

    return-void
.end method
