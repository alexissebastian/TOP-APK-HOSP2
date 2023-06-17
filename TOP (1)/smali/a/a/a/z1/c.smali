.class public abstract La/a/a/z1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/z1/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/z1/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final b:La/a/a/b2/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile c:Ljava/lang/Object;

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TE;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/a/z1/c;

    const-class v1, Ljava/lang/Object;

    const-string v2, "c"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La/a/a/z1/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/z1/c;->d:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, La/a/a/b2/y;

    invoke-direct {p1}, La/a/a/b2/y;-><init>()V

    iput-object p1, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, La/a/a/z1/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, La/a/a/z1/c;->j()La/a/a/z1/p;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, La/a/a/z1/p;->a(Ljava/lang/Object;La/a/a/b2/a0$b;)La/a/a/b2/g;

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
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 5
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, La/a/a/z1/p;->a(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, La/a/a/z1/p;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_4
    sget-object p1, La/a/a/z1/b;->c:La/a/a/b2/g;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;La/a/a/z1/i;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "La/a/a/z1/i<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, La/a/a/z1/c;->e(La/a/a/z1/i;)V

    .line 2
    iget-object v0, p0, La/a/a/z1/c;->d:Lkotlin/jvm/functions/Function1;

    const-string v1, "Channel was closed"

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, p1, v2}, La/a/a/b2/e0;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;La/a/a/b2/l0;)La/a/a/b2/l0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p2, La/a/a/z1/i;->B0:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, La/a/a/z1/k;

    invoke-direct {p2, v1}, La/a/a/z1/k;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p1, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p1, p2, La/a/a/z1/i;->B0:Ljava/lang/Throwable;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, La/a/a/z1/k;

    invoke-direct {p1, v1}, La/a/a/z1/k;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public final e(La/a/a/z1/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z1/i<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, La/a/a/b2/a0;->i()La/a/a/b2/a0;

    move-result-object v2

    instance-of v3, v2, La/a/a/z1/n;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, La/a/a/z1/n;

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {v2}, La/a/a/b2/a0;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v2}, La/a/a/b2/a0;->j()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1, v2}, La/a/a/b2/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    check-cast v1, La/a/a/z1/n;

    .line 6
    invoke-virtual {v1, p1}, La/a/a/z1/n;->n(La/a/a/z1/i;)V

    goto :goto_2

    .line 7
    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/z1/n;

    .line 10
    invoke-virtual {v2, p1}, La/a/a/z1/n;->n(La/a/a/z1/i;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, La/a/a/z1/i;

    invoke-direct {v0, p1}, La/a/a/z1/i;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    .line 3
    :cond_0
    invoke-virtual {v1}, La/a/a/b2/a0;->i()La/a/a/b2/a0;

    move-result-object v2

    .line 4
    instance-of v3, v2, La/a/a/z1/i;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, La/a/a/b2/a0;->f(La/a/a/b2/a0;La/a/a/b2/a0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    invoke-virtual {v0}, La/a/a/b2/a0;->i()La/a/a/b2/a0;

    move-result-object v0

    check-cast v0, La/a/a/z1/i;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, La/a/a/z1/c;->e(La/a/a/z1/i;)V

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, La/a/a/z1/c;->c:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 9
    sget-object v2, La/a/a/z1/b;->e:La/a/a/b2/g;

    if-eq v0, v2, :cond_3

    sget-object v3, La/a/a/z1/c;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-static {v0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final h()La/a/a/z1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/z1/i<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    invoke-virtual {v0}, La/a/a/b2/a0;->h()La/a/a/b2/a0;

    move-result-object v0

    instance-of v1, v0, La/a/a/z1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, La/a/a/z1/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, La/a/a/z1/c;->e(La/a/a/z1/i;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final i()La/a/a/z1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/z1/i<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    invoke-virtual {v0}, La/a/a/b2/a0;->i()La/a/a/b2/a0;

    move-result-object v0

    instance-of v1, v0, La/a/a/z1/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, La/a/a/z1/i;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, La/a/a/z1/c;->e(La/a/a/z1/i;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public j()La/a/a/z1/p;
    .locals 5
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
    iget-object v0, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    .line 2
    :goto_0
    invoke-virtual {v0}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, La/a/a/b2/a0;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v1, La/a/a/z1/p;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 6
    :cond_1
    move-object v3, v1

    check-cast v3, La/a/a/z1/p;

    .line 7
    instance-of v3, v3, La/a/a/z1/i;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, La/a/a/b2/a0;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, La/a/a/b2/a0;->m()La/a/a/b2/a0;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    :goto_2
    check-cast v1, La/a/a/z1/p;

    return-object v1

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {v3}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v4, v1, La/a/a/b2/a;

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v3, v2}, La/a/a/b2/a0;->d(La/a/a/b2/f0;)La/a/a/b2/a0;

    goto :goto_0

    .line 14
    :cond_4
    check-cast v1, La/a/a/b2/a;

    iget-object v3, v1, La/a/a/b2/a;->a:La/a/a/b2/a0;

    goto :goto_3
.end method

.method public final k()La/a/a/z1/q;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    .line 2
    :goto_0
    invoke-virtual {v0}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, La/a/a/b2/a0;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    instance-of v3, v1, La/a/a/z1/q;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 6
    :cond_1
    move-object v3, v1

    check-cast v3, La/a/a/z1/q;

    .line 7
    instance-of v3, v3, La/a/a/z1/i;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, La/a/a/b2/a0;->k()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v1}, La/a/a/b2/a0;->m()La/a/a/b2/a0;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    :goto_2
    check-cast v1, La/a/a/z1/q;

    return-object v1

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {v3}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v4, v1, La/a/a/b2/a;

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {v3, v2}, La/a/a/b2/a0;->d(La/a/a/b2/f0;)La/a/a/b2/a0;

    goto :goto_0

    .line 14
    :cond_4
    check-cast v1, La/a/a/b2/a;

    iget-object v3, v1, La/a/a/b2/a;->a:La/a/a/b2/a0;

    goto :goto_3
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, La/a/a/z1/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, La/a/a/z1/b;->b:La/a/a/b2/g;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, La/a/a/z1/b;->c:La/a/a/b2/g;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, La/a/a/z1/c;->i()La/a/a/z1/i;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, v0}, La/a/a/z1/c;->d(Ljava/lang/Object;La/a/a/z1/i;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, La/a/a/b2/e;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    instance-of v1, v0, La/a/a/z1/i;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, La/a/a/z1/i;

    invoke-virtual {p0, p1, v0}, La/a/a/z1/c;->d(Ljava/lang/Object;La/a/a/z1/i;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, La/a/a/b2/e;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "offerInternal returned "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

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

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    invoke-virtual {v1}, La/a/a/b2/a0;->h()La/a/a/b2/a0;

    move-result-object v1

    .line 7
    iget-object v2, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    .line 8
    :cond_0
    instance-of v2, v1, La/a/a/z1/i;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, La/a/a/b2/a0;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_1
    instance-of v2, v1, La/a/a/z1/n;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    .line 10
    :cond_2
    instance-of v2, v1, La/a/a/z1/q;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    .line 11
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNEXPECTED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_0
    iget-object v3, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    invoke-virtual {v3}, La/a/a/b2/a0;->i()La/a/a/b2/a0;

    move-result-object v3

    if-eq v3, v1, :cond_5

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",queueSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 14
    iget-object v4, p0, La/a/a/z1/c;->b:La/a/a/b2/y;

    .line 15
    invoke-virtual {v4}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */"

    .line 16
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    check-cast v5, La/a/a/b2/a0;

    .line 18
    :goto_1
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v5}, La/a/a/b2/a0;->h()La/a/a/b2/a0;

    move-result-object v5

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    instance-of v2, v3, La/a/a/z1/i;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 22
    :cond_6
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/a/z1/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
