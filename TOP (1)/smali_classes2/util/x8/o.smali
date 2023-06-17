.class public Lutil/x8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/ContentResolver;

.field protected b:Landroid/content/res/Resources;

.field protected c:Landroid/content/res/AssetManager;

.field protected final d:Lcom/facebook/common/memory/a;

.field protected final e:Lcom/facebook/imagepipeline/decoder/b;

.field protected final f:Lcom/facebook/imagepipeline/decoder/d;

.field protected final g:Z

.field protected final h:Z

.field protected final i:Z

.field protected final j:Lutil/x8/f;

.field protected final k:Lcom/facebook/common/memory/g;

.field protected final l:Lutil/w8/e;

.field protected final m:Lutil/w8/e;

.field protected final n:Lutil/w8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field protected final o:Lutil/w8/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/s<",
            "Lutil/i7/d;",
            "Lutil/b9/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final p:Lutil/w8/f;

.field protected final q:Lutil/w8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/d<",
            "Lutil/i7/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final r:Lutil/w8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/w8/d<",
            "Lutil/i7/d;",
            ">;"
        }
    .end annotation
.end field

.field protected final s:Lutil/v8/f;

.field protected final t:I

.field protected final u:I

.field protected v:Z

.field protected final w:Lutil/x8/a;

.field protected final x:I

.field protected final y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLutil/x8/f;Lcom/facebook/common/memory/g;Lutil/w8/s;Lutil/w8/s;Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lutil/v8/f;IIZILutil/x8/a;ZI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Lutil/x8/f;",
            "Lcom/facebook/common/memory/g;",
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
            "Lutil/v8/f;",
            "IIZI",
            "Lutil/x8/a;",
            "ZI)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, Lutil/x8/o;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, Lutil/x8/o;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, Lutil/x8/o;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    .line 5
    iput-object v2, v0, Lutil/x8/o;->d:Lcom/facebook/common/memory/a;

    move-object v2, p3

    .line 6
    iput-object v2, v0, Lutil/x8/o;->e:Lcom/facebook/imagepipeline/decoder/b;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lutil/x8/o;->f:Lcom/facebook/imagepipeline/decoder/d;

    move v2, p5

    .line 8
    iput-boolean v2, v0, Lutil/x8/o;->g:Z

    move v2, p6

    .line 9
    iput-boolean v2, v0, Lutil/x8/o;->h:Z

    move v2, p7

    .line 10
    iput-boolean v2, v0, Lutil/x8/o;->i:Z

    move-object v2, p8

    .line 11
    iput-object v2, v0, Lutil/x8/o;->j:Lutil/x8/f;

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lutil/x8/o;->o:Lutil/w8/s;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lutil/x8/o;->n:Lutil/w8/s;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lutil/x8/o;->l:Lutil/w8/e;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lutil/x8/o;->m:Lutil/w8/e;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lutil/x8/o;->p:Lutil/w8/f;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lutil/x8/o;->s:Lutil/v8/f;

    .line 19
    new-instance v2, Lutil/w8/d;

    invoke-direct {v2, v1}, Lutil/w8/d;-><init>(I)V

    iput-object v2, v0, Lutil/x8/o;->q:Lutil/w8/d;

    .line 20
    new-instance v2, Lutil/w8/d;

    invoke-direct {v2, v1}, Lutil/w8/d;-><init>(I)V

    iput-object v2, v0, Lutil/x8/o;->r:Lutil/w8/d;

    move/from16 v1, p16

    .line 21
    iput v1, v0, Lutil/x8/o;->t:I

    move/from16 v1, p17

    .line 22
    iput v1, v0, Lutil/x8/o;->u:I

    move/from16 v1, p18

    .line 23
    iput-boolean v1, v0, Lutil/x8/o;->v:Z

    move/from16 v1, p19

    .line 24
    iput v1, v0, Lutil/x8/o;->x:I

    move-object/from16 v1, p20

    .line 25
    iput-object v1, v0, Lutil/x8/o;->w:Lutil/x8/a;

    move/from16 v1, p21

    .line 26
    iput-boolean v1, v0, Lutil/x8/o;->y:Z

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/a;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/a;-><init>(Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public static h(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/k;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/k;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method


# virtual methods
.method public A(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/m0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/m0;

    iget-object v1, p0, Lutil/x8/o;->o:Lutil/w8/s;

    iget-object v2, p0, Lutil/x8/o;->p:Lutil/w8/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Lutil/w8/s;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public B(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/n0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/n0;

    iget-object v1, p0, Lutil/x8/o;->s:Lutil/v8/f;

    iget-object v2, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v2}, Lutil/x8/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/producers/n0;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lutil/v8/f;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public C()Lcom/facebook/imagepipeline/producers/t0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/t0;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lutil/x8/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/t0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public D(Lcom/facebook/imagepipeline/producers/o0;ZLutil/g9/d;)Lcom/facebook/imagepipeline/producers/u0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;Z",
            "Lutil/g9/d;",
            ")",
            "Lcom/facebook/imagepipeline/producers/u0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/u0;

    iget-object v0, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v0}, Lutil/x8/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/u0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/producers/o0;ZLutil/g9/d;)V

    return-object v6
.end method

.method public E(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/x0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/x0;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/x0;-><init>(Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public F(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/b1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;)",
            "Lcom/facebook/imagepipeline/producers/b1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/b1;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/b1;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public G([Lcom/facebook/imagepipeline/producers/d1;)Lcom/facebook/imagepipeline/producers/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/d1<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/c1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/c1;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/c1;-><init>([Lcom/facebook/imagepipeline/producers/d1;)V

    return-object v0
.end method

.method public H(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/f1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/f1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/f1;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f1;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public b(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/z0;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/z0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/y0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/y0;-><init>(Lcom/facebook/imagepipeline/producers/o0;Lcom/facebook/imagepipeline/producers/z0;)V

    return-object v0
.end method

.method public c(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/f;

    iget-object v1, p0, Lutil/x8/o;->o:Lutil/w8/s;

    iget-object v2, p0, Lutil/x8/o;->p:Lutil/w8/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/f;-><init>(Lutil/w8/s;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public d(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    iget-object v1, p0, Lutil/x8/o;->p:Lutil/w8/f;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(Lutil/w8/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public e(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    iget-object v1, p0, Lutil/x8/o;->o:Lutil/w8/s;

    iget-object v2, p0, Lutil/x8/o;->p:Lutil/w8/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(Lutil/w8/s;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public f(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    iget v1, p0, Lutil/x8/o;->t:I

    iget v2, p0, Lutil/x8/o;->u:I

    iget-boolean v3, p0, Lutil/x8/o;->v:Z

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/producers/o0;IIZ)V

    return-object v0
.end method

.method public g(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/j;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/facebook/imagepipeline/producers/j;

    iget-object v1, p0, Lutil/x8/o;->n:Lutil/w8/s;

    iget-object v2, p0, Lutil/x8/o;->l:Lutil/w8/e;

    iget-object v3, p0, Lutil/x8/o;->m:Lutil/w8/e;

    iget-object v4, p0, Lutil/x8/o;->p:Lutil/w8/f;

    iget-object v5, p0, Lutil/x8/o;->q:Lutil/w8/d;

    iget-object v6, p0, Lutil/x8/o;->r:Lutil/w8/d;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lutil/w8/s;Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lutil/w8/d;Lutil/w8/d;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v8
.end method

.method public i(Lcom/facebook/imagepipeline/producers/k0;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lcom/facebook/imagepipeline/producers/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    iget-object v1, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/common/memory/g;)V

    return-object v0
.end method

.method public k(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/n;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/n;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/facebook/imagepipeline/producers/n;

    iget-object v1, p0, Lutil/x8/o;->d:Lcom/facebook/common/memory/a;

    iget-object v0, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v0}, Lutil/x8/f;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lutil/x8/o;->e:Lcom/facebook/imagepipeline/decoder/b;

    iget-object v4, p0, Lutil/x8/o;->f:Lcom/facebook/imagepipeline/decoder/d;

    iget-boolean v5, p0, Lutil/x8/o;->g:Z

    iget-boolean v6, p0, Lutil/x8/o;->h:Z

    iget-boolean v7, p0, Lutil/x8/o;->i:Z

    iget v9, p0, Lutil/x8/o;->x:I

    iget-object v10, p0, Lutil/x8/o;->w:Lutil/x8/a;

    sget-object v12, Lutil/n7/o;->a:Lutil/n7/n;

    const/4 v11, 0x0

    move-object v0, v13

    move-object v8, p1

    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/producers/o0;ILutil/x8/a;Ljava/lang/Runnable;Lutil/n7/n;)V

    return-object v13
.end method

.method public l(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;)",
            "Lcom/facebook/imagepipeline/producers/o;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/o;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lcom/facebook/imagepipeline/producers/o0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public m(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/q;

    iget-object v1, p0, Lutil/x8/o;->l:Lutil/w8/e;

    iget-object v2, p0, Lutil/x8/o;->m:Lutil/w8/e;

    iget-object v3, p0, Lutil/x8/o;->p:Lutil/w8/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/q;-><init>(Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public n(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/r;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    iget-object v1, p0, Lutil/x8/o;->l:Lutil/w8/e;

    iget-object v2, p0, Lutil/x8/o;->m:Lutil/w8/e;

    iget-object v3, p0, Lutil/x8/o;->p:Lutil/w8/f;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public o(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/s;

    iget-object v1, p0, Lutil/x8/o;->p:Lutil/w8/f;

    iget-boolean v2, p0, Lutil/x8/o;->y:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/s;-><init>(Lutil/w8/f;ZLcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public p(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/t;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/t;

    iget-object v1, p0, Lutil/x8/o;->n:Lutil/w8/s;

    iget-object v2, p0, Lutil/x8/o;->p:Lutil/w8/f;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/t;-><init>(Lutil/w8/s;Lutil/w8/f;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v0
.end method

.method public q(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/u;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/u;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/imagepipeline/producers/u;

    iget-object v1, p0, Lutil/x8/o;->l:Lutil/w8/e;

    iget-object v2, p0, Lutil/x8/o;->m:Lutil/w8/e;

    iget-object v3, p0, Lutil/x8/o;->p:Lutil/w8/f;

    iget-object v4, p0, Lutil/x8/o;->q:Lutil/w8/d;

    iget-object v5, p0, Lutil/x8/o;->r:Lutil/w8/d;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lutil/w8/e;Lutil/w8/e;Lutil/w8/f;Lutil/w8/d;Lutil/w8/d;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v7
.end method

.method public r()Lcom/facebook/imagepipeline/producers/b0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/b0;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lutil/x8/o;->c:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/b0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public s()Lcom/facebook/imagepipeline/producers/c0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/c0;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lutil/x8/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public t()Lcom/facebook/imagepipeline/producers/d0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/d0;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lutil/x8/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/d0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public u()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lutil/x8/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public v()Lcom/facebook/imagepipeline/producers/f0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/f0;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/f0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;)V

    return-object v0
.end method

.method public w()Lcom/facebook/imagepipeline/producers/g0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g0;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    iget-object v3, p0, Lutil/x8/o;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/g0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public x()Lcom/facebook/imagepipeline/producers/h0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h0;

    iget-object v1, p0, Lutil/x8/o;->j:Lutil/x8/f;

    .line 2
    invoke-interface {v1}, Lutil/x8/f;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lutil/x8/o;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/h0;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    return-object v0
.end method

.method public y(Lcom/facebook/imagepipeline/producers/k0;)Lcom/facebook/imagepipeline/producers/o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/k0;",
            ")",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    iget-object v1, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    iget-object v2, p0, Lutil/x8/o;->d:Lcom/facebook/common/memory/a;

    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/k0;)V

    return-object v0
.end method

.method public z(Lcom/facebook/imagepipeline/producers/o0;)Lcom/facebook/imagepipeline/producers/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)",
            "Lcom/facebook/imagepipeline/producers/l0;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/l0;

    iget-object v1, p0, Lutil/x8/o;->l:Lutil/w8/e;

    iget-object v2, p0, Lutil/x8/o;->p:Lutil/w8/f;

    iget-object v3, p0, Lutil/x8/o;->k:Lcom/facebook/common/memory/g;

    iget-object v4, p0, Lutil/x8/o;->d:Lcom/facebook/common/memory/a;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l0;-><init>(Lutil/w8/e;Lutil/w8/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/o0;)V

    return-object v6
.end method
