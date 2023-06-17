.class public La/a/a/b2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b2/a0$a;,
        La/a/a/b2/a0$b;
    }
.end annotation


# static fields
.field public static final A0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile k0:Ljava/lang/Object;

.field public volatile w0:Ljava/lang/Object;

.field private volatile x0:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, La/a/a/b2/a0;

    const-string v2, "k0"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, La/a/a/b2/a0;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "w0"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, La/a/a/b2/a0;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "x0"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, La/a/a/b2/a0;->A0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, La/a/a/b2/a0;->k0:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, La/a/a/b2/a0;->w0:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/a/a/b2/a0;->x0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(La/a/a/b2/a0;La/a/a/b2/a0;La/a/a/b2/a0$a;)I
    .locals 1
    .param p1    # La/a/a/b2/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/a/a/b2/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # La/a/a/b2/a0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    sget-object v0, La/a/a/b2/a0;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, La/a/a/b2/a0;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p3, La/a/a/b2/a0$a;->c:La/a/a/b2/a0;

    .line 4
    invoke-virtual {v0, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p3, p0}, La/a/a/b2/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final d(La/a/a/b2/f0;)La/a/a/b2/a0;
    .locals 5

    .line 1
    :goto_0
    iget-object p1, p0, La/a/a/b2/a0;->w0:Ljava/lang/Object;

    check-cast p1, La/a/a/b2/a0;

    const/4 v0, 0x0

    move-object v1, p1

    :goto_1
    move-object v2, v0

    .line 2
    :goto_2
    iget-object v3, v1, La/a/a/b2/a0;->k0:Ljava/lang/Object;

    if-ne v3, p0, :cond_2

    if-ne p1, v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v0, La/a/a/b2/a0;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0}, La/a/a/b2/a0;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    .line 5
    :cond_4
    instance-of v4, v3, La/a/a/b2/f0;

    if-eqz v4, :cond_5

    .line 6
    check-cast v3, La/a/a/b2/f0;

    invoke-virtual {v3, v1}, La/a/a/b2/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_5
    instance-of v4, v3, La/a/a/b2/a;

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    .line 8
    sget-object v4, La/a/a/b2/a0;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v3, La/a/a/b2/a;

    iget-object v3, v3, La/a/a/b2/a;->a:La/a/a/b2/a0;

    invoke-virtual {v4, v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_1

    .line 9
    :cond_7
    iget-object v1, v1, La/a/a/b2/a0;->w0:Ljava/lang/Object;

    check-cast v1, La/a/a/b2/a0;

    goto :goto_2

    :cond_8
    const-string v2, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */"

    .line 10
    invoke-static {v3, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, La/a/a/b2/a0;

    move-object v2, v1

    move-object v1, v3

    goto :goto_2
.end method

.method public final e(La/a/a/b2/a0;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, La/a/a/b2/a0;->w0:Ljava/lang/Object;

    check-cast v0, La/a/a/b2/a0;

    .line 2
    invoke-virtual {p0}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, La/a/a/b2/a0;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, La/a/a/b2/a0;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/a/a/b2/a0;->d(La/a/a/b2/f0;)La/a/a/b2/a0;

    :cond_2
    return-void
.end method

.method public final f(La/a/a/b2/a0;La/a/a/b2/a0;)Z
    .locals 1
    .param p1    # La/a/a/b2/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # La/a/a/b2/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    sget-object v0, La/a/a/b2/a0;->z0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    sget-object v0, La/a/a/b2/a0;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p0, p2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, La/a/a/b2/a0;->e(La/a/a/b2/a0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, La/a/a/b2/a0;->k0:Ljava/lang/Object;

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

.method public final h()La/a/a/b2/a0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/a/a/b2/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, La/a/a/b2/a;

    if-eqz v1, :cond_1

    iget-object v1, v1, La/a/a/b2/a;->a:La/a/a/b2/a0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La/a/a/b2/a0;

    :goto_1
    return-object v1
.end method

.method public final i()La/a/a/b2/a0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, La/a/a/b2/a0;->d(La/a/a/b2/f0;)La/a/a/b2/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, La/a/a/b2/a0;->w0:Ljava/lang/Object;

    check-cast v0, La/a/a/b2/a0;

    .line 2
    :goto_0
    invoke-virtual {v0}, La/a/a/b2/a0;->k()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    return-object v0

    .line 3
    :cond_1
    iget-object v0, v0, La/a/a/b2/a0;->w0:Ljava/lang/Object;

    check-cast v0, La/a/a/b2/a0;

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Removed"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, La/a/a/b2/a;

    iget-object v0, v0, La/a/a/b2/a;->a:La/a/a/b2/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/a/b2/a0;->d(La/a/a/b2/f0;)La/a/a/b2/a0;

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, La/a/a/b2/a;

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/a/a/b2/a0;->m()La/a/a/b2/a0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()La/a/a/b2/a0;
    .locals 4
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, La/a/a/b2/a0;->g()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, La/a/a/b2/a;

    if-eqz v1, :cond_1

    check-cast v0, La/a/a/b2/a;

    iget-object v0, v0, La/a/a/b2/a;->a:La/a/a/b2/a0;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, La/a/a/b2/a0;

    return-object v0

    :cond_2
    const-string v1, "null cannot be cast to non-null type com.smartlook.coroutines.internal.Node /* = com.smartlook.coroutines.internal.LockFreeLinkedListNode */"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    move-object v1, v0

    check-cast v1, La/a/a/b2/a0;

    .line 6
    iget-object v2, v1, La/a/a/b2/a0;->x0:Ljava/lang/Object;

    check-cast v2, La/a/a/b2/a;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, La/a/a/b2/a;

    invoke-direct {v2, v1}, La/a/a/b2/a;-><init>(La/a/a/b2/a0;)V

    sget-object v3, La/a/a/b2/a0;->A0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object v3, La/a/a/b2/a0;->y0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, La/a/a/b2/a0;->d(La/a/a/b2/f0;)La/a/a/b2/a0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
