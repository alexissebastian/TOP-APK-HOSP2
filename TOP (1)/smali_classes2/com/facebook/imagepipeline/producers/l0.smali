.class public Lcom/facebook/imagepipeline/producers/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/o0<",
        "Lutil/b9/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lutil/w8/e;

.field private final b:Lutil/w8/f;

.field private final c:Lcom/facebook/common/memory/g;

.field private final d:Lcom/facebook/common/memory/a;

.field private final e:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/w8/e;Lutil/w8/f;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/w8/e;",
            "Lutil/w8/f;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/common/memory/a;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lutil/w8/e;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Lutil/w8/f;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/common/memory/g;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/l0;->d:Lcom/facebook/common/memory/a;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method

.method static synthetic c(Lbolts/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/l0;->g(Lbolts/e;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/i7/d;Lutil/b9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/l0;->i(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/i7/d;Lutil/b9/d;)V

    return-void
.end method

.method private static e(Lcom/facebook/imagepipeline/request/b;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->r()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "fresco_partial"

    const-string v1, "true"

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static f(Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;ZI)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/r0;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-string v0, "PartialDiskCacheProducer"

    .line 1
    invoke-interface {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/r0;->f(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 4
    invoke-static {p0, p1, p3, p2}, Lutil/n7/g;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lutil/n7/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lbolts/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/e<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbolts/e;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbolts/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbolts/e;->i()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/i7/d;)Lbolts/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Lutil/i7/d;",
            ")",
            "Lbolts/d<",
            "Lutil/b9/d;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v2

    .line 2
    new-instance v6, Lcom/facebook/imagepipeline/producers/l0$a;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/l0$a;-><init>(Lcom/facebook/imagepipeline/producers/l0;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/l;Lutil/i7/d;)V

    return-object v6
.end method

.method private i(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/i7/d;Lutil/b9/d;)V
    .locals 9
    .param p4    # Lutil/b9/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            "Lutil/i7/d;",
            "Lutil/b9/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/facebook/imagepipeline/producers/l0$c;

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lutil/w8/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/l0;->c:Lcom/facebook/common/memory/g;

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/l0;->d:Lcom/facebook/common/memory/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/producers/l0$c;-><init>(Lcom/facebook/imagepipeline/producers/l;Lutil/w8/e;Lutil/i7/d;Lcom/facebook/common/memory/g;Lcom/facebook/common/memory/a;Lutil/b9/d;Lcom/facebook/imagepipeline/producers/l0$a;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {p1, v8, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method private j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/l0$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/l0$b;-><init>(Lcom/facebook/imagepipeline/producers/l0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, v0}, Lcom/facebook/imagepipeline/producers/p0;->c(Lcom/facebook/imagepipeline/producers/q0;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->u()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/l0;->e:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v1

    const-string v2, "PartialDiskCacheProducer"

    invoke-interface {v1, p2, v2}, Lcom/facebook/imagepipeline/producers/r0;->d(Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/l0;->e(Lcom/facebook/imagepipeline/request/b;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0;->b:Lutil/w8/f;

    .line 7
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->a()Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-interface {v2, v0, v1, v3}, Lutil/w8/f;->b(Lcom/facebook/imagepipeline/request/b;Landroid/net/Uri;Ljava/lang/Object;)Lutil/i7/d;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/l0;->a:Lutil/w8/e;

    .line 11
    invoke-virtual {v2, v0, v1}, Lutil/w8/e;->n(Lutil/i7/d;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/e;

    move-result-object v2

    .line 12
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/producers/l0;->h(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;Lutil/i7/d;)Lbolts/d;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lbolts/e;->e(Lbolts/d;)Lbolts/e;

    .line 14
    invoke-direct {p0, v1, p2}, Lcom/facebook/imagepipeline/producers/l0;->j(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
