.class public Lutil/d8/d;
.super Lutil/i8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lutil/i8/a<",
        "Lcom/facebook/common/references/a<",
        "Lutil/b9/b;",
        ">;",
        "Lutil/b9/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final M:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Lutil/w8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private B:Lutil/i7/d;

.field private C:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Lutil/n7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/f<",
            "Lutil/a9/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private F:Lutil/f8/g;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lutil/d9/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private H:Lutil/f8/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private I:Lutil/e8/b;

.field private J:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private K:[Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private L:Lcom/facebook/imagepipeline/request/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final y:Lutil/a9/a;

.field private final z:Lutil/n7/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/f<",
            "Lutil/a9/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/d8/d;

    sput-object v0, Lutil/d8/d;->M:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lutil/h8/a;Lutil/a9/a;Ljava/util/concurrent/Executor;Lutil/w8/s;Lutil/n7/f;)V
    .locals 1
    .param p5    # Lutil/w8/s;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lutil/n7/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lutil/h8/a;",
            "Lutil/a9/a;",
            "Ljava/util/concurrent/Executor;",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;",
            "Lutil/n7/f<",
            "Lutil/a9/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p4, v0, v0}, Lutil/i8/a;-><init>(Lutil/h8/a;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lutil/d8/a;

    invoke-direct {p2, p1, p3}, Lutil/d8/a;-><init>(Landroid/content/res/Resources;Lutil/a9/a;)V

    iput-object p2, p0, Lutil/d8/d;->y:Lutil/a9/a;

    .line 3
    iput-object p6, p0, Lutil/d8/d;->z:Lutil/n7/f;

    .line 4
    iput-object p5, p0, Lutil/d8/d;->A:Lutil/w8/s;

    return-void
.end method

.method private m0(Lutil/n7/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/n<",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/d8/d;->C:Lutil/n7/n;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lutil/d8/d;->q0(Lutil/b9/b;)V

    return-void
.end method

.method private p0(Lutil/n7/f;Lutil/b9/b;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1    # Lutil/n7/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/f<",
            "Lutil/a9/a;",
            ">;",
            "Lutil/b9/b;",
            ")",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lutil/a9/a;

    .line 2
    invoke-interface {v1, p2}, Lutil/a9/a;->a(Lutil/b9/b;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1, p2}, Lutil/a9/a;->b(Lutil/b9/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method private q0(Lutil/b9/b;)V
    .locals 3
    .param p1    # Lutil/b9/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lutil/d8/d;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lutil/i8/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lutil/j8/a;

    invoke-direct {v0}, Lutil/j8/a;-><init>()V

    .line 4
    new-instance v1, Lutil/k8/a;

    invoke-direct {v1, v0}, Lutil/k8/a;-><init>(Lutil/k8/b;)V

    .line 5
    new-instance v2, Lutil/e8/b;

    invoke-direct {v2}, Lutil/e8/b;-><init>()V

    iput-object v2, p0, Lutil/d8/d;->I:Lutil/e8/b;

    .line 6
    invoke-virtual {p0, v1}, Lutil/i8/a;->h(Lutil/i8/d;)V

    .line 7
    invoke-virtual {p0, v0}, Lutil/i8/a;->W(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lutil/d8/d;->H:Lutil/f8/b;

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lutil/d8/d;->I:Lutil/e8/b;

    invoke-virtual {p0, v0}, Lutil/d8/d;->e0(Lutil/f8/b;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lutil/i8/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lutil/j8/a;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lutil/i8/a;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lutil/j8/a;

    invoke-virtual {p0, p1, v0}, Lutil/d8/d;->y0(Lutil/b9/b;Lutil/j8/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bridge synthetic G(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lutil/b9/g;

    invoke-virtual {p0, p1}, Lutil/d8/d;->r0(Lutil/b9/g;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic I(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1, p2}, Lutil/d8/d;->s0(Ljava/lang/String;Lcom/facebook/common/references/a;)V

    return-void
.end method

.method protected L(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lutil/b8/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lutil/b8/a;

    invoke-interface {p1}, Lutil/b8/a;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic N(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lutil/d8/d;->t0(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public b(Lutil/o8/b;)V
    .locals 0
    .param p1    # Lutil/o8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lutil/i8/a;->b(Lutil/o8/b;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lutil/d8/d;->q0(Lutil/b9/b;)V

    return-void
.end method

.method public declared-synchronized e0(Lutil/f8/b;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/d8/d;->H:Lutil/f8/b;

    instance-of v1, v0, Lutil/f8/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lutil/f8/a;

    .line 3
    invoke-virtual {v0, p1}, Lutil/f8/a;->b(Lutil/f8/b;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lutil/f8/a;

    const/4 v2, 0x2

    new-array v2, v2, [Lutil/f8/b;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lutil/f8/a;-><init>([Lutil/f8/b;)V

    iput-object v1, p0, Lutil/d8/d;->H:Lutil/f8/b;

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lutil/d8/d;->H:Lutil/f8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f0(Lutil/d9/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/d8/d;->G:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lutil/d8/d;->G:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lutil/d8/d;->G:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected g0()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lutil/d8/d;->H:Lutil/f8/b;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected h0(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#createDrawable"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->f0(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lutil/n7/k;->i(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/b9/b;

    .line 5
    invoke-direct {p0, p1}, Lutil/d8/d;->q0(Lutil/b9/b;)V

    .line 6
    iget-object v0, p0, Lutil/d8/d;->E:Lutil/n7/f;

    .line 7
    invoke-direct {p0, v0, p1}, Lutil/d8/d;->p0(Lutil/n7/f;Lutil/b9/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-object v0

    .line 10
    :cond_2
    :try_start_1
    iget-object v0, p0, Lutil/d8/d;->z:Lutil/n7/f;

    invoke-direct {p0, v0, p1}, Lutil/d8/d;->p0(Lutil/n7/f;Lutil/b9/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_3
    return-object v0

    .line 13
    :cond_4
    :try_start_2
    iget-object v0, p0, Lutil/d8/d;->y:Lutil/a9/a;

    invoke-interface {v0, p1}, Lutil/a9/a;->b(Lutil/b9/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_5
    return-object v0

    .line 16
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized image class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    invoke-static {}, Lutil/f9/b;->b()V

    .line 19
    :cond_7
    throw p1
.end method

.method protected i0()Lcom/facebook/common/references/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getCachedImage"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lutil/d8/d;->A:Lutil/w8/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lutil/d8/d;->B:Lutil/i7/d;

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0, v2}, Lutil/w8/s;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/b9/b;

    invoke-virtual {v2}, Lutil/b9/b;->a()Lutil/b9/i;

    move-result-object v2

    invoke-interface {v2}, Lutil/b9/i;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/references/a;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_2
    return-object v1

    .line 9
    :cond_3
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_4
    return-object v0

    .line 11
    :cond_5
    :goto_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 14
    invoke-static {}, Lutil/f9/b;->b()V

    .line 15
    :cond_7
    throw v0
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lutil/d8/d;->h0(Lcom/facebook/common/references/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method protected j0(Lcom/facebook/common/references/a;)I
    .locals 0
    .param p1    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;)I"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->d0()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected k0(Lcom/facebook/common/references/a;)Lutil/b9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;)",
            "Lutil/b9/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->f0(Lcom/facebook/common/references/a;)Z

    move-result v0

    invoke-static {v0}, Lutil/n7/k;->i(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/common/references/a;->c0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/b9/g;

    return-object p1
.end method

.method protected bridge synthetic l()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/d8/d;->i0()Lcom/facebook/common/references/a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized l0()Lutil/d9/e;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lutil/d8/d;->H:Lutil/f8/b;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lutil/f8/c;

    invoke-virtual {p0}, Lutil/i8/a;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutil/d8/d;->H:Lutil/f8/b;

    invoke-direct {v0, v1, v2}, Lutil/f8/c;-><init>(Ljava/lang/String;Lutil/f8/b;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lutil/d8/d;->G:Ljava/util/Set;

    if-eqz v1, :cond_2

    .line 4
    new-instance v2, Lutil/d9/c;

    invoke-direct {v2, v1}, Lutil/d9/c;-><init>(Ljava/util/Set;)V

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lutil/d9/c;->l(Lutil/d9/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v2

    .line 7
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n0(Lutil/n7/n;Ljava/lang/String;Lutil/i7/d;Ljava/lang/Object;Lutil/n7/f;Lutil/f8/b;)V
    .locals 1
    .param p5    # Lutil/n7/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lutil/f8/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/n<",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lutil/i7/d;",
            "Ljava/lang/Object;",
            "Lutil/n7/f<",
            "Lutil/a9/a;",
            ">;",
            "Lutil/f8/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#initialize"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, p2, p4}, Lutil/i8/a;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lutil/d8/d;->m0(Lutil/n7/n;)V

    .line 5
    iput-object p3, p0, Lutil/d8/d;->B:Lutil/i7/d;

    .line 6
    invoke-virtual {p0, p5}, Lutil/d8/d;->w0(Lutil/n7/f;)V

    .line 7
    invoke-virtual {p0}, Lutil/d8/d;->g0()V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lutil/d8/d;->q0(Lutil/b9/b;)V

    .line 9
    invoke-virtual {p0, p6}, Lutil/d8/d;->e0(Lutil/f8/b;)V

    .line 10
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-void
.end method

.method protected declared-synchronized o0(Lutil/f8/f;Lutil/i8/b;Lutil/n7/n;)V
    .locals 2
    .param p1    # Lutil/f8/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/f8/f;",
            "Lutil/i8/b<",
            "Lutil/d8/e;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;",
            "Lutil/b9/g;",
            ">;",
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/d8/d;->F:Lutil/f8/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lutil/f8/g;->f()V

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lutil/d8/d;->F:Lutil/f8/g;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lutil/f8/g;

    invoke-static {}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->get()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    invoke-direct {v0, v1, p0, p3}, Lutil/f8/g;-><init>(Lcom/facebook/common/time/b;Lutil/d8/d;Lutil/n7/n;)V

    iput-object v0, p0, Lutil/d8/d;->F:Lutil/f8/g;

    .line 5
    :cond_1
    iget-object p3, p0, Lutil/d8/d;->F:Lutil/f8/g;

    invoke-virtual {p3, p1}, Lutil/f8/g;->c(Lutil/f8/f;)V

    .line 6
    iget-object p1, p0, Lutil/d8/d;->F:Lutil/f8/g;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lutil/f8/g;->g(Z)V

    .line 7
    iget-object p1, p0, Lutil/d8/d;->F:Lutil/f8/g;

    invoke-virtual {p1, p2}, Lutil/f8/g;->i(Lutil/i8/b;)V

    .line 8
    :cond_2
    invoke-virtual {p2}, Lutil/i8/b;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/b;

    iput-object p1, p0, Lutil/d8/d;->J:Lcom/facebook/imagepipeline/request/b;

    .line 9
    invoke-virtual {p2}, Lutil/i8/b;->m()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/facebook/imagepipeline/request/b;

    iput-object p1, p0, Lutil/d8/d;->K:[Lcom/facebook/imagepipeline/request/b;

    .line 10
    invoke-virtual {p2}, Lutil/i8/b;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/imagepipeline/request/b;

    iput-object p1, p0, Lutil/d8/d;->L:Lcom/facebook/imagepipeline/request/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected q()Lutil/x7/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PipelineDraweeController#getDataSource"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lutil/o7/a;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lutil/d8/d;->M:Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "controller %x: getDataSource"

    invoke-static {v0, v2, v1}, Lutil/o7/a;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lutil/d8/d;->C:Lutil/n7/n;

    invoke-interface {v0}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/x7/c;

    .line 6
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_2
    return-object v0
.end method

.method public r0(Lutil/b9/g;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/b9/g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-interface {p1}, Lutil/b9/f;->getExtras()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method protected s0(Ljava/lang/String;Lcom/facebook/common/references/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lutil/i8/a;->I(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p2, p0, Lutil/d8/d;->H:Lutil/f8/b;

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "PipelineDraweeController"

    .line 4
    invoke-interface {p2, p1, v0, v1, v2}, Lutil/f8/b;->a(Ljava/lang/String;IZLjava/lang/String;)V

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected t0(Lcom/facebook/common/references/a;)V
    .locals 0
    .param p1    # Lcom/facebook/common/references/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lutil/n7/j;->c(Ljava/lang/Object;)Lutil/n7/j$b;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lutil/i8/a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "super"

    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    iget-object v1, p0, Lutil/d8/d;->C:Lutil/n7/n;

    const-string v2, "dataSourceSupplier"

    .line 3
    invoke-virtual {v0, v2, v1}, Lutil/n7/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lutil/n7/j$b;

    .line 4
    invoke-virtual {v0}, Lutil/n7/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized u0(Lutil/f8/b;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/d8/d;->H:Lutil/f8/b;

    instance-of v1, v0, Lutil/f8/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lutil/f8/a;

    .line 3
    invoke-virtual {v0, p1}, Lutil/f8/a;->c(Lutil/f8/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    .line 5
    :try_start_1
    iput-object p1, p0, Lutil/d8/d;->H:Lutil/f8/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic v(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lutil/d8/d;->j0(Lcom/facebook/common/references/a;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized v0(Lutil/d9/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/d8/d;->G:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/common/references/a;

    invoke-virtual {p0, p1}, Lutil/d8/d;->k0(Lcom/facebook/common/references/a;)Lutil/b9/g;

    move-result-object p1

    return-object p1
.end method

.method public w0(Lutil/n7/f;)V
    .locals 0
    .param p1    # Lutil/n7/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/n7/f<",
            "Lutil/a9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lutil/d8/d;->E:Lutil/n7/f;

    return-void
.end method

.method protected x()Landroid/net/Uri;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/d8/d;->J:Lcom/facebook/imagepipeline/request/b;

    iget-object v1, p0, Lutil/d8/d;->L:Lcom/facebook/imagepipeline/request/b;

    iget-object v2, p0, Lutil/d8/d;->K:[Lcom/facebook/imagepipeline/request/b;

    sget-object v3, Lcom/facebook/imagepipeline/request/b;->w:Lutil/n7/e;

    invoke-static {v0, v1, v2, v3}, Lutil/r8/f;->a(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lutil/n7/e;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public x0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lutil/d8/d;->D:Z

    return-void
.end method

.method protected y0(Lutil/b9/b;Lutil/j8/a;)V
    .locals 2
    .param p1    # Lutil/b9/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lutil/i8/a;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lutil/j8/a;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lutil/i8/a;->c()Lutil/o8/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lutil/o8/b;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lutil/l8/q;->a(Landroid/graphics/drawable/Drawable;)Lutil/l8/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lutil/l8/p;->z()Lutil/l8/q$b;

    move-result-object v0

    move-object v1, v0

    .line 5
    :cond_0
    invoke-virtual {p2, v1}, Lutil/j8/a;->m(Lutil/l8/q$b;)V

    .line 6
    iget-object v0, p0, Lutil/d8/d;->I:Lutil/e8/b;

    invoke-virtual {v0}, Lutil/e8/b;->b()I

    move-result v0

    .line 7
    invoke-static {v0}, Lutil/f8/d;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0}, Lutil/e8/a;->a(I)I

    move-result v0

    .line 9
    invoke-virtual {p2, v1, v0}, Lutil/j8/a;->l(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Lutil/b9/g;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lutil/b9/g;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lutil/j8/a;->j(II)V

    .line 11
    invoke-virtual {p1}, Lutil/b9/b;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lutil/j8/a;->k(I)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Lutil/j8/a;->h()V

    :goto_0
    return-void
.end method
