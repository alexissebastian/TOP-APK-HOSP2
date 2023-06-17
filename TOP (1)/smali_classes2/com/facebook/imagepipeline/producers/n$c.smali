.class abstract Lcom/facebook/imagepipeline/producers/n$c;
.super Lcom/facebook/imagepipeline/producers/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/p<",
        "Lutil/b9/d;",
        "Lcom/facebook/common/references/a<",
        "Lutil/b9/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/imagepipeline/producers/p0;

.field private final d:Lcom/facebook/imagepipeline/producers/r0;

.field private final e:Lcom/facebook/imagepipeline/common/b;

.field private f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Lcom/facebook/imagepipeline/producers/a0;

.field final synthetic h:Lcom/facebook/imagepipeline/producers/n;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/n;

    .line 2
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/p;-><init>(Lcom/facebook/imagepipeline/producers/l;)V

    .line 3
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    .line 4
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    .line 5
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->e()Lcom/facebook/imagepipeline/common/b;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n$c;->e:Lcom/facebook/imagepipeline/common/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->f:Z

    .line 7
    new-instance v0, Lcom/facebook/imagepipeline/producers/n$c$a;

    invoke-direct {v0, p0, p1, p3, p5}, Lcom/facebook/imagepipeline/producers/n$c$a;-><init>(Lcom/facebook/imagepipeline/producers/n$c;Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/p0;I)V

    .line 8
    new-instance p5, Lcom/facebook/imagepipeline/producers/a0;

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/n;->g(Lcom/facebook/imagepipeline/producers/n;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget p2, p2, Lcom/facebook/imagepipeline/common/b;->a:I

    invoke-direct {p5, v1, v0, p2}, Lcom/facebook/imagepipeline/producers/a0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/a0$d;I)V

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/n$c;->g:Lcom/facebook/imagepipeline/producers/a0;

    .line 9
    new-instance p2, Lcom/facebook/imagepipeline/producers/n$c$b;

    invoke-direct {p2, p0, p1, p4}, Lcom/facebook/imagepipeline/producers/n$c$b;-><init>(Lcom/facebook/imagepipeline/producers/n$c;Lcom/facebook/imagepipeline/producers/n;Z)V

    invoke-interface {p3, p2}, Lcom/facebook/imagepipeline/producers/p0;->c(Lcom/facebook/imagepipeline/producers/q0;)V

    return-void
.end method

.method private A(Lutil/b9/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/n;

    .line 2
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->e(Lcom/facebook/imagepipeline/producers/n;)Lutil/x8/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/x8/a;->b(Ljava/io/Closeable;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->d(I)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/n$c;->D(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/l;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {p1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 6
    throw p2
.end method

.method private B(Lutil/b9/d;ILutil/b9/i;)Lutil/b9/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->h(Lcom/facebook/imagepipeline/producers/n;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->i(Lcom/facebook/imagepipeline/producers/n;)Lutil/n7/n;

    move-result-object v0

    invoke-interface {v0}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/n;->d(Lcom/facebook/imagepipeline/producers/n;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/n$c;->e:Lcom/facebook/imagepipeline/common/b;

    invoke-interface {v1, p1, p2, p3, v2}, Lcom/facebook/imagepipeline/decoder/b;->a(Lutil/b9/d;ILutil/b9/i;Lcom/facebook/imagepipeline/common/b;)Lutil/b9/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->h(Lcom/facebook/imagepipeline/producers/n;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->h:Lcom/facebook/imagepipeline/producers/n;

    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/n;->d(Lcom/facebook/imagepipeline/producers/n;)Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/n$c;->e:Lcom/facebook/imagepipeline/common/b;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/facebook/imagepipeline/decoder/b;->a(Lutil/b9/d;ILutil/b9/i;Lcom/facebook/imagepipeline/common/b;)Lutil/b9/b;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :cond_1
    throw v1
.end method

.method private declared-synchronized C()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private D(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/l;->c(F)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->f:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->g:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/a0;->c()V

    return-void

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private E(Lutil/b9/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object v0

    sget-object v1, Lutil/s8/b;->a:Lutil/s8/c;

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->e:Lcom/facebook/imagepipeline/common/b;

    iget-object v0, v0, Lcom/facebook/imagepipeline/common/b;->g:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0}, Lcom/facebook/imageutils/a;->c(Landroid/graphics/Bitmap$Config;)I

    move-result v0

    const/high16 v1, 0x6400000

    .line 4
    invoke-static {p1, v0, v1}, Lutil/g9/a;->c(Lutil/b9/d;II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lutil/b9/d;->z0(I)V

    return-void
.end method

.method private G(Lutil/b9/d;Lutil/b9/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-virtual {p1}, Lutil/b9/d;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_width"

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-virtual {p1}, Lutil/b9/d;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "encoded_height"

    invoke-interface {v0, v2, v1}, Lcom/facebook/imagepipeline/producers/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-virtual {p1}, Lutil/b9/d;->j0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "encoded_size"

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    instance-of p1, p2, Lutil/b9/a;

    if-eqz p1, :cond_1

    .line 5
    move-object p1, p2

    check-cast p1, Lutil/b9/a;

    invoke-virtual {p1}, Lutil/b9/a;->L()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bitmap_config"

    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/p0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->getExtras()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lutil/b9/b;->G(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method static synthetic p(Lcom/facebook/imagepipeline/producers/n$c;)Lcom/facebook/imagepipeline/producers/p0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    return-object p0
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/n$c;Lutil/b9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->E(Lutil/b9/d;)V

    return-void
.end method

.method static synthetic r(Lcom/facebook/imagepipeline/producers/n$c;Lutil/b9/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->u(Lutil/b9/d;I)V

    return-void
.end method

.method static synthetic s(Lcom/facebook/imagepipeline/producers/n$c;)Lcom/facebook/imagepipeline/producers/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n$c;->g:Lcom/facebook/imagepipeline/producers/a0;

    return-object p0
.end method

.method static synthetic t(Lcom/facebook/imagepipeline/producers/n$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n$c;->y()V

    return-void
.end method

.method private u(Lutil/b9/d;I)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v0, p2

    const-string v13, "DecodeProducer"

    .line 1
    invoke-virtual/range {p1 .. p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object v1

    sget-object v2, Lutil/s8/b;->a:Lutil/s8/c;

    if-eq v1, v2, :cond_0

    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/n$c;->C()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static/range {p1 .. p1}, Lutil/b9/d;->p0(Lutil/b9/d;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object v1

    const-string v2, "unknown"

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lutil/s8/c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lutil/b9/d;->getWidth()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lutil/b9/d;->getHeight()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p1 .. p1}, Lutil/b9/d;->i0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-static/range {p2 .. p2}, Lcom/facebook/imagepipeline/producers/b;->d(I)Z

    move-result v6

    const/4 v4, 0x1

    if-eqz v6, :cond_3

    const/16 v5, 0x8

    .line 8
    invoke-static {v0, v5}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const/4 v9, 0x4

    .line 9
    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result v14

    .line 10
    iget-object v15, v11, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v15}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v15

    invoke-virtual {v15}, Lcom/facebook/imagepipeline/request/b;->n()Lcom/facebook/imagepipeline/common/e;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v15, Lcom/facebook/imagepipeline/common/e;->a:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/facebook/imagepipeline/common/e;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_4
    move-object v15, v2

    .line 12
    :goto_2
    :try_start_0
    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/n$c;->g:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/a0;->f()J

    move-result-wide v17

    .line 13
    iget-object v1, v11, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_6

    if-eqz v14, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/n$c;->w(Lutil/b9/d;)I

    move-result v2

    goto :goto_4

    .line 15
    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lutil/b9/d;->j0()I

    move-result v2

    :goto_4
    if-nez v5, :cond_8

    if-eqz v14, :cond_7

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/imagepipeline/producers/n$c;->x()Lutil/b9/i;

    move-result-object v3

    goto :goto_6

    .line 17
    :cond_8
    :goto_5
    sget-object v3, Lutil/b9/h;->d:Lutil/b9/i;

    :goto_6
    move-object v5, v3

    .line 18
    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v14, v11, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v3, v14, v13}, Lcom/facebook/imagepipeline/producers/r0;->d(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    invoke-direct {v11, v12, v2, v5}, Lcom/facebook/imagepipeline/producers/n$c;->B(Lutil/b9/d;ILutil/b9/i;)Lutil/b9/b;

    move-result-object v14
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lutil/b9/d;->i0()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v1, v4, :cond_9

    or-int/lit8 v0, v0, 0x10

    :cond_9
    move-object/from16 v1, p0

    move-object v2, v14

    move-wide/from16 v3, v17

    move-object v9, v15

    .line 21
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/n$c;->v(Lutil/b9/b;JLutil/b9/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 22
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v2, v3, v13, v1}, Lcom/facebook/imagepipeline/producers/r0;->j(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    invoke-direct {v11, v12, v14}, Lcom/facebook/imagepipeline/producers/n$c;->G(Lutil/b9/d;Lutil/b9/b;)V

    .line 24
    invoke-direct {v11, v14, v0}, Lcom/facebook/imagepipeline/producers/n$c;->A(Lutil/b9/b;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-static/range {p1 .. p1}, Lutil/b9/d;->d(Lutil/b9/d;)V

    return-void

    :catch_0
    move-exception v0

    move-object v2, v14

    goto :goto_7

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 26
    :try_start_4
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/decoder/DecodeException;->a()Lutil/b9/d;

    move-result-object v0

    const-string v14, "ProgressiveDecoder"

    const-string v3, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    new-array v9, v9, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x0

    aput-object v19, v9, v16

    aput-object v1, v9, v4

    const/4 v1, 0x2

    const/16 v4, 0xa

    .line 28
    invoke-virtual {v0, v4}, Lutil/b9/d;->d0(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v1

    const/4 v1, 0x3

    .line 29
    invoke-virtual {v0}, Lutil/b9/d;->j0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v1

    .line 30
    invoke-static {v14, v3, v9}, Lutil/o7/a;->H(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    move-object/from16 v1, p0

    move-wide/from16 v3, v17

    move-object v9, v15

    .line 32
    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/n$c;->v(Lutil/b9/b;JLutil/b9/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 33
    iget-object v2, v11, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v3, v11, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {v2, v3, v13, v0, v1}, Lcom/facebook/imagepipeline/producers/r0;->k(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 34
    invoke-direct {v11, v0}, Lcom/facebook/imagepipeline/producers/n$c;->z(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    invoke-static/range {p1 .. p1}, Lutil/b9/d;->d(Lutil/b9/d;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static/range {p1 .. p1}, Lutil/b9/d;->d(Lutil/b9/d;)V

    .line 36
    throw v0

    :cond_a
    :goto_8
    return-void
.end method

.method private v(Lutil/b9/b;JLutil/b9/i;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .param p1    # Lutil/b9/b;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/b9/b;",
            "J",
            "Lutil/b9/i;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    .line 1
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/n$c;->d:Lcom/facebook/imagepipeline/producers/r0;

    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    const-string v8, "DecodeProducer"

    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 2
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-interface/range {p4 .. p4}, Lutil/b9/i;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    .line 5
    instance-of v9, v1, Lutil/b9/c;

    const-string v10, "sampleSize"

    const-string v11, "requestedImageSize"

    const-string v12, "imageFormat"

    const-string v13, "encodedImageSize"

    const-string v14, "isFinal"

    const-string v15, "hasGoodQuality"

    const-string v0, "queueTime"

    if-eqz v9, :cond_2

    .line 6
    check-cast v1, Lutil/b9/c;

    invoke-virtual {v1}, Lutil/b9/c;->L()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v9, Ljava/util/HashMap;

    move-object/from16 p1, v1

    const/16 v1, 0x8

    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "bitmapSize"

    .line 10
    invoke-interface {v9, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v9, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {v9, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v9, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v9, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v9, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p9

    .line 17
    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "byteCount"

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-static {v9}, Lutil/n7/g;->a(Ljava/util/Map;)Lutil/n7/g;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v5

    .line 21
    new-instance v5, Ljava/util/HashMap;

    const/4 v9, 0x7

    invoke-direct {v5, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 22
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-interface {v5, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {v5, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {v5, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v5, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v5}, Lutil/n7/g;->a(Ljava/util/Map;)Lutil/n7/g;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/n$c;->D(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->a()V

    return-void
.end method

.method private z(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/n$c;->D(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/p;->o()Lcom/facebook/imagepipeline/producers/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/l;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public F(Lutil/b9/d;I)V
    .locals 2
    .param p1    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is null."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->z(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_1
    return-void

    .line 7
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lutil/b9/d;->o0()Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    const-string p2, "Encoded image is not valid."

    invoke-direct {p1, p2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->z(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_3
    return-void

    .line 11
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->H(Lutil/b9/d;I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    .line 12
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x4

    .line 14
    :try_start_3
    invoke-static {p2, p1}, Lcom/facebook/imagepipeline/producers/b;->m(II)Z

    move-result p1

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->c:Lcom/facebook/imagepipeline/producers/p0;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/p0;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 16
    :cond_7
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n$c;->g:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/a0;->h()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :cond_8
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 20
    invoke-static {}, Lutil/f9/b;->b()V

    .line 21
    :cond_a
    throw p1
.end method

.method protected H(Lutil/b9/d;I)Z
    .locals 1
    .param p1    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n$c;->g:Lcom/facebook/imagepipeline/producers/a0;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/a0;->k(Lutil/b9/d;I)Z

    move-result p1

    return p1
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/n$c;->y()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/n$c;->z(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lutil/b9/d;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/n$c;->F(Lutil/b9/d;I)V

    return-void
.end method

.method protected i(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float p1, p1, v0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/p;->i(F)V

    return-void
.end method

.method protected abstract w(Lutil/b9/d;)I
.end method

.method protected abstract x()Lutil/b9/i;
.end method
