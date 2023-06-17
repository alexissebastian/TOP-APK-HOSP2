.class public final La/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(La/a/a/r;Lkotlin/coroutines/CoroutineContext;La/a/a/y;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)La/a/a/n;
    .locals 2

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    const/4 p2, 0x2

    and-int/2addr p4, p2

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, La/a/a/y;->k0:La/a/a/y;

    goto :goto_0

    :cond_1
    move-object p4, p5

    .line 3
    :goto_0
    sget-boolean v0, La/a/a/a;->a:Z

    .line 4
    invoke-interface {p0}, La/a/a/r;->e()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 5
    sget-boolean p1, La/a/a/e0;->b:Z

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, La/a/a/m;

    .line 7
    sget-object v0, La/a/a/e0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, La/a/a/m;-><init>(J)V

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p0

    .line 9
    :goto_1
    sget-object v0, La/a/a/x0;->a:La/a/a/d;

    if-eq p0, v0, :cond_3

    .line 10
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    if-nez p0, :cond_3

    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 12
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object p0, La/a/a/y;->w0:La/a/a/y;

    const/4 v0, 0x1

    if-ne p4, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    .line 14
    new-instance p0, La/a/a/i0;

    invoke-direct {p0, p1, p3}, La/a/a/i0;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    goto :goto_3

    .line 15
    :cond_5
    new-instance p0, La/a/a/a1;

    invoke-direct {p0, p1, v0}, La/a/a/a1;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 16
    :goto_3
    invoke-virtual {p0}, La/a/a/c;->O()V

    .line 17
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_9

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    .line 18
    invoke-static {p3, p0, p0}, Lutil/f/b;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    .line 19
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 20
    :cond_7
    invoke-static {p3, p0, p0}, Lkotlin/coroutines/ContinuationKt;->startCoroutine(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    .line 21
    :cond_8
    invoke-static {p3, p0, p0, p5}, Lutil/f/a;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_4
    return-object p0
.end method
