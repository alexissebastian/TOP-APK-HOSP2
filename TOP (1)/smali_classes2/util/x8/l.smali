.class public Lutil/x8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static u:Lutil/x8/l;

.field private static v:Z

.field private static w:Lutil/x8/h;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/producers/z0;

.field private final b:Lutil/x8/j;

.field private final c:Lutil/x8/a;

.field private d:Lutil/w8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/i<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lutil/w8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/p<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lutil/w8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/i<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lutil/w8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/p<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Lutil/w8/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Lutil/j7/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/facebook/imagepipeline/decoder/b;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lutil/x8/h;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Lutil/g9/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Lutil/x8/o;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Lutil/x8/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lutil/w8/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private p:Lutil/j7/i;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lutil/v8/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/facebook/imagepipeline/platform/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lutil/t8/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lutil/x8/l;

    sput-object v0, Lutil/x8/l;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lutil/x8/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipelineConfig()"

    .line 3
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lutil/x8/j;

    iput-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 5
    invoke-interface {v0}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v0

    invoke-virtual {v0}, Lutil/x8/k;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    .line 6
    invoke-interface {p1}, Lutil/x8/j;->E()Lutil/x8/f;

    move-result-object v1

    invoke-interface {v1}, Lutil/x8/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/v;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a1;

    .line 7
    invoke-interface {p1}, Lutil/x8/j;->E()Lutil/x8/f;

    move-result-object v1

    invoke-interface {v1}, Lutil/x8/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/a1;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_0
    iput-object v0, p0, Lutil/x8/l;->a:Lcom/facebook/imagepipeline/producers/z0;

    .line 8
    invoke-interface {p1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v0

    invoke-virtual {v0}, Lutil/x8/k;->b()I

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/facebook/common/references/a;->l0(I)V

    .line 10
    new-instance v0, Lutil/x8/a;

    .line 11
    invoke-interface {p1}, Lutil/x8/j;->w()Lutil/z8/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lutil/x8/a;-><init>(Lutil/z8/a;)V

    iput-object v0, p0, Lutil/x8/l;->c:Lutil/x8/a;

    .line 12
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_2
    return-void
.end method

.method private a()Lutil/x8/h;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lutil/x8/h;

    .line 2
    invoke-direct/range {p0 .. p0}, Lutil/x8/l;->r()Lutil/x8/p;

    move-result-object v2

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 3
    invoke-interface {v1}, Lutil/x8/j;->f()Ljava/util/Set;

    move-result-object v3

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 4
    invoke-interface {v1}, Lutil/x8/j;->a()Ljava/util/Set;

    move-result-object v4

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 5
    invoke-interface {v1}, Lutil/x8/j;->b()Lutil/n7/n;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lutil/x8/l;->e()Lutil/w8/p;

    move-result-object v6

    .line 7
    invoke-virtual/range {p0 .. p0}, Lutil/x8/l;->h()Lutil/w8/p;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lutil/x8/l;->m()Lutil/w8/e;

    move-result-object v8

    .line 9
    invoke-direct/range {p0 .. p0}, Lutil/x8/l;->s()Lutil/w8/e;

    move-result-object v9

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 10
    invoke-interface {v1}, Lutil/x8/j;->y()Lutil/w8/f;

    move-result-object v10

    iget-object v11, v0, Lutil/x8/l;->a:Lcom/facebook/imagepipeline/producers/z0;

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 11
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->i()Lutil/n7/n;

    move-result-object v12

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 12
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->v()Lutil/n7/n;

    move-result-object v13

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 13
    invoke-interface {v1}, Lutil/x8/j;->C()Lutil/k7/a;

    move-result-object v14

    iget-object v15, v0, Lutil/x8/l;->b:Lutil/x8/j;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lutil/x8/h;-><init>(Lutil/x8/p;Ljava/util/Set;Ljava/util/Set;Lutil/n7/n;Lutil/w8/s;Lutil/w8/s;Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/z0;Lutil/n7/n;Lutil/n7/n;Lutil/k7/a;Lutil/x8/j;)V

    return-object v16
.end method

.method private c()Lutil/t8/a;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/l;->s:Lutil/t8/a;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/x8/l;->o()Lutil/v8/f;

    move-result-object v0

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 3
    invoke-interface {v1}, Lutil/x8/j;->E()Lutil/x8/f;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lutil/x8/l;->d()Lutil/w8/i;

    move-result-object v2

    iget-object v3, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 5
    invoke-interface {v3}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v3

    invoke-virtual {v3}, Lutil/x8/k;->A()Z

    move-result v3

    iget-object v4, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 6
    invoke-interface {v4}, Lutil/x8/j;->l()Lutil/m7/d;

    move-result-object v4

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lutil/t8/b;->a(Lutil/v8/f;Lutil/x8/f;Lutil/w8/i;ZLjava/util/concurrent/ExecutorService;)Lutil/t8/a;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->s:Lutil/t8/a;

    .line 8
    :cond_0
    iget-object v0, p0, Lutil/x8/l;->s:Lutil/t8/a;

    return-object v0
.end method

.method private i()Lcom/facebook/imagepipeline/decoder/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lutil/x8/l;->j:Lcom/facebook/imagepipeline/decoder/b;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v0}, Lutil/x8/j;->r()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v0}, Lutil/x8/j;->r()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->j:Lcom/facebook/imagepipeline/decoder/b;

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lutil/x8/l;->c()Lutil/t8/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lutil/t8/a;->c()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v2

    .line 6
    invoke-interface {v0}, Lutil/t8/a;->b()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v2, v0

    .line 7
    :goto_0
    iget-object v3, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v3}, Lutil/x8/j;->o()Lcom/facebook/imagepipeline/decoder/c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8
    new-instance v1, Lcom/facebook/imagepipeline/decoder/a;

    invoke-virtual {p0}, Lutil/x8/l;->p()Lcom/facebook/imagepipeline/platform/d;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/imagepipeline/decoder/a;-><init>(Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/platform/d;)V

    iput-object v1, p0, Lutil/x8/l;->j:Lcom/facebook/imagepipeline/decoder/b;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lutil/x8/l;->p()Lcom/facebook/imagepipeline/platform/d;

    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 10
    invoke-interface {v0}, Lutil/x8/j;->o()Lcom/facebook/imagepipeline/decoder/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/c;->a()Ljava/util/Map;

    throw v1

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lutil/x8/l;->j:Lcom/facebook/imagepipeline/decoder/b;

    return-object v0
.end method

.method private k()Lutil/g9/d;
    .locals 8

    .line 1
    iget-object v0, p0, Lutil/x8/l;->l:Lutil/g9/d;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v0}, Lutil/x8/j;->n()Lutil/g9/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 3
    invoke-interface {v0}, Lutil/x8/j;->m()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 4
    invoke-interface {v0}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v0

    invoke-virtual {v0}, Lutil/x8/k;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lutil/g9/h;

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 6
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lutil/g9/h;-><init>(I)V

    iput-object v0, p0, Lutil/x8/l;->l:Lutil/g9/d;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lutil/g9/f;

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 8
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->f()I

    move-result v3

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 9
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->l()Z

    move-result v4

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 10
    invoke-interface {v1}, Lutil/x8/j;->n()Lutil/g9/d;

    move-result-object v5

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 11
    invoke-interface {v1}, Lutil/x8/j;->m()Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 12
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->s()Z

    move-result v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lutil/g9/f;-><init>(IZLutil/g9/d;Ljava/lang/Integer;Z)V

    iput-object v0, p0, Lutil/x8/l;->l:Lutil/g9/d;

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lutil/x8/l;->l:Lutil/g9/d;

    return-object v0
.end method

.method public static l()Lutil/x8/l;
    .locals 2

    .line 1
    sget-object v0, Lutil/x8/l;->u:Lutil/x8/l;

    const-string v1, "ImagePipelineFactory was not initialized!"

    invoke-static {v0, v1}, Lutil/n7/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lutil/x8/l;

    return-object v0
.end method

.method private q()Lutil/x8/o;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lutil/x8/l;->m:Lutil/x8/o;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 3
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lutil/x8/k;->h()Lutil/x8/k$d;

    move-result-object v2

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 5
    invoke-interface {v1}, Lutil/x8/j;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 6
    invoke-interface {v1}, Lutil/x8/j;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/c0;->k()Lcom/facebook/common/memory/a;

    move-result-object v4

    .line 7
    invoke-direct/range {p0 .. p0}, Lutil/x8/l;->i()Lcom/facebook/imagepipeline/decoder/b;

    move-result-object v5

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 8
    invoke-interface {v1}, Lutil/x8/j;->h()Lcom/facebook/imagepipeline/decoder/d;

    move-result-object v6

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 9
    invoke-interface {v1}, Lutil/x8/j;->k()Z

    move-result v7

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 10
    invoke-interface {v1}, Lutil/x8/j;->z()Z

    move-result v8

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 11
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->o()Z

    move-result v9

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 12
    invoke-interface {v1}, Lutil/x8/j;->E()Lutil/x8/f;

    move-result-object v10

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 13
    invoke-interface {v1}, Lutil/x8/j;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    iget-object v11, v0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v11}, Lutil/x8/j;->u()I

    move-result v11

    invoke-virtual {v1, v11}, Lcom/facebook/imagepipeline/memory/c0;->i(I)Lcom/facebook/common/memory/g;

    move-result-object v11

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 14
    invoke-interface {v1}, Lutil/x8/j;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/c0;->j()Lcom/facebook/common/memory/j;

    move-result-object v12

    .line 15
    invoke-virtual/range {p0 .. p0}, Lutil/x8/l;->e()Lutil/w8/p;

    move-result-object v13

    .line 16
    invoke-virtual/range {p0 .. p0}, Lutil/x8/l;->h()Lutil/w8/p;

    move-result-object v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lutil/x8/l;->m()Lutil/w8/e;

    move-result-object v15

    .line 18
    invoke-direct/range {p0 .. p0}, Lutil/x8/l;->s()Lutil/w8/e;

    move-result-object v16

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 19
    invoke-interface {v1}, Lutil/x8/j;->y()Lutil/w8/f;

    move-result-object v17

    .line 20
    invoke-virtual/range {p0 .. p0}, Lutil/x8/l;->o()Lutil/v8/f;

    move-result-object v18

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 21
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->e()I

    move-result v19

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 22
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->d()I

    move-result v20

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 23
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->c()Z

    move-result v21

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 24
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->f()I

    move-result v22

    .line 25
    invoke-virtual/range {p0 .. p0}, Lutil/x8/l;->f()Lutil/x8/a;

    move-result-object v23

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 26
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->B()Z

    move-result v24

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 27
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->j()I

    move-result v25

    .line 28
    invoke-interface/range {v2 .. v25}, Lutil/x8/k$d;->a(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLutil/x8/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Lutil/w8/s;Lutil/w8/s;Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lutil/v8/f;IIZILutil/x8/a;ZI)Lutil/x8/o;

    move-result-object v1

    iput-object v1, v0, Lutil/x8/l;->m:Lutil/x8/o;

    .line 29
    :cond_0
    iget-object v1, v0, Lutil/x8/l;->m:Lutil/x8/o;

    return-object v1
.end method

.method private r()Lutil/x8/p;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 2
    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lutil/x8/l;->n:Lutil/x8/p;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lutil/x8/p;

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 5
    invoke-interface {v2}, Lutil/x8/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 6
    invoke-direct/range {p0 .. p0}, Lutil/x8/l;->q()Lutil/x8/o;

    move-result-object v4

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 7
    invoke-interface {v2}, Lutil/x8/j;->c()Lcom/facebook/imagepipeline/producers/k0;

    move-result-object v5

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 8
    invoke-interface {v2}, Lutil/x8/j;->z()Z

    move-result v6

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 9
    invoke-interface {v2}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v2

    invoke-virtual {v2}, Lutil/x8/k;->y()Z

    move-result v7

    iget-object v8, v0, Lutil/x8/l;->a:Lcom/facebook/imagepipeline/producers/z0;

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 10
    invoke-interface {v2}, Lutil/x8/j;->k()Z

    move-result v9

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 11
    invoke-interface {v2}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v2

    invoke-virtual {v2}, Lutil/x8/k;->x()Z

    move-result v11

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 12
    invoke-interface {v2}, Lutil/x8/j;->p()Z

    move-result v12

    .line 13
    invoke-direct/range {p0 .. p0}, Lutil/x8/l;->k()Lutil/g9/d;

    move-result-object v13

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 14
    invoke-interface {v2}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v2

    invoke-virtual {v2}, Lutil/x8/k;->r()Z

    move-result v14

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 15
    invoke-interface {v2}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v2

    invoke-virtual {v2}, Lutil/x8/k;->p()Z

    move-result v15

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 16
    invoke-interface {v2}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v2

    invoke-virtual {v2}, Lutil/x8/k;->C()Z

    move-result v16

    iget-object v2, v0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 17
    invoke-interface {v2}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v2

    invoke-virtual {v2}, Lutil/x8/k;->a()Z

    move-result v17

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lutil/x8/p;-><init>(Landroid/content/ContentResolver;Lutil/x8/o;Lcom/facebook/imagepipeline/producers/k0;ZZLcom/facebook/imagepipeline/producers/z0;ZZZZLutil/g9/d;ZZZZ)V

    iput-object v1, v0, Lutil/x8/l;->n:Lutil/x8/p;

    .line 18
    :cond_1
    iget-object v1, v0, Lutil/x8/l;->n:Lutil/x8/p;

    return-object v1
.end method

.method private s()Lutil/w8/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lutil/x8/l;->o:Lutil/w8/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/w8/e;

    .line 3
    invoke-virtual {p0}, Lutil/x8/l;->t()Lutil/j7/i;

    move-result-object v2

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 4
    invoke-interface {v1}, Lutil/x8/j;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    iget-object v3, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v3}, Lutil/x8/j;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/c0;->i(I)Lcom/facebook/common/memory/g;

    move-result-object v3

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 5
    invoke-interface {v1}, Lutil/x8/j;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/c0;->j()Lcom/facebook/common/memory/j;

    move-result-object v4

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 6
    invoke-interface {v1}, Lutil/x8/j;->E()Lutil/x8/f;

    move-result-object v1

    invoke-interface {v1}, Lutil/x8/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 7
    invoke-interface {v1}, Lutil/x8/j;->E()Lutil/x8/f;

    move-result-object v1

    invoke-interface {v1}, Lutil/x8/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 8
    invoke-interface {v1}, Lutil/x8/j;->A()Lutil/w8/o;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lutil/w8/e;-><init>(Lutil/j7/i;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lutil/w8/o;)V

    iput-object v0, p0, Lutil/x8/l;->o:Lutil/w8/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lutil/x8/l;->o:Lutil/w8/e;

    return-object v0
.end method

.method public static declared-synchronized u(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lutil/x8/l;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ImagePipelineFactory#initialize"

    .line 2
    invoke-static {v1}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lutil/x8/i;->J(Landroid/content/Context;)Lutil/x8/i$b;

    move-result-object p0

    invoke-virtual {p0}, Lutil/x8/i$b;->K()Lutil/x8/i;

    move-result-object p0

    invoke-static {p0}, Lutil/x8/l;->v(Lutil/x8/j;)V

    .line 4
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {}, Lutil/f9/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized v(Lutil/x8/j;)V
    .locals 3

    const-class v0, Lutil/x8/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lutil/x8/l;->u:Lutil/x8/l;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lutil/x8/l;->t:Ljava/lang/Class;

    const-string v2, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    invoke-static {v1, v2}, Lutil/o7/a;->B(Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v1, Lutil/x8/l;

    invoke-direct {v1, p0}, Lutil/x8/l;-><init>(Lutil/x8/j;)V

    sput-object v1, Lutil/x8/l;->u:Lutil/x8/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lutil/a9/a;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lutil/x8/l;->c()Lutil/t8/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lutil/t8/a;->a(Landroid/content/Context;)Lutil/a9/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Lutil/w8/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/w8/i<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/l;->d:Lutil/w8/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 3
    invoke-interface {v0}, Lutil/x8/j;->x()Lutil/w8/a;

    move-result-object v0

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 4
    invoke-interface {v1}, Lutil/x8/j;->q()Lutil/n7/n;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 5
    invoke-interface {v2}, Lutil/x8/j;->B()Lcom/facebook/common/memory/c;

    move-result-object v2

    iget-object v3, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 6
    invoke-interface {v3}, Lutil/x8/j;->g()Lutil/w8/s$a;

    move-result-object v3

    iget-object v4, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 7
    invoke-interface {v4}, Lutil/x8/j;->j()Lutil/w8/i$b;

    move-result-object v4

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lutil/w8/a;->a(Lutil/n7/n;Lcom/facebook/common/memory/c;Lutil/w8/s$a;Lutil/w8/i$b;)Lutil/w8/i;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->d:Lutil/w8/i;

    .line 9
    :cond_0
    iget-object v0, p0, Lutil/x8/l;->d:Lutil/w8/i;

    return-object v0
.end method

.method public e()Lutil/w8/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/w8/p<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/l;->e:Lutil/w8/p;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lutil/x8/l;->d()Lutil/w8/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 4
    invoke-interface {v1}, Lutil/x8/j;->A()Lutil/w8/o;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lutil/w8/q;->a(Lutil/w8/s;Lutil/w8/o;)Lutil/w8/p;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->e:Lutil/w8/p;

    .line 6
    :cond_0
    iget-object v0, p0, Lutil/x8/l;->e:Lutil/w8/p;

    return-object v0
.end method

.method public f()Lutil/x8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/l;->c:Lutil/x8/a;

    return-object v0
.end method

.method public g()Lutil/w8/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/w8/i<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/l;->f:Lutil/w8/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 3
    invoke-interface {v0}, Lutil/x8/j;->s()Lutil/n7/n;

    move-result-object v0

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v1}, Lutil/x8/j;->B()Lcom/facebook/common/memory/c;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lutil/w8/m;->a(Lutil/n7/n;Lcom/facebook/common/memory/c;)Lutil/w8/i;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->f:Lutil/w8/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/x8/l;->f:Lutil/w8/i;

    return-object v0
.end method

.method public h()Lutil/w8/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/w8/p<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/l;->g:Lutil/w8/p;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 3
    invoke-interface {v0}, Lutil/x8/j;->d()Lutil/w8/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 4
    invoke-interface {v0}, Lutil/x8/j;->d()Lutil/w8/s;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lutil/x8/l;->g()Lutil/w8/i;

    move-result-object v0

    .line 6
    :goto_0
    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 7
    invoke-interface {v1}, Lutil/x8/j;->A()Lutil/w8/o;

    move-result-object v1

    invoke-static {v0, v1}, Lutil/w8/n;->a(Lutil/w8/s;Lutil/w8/o;)Lutil/w8/p;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->g:Lutil/w8/p;

    .line 8
    :cond_1
    iget-object v0, p0, Lutil/x8/l;->g:Lutil/w8/p;

    return-object v0
.end method

.method public j()Lutil/x8/h;
    .locals 1

    .line 1
    sget-boolean v0, Lutil/x8/l;->v:Z

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lutil/x8/l;->w:Lutil/x8/h;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lutil/x8/l;->a()Lutil/x8/h;

    move-result-object v0

    sput-object v0, Lutil/x8/l;->w:Lutil/x8/h;

    .line 4
    iput-object v0, p0, Lutil/x8/l;->k:Lutil/x8/h;

    .line 5
    :cond_0
    sget-object v0, Lutil/x8/l;->w:Lutil/x8/h;

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lutil/x8/l;->k:Lutil/x8/h;

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lutil/x8/l;->a()Lutil/x8/h;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->k:Lutil/x8/h;

    .line 8
    :cond_2
    iget-object v0, p0, Lutil/x8/l;->k:Lutil/x8/h;

    return-object v0
.end method

.method public m()Lutil/w8/e;
    .locals 8

    .line 1
    iget-object v0, p0, Lutil/x8/l;->h:Lutil/w8/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lutil/w8/e;

    .line 3
    invoke-virtual {p0}, Lutil/x8/l;->n()Lutil/j7/i;

    move-result-object v2

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 4
    invoke-interface {v1}, Lutil/x8/j;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    iget-object v3, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v3}, Lutil/x8/j;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/imagepipeline/memory/c0;->i(I)Lcom/facebook/common/memory/g;

    move-result-object v3

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 5
    invoke-interface {v1}, Lutil/x8/j;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/c0;->j()Lcom/facebook/common/memory/j;

    move-result-object v4

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 6
    invoke-interface {v1}, Lutil/x8/j;->E()Lutil/x8/f;

    move-result-object v1

    invoke-interface {v1}, Lutil/x8/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 7
    invoke-interface {v1}, Lutil/x8/j;->E()Lutil/x8/f;

    move-result-object v1

    invoke-interface {v1}, Lutil/x8/f;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 8
    invoke-interface {v1}, Lutil/x8/j;->A()Lutil/w8/o;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lutil/w8/e;-><init>(Lutil/j7/i;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lutil/w8/o;)V

    iput-object v0, p0, Lutil/x8/l;->h:Lutil/w8/e;

    .line 9
    :cond_0
    iget-object v0, p0, Lutil/x8/l;->h:Lutil/w8/e;

    return-object v0
.end method

.method public n()Lutil/j7/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/x8/l;->i:Lutil/j7/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v0}, Lutil/x8/j;->e()Lutil/j7/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v1}, Lutil/x8/j;->v()Lutil/x8/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lutil/x8/g;->a(Lutil/j7/c;)Lutil/j7/i;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->i:Lutil/j7/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/x8/l;->i:Lutil/j7/i;

    return-object v0
.end method

.method public o()Lutil/v8/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/x8/l;->q:Lutil/v8/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 3
    invoke-interface {v0}, Lutil/x8/j;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v0

    invoke-virtual {p0}, Lutil/x8/l;->p()Lcom/facebook/imagepipeline/platform/d;

    move-result-object v1

    invoke-virtual {p0}, Lutil/x8/l;->f()Lutil/x8/a;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lutil/v8/g;->a(Lcom/facebook/imagepipeline/memory/c0;Lcom/facebook/imagepipeline/platform/d;Lutil/x8/a;)Lutil/v8/f;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->q:Lutil/v8/f;

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/x8/l;->q:Lutil/v8/f;

    return-object v0
.end method

.method public p()Lcom/facebook/imagepipeline/platform/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/x8/l;->r:Lcom/facebook/imagepipeline/platform/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    .line 3
    invoke-interface {v0}, Lutil/x8/j;->t()Lcom/facebook/imagepipeline/memory/c0;

    move-result-object v0

    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v1}, Lutil/x8/j;->D()Lutil/x8/k;

    move-result-object v1

    invoke-virtual {v1}, Lutil/x8/k;->u()Z

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/platform/e;->a(Lcom/facebook/imagepipeline/memory/c0;Z)Lcom/facebook/imagepipeline/platform/d;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->r:Lcom/facebook/imagepipeline/platform/d;

    .line 5
    :cond_0
    iget-object v0, p0, Lutil/x8/l;->r:Lcom/facebook/imagepipeline/platform/d;

    return-object v0
.end method

.method public t()Lutil/j7/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/x8/l;->p:Lutil/j7/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v0}, Lutil/x8/j;->i()Lutil/j7/c;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/x8/l;->b:Lutil/x8/j;

    invoke-interface {v1}, Lutil/x8/j;->v()Lutil/x8/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lutil/x8/g;->a(Lutil/j7/c;)Lutil/j7/i;

    move-result-object v0

    iput-object v0, p0, Lutil/x8/l;->p:Lutil/j7/i;

    .line 4
    :cond_0
    iget-object v0, p0, Lutil/x8/l;->p:Lutil/j7/i;

    return-object v0
.end method
