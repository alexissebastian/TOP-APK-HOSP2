.class public final synthetic Lutil/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lutil/d/b;La/a/a/z1/o;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lutil/d/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La/a/a/z1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/d/b<",
            "-TT;>;",
            "La/a/a/z1/o<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, p2}, Lutil/d/e;->b(Lutil/d/b;La/a/a/z1/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Lutil/d/b;La/a/a/z1/o;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lutil/d/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La/a/a/z1/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/d/b<",
            "-TT;>;",
            "La/a/a/z1/o<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lutil/d/e$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lutil/d/e$a;

    iget v1, v0, Lutil/d/e$a;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lutil/d/e$a;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lutil/d/e$a;

    invoke-direct {v0, p3}, Lutil/d/e$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lutil/d/e$a;->k0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lutil/d/e$a;->w0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lutil/d/e$a;->z0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-boolean p2, v0, Lutil/d/e$a;->B0:Z

    iget-object p1, v0, Lutil/d/e$a;->y0:Ljava/lang/Object;

    check-cast p1, La/a/a/z1/o;

    iget-object v2, v0, Lutil/d/e$a;->x0:Ljava/lang/Object;

    check-cast v2, Lutil/d/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, p0

    move-object p0, v2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lutil/d/e$a;->A0:Ljava/lang/Object;

    check-cast p0, Lutil/d/b;

    iget-object p0, v0, Lutil/d/e$a;->z0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-boolean p2, v0, Lutil/d/e$a;->B0:Z

    iget-object p1, v0, Lutil/d/e$a;->y0:Ljava/lang/Object;

    check-cast p1, La/a/a/z1/o;

    iget-object v2, v0, Lutil/d/e$a;->x0:Ljava/lang/Object;

    check-cast v2, Lutil/d/b;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    move-object v0, p0

    move-object p0, v2

    :goto_1
    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 4
    :goto_2
    :try_start_2
    iput-object p0, v0, Lutil/d/e$a;->x0:Ljava/lang/Object;

    iput-object p1, v0, Lutil/d/e$a;->y0:Ljava/lang/Object;

    iput-boolean p2, v0, Lutil/d/e$a;->B0:Z

    iput-object p3, v0, Lutil/d/e$a;->z0:Ljava/lang/Object;

    iput-object p0, v0, Lutil/d/e$a;->A0:Ljava/lang/Object;

    iput v4, v0, Lutil/d/e$a;->w0:I

    invoke-interface {p1, v0}, La/a/a/z1/o;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, v0

    move-object v0, p3

    move-object p3, v2

    goto :goto_1

    .line 5
    :goto_3
    instance-of v5, p3, La/a/a/z1/s$a;

    if-eqz v5, :cond_8

    .line 6
    instance-of p0, p3, La/a/a/z1/s$a;

    if-eqz p0, :cond_7

    check-cast p3, La/a/a/z1/s$a;

    iget-object p0, p3, La/a/a/z1/s$a;->a:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    if-eqz p2, :cond_5

    .line 7
    invoke-static {p1, v0}, La/a/a/z1/h;->a(La/a/a/z1/o;Ljava/lang/Throwable;)V

    .line 8
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 9
    :cond_6
    :try_start_3
    throw p0

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Channel was not closed"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_8
    instance-of v5, p3, La/a/a/z1/s$a;

    if-nez v5, :cond_a

    .line 12
    iput-object p0, v1, Lutil/d/e$a;->x0:Ljava/lang/Object;

    iput-object p1, v1, Lutil/d/e$a;->y0:Ljava/lang/Object;

    iput-boolean p2, v1, Lutil/d/e$a;->B0:Z

    iput-object v0, v1, Lutil/d/e$a;->z0:Ljava/lang/Object;

    iput-object p3, v1, Lutil/d/e$a;->A0:Ljava/lang/Object;

    iput v3, v1, Lutil/d/e$a;->w0:I

    invoke-interface {p0, p3, v1}, Lutil/d/b;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_9

    return-object v2

    :cond_9
    move-object p3, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 13
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Channel was closed"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_b

    .line 15
    invoke-static {p1, p0}, La/a/a/z1/h;->a(La/a/a/z1/o;Ljava/lang/Throwable;)V

    :cond_b
    throw p3
.end method
