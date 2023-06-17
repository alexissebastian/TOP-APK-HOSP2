.class public final La/a/a/b2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La/a/a/b2/g;

.field public static final b:La/a/a/b2/g;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/a/a/b2/g;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/b2/n;->a:La/a/a/b2/g;

    .line 2
    new-instance v0, La/a/a/b2/g;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/a/b2/n;->b:La/a/a/b2/g;

    return-void
.end method

.method public static final a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La/a/a/b2/l;

    if-eqz v0, :cond_5

    check-cast p0, La/a/a/b2/l;

    .line 2
    invoke-static {p1, p2}, La/a/a/w1;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, La/a/a/b2/l;->C0:La/a/a/d;

    .line 4
    iget-object v1, p0, La/a/a/b2/l;->D0:Lkotlin/coroutines/Continuation;

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, La/a/a/d;->c0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 6
    iput-object p2, p0, La/a/a/b2/l;->y0:Ljava/lang/Object;

    .line 7
    iput v1, p0, La/a/a/q0;->x0:I

    .line 8
    iget-object p1, p0, La/a/a/b2/l;->C0:La/a/a/d;

    .line 9
    iget-object p2, p0, La/a/a/b2/l;->D0:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2, p0}, La/a/a/d;->b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 11
    :cond_0
    sget-boolean v0, La/a/a/e0;->a:Z

    .line 12
    sget-object v0, La/a/a/n1;->b:La/a/a/n1;

    invoke-virtual {v0}, La/a/a/n1;->a()La/a/a/g1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, La/a/a/g1;->h0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iput-object p2, p0, La/a/a/b2/l;->y0:Ljava/lang/Object;

    .line 15
    iput v1, p0, La/a/a/q0;->x0:I

    .line 16
    invoke-virtual {v0, p0}, La/a/a/g1;->d0(La/a/a/q0;)V

    goto :goto_2

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, La/a/a/g1;->g0(Z)V

    .line 18
    :try_start_0
    iget-object v2, p0, La/a/a/b2/l;->D0:Lkotlin/coroutines/Continuation;

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 19
    sget-object v3, La/a/a/n;->a0:La/a/a/n$b;

    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, La/a/a/n;

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v2}, La/a/a/n;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-interface {v2}, La/a/a/n;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 22
    instance-of v3, p2, La/a/a/o1;

    if-eqz v3, :cond_2

    .line 23
    check-cast p2, La/a/a/o1;

    iget-object p2, p2, La/a/a/o1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, La/a/a/b2/l;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 25
    iget-object p2, p0, La/a/a/b2/l;->D0:Lkotlin/coroutines/Continuation;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 26
    iget-object v2, p0, La/a/a/b2/l;->A0:Ljava/lang/Object;

    .line 27
    invoke-static {p2, v2}, La/a/a/b2/o;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-object v3, p0, La/a/a/b2/l;->D0:Lkotlin/coroutines/Continuation;

    invoke-interface {v3, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-static {p2, v2}, La/a/a/b2/o;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, v2}, La/a/a/b2/o;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw p1

    .line 30
    :cond_4
    :goto_1
    invoke-virtual {v0}, La/a/a/g1;->j0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_4

    .line 31
    invoke-virtual {v0, v1}, La/a/a/g1;->e0(Z)V

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    .line 32
    :try_start_3
    invoke-virtual {p0, p1, p2}, La/a/a/q0;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    invoke-virtual {v0, v1}, La/a/a/g1;->e0(Z)V

    goto :goto_2

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, La/a/a/g1;->e0(Z)V

    throw p0

    .line 34
    :cond_5
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, La/a/a/b2/n;->a(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
