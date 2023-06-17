.class public La/a/a/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/n;
.implements La/a/a/v0;
.implements La/a/a/y0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/c0$b;,
        La/a/a/c0$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "This is internal API and may be removed in the future releases"
.end annotation


# static fields
.field public static final x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile k0:Ljava/lang/Object;

.field public volatile w0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/a/c0;

    const-class v1, Ljava/lang/Object;

    const-string v2, "k0"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, La/a/a/f0;->g:La/a/a/c1;

    goto :goto_0

    :cond_0
    sget-object p1, La/a/a/f0;->f:La/a/a/c1;

    :goto_0
    iput-object p1, p0, La/a/a/c0;->k0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La/a/a/c0;->w0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    throw p1
.end method

.method public final B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, La/a/a/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, La/a/a/f0;->a:La/a/a/b2/g;

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    instance-of v2, p1, La/a/a/l1;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, La/a/a/l1;

    if-eqz p1, :cond_1

    iget-object v3, p1, La/a/a/l1;->b:Ljava/lang/Throwable;

    .line 8
    :cond_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_2
    sget-object v1, La/a/a/f0;->c:La/a/a/b2/g;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, La/a/a/c0$b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, La/a/a/c0$b;

    invoke-virtual {p1}, La/a/a/c0$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, La/a/a/c0$b;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, La/a/a/b;

    if-eqz v0, :cond_4

    check-cast p1, La/a/a/b;

    invoke-interface {p1}, La/a/a/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string p1, "Active"

    goto :goto_0

    :cond_3
    const-string p1, "New"

    goto :goto_0

    .line 5
    :cond_4
    instance-of p1, p1, La/a/a/l1;

    if-eqz p1, :cond_5

    const-string p1, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p1, "Completed"

    :goto_0
    return-object p1
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G(La/a/a/v0;)La/a/a/p0;
    .locals 6
    .param p1    # La/a/a/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v3, La/a/a/s0;

    invoke-direct {v3, p0, p1}, La/a/a/s0;-><init>(La/a/a/c0;La/a/a/v0;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, La/a/a/n$a;->a(La/a/a/n;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)La/a/a/z0;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.smartlook.coroutines.ChildHandle"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, La/a/a/p0;

    return-object p1
.end method

.method public H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final I()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, La/a/a/c0;->k0:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, La/a/a/b2/f0;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, La/a/a/b2/f0;

    invoke-virtual {v0, p0}, La/a/a/b2/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public M()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    new-instance v0, La/a/a/f1;

    .line 4
    invoke-virtual {p0}, La/a/a/c0;->C()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p1, p0}, La/a/a/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La/a/a/n;)V

    move-object p1, v0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, La/a/a/c0;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/a/a/b;

    if-eqz v1, :cond_0

    check-cast v0, La/a/a/b;

    invoke-interface {v0}, La/a/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/util/concurrent/CancellationException;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/a/a/c0$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, La/a/a/c0$b;

    .line 3
    iget-object v1, v1, La/a/a/c0$b;->w0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, La/a/a/l1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, La/a/a/l1;

    iget-object v1, v1, La/a/a/l1;->b:Ljava/lang/Throwable;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, La/a/a/b;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 6
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, La/a/a/f1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parent job is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, La/a/a/c0;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, La/a/a/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La/a/a/n;)V

    :goto_2
    return-object v2

    .line 7
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(ZZLkotlin/jvm/functions/Function1;)La/a/a/z0;
    .locals 7
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "La/a/a/z0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v2

    .line 16
    instance-of v3, v2, La/a/a/c1;

    if-eqz v3, :cond_4

    .line 17
    move-object v3, v2

    check-cast v3, La/a/a/c1;

    .line 18
    iget-boolean v4, v3, La/a/a/c1;->k0:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0, p3, p1}, La/a/a/c0;->f(Lkotlin/jvm/functions/Function1;Z)La/a/a/z;

    move-result-object v1

    .line 20
    :goto_1
    sget-object v3, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 21
    :cond_2
    new-instance v2, La/a/a/o0;

    invoke-direct {v2}, La/a/a/o0;-><init>()V

    .line 22
    iget-boolean v4, v3, La/a/a/c1;->k0:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    new-instance v4, La/a/a/x1;

    invoke-direct {v4, v2}, La/a/a/x1;-><init>(La/a/a/o0;)V

    move-object v2, v4

    .line 24
    :goto_2
    sget-object v4, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_4
    instance-of v3, v2, La/a/a/b;

    if-eqz v3, :cond_f

    .line 26
    move-object v3, v2

    check-cast v3, La/a/a/b;

    invoke-interface {v3}, La/a/a/b;->b()La/a/a/o0;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, "null cannot be cast to non-null type com.smartlook.coroutines.JobNode<*>"

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, La/a/a/z;

    invoke-virtual {p0, v2}, La/a/a/c0;->n(La/a/a/z;)V

    goto :goto_0

    .line 28
    :cond_5
    sget-object v4, La/a/a/r0;->k0:La/a/a/r0;

    if-eqz p1, :cond_b

    .line 29
    instance-of v5, v2, La/a/a/c0$b;

    if-eqz v5, :cond_b

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    move-object v5, v2

    check-cast v5, La/a/a/c0$b;

    .line 32
    iget-object v5, v5, La/a/a/c0$b;->w0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 33
    instance-of v6, p3, La/a/a/s0;

    if-eqz v6, :cond_a

    .line 34
    move-object v6, v2

    check-cast v6, La/a/a/c0$b;

    invoke-virtual {v6}, La/a/a/c0$b;->f()Z

    move-result v6

    if-nez v6, :cond_a

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual {p0, p3, p1}, La/a/a/c0;->f(Lkotlin/jvm/functions/Function1;Z)La/a/a/z;

    move-result-object v1

    .line 36
    :goto_3
    invoke-virtual {p0, v2, v3, v1}, La/a/a/c0;->r(Ljava/lang/Object;La/a/a/o0;La/a/a/z;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_8

    monitor-exit v2

    goto :goto_0

    :cond_8
    if-nez v5, :cond_9

    .line 37
    monitor-exit v2

    return-object v1

    :cond_9
    move-object v4, v1

    .line 38
    :cond_a
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_b
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_d

    if-eqz p2, :cond_c

    .line 39
    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v4

    :cond_d
    if-eqz v1, :cond_e

    goto :goto_5

    .line 40
    :cond_e
    invoke-virtual {p0, p3, p1}, La/a/a/c0;->f(Lkotlin/jvm/functions/Function1;Z)La/a/a/z;

    move-result-object v1

    .line 41
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, La/a/a/c0;->r(Ljava/lang/Object;La/a/a/o0;La/a/a/z;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_f
    if-eqz p2, :cond_12

    .line 42
    instance-of p1, v2, La/a/a/l1;

    if-nez p1, :cond_10

    move-object v2, v0

    :cond_10
    check-cast v2, La/a/a/l1;

    if-eqz v2, :cond_11

    iget-object v0, v2, La/a/a/l1;->b:Ljava/lang/Throwable;

    .line 43
    :cond_11
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_12
    sget-object p1, La/a/a/r0;->k0:La/a/a/r0;

    return-object p1
.end method

.method public final c()Ljava/util/concurrent/CancellationException;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/a/a/c0$b;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, La/a/a/c0$b;

    .line 3
    iget-object v0, v0, La/a/a/c0$b;->w0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/a/a/c0;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    instance-of v1, v0, La/a/a/b;

    if-nez v1, :cond_3

    .line 9
    instance-of v1, v0, La/a/a/l1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, La/a/a/l1;

    iget-object v0, v0, La/a/a/l1;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, v0, v2}, La/a/a/c0;->k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, La/a/a/f1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, La/a/a/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La/a/a/n;)V

    :goto_0
    return-object v0

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(La/a/a/y0;)V
    .locals 0
    .param p1    # La/a/a/y0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p0, p1}, La/a/a/c0;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/a/a/c1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 3
    move-object v1, v0

    check-cast v1, La/a/a/c1;

    .line 4
    iget-boolean v1, v1, La/a/a/c1;->k0:Z

    if-eqz v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    sget-object v1, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, La/a/a/f0;->g:La/a/a/c1;

    invoke-virtual {v1, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, La/a/a/c0;->M()V

    goto :goto_2

    .line 7
    :cond_2
    instance-of v1, v0, La/a/a/x1;

    if-eqz v1, :cond_4

    .line 8
    sget-object v1, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v4, v0

    check-cast v4, La/a/a/x1;

    .line 9
    iget-object v4, v4, La/a/a/x1;->k0:La/a/a/o0;

    .line 10
    invoke-virtual {v1, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v0, -0x1

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {p0}, La/a/a/c0;->M()V

    :goto_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    return v2
.end method

.method public final f(Lkotlin/jvm/functions/Function1;Z)La/a/a/z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;Z)",
            "La/a/a/z<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 1
    instance-of p2, p1, La/a/a/s;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, La/a/a/s;

    if-eqz v2, :cond_3

    .line 2
    sget-boolean p1, La/a/a/e0;->a:Z

    if-eqz p1, :cond_9

    .line 3
    iget-object p1, v2, La/a/a/z;->B0:La/a/a/n;

    if-ne p1, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_3
    new-instance v2, La/a/a/h;

    invoke-direct {v2, p0, p1}, La/a/a/h;-><init>(La/a/a/n;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    .line 5
    :cond_4
    instance-of p2, p1, La/a/a/z;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p1

    :goto_2
    check-cast v2, La/a/a/z;

    if-eqz v2, :cond_8

    .line 6
    sget-boolean p1, La/a/a/e0;->a:Z

    if-eqz p1, :cond_9

    .line 7
    iget-object p1, v2, La/a/a/z;->B0:La/a/a/n;

    if-ne p1, p0, :cond_6

    instance-of p1, v2, La/a/a/s;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_8
    new-instance v2, La/a/a/k;

    invoke-direct {v2, p0, p1}, La/a/a/k;-><init>(La/a/a/n;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_4
    return-object v2
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(La/a/a/b;)La/a/a/o0;
    .locals 2

    .line 1
    invoke-interface {p1}, La/a/a/b;->b()La/a/a/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, La/a/a/c1;

    if-eqz v0, :cond_1

    new-instance v0, La/a/a/o0;

    invoke-direct {v0}, La/a/a/o0;-><init>()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, La/a/a/z;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, La/a/a/z;

    invoke-virtual {p0, p1}, La/a/a/c0;->n(La/a/a/z;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La/a/a/n;->a0:La/a/a/n$b;

    return-object v0
.end method

.method public final h(La/a/a/b2/a0;)La/a/a/s0;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, La/a/a/b2/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/a/b2/a0;->i()La/a/a/b2/a0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-virtual {p1}, La/a/a/b2/a0;->h()La/a/a/b2/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, La/a/a/b2/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v0, p1, La/a/a/s0;

    if-eqz v0, :cond_2

    check-cast p1, La/a/a/s0;

    return-object p1

    .line 5
    :cond_2
    instance-of v0, p1, La/a/a/o0;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(La/a/a/c0$b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-boolean v0, La/a/a/e0;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, La/a/a/c0$b;->g()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_2
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, La/a/a/c0$b;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_6
    :goto_3
    instance-of v0, p2, La/a/a/l1;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_4

    :cond_7
    move-object v0, p2

    :goto_4
    check-cast v0, La/a/a/l1;

    if-eqz v0, :cond_8

    iget-object v0, v0, La/a/a/l1;->b:Ljava/lang/Throwable;

    goto :goto_5

    :cond_8
    move-object v0, v3

    .line 6
    :goto_5
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, La/a/a/c0$b;->e()Z

    .line 8
    invoke-virtual {p1, v0}, La/a/a/c0$b;->c(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 10
    invoke-virtual {p1}, La/a/a/c0$b;->e()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 11
    new-instance v5, La/a/a/f1;

    .line 12
    invoke-virtual {p0}, La/a/a/c0;->C()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-direct {v5, v6, v3, p0}, La/a/a/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La/a/a/n;)V

    move-object v3, v5

    goto :goto_6

    .line 14
    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Throwable;

    .line 15
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v7, v2

    if-eqz v7, :cond_a

    move-object v3, v6

    :cond_b
    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_c

    goto :goto_6

    .line 16
    :cond_c
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    :cond_d
    :goto_6
    if-eqz v3, :cond_e

    .line 17
    invoke-virtual {p0, v3, v4}, La/a/a/c0;->p(Ljava/lang/Throwable;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_e
    monitor-exit p1

    if-nez v3, :cond_f

    goto :goto_7

    :cond_f
    if-ne v3, v0, :cond_10

    goto :goto_7

    .line 19
    :cond_10
    new-instance p2, La/a/a/l1;

    .line 20
    invoke-direct {p2, v3, v1}, La/a/a/l1;-><init>(Ljava/lang/Throwable;Z)V

    :goto_7
    if-eqz v3, :cond_13

    .line 21
    invoke-virtual {p0, v3}, La/a/a/c0;->s(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, v3}, La/a/a/c0;->x(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_13

    const-string v0, "null cannot be cast to non-null type com.smartlook.coroutines.CompletedExceptionally"

    .line 22
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-object v0, p2

    check-cast v0, La/a/a/l1;

    .line 24
    sget-object v3, La/a/a/l1;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    :cond_13
    invoke-virtual {p0, p2}, La/a/a/c0;->D(Ljava/lang/Object;)V

    .line 26
    sget-object v0, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    instance-of v1, p2, La/a/a/b;

    if-eqz v1, :cond_14

    new-instance v1, La/a/a/e;

    move-object v2, p2

    check-cast v2, La/a/a/b;

    invoke-direct {v1, v2}, La/a/a/e;-><init>(La/a/a/b;)V

    goto :goto_a

    :cond_14
    move-object v1, p2

    .line 28
    :goto_a
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 29
    sget-boolean v1, La/a/a/e0;->a:Z

    if-eqz v1, :cond_16

    if-eqz v0, :cond_15

    goto :goto_b

    .line 30
    :cond_15
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 31
    :cond_16
    :goto_b
    invoke-virtual {p0, p1, p2}, La/a/a/c0;->l(La/a/a/b;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 32
    monitor-exit p1

    throw p2
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, La/a/a/b;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, La/a/a/f0;->a:La/a/a/b2/g;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, La/a/a/c1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, La/a/a/z;

    if-eqz v0, :cond_b

    :cond_1
    instance-of v0, p1, La/a/a/s0;

    if-nez v0, :cond_b

    instance-of v0, p2, La/a/a/l1;

    if-nez v0, :cond_b

    .line 4
    check-cast p1, La/a/a/b;

    .line 5
    sget-boolean v3, La/a/a/e0;->a:Z

    if-eqz v3, :cond_5

    .line 6
    instance-of v4, p1, La/a/a/c1;

    if-nez v4, :cond_3

    instance-of v4, p1, La/a/a/z;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-eqz v3, :cond_7

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    goto :goto_3

    .line 7
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_7
    :goto_3
    sget-object v0, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    instance-of v3, p2, La/a/a/b;

    if-eqz v3, :cond_8

    new-instance v3, La/a/a/e;

    move-object v4, p2

    check-cast v4, La/a/a/b;

    invoke-direct {v3, v4}, La/a/a/e;-><init>(La/a/a/b;)V

    goto :goto_4

    :cond_8
    move-object v3, p2

    .line 10
    :goto_4
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 11
    :cond_9
    invoke-virtual {p0, p2}, La/a/a/c0;->D(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0, p1, p2}, La/a/a/c0;->l(La/a/a/b;Ljava/lang/Object;)V

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    return-object p2

    .line 13
    :cond_a
    sget-object p1, La/a/a/f0;->c:La/a/a/b2/g;

    return-object p1

    .line 14
    :cond_b
    check-cast p1, La/a/a/b;

    .line 15
    invoke-virtual {p0, p1}, La/a/a/c0;->g(La/a/a/b;)La/a/a/o0;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 16
    instance-of v3, p1, La/a/a/c0$b;

    const/4 v4, 0x0

    if-nez v3, :cond_c

    move-object v3, v4

    goto :goto_6

    :cond_c
    move-object v3, p1

    :goto_6
    check-cast v3, La/a/a/c0$b;

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    new-instance v3, La/a/a/c0$b;

    invoke-direct {v3, v0, v1, v4}, La/a/a/c0$b;-><init>(La/a/a/o0;ZLjava/lang/Throwable;)V

    .line 17
    :goto_7
    monitor-enter v3

    .line 18
    :try_start_0
    invoke-virtual {v3}, La/a/a/c0$b;->f()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p1, La/a/a/f0;->a:La/a/a/b2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_d

    .line 19
    :cond_e
    :try_start_1
    iput v2, v3, La/a/a/c0$b;->k0:I

    if-eq v3, p1, :cond_f

    .line 20
    sget-object v1, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    sget-object p1, La/a/a/f0;->c:La/a/a/b2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto/16 :goto_d

    .line 21
    :cond_f
    :try_start_2
    sget-boolean v1, La/a/a/e0;->a:Z

    if-eqz v1, :cond_11

    .line 22
    invoke-virtual {v3}, La/a/a/c0$b;->g()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :cond_11
    :goto_8
    invoke-virtual {v3}, La/a/a/c0$b;->e()Z

    move-result v1

    .line 24
    instance-of v5, p2, La/a/a/l1;

    if-nez v5, :cond_12

    move-object v5, v4

    goto :goto_9

    :cond_12
    move-object v5, p2

    :goto_9
    check-cast v5, La/a/a/l1;

    if-eqz v5, :cond_13

    iget-object v5, v5, La/a/a/l1;->b:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, La/a/a/c0$b;->a(Ljava/lang/Throwable;)V

    .line 25
    :cond_13
    iget-object v5, v3, La/a/a/c0$b;->w0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v1, v2

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v5, v4

    .line 26
    :goto_a
    monitor-exit v3

    if-eqz v5, :cond_15

    .line 27
    invoke-virtual {p0, v0, v5}, La/a/a/c0;->o(La/a/a/o0;Ljava/lang/Throwable;)V

    .line 28
    :cond_15
    instance-of v0, p1, La/a/a/s0;

    if-nez v0, :cond_16

    move-object v0, v4

    goto :goto_b

    :cond_16
    move-object v0, p1

    :goto_b
    check-cast v0, La/a/a/s0;

    if-eqz v0, :cond_17

    move-object v4, v0

    goto :goto_c

    :cond_17
    invoke-interface {p1}, La/a/a/b;->b()La/a/a/o0;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p0, p1}, La/a/a/c0;->h(La/a/a/b2/a0;)La/a/a/s0;

    move-result-object v4

    :cond_18
    :goto_c
    if-eqz v4, :cond_19

    .line 29
    invoke-virtual {p0, v3, v4, p2}, La/a/a/c0;->q(La/a/a/c0$b;La/a/a/s0;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 30
    sget-object p1, La/a/a/f0;->b:La/a/a/b2/g;

    goto :goto_d

    .line 31
    :cond_19
    invoke-virtual {p0, v3, p2}, La/a/a/c0;->i(La/a/a/c0$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_d

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v3

    throw p1

    .line 33
    :cond_1a
    sget-object p1, La/a/a/f0;->c:La/a/a/b2/g;

    :goto_d
    return-object p1
.end method

.method public final k(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    new-instance v0, La/a/a/f1;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, La/a/a/c0;->C()Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_1
    invoke-direct {v0, p2, p1, p0}, La/a/a/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La/a/a/n;)V

    :goto_2
    return-object v0
.end method

.method public final l(La/a/a/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/c0;->w0:Ljava/lang/Object;

    check-cast v0, La/a/a/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La/a/a/z0;->d()V

    .line 3
    sget-object v0, La/a/a/r0;->k0:La/a/a/r0;

    .line 4
    iput-object v0, p0, La/a/a/c0;->w0:Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of v0, p2, La/a/a/l1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, La/a/a/l1;

    if-eqz p2, :cond_2

    iget-object v1, p2, La/a/a/l1;->b:Ljava/lang/Throwable;

    .line 6
    :cond_2
    instance-of p2, p1, La/a/a/z;

    if-eqz p2, :cond_3

    .line 7
    :try_start_0
    move-object p2, p1

    check-cast p2, La/a/a/z;

    invoke-virtual {p2, v1}, La/a/a/r1;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, La/a/a/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in completion handler "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, La/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, La/a/a/c0;->A(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {p1}, La/a/a/b;->b()La/a/a/o0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, v1}, La/a/a/c0;->t(La/a/a/o0;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(La/a/a/n;)V
    .locals 2
    .param p1    # La/a/a/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, La/a/a/e0;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/c0;->w0:Ljava/lang/Object;

    check-cast v0, La/a/a/p0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 4
    sget-object p1, La/a/a/r0;->k0:La/a/a/r0;

    .line 5
    iput-object p1, p0, La/a/a/c0;->w0:Ljava/lang/Object;

    return-void

    .line 6
    :cond_3
    invoke-interface {p1}, La/a/a/n;->d()Z

    .line 7
    invoke-interface {p1, p0}, La/a/a/n;->G(La/a/a/v0;)La/a/a/p0;

    move-result-object p1

    .line 8
    iput-object p1, p0, La/a/a/c0;->w0:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La/a/a/b;

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {p1}, La/a/a/z0;->d()V

    .line 11
    sget-object p1, La/a/a/r0;->k0:La/a/a/r0;

    .line 12
    iput-object p1, p0, La/a/a/c0;->w0:Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext$Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final n(La/a/a/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/o0;

    invoke-direct {v0}, La/a/a/o0;-><init>()V

    .line 2
    sget-object v1, La/a/a/b2/a0;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, La/a/a/b2/a0;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, La/a/a/b2/a0;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, La/a/a/b2/a0;->e(La/a/a/b2/a0;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, La/a/a/b2/a0;->h()La/a/a/b2/a0;

    move-result-object v0

    .line 8
    sget-object v1, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(La/a/a/o0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, La/a/a/b2/a0;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 5
    instance-of v2, v0, La/a/a/s;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, La/a/a/z;

    .line 6
    :try_start_0
    invoke-virtual {v2, p2}, La/a/a/r1;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, La/a/a/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, La/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, La/a/a/b2/a0;->h()La/a/a/b2/a0;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, La/a/a/c0;->A(Ljava/lang/Throwable;)V

    .line 11
    :cond_3
    invoke-virtual {p0, p2}, La/a/a/c0;->s(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final p(Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 4
    sget-boolean v1, La/a/a/e0;->c:Z

    if-nez v1, :cond_1

    move-object v1, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, La/a/a/b2/e;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 7
    sget-boolean v3, La/a/a/e0;->c:Z

    if-nez v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {v2}, La/a/a/b2/e;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    :goto_2
    if-eq v2, p1, :cond_2

    if-eq v2, v1, :cond_2

    .line 9
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {p1, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    return-object p1
.end method

.method public final q(La/a/a/c0$b;La/a/a/s0;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p2, La/a/a/s0;->C0:La/a/a/v0;

    .line 2
    new-instance v3, La/a/a/c0$a;

    invoke-direct {v3, p0, p1, p2, p3}, La/a/a/c0$a;-><init>(La/a/a/c0;La/a/a/c0$b;La/a/a/s0;Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, La/a/a/n$a;->a(La/a/a/n;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)La/a/a/z0;

    move-result-object v0

    .line 4
    sget-object v1, La/a/a/r0;->k0:La/a/a/r0;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, La/a/a/c0;->h(La/a/a/b2/a0;)La/a/a/s0;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final r(Ljava/lang/Object;La/a/a/o0;La/a/a/z;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La/a/a/o0;",
            "La/a/a/z<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, La/a/a/c0$c;

    invoke-direct {v0, p3, p3, p0, p1}, La/a/a/c0$c;-><init>(La/a/a/b2/a0;La/a/a/b2/a0;La/a/a/c0;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, La/a/a/b2/a0;->i()La/a/a/b2/a0;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, La/a/a/b2/a0;->c(La/a/a/b2/a0;La/a/a/b2/a0;La/a/a/b2/a0$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final s(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, La/a/a/c0;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, La/a/a/c0;->w0:Ljava/lang/Object;

    check-cast v2, La/a/a/p0;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, La/a/a/r0;->k0:La/a/a/r0;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, La/a/a/p0;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final t(La/a/a/o0;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast v0, La/a/a/b2/a0;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 5
    instance-of v2, v0, La/a/a/z;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, La/a/a/z;

    .line 6
    :try_start_0
    invoke-virtual {v2, p2}, La/a/a/r1;->n(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, La/a/a/x;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, La/a/a/x;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_1
    invoke-virtual {v0}, La/a/a/b2/a0;->h()La/a/a/b2/a0;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, La/a/a/c0;->A(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La/a/a/c0;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, La/a/a/c0;->E(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public u(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public v(Ljava/lang/Throwable;)Z
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, La/a/a/c0;->w(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, La/a/a/c0;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, La/a/a/f0;->a:La/a/a/b2/g;

    .line 2
    invoke-virtual {p0}, La/a/a/c0;->H()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, La/a/a/b;

    if-eqz v1, :cond_2

    instance-of v1, v0, La/a/a/c0$b;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, La/a/a/c0$b;

    invoke-virtual {v1}, La/a/a/c0$b;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, La/a/a/l1;

    invoke-virtual {p0, p1}, La/a/a/c0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v1, v6, v4, v2, v3}, La/a/a/l1;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-virtual {p0, v0, v1}, La/a/a/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, La/a/a/f0;->c:La/a/a/b2/g;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, La/a/a/f0;->a:La/a/a/b2/g;

    .line 9
    :goto_1
    sget-object v1, La/a/a/f0;->b:La/a/a/b2/g;

    if-ne v0, v1, :cond_3

    return v5

    .line 10
    :cond_3
    sget-object v1, La/a/a/f0;->a:La/a/a/b2/g;

    if-ne v0, v1, :cond_17

    move-object v0, v3

    .line 11
    :cond_4
    :goto_2
    invoke-virtual {p0}, La/a/a/c0;->I()Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v6, v1, La/a/a/c0$b;

    if-eqz v6, :cond_b

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    move-object v2, v1

    check-cast v2, La/a/a/c0$b;

    invoke-virtual {v2}, La/a/a/c0$b;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, La/a/a/f0;->d:La/a/a/b2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_9

    .line 15
    :cond_5
    :try_start_1
    move-object v2, v1

    check-cast v2, La/a/a/c0$b;

    invoke-virtual {v2}, La/a/a/c0$b;->e()Z

    move-result v2

    if-nez p1, :cond_6

    if-nez v2, :cond_8

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, La/a/a/c0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 17
    :goto_3
    move-object p1, v1

    check-cast p1, La/a/a/c0$b;

    invoke-virtual {p1, v0}, La/a/a/c0$b;->a(Ljava/lang/Throwable;)V

    .line 18
    :cond_8
    move-object p1, v1

    check-cast p1, La/a/a/c0$b;

    .line 19
    iget-object p1, p1, La/a/a/c0$b;->w0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_9

    move-object v3, p1

    .line 20
    :cond_9
    monitor-exit v1

    if-eqz v3, :cond_a

    .line 21
    check-cast v1, La/a/a/c0$b;

    .line 22
    iget-object p1, v1, La/a/a/c0$b;->y0:La/a/a/o0;

    .line 23
    invoke-virtual {p0, p1, v3}, La/a/a/c0;->o(La/a/a/o0;Ljava/lang/Throwable;)V

    .line 24
    :cond_a
    sget-object v0, La/a/a/f0;->a:La/a/a/b2/g;

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v1

    throw p1

    .line 26
    :cond_b
    instance-of v6, v1, La/a/a/b;

    if-eqz v6, :cond_16

    if-eqz v0, :cond_c

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {p0, p1}, La/a/a/c0;->y(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 28
    :goto_4
    move-object v6, v1

    check-cast v6, La/a/a/b;

    invoke-interface {v6}, La/a/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 29
    sget-boolean v1, La/a/a/e0;->a:Z

    if-eqz v1, :cond_e

    .line 30
    instance-of v7, v6, La/a/a/c0$b;

    xor-int/2addr v7, v5

    if-eqz v7, :cond_d

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_e
    :goto_5
    if-eqz v1, :cond_10

    .line 31
    invoke-interface {v6}, La/a/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_6

    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 32
    :cond_10
    :goto_6
    invoke-virtual {p0, v6}, La/a/a/c0;->g(La/a/a/b;)La/a/a/o0;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 33
    new-instance v7, La/a/a/c0$b;

    invoke-direct {v7, v1, v4, v0}, La/a/a/c0$b;-><init>(La/a/a/o0;ZLjava/lang/Throwable;)V

    .line 34
    sget-object v8, La/a/a/c0;->x0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_7

    .line 35
    :cond_11
    invoke-virtual {p0, v1, v0}, La/a/a/c0;->o(La/a/a/o0;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_8

    :cond_12
    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_4

    .line 36
    sget-object v0, La/a/a/f0;->a:La/a/a/b2/g;

    goto :goto_9

    .line 37
    :cond_13
    new-instance v6, La/a/a/l1;

    invoke-direct {v6, v0, v4, v2, v3}, La/a/a/l1;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v1, v6}, La/a/a/c0;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 38
    sget-object v7, La/a/a/f0;->a:La/a/a/b2/g;

    if-eq v6, v7, :cond_15

    .line 39
    sget-object v1, La/a/a/f0;->c:La/a/a/b2/g;

    if-ne v6, v1, :cond_14

    goto/16 :goto_2

    :cond_14
    move-object v0, v6

    goto :goto_9

    .line 40
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot happen in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_16
    sget-object v0, La/a/a/f0;->d:La/a/a/b2/g;

    .line 42
    :cond_17
    :goto_9
    sget-object p1, La/a/a/f0;->a:La/a/a/b2/g;

    if-ne v0, p1, :cond_18

    goto :goto_a

    .line 43
    :cond_18
    sget-object p1, La/a/a/f0;->b:La/a/a/b2/g;

    if-ne v0, p1, :cond_19

    :goto_a
    const/4 v4, 0x1

    goto :goto_b

    .line 44
    :cond_19
    sget-object p1, La/a/a/f0;->d:La/a/a/b2/g;

    if-ne v0, p1, :cond_1a

    goto :goto_b

    .line 45
    :cond_1a
    invoke-virtual {p0, v0}, La/a/a/c0;->u(Ljava/lang/Object;)V

    goto :goto_a

    :goto_b
    return v4
.end method

.method public x(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2
    new-instance v0, La/a/a/f1;

    .line 3
    invoke-virtual {p0}, La/a/a/c0;->C()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, La/a/a/f1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;La/a/a/n;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.smartlook.coroutines.ParentJob"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, La/a/a/y0;

    invoke-interface {p1}, La/a/a/y0;->b()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1
.end method
