.class public final Lutil/p1/c;
.super Lutil/p1/b;
.source "SourceFile"

# interfaces
.implements La/a/b/a/e/e/e/a;
.implements La/a/a/r;


# instance fields
.field public final A0:Lutil/w0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic B0:La/a/a/r;

.field public final w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lutil/n1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final x0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final y0:Lutil/e2/a;

.field public final z0:La/a/b/a/b/e/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lutil/m1/c;Lutil/v1/b;Lutil/e2/a;La/a/b/a/b/e/b;Lutil/w0/a;)V
    .locals 1
    .param p1    # Lutil/m1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lutil/v1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lutil/e2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # La/a/b/a/b/e/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lutil/w0/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sessionRecordIdStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writerApiHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lutil/p1/b;-><init>(Lutil/m1/c;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0, p1}, La/a/a/h1;->a(La/a/a/n;ILjava/lang/Object;)La/a/a/e1;

    move-result-object p1

    invoke-interface {p2}, Lutil/v1/b;->b()La/a/a/d;

    move-result-object p2

    check-cast p1, La/a/a/c0;

    invoke-virtual {p1, p2}, La/a/a/c0;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, La/a/a/u;->a(Lkotlin/coroutines/CoroutineContext;)La/a/a/r;

    move-result-object p1

    iput-object p1, p0, Lutil/p1/c;->B0:La/a/a/r;

    iput-object p3, p0, Lutil/p1/c;->y0:Lutil/e2/a;

    iput-object p4, p0, Lutil/p1/c;->z0:La/a/b/a/b/e/b;

    iput-object p5, p0, Lutil/p1/c;->A0:Lutil/w0/a;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lutil/p1/c;->w0:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lutil/p1/c;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method private final d(Lutil/n1/a$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lutil/p1/c;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/p1/c;->w0:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public static final synthetic f(Lutil/p1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/p1/c;->i()V

    return-void
.end method

.method public static final synthetic g(Lutil/p1/c;Lutil/n1/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/p1/c;->d(Lutil/n1/a$a;)V

    return-void
.end method

.method private final h(Lutil/n1/a$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lutil/p1/c;->y0:Lutil/e2/a;

    invoke-interface {v0}, Lutil/e2/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lutil/n1/a$a;->a()Lutil/o1/b;

    move-result-object v0

    invoke-virtual {v0}, Lutil/o1/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lutil/p1/c;->d(Lutil/n1/a$a;)V

    return-void

    .line 4
    :cond_0
    new-instance v4, Lutil/p1/c$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lutil/p1/c$a;-><init>(Lutil/p1/c;Lutil/n1/a$a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, La/a/a/o;->a(La/a/a/r;Lkotlin/coroutines/CoroutineContext;La/a/a/y;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)La/a/a/n;

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/p1/c;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/p1/c;->w0:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lutil/p1/c;->w0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutil/n1/a;

    .line 5
    invoke-virtual {p0, v2}, Lutil/p1/c;->a(Lutil/n1/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public a()La/a/b/a/b/e/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lutil/p1/c;->z0:La/a/b/a/b/e/b;

    return-object v0
.end method

.method public a(Lutil/n1/a;)V
    .locals 1
    .param p1    # Lutil/n1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jobType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lutil/n1/a$a;

    if-eqz v0, :cond_0

    check-cast p1, Lutil/n1/a$a;

    invoke-direct {p0, p1}, Lutil/p1/c;->h(Lutil/n1/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Lutil/y/f$a;)Z
    .locals 1
    .param p1    # Lutil/y/f$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$cannotBeRecovered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, La/a/b/a/e/e/e/a$b;->c(La/a/b/a/e/e/e/a;Lutil/y/f$a;)Z

    move-result p1

    return p1
.end method

.method public b()Lutil/w0/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/p1/c;->A0:Lutil/w0/a;

    return-object v0
.end method

.method public e()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lutil/p1/c;->B0:La/a/a/r;

    invoke-interface {v0}, La/a/a/r;->e()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public e(Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lutil/o1/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutil/o1/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lutil/y/f<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, La/a/b/a/e/e/e/a$b;->b(La/a/b/a/e/e/e/a;Lutil/o1/b;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
