.class public Lcom/facebook/imagepipeline/producers/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/u0$a;
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
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/facebook/common/memory/g;

.field private final c:Lcom/facebook/imagepipeline/producers/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lutil/g9/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/producers/o0;ZLutil/g9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;Z",
            "Lutil/g9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/u0;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/common/memory/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/u0;->b:Lcom/facebook/common/memory/g;

    .line 4
    invoke-static {p3}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/u0;->c:Lcom/facebook/imagepipeline/producers/o0;

    .line 5
    invoke-static {p5}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p5, Lutil/g9/d;

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/u0;->e:Lutil/g9/d;

    .line 6
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/u0;->d:Z

    return-void
.end method

.method static synthetic c(Lcom/facebook/imagepipeline/producers/u0;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/u0;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/request/b;Lutil/b9/d;Lutil/g9/c;)Lcom/facebook/common/util/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/u0;->h(Lcom/facebook/imagepipeline/request/b;Lutil/b9/d;Lutil/g9/c;)Lcom/facebook/common/util/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/u0;)Lcom/facebook/common/memory/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/u0;->b:Lcom/facebook/common/memory/g;

    return-object p0
.end method

.method private static f(Lcom/facebook/imagepipeline/common/f;Lutil/b9/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1}, Lutil/g9/e;->e(Lcom/facebook/imagepipeline/common/f;Lutil/b9/d;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/u0;->g(Lcom/facebook/imagepipeline/common/f;Lutil/b9/d;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static g(Lcom/facebook/imagepipeline/common/f;Lutil/b9/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/common/f;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lutil/g9/e;->a:Lutil/n7/f;

    invoke-virtual {p1}, Lutil/b9/d;->c0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 3
    invoke-virtual {p1, p0}, Lutil/b9/d;->v0(I)V

    return p0
.end method

.method private static h(Lcom/facebook/imagepipeline/request/b;Lutil/b9/d;Lutil/g9/c;)Lcom/facebook/common/util/d;
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object v0

    sget-object v1, Lutil/s8/c;->b:Lutil/s8/c;

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lutil/b9/d;->e0()Lutil/s8/c;

    move-result-object v0

    invoke-interface {p2, v0}, Lutil/g9/c;->c(Lutil/s8/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object p0, Lcom/facebook/common/util/d;->w0:Lcom/facebook/common/util/d;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->p()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/producers/u0;->f(Lcom/facebook/imagepipeline/common/f;Lutil/b9/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->p()Lcom/facebook/imagepipeline/common/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/b;->n()Lcom/facebook/imagepipeline/common/e;

    move-result-object p0

    .line 6
    invoke-interface {p2, p1, v0, p0}, Lutil/g9/c;->a(Lutil/b9/d;Lcom/facebook/imagepipeline/common/f;Lcom/facebook/imagepipeline/common/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 7
    :goto_1
    invoke-static {p0}, Lcom/facebook/common/util/d;->c(Z)Lcom/facebook/common/util/d;

    move-result-object p0

    return-object p0

    .line 8
    :cond_4
    :goto_2
    sget-object p0, Lcom/facebook/common/util/d;->x0:Lcom/facebook/common/util/d;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 8
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/u0;->c:Lcom/facebook/imagepipeline/producers/o0;

    new-instance v7, Lcom/facebook/imagepipeline/producers/u0$a;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/producers/u0;->d:Z

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/u0;->e:Lutil/g9/d;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/imagepipeline/producers/u0$a;-><init>(Lcom/facebook/imagepipeline/producers/u0;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;ZLutil/g9/d;)V

    invoke-interface {v0, v7, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
