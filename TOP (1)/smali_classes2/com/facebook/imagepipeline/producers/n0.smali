.class public Lcom/facebook/imagepipeline/producers/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/n0$c;,
        Lcom/facebook/imagepipeline/producers/n0$d;,
        Lcom/facebook/imagepipeline/producers/n0$b;
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
.field private final a:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lutil/v8/f;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/o0;Lutil/v8/f;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lcom/facebook/common/references/a<",
            "Lutil/b9/b;",
            ">;>;",
            "Lutil/v8/f;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/o0;

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/n0;->b:Lutil/v8/f;

    .line 4
    invoke-static {p3}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/n0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/n0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n0;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/n0;)Lutil/v8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/n0;->b:Lutil/v8/f;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 13
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
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/p0;->k()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/b;->h()Lcom/facebook/imagepipeline/request/c;

    move-result-object v6

    .line 3
    new-instance v9, Lcom/facebook/imagepipeline/producers/n0$b;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v4, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/n0$b;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/request/c;Lcom/facebook/imagepipeline/producers/p0;)V

    .line 4
    instance-of p1, v6, Lcom/facebook/imagepipeline/request/d;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/facebook/imagepipeline/producers/n0$c;

    move-object v10, v6

    check-cast v10, Lcom/facebook/imagepipeline/request/d;

    const/4 v12, 0x0

    move-object v7, p1

    move-object v8, p0

    move-object v11, p2

    invoke-direct/range {v7 .. v12}, Lcom/facebook/imagepipeline/producers/n0$c;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Lcom/facebook/imagepipeline/request/d;Lcom/facebook/imagepipeline/producers/p0;Lcom/facebook/imagepipeline/producers/n0$a;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/producers/n0$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v9, v0}, Lcom/facebook/imagepipeline/producers/n0$d;-><init>(Lcom/facebook/imagepipeline/producers/n0;Lcom/facebook/imagepipeline/producers/n0$b;Lcom/facebook/imagepipeline/producers/n0$a;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/n0;->a:Lcom/facebook/imagepipeline/producers/o0;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
