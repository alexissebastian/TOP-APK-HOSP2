.class public La/a/a/d0;
.super La/a/a/q0;
.source "SourceFile"

# interfaces
.implements La/a/a/a0;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/q0<",
        "TT;>;",
        "La/a/a/a0<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final D0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile A0:Ljava/lang/Object;

.field public volatile B0:Ljava/lang/Object;

.field public final C0:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y0:Lkotlin/coroutines/CoroutineContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/a/d0;

    const-string v1, "z0"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, La/a/a/d0;->D0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, La/a/a/d0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "A0"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La/a/a/d0;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, La/a/a/q0;-><init>(I)V

    iput-object p1, p0, La/a/a/d0;->C0:Lkotlin/coroutines/Continuation;

    .line 2
    invoke-static {}, La/a/a/e0;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, La/a/a/d0;->y0:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput v1, p0, La/a/a/d0;->z0:I

    .line 5
    sget-object p1, La/a/a/f;->k0:La/a/a/f;

    iput-object p1, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La/a/a/d0;->B0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/d0;->C0:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget-boolean v0, La/a/a/e0;->a:Z

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, La/a/a/g0;->a:La/a/a/b2/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_2
    :goto_1
    iget p1, p0, La/a/a/q0;->x0:I

    invoke-virtual {p0, p1}, La/a/a/d0;->j(I)V

    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object p2, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    .line 2
    instance-of v0, p2, La/a/a/u0;

    if-eqz v0, :cond_1

    .line 3
    move-object v2, p2

    check-cast v2, La/a/a/u0;

    iget v4, p0, La/a/a/q0;->x0:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, La/a/a/d0;->i(La/a/a/u0;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, La/a/a/d0;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La/a/a/d0;->t()V

    .line 6
    sget-object p1, La/a/a/g0;->a:La/a/a/b2/g;

    goto :goto_1

    .line 7
    :cond_1
    instance-of p1, p2, La/a/a/i1;

    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object p1, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, La/a/a/u0;

    if-nez v0, :cond_7

    .line 3
    instance-of v0, p1, La/a/a/l1;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, La/a/a/i1;

    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    check-cast v0, La/a/a/i1;

    .line 6
    iget-object v1, v0, La/a/a/i1;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v8}, La/a/a/i1;->a(La/a/a/i1;Ljava/lang/Object;La/a/a/t;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)La/a/a/i1;

    move-result-object v1

    .line 8
    sget-object v2, La/a/a/d0;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, La/a/a/i1;->b:La/a/a/t;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, La/a/a/d0;->k(La/a/a/t;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    iget-object p1, v0, La/a/a/i1;->c:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, La/a/a/d0;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    sget-object v8, La/a/a/d0;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v9, La/a/a/i1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, La/a/a/i1;-><init>(Ljava/lang/Object;La/a/a/t;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, p0, p1, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, La/a/a/q0;->x0:I

    invoke-virtual {p0, p1, v0, p2}, La/a/a/d0;->l(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-super {p0, p1}, La/a/a/q0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/a/a/d0;->C0:Lkotlin/coroutines/Continuation;

    .line 2
    sget-boolean v1, La/a/a/e0;->c:Z

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {p1, v0}, La/a/a/b2/e;->d(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/d0;->C0:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/d0;->y0:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, La/a/a/i1;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/i1;

    iget-object p1, p1, La/a/a/i1;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final i(La/a/a/u0;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/u0;",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, La/a/a/l1;

    if-eqz v0, :cond_5

    .line 2
    sget-boolean p1, La/a/a/e0;->a:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-eqz p1, :cond_a

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_5
    invoke-static {p3}, La/a/a/t0;->b(I)Z

    move-result p3

    if-nez p3, :cond_6

    if-nez p5, :cond_6

    goto :goto_3

    :cond_6
    if-nez p4, :cond_8

    .line 6
    instance-of p3, p1, La/a/a/t;

    if-eqz p3, :cond_7

    instance-of p3, p1, La/a/a/i;

    if-eqz p3, :cond_8

    :cond_7
    if-eqz p5, :cond_a

    .line 7
    :cond_8
    new-instance p3, La/a/a/i1;

    instance-of v0, p1, La/a/a/t;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    :cond_9
    move-object v2, p1

    check-cast v2, La/a/a/t;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, La/a/a/i1;-><init>(Ljava/lang/Object;La/a/a/t;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p3

    :cond_a
    :goto_3
    return-object p2
.end method

.method public final j(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, La/a/a/d0;->z0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, La/a/a/d0;->D0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    sget-boolean v0, La/a/a/e0;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    .line 5
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_6
    :goto_2
    invoke-virtual {p0}, La/a/a/d0;->a()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-nez v1, :cond_b

    .line 7
    instance-of v3, v0, La/a/a/b2/l;

    if-eqz v3, :cond_b

    invoke-static {p1}, La/a/a/t0;->b(I)Z

    move-result p1

    iget v3, p0, La/a/a/q0;->x0:I

    invoke-static {v3}, La/a/a/t0;->b(I)Z

    move-result v3

    if-ne p1, v3, :cond_b

    .line 8
    move-object p1, v0

    check-cast p1, La/a/a/b2/l;

    iget-object p1, p1, La/a/a/b2/l;->C0:La/a/a/d;

    .line 9
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, La/a/a/d;->c0(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {p1, v0, p0}, La/a/a/d;->b0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_3

    .line 12
    :cond_8
    sget-object p1, La/a/a/n1;->b:La/a/a/n1;

    invoke-virtual {p1}, La/a/a/n1;->a()La/a/a/g1;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, La/a/a/g1;->h0()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {p1, p0}, La/a/a/g1;->d0(La/a/a/q0;)V

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {p1, v2}, La/a/a/g1;->g0(Z)V

    .line 16
    :try_start_0
    invoke-virtual {p0}, La/a/a/d0;->a()Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-static {p0, v0, v2}, La/a/a/t0;->a(La/a/a/q0;Lkotlin/coroutines/Continuation;Z)V

    .line 17
    :cond_a
    invoke-virtual {p1}, La/a/a/g1;->j0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_a

    .line 18
    invoke-virtual {p1, v2}, La/a/a/g1;->e0(Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 19
    :try_start_1
    invoke-virtual {p0, v0, v1}, La/a/a/q0;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    invoke-virtual {p1, v2}, La/a/a/g1;->e0(Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, La/a/a/g1;->e0(Z)V

    throw v0

    .line 21
    :cond_b
    invoke-static {p0, v0, v1}, La/a/a/t0;->a(La/a/a/q0;Lkotlin/coroutines/Continuation;Z)V

    :goto_3
    return-void
.end method

.method public final k(La/a/a/t;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # La/a/a/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, La/a/a/w;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, La/a/a/d0;->y0:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, La/a/a/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, La/a/a/j;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, La/a/a/u0;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, La/a/a/u0;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, La/a/a/d0;->i(La/a/a/u0;Ljava/lang/Object;ILkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, La/a/a/d0;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La/a/a/d0;->t()V

    .line 6
    invoke-virtual {p0, p2}, La/a/a/d0;->j(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, La/a/a/j0;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, La/a/a/j0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p2, La/a/a/j0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 11
    iget-object p1, v0, La/a/a/l1;->b:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, La/a/a/d0;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Already resumed, but proposed with update "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public m(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v8, p1

    check-cast v8, La/a/a/t;

    .line 2
    :cond_0
    iget-object v9, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    .line 3
    instance-of v0, v9, La/a/a/f;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, La/a/a/d0;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_1
    instance-of v0, v9, La/a/a/t;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 6
    instance-of v0, v9, La/a/a/l1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 7
    move-object v4, v9

    check-cast v4, La/a/a/l1;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v5, La/a/a/l1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    instance-of v2, v9, La/a/a/j0;

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    move-object v9, v1

    .line 11
    :cond_2
    check-cast v9, La/a/a/l1;

    if-eqz v9, :cond_3

    iget-object v1, v9, La/a/a/l1;->b:Ljava/lang/Throwable;

    :cond_3
    invoke-virtual {p0, p1, v1}, La/a/a/d0;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 12
    :cond_5
    invoke-virtual {p0, p1, v9}, La/a/a/d0;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v1

    .line 13
    :cond_6
    instance-of v0, v9, La/a/a/i1;

    if-eqz v0, :cond_b

    .line 14
    move-object v0, v9

    check-cast v0, La/a/a/i1;

    iget-object v4, v0, La/a/a/i1;->b:La/a/a/t;

    if-nez v4, :cond_a

    .line 15
    instance-of v1, v8, La/a/a/i;

    if-eqz v1, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object v1, v0, La/a/a/i1;->e:Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 17
    invoke-virtual {p0, p1, v1}, La/a/a/d0;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, v8

    .line 18
    invoke-static/range {v0 .. v7}, La/a/a/i1;->a(La/a/a/i1;Ljava/lang/Object;La/a/a/t;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)La/a/a/i1;

    move-result-object v0

    .line 19
    sget-object v1, La/a/a/d0;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v9, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 20
    :cond_a
    invoke-virtual {p0, p1, v9}, La/a/a/d0;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v1

    .line 21
    :cond_b
    instance-of v0, v8, La/a/a/i;

    if-eqz v0, :cond_c

    return-void

    .line 22
    :cond_c
    new-instance v10, La/a/a/i1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, La/a/a/i1;-><init>(Ljava/lang/Object;La/a/a/t;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    sget-object v0, La/a/a/d0;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_d
    invoke-virtual {p0, p1, v9}, La/a/a/d0;->n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    throw v1
.end method

.method public final n(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, La/a/a/d0;->y0:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, La/a/a/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, La/a/a/j;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    :goto_0
    iget-object v0, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, La/a/a/u0;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    new-instance v1, La/a/a/j0;

    instance-of v2, v0, La/a/a/t;

    invoke-direct {v1, p0, p1, v2}, La/a/a/j0;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, La/a/a/d0;->E0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const/4 v0, 0x0

    .line 5
    :cond_2
    check-cast v0, La/a/a/t;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, La/a/a/d0;->k(La/a/a/t;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, La/a/a/d0;->t()V

    .line 7
    iget p1, p0, La/a/a/q0;->x0:I

    invoke-virtual {p0, p1}, La/a/a/d0;->j(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, La/a/a/d0;->y0:Lkotlin/coroutines/CoroutineContext;

    .line 3
    new-instance v0, La/a/a/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, La/a/a/j;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, La/a/a/u0;

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget v2, p0, La/a/a/q0;->x0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, La/a/a/d0;->C0:Lkotlin/coroutines/Continuation;

    instance-of v3, v2, La/a/a/b2/l;

    if-nez v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    check-cast v2, La/a/a/b2/l;

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2, p0}, La/a/a/b2/l;->i(La/a/a/a0;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0, v2}, La/a/a/d0;->p(Ljava/lang/Throwable;)Z

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, La/a/a/l1;

    .line 3
    sget-boolean v1, La/a/a/e0;->c:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, p0}, La/a/a/b2/e;->d(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, v0, v1}, La/a/a/l1;-><init>(Ljava/lang/Throwable;Z)V

    .line 6
    :goto_0
    iget v0, p0, La/a/a/q0;->x0:I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, La/a/a/d0;->l(Ljava/lang/Object;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/d0;->B0:Ljava/lang/Object;

    check-cast v0, La/a/a/z0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La/a/a/z0;->d()V

    .line 3
    :cond_0
    sget-object v0, La/a/a/r0;->k0:La/a/a/r0;

    .line 4
    iput-object v0, p0, La/a/a/d0;->B0:Ljava/lang/Object;

    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/d0;->C0:Lkotlin/coroutines/Continuation;

    instance-of v1, v0, La/a/a/b2/l;

    if-eqz v1, :cond_0

    check-cast v0, La/a/a/b2/l;

    invoke-virtual {v0, p0}, La/a/a/b2/l;->j(La/a/a/d0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, La/a/a/d0;->s()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CancellableContinuation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/d0;->C0:Lkotlin/coroutines/Continuation;

    invoke-static {v1}, La/a/a/h0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .locals 3
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/d0;->w()V

    .line 2
    :cond_0
    iget v0, p0, La/a/a/d0;->z0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_2
    sget-object v0, La/a/a/d0;->D0:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    iget-object v0, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    .line 7
    instance-of v1, v0, La/a/a/l1;

    if-eqz v1, :cond_5

    check-cast v0, La/a/a/l1;

    iget-object v0, v0, La/a/a/l1;->b:Ljava/lang/Throwable;

    .line 8
    sget-boolean v1, La/a/a/e0;->c:Z

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0, p0}, La/a/a/b2/e;->d(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    :cond_4
    throw v0

    .line 10
    :cond_5
    iget v1, p0, La/a/a/q0;->x0:I

    invoke-static {v1}, La/a/a/t0;->b(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 11
    iget-object v1, p0, La/a/a/d0;->y0:Lkotlin/coroutines/CoroutineContext;

    .line 12
    sget-object v2, La/a/a/n;->a0:La/a/a/n$b;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, La/a/a/n;

    if-eqz v1, :cond_7

    .line 13
    invoke-interface {v1}, La/a/a/n;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 14
    invoke-interface {v1}, La/a/a/n;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, La/a/a/d0;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    sget-boolean v0, La/a/a/e0;->c:Z

    if-eqz v0, :cond_6

    .line 17
    invoke-static {v1, p0}, La/a/a/b2/e;->d(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_6
    throw v1

    .line 18
    :cond_7
    invoke-virtual {p0, v0}, La/a/a/d0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 5
    .annotation build Lkotlin/jvm/JvmName;
        name = "resetStateReusable"
    .end annotation

    .line 1
    sget-boolean v0, La/a/a/e0;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget v3, p0, La/a/a/q0;->x0:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 3
    iget-object v3, p0, La/a/a/d0;->B0:Ljava/lang/Object;

    check-cast v3, La/a/a/z0;

    .line 4
    sget-object v4, La/a/a/r0;->k0:La/a/a/r0;

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5
    :cond_5
    :goto_3
    iget-object v3, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 6
    instance-of v0, v3, La/a/a/u0;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 7
    :cond_7
    :goto_4
    instance-of v0, v3, La/a/a/i1;

    if-eqz v0, :cond_8

    check-cast v3, La/a/a/i1;

    iget-object v0, v3, La/a/a/i1;->d:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p0}, La/a/a/d0;->s()V

    return v2

    .line 9
    :cond_8
    iput v2, p0, La/a/a/d0;->z0:I

    .line 10
    sget-object v0, La/a/a/f;->k0:La/a/a/f;

    iput-object v0, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    return v1
.end method

.method public final w()V
    .locals 7

    .line 1
    invoke-virtual {p0}, La/a/a/d0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/a/a/d0;->B0:Ljava/lang/Object;

    check-cast v0, La/a/a/z0;

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, La/a/a/d0;->C0:Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, La/a/a/n;->a0:La/a/a/n$b;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/a/a/n;

    if-eqz v1, :cond_3

    .line 4
    new-instance v4, La/a/a/m0;

    invoke-direct {v4, v1, p0}, La/a/a/m0;-><init>(La/a/a/n;La/a/a/d0;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, La/a/a/n$a;->a(La/a/a/n;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)La/a/a/z0;

    move-result-object v0

    .line 6
    iput-object v0, p0, La/a/a/d0;->B0:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, La/a/a/d0;->A0:Ljava/lang/Object;

    .line 8
    instance-of v1, v1, La/a/a/u0;

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, La/a/a/d0;->C0:Lkotlin/coroutines/Continuation;

    instance-of v3, v1, La/a/a/b2/l;

    if-eqz v3, :cond_2

    check-cast v1, La/a/a/b2/l;

    invoke-virtual {v1, p0}, La/a/a/b2/l;->j(La/a/a/d0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 10
    invoke-interface {v0}, La/a/a/z0;->d()V

    .line 11
    sget-object v0, La/a/a/r0;->k0:La/a/a/r0;

    .line 12
    iput-object v0, p0, La/a/a/d0;->B0:Ljava/lang/Object;

    :cond_3
    return-void
.end method
