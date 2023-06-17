.class public Lutil/x8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final o:Ljava/util/concurrent/CancellationException;


# instance fields
.field private final a:Lutil/x8/p;

.field private final b:Lutil/d9/e;

.field private final c:Lutil/d9/d;

.field private final d:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lutil/w8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lutil/w8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lutil/w8/e;

.field private final h:Lutil/w8/e;

.field private final i:Lutil/w8/f;

.field private final j:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lutil/k7/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lutil/x8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/x8/h;->o:Ljava/util/concurrent/CancellationException;

    return-void
.end method

.method public constructor <init>(Lutil/x8/p;Ljava/util/Set;Ljava/util/Set;Lutil/n7/n;Lutil/w8/s;Lutil/w8/s;Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/z0;Lutil/n7/n;Lutil/n7/n;Lutil/k7/a;Lutil/x8/j;)V
    .locals 0
    .param p13    # Lutil/k7/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/x8/p;",
            "Ljava/util/Set<",
            "Lutil/d9/e;",
            ">;",
            "Ljava/util/Set<",
            "Lutil/d9/d;",
            ">;",
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lutil/w8/e;",
            "Lutil/w8/e;",
            "Lutil/w8/f;",
            "Lcom/facebook/imagepipeline/producers/z0;",
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lutil/k7/a;",
            "Lutil/x8/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p10, p0, Lutil/x8/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lutil/x8/h;->a:Lutil/x8/p;

    .line 4
    new-instance p1, Lutil/d9/c;

    invoke-direct {p1, p2}, Lutil/d9/c;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lutil/x8/h;->b:Lutil/d9/e;

    .line 5
    new-instance p1, Lutil/d9/b;

    invoke-direct {p1, p3}, Lutil/d9/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lutil/x8/h;->c:Lutil/d9/d;

    .line 6
    iput-object p4, p0, Lutil/x8/h;->d:Lutil/n7/n;

    .line 7
    iput-object p5, p0, Lutil/x8/h;->e:Lutil/w8/s;

    .line 8
    iput-object p6, p0, Lutil/x8/h;->f:Lutil/w8/s;

    .line 9
    iput-object p7, p0, Lutil/x8/h;->g:Lutil/w8/e;

    .line 10
    iput-object p8, p0, Lutil/x8/h;->h:Lutil/w8/e;

    .line 11
    iput-object p9, p0, Lutil/x8/h;->i:Lutil/w8/f;

    .line 12
    iput-object p11, p0, Lutil/x8/h;->j:Lutil/n7/n;

    .line 13
    iput-object p12, p0, Lutil/x8/h;->l:Lutil/n7/n;

    .line 14
    iput-object p13, p0, Lutil/x8/h;->m:Lutil/k7/a;

    .line 15
    iput-object p14, p0, Lutil/x8/h;->n:Lutil/x8/j;

    return-void
.end method

.method private r(Landroid/net/Uri;)Lutil/n7/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lutil/n7/l<",
            "Lutil/i7/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/x8/h$b;

    invoke-direct {v0, p0, p1}, Lutil/x8/h$b;-><init>(Lutil/x8/h;Landroid/net/Uri;)V

    return-object v0
.end method

.method private v(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$c;Ljava/lang/Object;Lutil/d9/e;Ljava/lang/String;)Lutil/x7/c;
    .locals 14
    .param p5    # Lutil/d9/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/request/b$c;",
            "Ljava/lang/Object;",
            "Lutil/d9/e;",
            "Ljava/lang/String;",
            ")",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImagePipeline#submitFetchRequest"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    .line 4
    invoke-virtual {p0, v3, v2}, Lutil/x8/h;->l(Lcom/facebook/imagepipeline/request/b;Lutil/d9/e;)Lutil/d9/e;

    move-result-object v2

    iget-object v4, v1, Lutil/x8/h;->c:Lutil/d9/d;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lutil/d9/e;Lutil/d9/d;)V

    .line 5
    iget-object v2, v1, Lutil/x8/h;->m:Lutil/k7/a;

    const/4 v4, 0x0

    move-object/from16 v7, p4

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, v7, v4}, Lutil/k7/a;->a(Ljava/lang/Object;Z)V

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v2

    move-object/from16 v5, p3

    .line 8
    invoke-static {v2, v5}, Lcom/facebook/imagepipeline/request/b$c;->a(Lcom/facebook/imagepipeline/request/b$c;Lcom/facebook/imagepipeline/request/b$c;)Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v8

    .line 9
    new-instance v13, Lcom/facebook/imagepipeline/producers/v0;

    .line 10
    invoke-virtual {p0}, Lutil/x8/h;->i()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/b;->l()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/e;->l(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    const/4 v10, 0x1

    .line 13
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/imagepipeline/request/b;->k()Lcom/facebook/imagepipeline/common/d;

    move-result-object v11

    iget-object v12, v1, Lutil/x8/h;->n:Lutil/x8/j;

    move-object v2, v13

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p6

    move-object v6, v0

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;ZZLcom/facebook/imagepipeline/common/d;Lutil/x8/j;)V

    move-object v2, p1

    .line 14
    invoke-static {p1, v13, v0}, Lutil/y8/c;->F(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Lutil/d9/d;)Lutil/x7/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_4
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    invoke-static {v0}, Lutil/x7/d;->b(Ljava/lang/Throwable;)Lutil/x7/c;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 19
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_5
    return-object v0

    .line 20
    :goto_2
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21
    invoke-static {}, Lutil/f9/b;->b()V

    .line 22
    :cond_6
    throw v0
.end method

.method private w(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$c;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;Lutil/d9/e;)Lutil/x7/c;
    .locals 13
    .param p6    # Lutil/d9/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/facebook/imagepipeline/request/b;",
            "Lcom/facebook/imagepipeline/request/b$c;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/d;",
            "Lutil/d9/e;",
            ")",
            "Lutil/x7/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/z;

    move-object v3, p2

    move-object/from16 v2, p6

    .line 2
    invoke-virtual {p0, p2, v2}, Lutil/x8/h;->l(Lcom/facebook/imagepipeline/request/b;Lutil/d9/e;)Lutil/d9/e;

    move-result-object v2

    iget-object v4, v1, Lutil/x8/h;->c:Lutil/d9/d;

    invoke-direct {v0, v2, v4}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lutil/d9/e;Lutil/d9/d;)V

    .line 3
    iget-object v2, v1, Lutil/x8/h;->m:Lutil/k7/a;

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    move-object/from16 v6, p4

    .line 4
    invoke-interface {v2, v6, v4}, Lutil/k7/a;->a(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p4

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/b;->g()Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v2

    move-object/from16 v4, p3

    .line 6
    invoke-static {v2, v4}, Lcom/facebook/imagepipeline/request/b$c;->a(Lcom/facebook/imagepipeline/request/b$c;Lcom/facebook/imagepipeline/request/b$c;)Lcom/facebook/imagepipeline/request/b$c;

    move-result-object v7

    .line 7
    new-instance v12, Lcom/facebook/imagepipeline/producers/v0;

    .line 8
    invoke-virtual {p0}, Lutil/x8/h;->i()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v11, v1, Lutil/x8/h;->n:Lutil/x8/j;

    move-object v2, v12

    move-object v3, p2

    move-object v5, v0

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    invoke-direct/range {v2 .. v11}, Lcom/facebook/imagepipeline/producers/v0;-><init>(Lcom/facebook/imagepipeline/request/b;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/r0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;ZZLcom/facebook/imagepipeline/common/d;Lutil/x8/j;)V

    move-object v2, p1

    .line 9
    invoke-static {p1, v12, v0}, Lutil/y8/d;->E(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/v0;Lutil/d9/d;)Lutil/x7/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lutil/x7/d;->b(Ljava/lang/Throwable;)Lutil/x7/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lutil/x8/h;->c()V

    .line 2
    invoke-virtual {p0}, Lutil/x8/h;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/h;->g:Lutil/w8/e;

    invoke-virtual {v0}, Lutil/w8/e;->j()Lbolts/e;

    .line 2
    iget-object v0, p0, Lutil/x8/h;->h:Lutil/w8/e;

    invoke-virtual {v0}, Lutil/w8/e;->j()Lbolts/e;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lutil/x8/h$a;

    invoke-direct {v0, p0}, Lutil/x8/h$a;-><init>(Lutil/x8/h;)V

    .line 2
    iget-object v1, p0, Lutil/x8/h;->e:Lutil/w8/s;

    invoke-interface {v1, v0}, Lutil/w8/s;->c(Lutil/n7/l;)I

    .line 3
    iget-object v1, p0, Lutil/x8/h;->f:Lutil/w8/s;

    invoke-interface {v1, v0}, Lutil/w8/s;->c(Lutil/n7/l;)I

    return-void
.end method

.method public d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/x7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            ")",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/b$c;->w0:Lcom/facebook/imagepipeline/request/b$c;

    invoke-virtual {p0, p1, p2, v0}, Lutil/x8/h;->e(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;)Lutil/x7/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;)Lutil/x7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/b$c;",
            ")",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lutil/x8/h;->f(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lutil/d9/e;)Lutil/x7/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lutil/d9/e;)Lutil/x7/c;
    .locals 6
    .param p4    # Lutil/d9/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/b$c;",
            "Lutil/d9/e;",
            ")",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lutil/x8/h;->g(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lutil/d9/e;Ljava/lang/String;)Lutil/x7/c;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;Lutil/d9/e;Ljava/lang/String;)Lutil/x7/c;
    .locals 8
    .param p4    # Lutil/d9/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/b$c;",
            "Lutil/d9/e;",
            "Ljava/lang/String;",
            ")",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/x8/h;->a:Lutil/x8/p;

    .line 2
    invoke-virtual {v0, p1}, Lutil/x8/p;->g(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-direct/range {v1 .. v7}, Lutil/x8/h;->v(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$c;Ljava/lang/Object;Lutil/d9/e;Ljava/lang/String;)Lutil/x7/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lutil/x7/d;->b(Ljava/lang/Throwable;)Lutil/x7/c;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/x7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            ")",
            "Lutil/x7/c<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/b$c;->z0:Lcom/facebook/imagepipeline/request/b$c;

    invoke-virtual {p0, p1, p2, v0}, Lutil/x8/h;->e(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/b$c;)Lutil/x7/c;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/x8/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lutil/w8/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/h;->e:Lutil/w8/s;

    return-object v0
.end method

.method public k()Lutil/w8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lutil/x8/h;->i:Lutil/w8/f;

    return-object v0
.end method

.method public l(Lcom/facebook/imagepipeline/request/b;Lutil/d9/e;)Lutil/d9/e;
    .locals 6
    .param p2    # Lutil/d9/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->m()Lutil/d9/e;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lutil/x8/h;->b:Lutil/d9/e;

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Lutil/d9/c;

    new-array v0, v0, [Lutil/d9/e;

    iget-object v3, p0, Lutil/x8/h;->b:Lutil/d9/e;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->m()Lutil/d9/e;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-direct {p2, v0}, Lutil/d9/c;-><init>([Lutil/d9/e;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->m()Lutil/d9/e;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    new-instance p1, Lutil/d9/c;

    new-array v0, v0, [Lutil/d9/e;

    iget-object v3, p0, Lutil/x8/h;->b:Lutil/d9/e;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-direct {p1, v0}, Lutil/d9/c;-><init>([Lutil/d9/e;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v3, Lutil/d9/c;

    const/4 v4, 0x3

    new-array v4, v4, [Lutil/d9/e;

    iget-object v5, p0, Lutil/x8/h;->b:Lutil/d9/e;

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->m()Lutil/d9/e;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Lutil/d9/c;-><init>([Lutil/d9/e;)V

    return-object v3
.end method

.method public m(Landroid/net/Uri;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lutil/x8/h;->r(Landroid/net/Uri;)Lutil/n7/l;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lutil/x8/h;->e:Lutil/w8/s;

    invoke-interface {v0, p1}, Lutil/w8/s;->d(Lutil/n7/l;)Z

    move-result p1

    return p1
.end method

.method public n(Lcom/facebook/imagepipeline/request/b;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lutil/x8/h;->i:Lutil/w8/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lutil/w8/f;->a(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/i7/d;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lutil/x8/h;->e:Lutil/w8/s;

    invoke-interface {v0, p1}, Lutil/w8/s;->get(Ljava/lang/Object;)Lcom/facebook/common/references/a;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/references/a;->f0(Lcom/facebook/common/references/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {p1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lcom/facebook/common/references/a;->b0(Lcom/facebook/common/references/a;)V

    .line 5
    throw v0
.end method

.method public o(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->k0:Lcom/facebook/imagepipeline/request/b$b;

    invoke-virtual {p0, p1, v0}, Lutil/x8/h;->p(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b$b;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/imagepipeline/request/b$b;->w0:Lcom/facebook/imagepipeline/request/b$b;

    .line 2
    invoke-virtual {p0, p1, v0}, Lutil/x8/h;->p(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public p(Landroid/net/Uri;Lcom/facebook/imagepipeline/request/b$b;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->s(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->v(Lcom/facebook/imagepipeline/request/b$b;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lutil/x8/h;->q(Lcom/facebook/imagepipeline/request/b;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/facebook/imagepipeline/request/b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/x8/h;->i:Lutil/w8/f;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lutil/w8/f;->d(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/i7/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/b;->c()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object p1

    .line 3
    sget-object v1, Lutil/x8/h$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p1, p0, Lutil/x8/h;->h:Lutil/w8/e;

    invoke-virtual {p1, v0}, Lutil/w8/e;->l(Lutil/i7/d;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    iget-object p1, p0, Lutil/x8/h;->g:Lutil/w8/e;

    invoke-virtual {p1, v0}, Lutil/w8/e;->l(Lutil/i7/d;)Z

    move-result p1

    return p1
.end method

.method public s(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;)Lutil/x7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            ")",
            "Lutil/x7/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/common/d;->w0:Lcom/facebook/imagepipeline/common/d;

    invoke-virtual {p0, p1, p2, v0}, Lutil/x8/h;->t(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;)Lutil/x7/c;

    move-result-object p1

    return-object p1
.end method

.method public t(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;)Lutil/x7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/d;",
            ")",
            "Lutil/x7/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lutil/x8/h;->u(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;Lutil/d9/e;)Lutil/x7/c;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/facebook/imagepipeline/request/b;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;Lutil/d9/e;)Lutil/x7/c;
    .locals 8
    .param p4    # Lutil/d9/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/b;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/common/d;",
            "Lutil/d9/e;",
            ")",
            "Lutil/x7/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/x8/h;->d:Lutil/n7/n;

    invoke-interface {v0}, Lutil/n7/n;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lutil/x8/h;->o:Ljava/util/concurrent/CancellationException;

    invoke-static {p1}, Lutil/x7/d;->b(Ljava/lang/Throwable;)Lutil/x7/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lutil/x8/h;->a:Lutil/x8/p;

    .line 4
    invoke-virtual {v0, p1}, Lutil/x8/p;->i(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/producers/o0;

    move-result-object v2

    .line 5
    sget-object v4, Lcom/facebook/imagepipeline/request/b$c;->w0:Lcom/facebook/imagepipeline/request/b$c;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lutil/x8/h;->w(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/request/b;Lcom/facebook/imagepipeline/request/b$c;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/d;Lutil/d9/e;)Lutil/x7/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lutil/x7/d;->b(Ljava/lang/Throwable;)Lutil/x7/c;

    move-result-object p1

    return-object p1
.end method
