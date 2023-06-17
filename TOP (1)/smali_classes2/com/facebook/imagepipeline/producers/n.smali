.class public Lcom/facebook/imagepipeline/producers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/n$b;,
        Lcom/facebook/imagepipeline/producers/n$a;,
        Lcom/facebook/imagepipeline/producers/n$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Lcom/facebook/common/references/a<",
        "Lutil/b9/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/common/memory/a;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/facebook/imagepipeline/decoder/b;

.field private final d:Lcom/facebook/imagepipeline/decoder/d;

.field private final e:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:I

.field private final j:Lutil/x8/a;

.field private final k:Ljava/lang/Runnable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lutil/n7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/a;Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/decoder/b;Lcom/facebook/imagepipeline/decoder/d;ZZZLcom/facebook/imagepipeline/producers/o0;ILutil/x8/a;Ljava/lang/Runnable;Lutil/n7/n;)V
    .locals 0
    .param p11    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/memory/a;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/decoder/b;",
            "Lcom/facebook/imagepipeline/decoder/d;",
            "ZZZ",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;I",
            "Lutil/x8/a;",
            "Ljava/lang/Runnable;",
            "Lutil/n7/n<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/common/memory/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/common/memory/a;

    .line 3
    invoke-static {p2}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/imagepipeline/decoder/b;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/decoder/b;

    .line 5
    invoke-static {p4}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/facebook/imagepipeline/decoder/d;

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lcom/facebook/imagepipeline/decoder/d;

    .line 6
    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/n;->f:Z

    .line 7
    iput-boolean p6, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    .line 8
    invoke-static {p8}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p8, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/n;->e:Lcom/facebook/imagepipeline/producers/o0;

    .line 9
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    .line 10
    iput p9, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    .line 11
    iput-object p10, p0, Lcom/facebook/imagepipeline/producers/n;->j:Lutil/x8/a;

    .line 12
    iput-object p11, p0, Lcom/facebook/imagepipeline/producers/n;->k:Ljava/lang/Runnable;

    .line 13
    iput-object p12, p0, Lcom/facebook/imagepipeline/producers/n;->l:Lutil/n7/n;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/n;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/n;)Lcom/facebook/imagepipeline/decoder/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->c:Lcom/facebook/imagepipeline/decoder/b;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/n;)Lutil/x8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->j:Lutil/x8/a;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/n;->g:Z

    return p0
.end method

.method static synthetic g(Lcom/facebook/imagepipeline/producers/n;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic h(Lcom/facebook/imagepipeline/producers/n;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/imagepipeline/producers/n;)Lutil/n7/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n;->l:Lutil/n7/n;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DecodeProducer#produceResults"

    .line 2
    invoke-static {v0}, Lutil/f9/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->l(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/facebook/imagepipeline/producers/n$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    iget v6, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/n$a;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZI)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lcom/facebook/imagepipeline/decoder/e;

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n;->a:Lcom/facebook/common/memory/a;

    invoke-direct {v4, v0}, Lcom/facebook/imagepipeline/decoder/e;-><init>(Lcom/facebook/common/memory/a;)V

    .line 7
    new-instance v8, Lcom/facebook/imagepipeline/producers/n$b;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/n;->d:Lcom/facebook/imagepipeline/decoder/d;

    iget-boolean v6, p0, Lcom/facebook/imagepipeline/producers/n;->h:Z

    iget v7, p0, Lcom/facebook/imagepipeline/producers/n;->i:I

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/n$b;-><init>(Lcom/facebook/imagepipeline/producers/n;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/decoder/e;Lcom/facebook/imagepipeline/decoder/d;ZI)V

    move-object v0, v8

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/n;->e:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lutil/f9/b;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-static {}, Lutil/f9/b;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    invoke-static {}, Lutil/f9/b;->b()V

    .line 13
    :cond_3
    throw p1
.end method
