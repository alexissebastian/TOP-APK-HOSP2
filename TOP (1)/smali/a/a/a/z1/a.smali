.class public abstract La/a/a/z1/a;
.super La/a/a/z1/c;
.source "SourceFile"

# interfaces
.implements La/a/a/z1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/z1/a$c;,
        La/a/a/z1/a$a;,
        La/a/a/z1/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/z1/c<",
        "TE;>;",
        "La/a/a/z1/g<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La/a/a/z1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La/a/a/z1/c;->h()La/a/a/z1/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/a/z1/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, La/a/a/z1/a;->p(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "La/a/a/z1/s<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, La/a/a/z1/a$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/a/a/z1/a$e;

    iget v1, v0, La/a/a/z1/a$e;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, La/a/a/z1/a$e;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, La/a/a/z1/a$e;

    invoke-direct {v0, p0, p1}, La/a/a/z1/a$e;-><init>(La/a/a/z1/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, La/a/a/z1/a$e;->k0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, La/a/a/z1/a$e;->w0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, La/a/a/z1/a$e;->y0:Ljava/lang/Object;

    check-cast v0, La/a/a/z1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, La/a/a/z1/a;->s()Ljava/lang/Object;

    move-result-object p1

    .line 5
    sget-object v2, La/a/a/z1/b;->d:La/a/a/b2/g;

    if-eq p1, v2, :cond_4

    .line 6
    instance-of v0, p1, La/a/a/z1/i;

    if-eqz v0, :cond_3

    check-cast p1, La/a/a/z1/i;

    iget-object p1, p1, La/a/a/z1/i;->B0:Ljava/lang/Throwable;

    .line 7
    new-instance v0, La/a/a/z1/s$a;

    invoke-direct {v0, p1}, La/a/a/z1/s$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    .line 8
    :cond_4
    iput-object p0, v0, La/a/a/z1/a$e;->y0:Ljava/lang/Object;

    iput-object p1, v0, La/a/a/z1/a$e;->z0:Ljava/lang/Object;

    iput v3, v0, La/a/a/z1/a$e;->w0:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, La/a/a/z1/a;->l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, La/a/a/z1/s;

    .line 9
    iget-object p1, p1, La/a/a/z1/s;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public j()La/a/a/z1/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/z1/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, La/a/a/z1/c;->j()La/a/a/z1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, La/a/a/z1/i;

    :cond_0
    return-object v0
.end method

.method public final l(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/a/a/b2/l;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 3
    new-instance v1, La/a/a/d0;

    invoke-direct {v1, v0, v2}, La/a/a/d0;-><init>(Lkotlin/coroutines/Continuation;I)V

    goto :goto_1

    .line 4
    :cond_0
    move-object v1, v0

    check-cast v1, La/a/a/b2/l;

    invoke-virtual {v1}, La/a/a/b2/l;->l()La/a/a/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, La/a/a/d0;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, La/a/a/d0;

    invoke-direct {v1, v0, v2}, La/a/a/d0;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 6
    :goto_1
    iget-object v0, p0, La/a/a/z1/c;->d:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    .line 7
    new-instance v0, La/a/a/z1/a$a;

    invoke-direct {v0, v1, p1}, La/a/a/z1/a$a;-><init>(La/a/a/a0;I)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, La/a/a/z1/a$b;

    iget-object v3, p0, La/a/a/z1/c;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1, v3}, La/a/a/z1/a$b;-><init>(La/a/a/a0;ILkotlin/jvm/functions/Function1;)V

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, La/a/a/z1/a;->n(La/a/a/z1/n;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    new-instance p1, La/a/a/z1/a$c;

    invoke-direct {p1, p0, v0}, La/a/a/z1/a$c;-><init>(La/a/a/z1/a;La/a/a/z1/n;)V

    invoke-virtual {v1, p1}, La/a/a/d0;->m(Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p0}, La/a/a/z1/a;->s()Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v3, p1, La/a/a/z1/i;

    if-eqz v3, :cond_6

    .line 13
    check-cast p1, La/a/a/z1/i;

    invoke-virtual {v0, p1}, La/a/a/z1/a$a;->n(La/a/a/z1/i;)V

    goto :goto_4

    .line 14
    :cond_6
    sget-object v3, La/a/a/z1/b;->d:La/a/a/b2/g;

    if-eq p1, v3, :cond_4

    .line 15
    iget v3, v0, La/a/a/z1/a$a;->C0:I

    if-eq v3, v2, :cond_7

    move-object v2, p1

    goto :goto_3

    .line 16
    :cond_7
    new-instance v2, La/a/a/z1/s;

    invoke-direct {v2, p1}, La/a/a/z1/s;-><init>(Ljava/lang/Object;)V

    .line 17
    :goto_3
    invoke-virtual {v0, p1}, La/a/a/z1/n;->o(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 18
    iget v0, v1, La/a/a/q0;->x0:I

    invoke-virtual {v1, v2, v0, p1}, La/a/a/d0;->l(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    .line 19
    :goto_4
    invoke-virtual {v1}, La/a/a/d0;->u()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_8

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    return-object p1
.end method

.method public m(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, La/a/a/z1/c;->i()La/a/a/z1/i;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, La/a/a/b2/a0;->i()La/a/a/b2/a0;

    move-result-object v1

    .line 3
    instance-of v2, v1, La/a/a/b2/y;

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast v0, La/a/a/z1/q;

    .line 5
    invoke-virtual {v0, p1}, La/a/a/z1/q;->o(La/a/a/z1/i;)V

    goto :goto_2

    .line 6
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/z1/q;

    .line 9
    invoke-virtual {v2, p1}, La/a/a/z1/q;->o(La/a/a/z1/i;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 10
    :cond_3
    sget-boolean v2, La/a/a/e0;->a:Z

    if-eqz v2, :cond_5

    .line 11
    instance-of v2, v1, La/a/a/z1/q;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {v1}, La/a/a/b2/a0;->l()Z

    move-result v2

    if-nez v2, :cond_6

    .line 13
    invoke-virtual {v1}, La/a/a/b2/a0;->j()V

    goto :goto_0

    .line 14
    :cond_6
    check-cast v1, La/a/a/z1/q;

    invoke-static {v0, v1}, La/a/a/b2/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(La/a/a/z1/n;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z1/n<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/a/a/z1/a;->o(La/a/a/z1/n;)Z

    move-result p1

    return p1
.end method

.method public o(La/a/a/z1/n;)Z
    .locals 5
    .param p1    # La/a/a/z1/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z1/n<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/z1/a;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    .line 3
    :cond_0
    invoke-virtual {v0}, La/a/a/b2/a0;->i()La/a/a/b2/a0;

    move-result-object v2

    .line 4
    instance-of v3, v2, La/a/a/z1/q;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, p1, v0}, La/a/a/b2/a0;->f(La/a/a/b2/a0;La/a/a/b2/a0;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    .line 7
    new-instance v2, La/a/a/z1/a$d;

    invoke-direct {v2, p1, p1, p0}, La/a/a/z1/a$d;-><init>(La/a/a/b2/a0;La/a/a/b2/a0;La/a/a/z1/a;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, La/a/a/b2/a0;->i()La/a/a/b2/a0;

    move-result-object v3

    .line 9
    instance-of v4, v3, La/a/a/z1/q;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, p1, v0, v2}, La/a/a/b2/a0;->c(La/a/a/b2/a0;La/a/a/b2/a0;La/a/a/b2/a0$a;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public final p(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, La/a/a/z1/c;->f(Ljava/lang/Throwable;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, La/a/a/z1/a;->m(Z)V

    return p1
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public s()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, La/a/a/z1/c;->k()La/a/a/z1/q;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, La/a/a/z1/q;->n(La/a/a/b2/a0$b;)La/a/a/b2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-boolean v2, La/a/a/e0;->a:Z

    if-eqz v2, :cond_3

    .line 4
    sget-object v2, La/a/a/g0;->a:La/a/a/b2/g;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {v0}, La/a/a/z1/q;->p()V

    .line 6
    invoke-virtual {v0}, La/a/a/z1/q;->q()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 7
    :cond_4
    sget-object v0, La/a/a/z1/b;->d:La/a/a/b2/g;

    return-object v0
.end method
