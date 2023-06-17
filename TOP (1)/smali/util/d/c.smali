.class public final Lutil/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lutil/d/a;Lkotlin/jvm/functions/Function2;)Lutil/d/a;
    .locals 1
    .param p0    # Lutil/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/d/a<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lutil/d/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/d/h;

    invoke-direct {v0, p0, p1}, Lutil/d/h;-><init>(Lutil/d/a;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method public static final b(La/a/a/z1/e;)Lutil/d/a;
    .locals 1
    .param p0    # La/a/a/z1/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/a/z1/e<",
            "TT;>;)",
            "Lutil/d/a<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lutil/d/d;

    invoke-direct {v0, p0}, Lutil/d/d;-><init>(La/a/a/z1/e;)V

    return-object v0
.end method

.method public static final c(Lutil/d/a;La/a/a/r;)La/a/a/n;
    .locals 6
    .param p0    # Lutil/d/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # La/a/a/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/d/a<",
            "+TT;>;",
            "La/a/a/r;",
            ")",
            "La/a/a/n;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v3, Lutil/d/f;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lutil/d/f;-><init>(Lutil/d/a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, La/a/a/o;->a(La/a/a/r;Lkotlin/coroutines/CoroutineContext;La/a/a/y;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)La/a/a/n;

    move-result-object p0

    return-object p0
.end method
