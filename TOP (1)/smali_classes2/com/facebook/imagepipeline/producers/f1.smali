.class public Lcom/facebook/imagepipeline/producers/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/f1$b;
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


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/g;Lcom/facebook/imagepipeline/producers/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/memory/g;",
            "Lcom/facebook/imagepipeline/producers/o0<",
            "Lutil/b9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/f1;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p2}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/facebook/common/memory/g;

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/f1;->b:Lcom/facebook/common/memory/g;

    .line 4
    invoke-static {p3}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/facebook/imagepipeline/producers/o0;

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/f1;->c:Lcom/facebook/imagepipeline/producers/o0;

    return-void
.end method

.method static synthetic c(Lutil/b9/d;)Lcom/facebook/common/util/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/f1;->h(Lutil/b9/d;)Lcom/facebook/common/util/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/imagepipeline/producers/f1;Lutil/b9/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/f1;->i(Lutil/b9/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/imagepipeline/producers/f1;)Lcom/facebook/common/memory/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/f1;->b:Lcom/facebook/common/memory/g;

    return-object p0
.end method

.method static synthetic f(Lutil/b9/d;Lcom/facebook/common/memory/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/f1;->g(Lutil/b9/d;Lcom/facebook/common/memory/i;)V

    return-void
.end method

.method private static g(Lutil/b9/d;Lcom/facebook/common/memory/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lutil/b9/d;->f0()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 2
    invoke-static {v0}, Lutil/s8/d;->c(Ljava/io/InputStream;)Lutil/s8/c;

    move-result-object v1

    .line 3
    sget-object v2, Lutil/s8/b;->f:Lutil/s8/c;

    if-eq v1, v2, :cond_3

    sget-object v2, Lutil/s8/b;->h:Lutil/s8/c;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v2, Lutil/s8/b;->g:Lutil/s8/c;

    if-eq v1, v2, :cond_2

    sget-object v2, Lutil/s8/b;->i:Lutil/s8/c;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong image format"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    :goto_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 7
    sget-object p1, Lutil/s8/b;->b:Lutil/s8/c;

    invoke-virtual {p0, p1}, Lutil/b9/d;->x0(Lutil/s8/c;)V

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v1

    const/16 v2, 0x50

    .line 9
    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/e;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 10
    sget-object p1, Lutil/s8/b;->a:Lutil/s8/c;

    invoke-virtual {p0, p1}, Lutil/b9/d;->x0(Lutil/s8/c;)V

    :goto_2
    return-void
.end method

.method private static h(Lutil/b9/d;)Lcom/facebook/common/util/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lutil/b9/d;->f0()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lutil/s8/d;->c(Ljava/io/InputStream;)Lutil/s8/c;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lutil/s8/b;->a(Lutil/s8/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/f;->a()Lcom/facebook/imagepipeline/nativecode/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lcom/facebook/common/util/d;->w0:Lcom/facebook/common/util/d;

    return-object p0

    .line 7
    :cond_0
    invoke-interface {v0, p0}, Lcom/facebook/imagepipeline/nativecode/e;->b(Lutil/s8/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/facebook/common/util/d;->c(Z)Lcom/facebook/common/util/d;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    sget-object v0, Lutil/s8/c;->b:Lutil/s8/c;

    if-ne p0, v0, :cond_2

    .line 9
    sget-object p0, Lcom/facebook/common/util/d;->x0:Lcom/facebook/common/util/d;

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lcom/facebook/common/util/d;->w0:Lcom/facebook/common/util/d;

    return-object p0
.end method

.method private i(Lutil/b9/d;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/b9/d;",
            "Lcom/facebook/imagepipeline/producers/l<",
            "Lutil/b9/d;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/p0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lutil/n7/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lutil/b9/d;->c(Lutil/b9/d;)Lutil/b9/d;

    move-result-object v6

    .line 3
    new-instance p1, Lcom/facebook/imagepipeline/producers/f1$a;

    .line 4
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/p0;->h()Lcom/facebook/imagepipeline/producers/r0;

    move-result-object v3

    const-string v5, "WebpTranscodeProducer"

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/f1$a;-><init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/r0;Lcom/facebook/imagepipeline/producers/p0;Ljava/lang/String;Lutil/b9/d;)V

    .line 5
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/f1;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V
    .locals 2
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
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/f1;->c:Lcom/facebook/imagepipeline/producers/o0;

    new-instance v1, Lcom/facebook/imagepipeline/producers/f1$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/f1$b;-><init>(Lcom/facebook/imagepipeline/producers/f1;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/o0;->b(Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/p0;)V

    return-void
.end method
