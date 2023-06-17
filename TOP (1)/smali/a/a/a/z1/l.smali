.class public final La/a/a/z1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/a/z1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/z1/l$b;,
        La/a/a/z1/l$a;,
        La/a/a/z1/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/a/z1/e<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final g:La/a/a/b2/g;

.field public static final h:La/a/a/z1/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/z1/l$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:I

.field private volatile d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Object;

    const-class v1, La/a/a/z1/l;

    new-instance v2, La/a/a/b2/g;

    const-string v3, "UNDEFINED"

    invoke-direct {v2, v3}, La/a/a/b2/g;-><init>(Ljava/lang/String;)V

    sput-object v2, La/a/a/z1/l;->g:La/a/a/b2/g;

    .line 2
    new-instance v3, La/a/a/z1/l$b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, La/a/a/z1/l$b;-><init>(Ljava/lang/Object;[La/a/a/z1/l$c;)V

    sput-object v3, La/a/a/z1/l;->h:La/a/a/z1/l$b;

    const-string v2, "b"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, La/a/a/z1/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "c"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    sput-object v2, La/a/a/z1/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v2, "d"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, La/a/a/z1/l;->h:La/a/a/z1/l$b;

    iput-object v0, p0, La/a/a/z1/l;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/a/a/z1/l;->c:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, La/a/a/z1/l;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final b(La/a/a/z1/l;La/a/a/z1/l$c;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, La/a/a/z1/l;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, La/a/a/z1/l$a;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, v0, La/a/a/z1/l$b;

    if-eqz v1, :cond_2

    .line 4
    new-instance v1, La/a/a/z1/l$b;

    move-object v2, v0

    check-cast v2, La/a/a/z1/l$b;

    iget-object v3, v2, La/a/a/z1/l$b;->a:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.smartlook.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    .line 5
    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v2, v2, La/a/a/z1/l$b;->b:[La/a/a/z1/l$c;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1}, La/a/a/z1/l;->d([La/a/a/z1/l$c;La/a/a/z1/l$c;)[La/a/a/z1/l$c;

    move-result-object v2

    invoke-direct {v1, v3, v2}, La/a/a/z1/l$b;-><init>(Ljava/lang/Object;[La/a/a/z1/l$c;)V

    .line 7
    sget-object v2, La/a/a/z1/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid state "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()La/a/a/z1/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/z1/o<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, La/a/a/z1/l$c;

    invoke-direct {v0, p0}, La/a/a/z1/l$c;-><init>(La/a/a/z1/l;)V

    .line 2
    :cond_0
    iget-object v1, p0, La/a/a/z1/l;->b:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, La/a/a/z1/l$a;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, La/a/a/z1/l$a;

    iget-object v1, v1, La/a/a/z1/l$a;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, La/a/a/z1/c;->f(Ljava/lang/Throwable;)Z

    return-object v0

    .line 5
    :cond_1
    instance-of v2, v1, La/a/a/z1/l$b;

    if-eqz v2, :cond_3

    .line 6
    move-object v2, v1

    check-cast v2, La/a/a/z1/l$b;

    iget-object v3, v2, La/a/a/z1/l$b;->a:Ljava/lang/Object;

    sget-object v4, La/a/a/z1/l;->g:La/a/a/b2/g;

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v0, v3}, La/a/a/z1/l$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    new-instance v3, La/a/a/z1/l$b;

    iget-object v4, v2, La/a/a/z1/l$b;->a:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type com.smartlook.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    .line 9
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v2, v2, La/a/a/z1/l$b;->b:[La/a/a/z1/l$c;

    invoke-virtual {p0, v2, v0}, La/a/a/z1/l;->c([La/a/a/z1/l$c;La/a/a/z1/l$c;)[La/a/a/z1/l$c;

    move-result-object v2

    invoke-direct {v3, v4, v2}, La/a/a/z1/l$b;-><init>(Ljava/lang/Object;[La/a/a/z1/l$c;)V

    .line 11
    sget-object v2, La/a/a/z1/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c([La/a/a/z1/l$c;La/a/a/z1/l$c;)[La/a/a/z1/l$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/a/z1/l$c<",
            "TE;>;",
            "La/a/a/z1/l$c<",
            "TE;>;)[",
            "La/a/a/z1/l$c<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_1

    const/4 p1, 0x1

    new-array v0, p1, [La/a/a/z1/l$c;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 1
    aput-object p2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/a/a/z1/l$c;

    return-object p1
.end method

.method public final d([La/a/a/z1/l$c;La/a/a/z1/l$c;)[La/a/a/z1/l$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/a/z1/l$c<",
            "TE;>;",
            "La/a/a/z1/l$c<",
            "TE;>;)[",
            "La/a/a/z1/l$c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    sget-boolean v1, La/a/a/e0;->a:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ltz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-ne v0, v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    sub-int/2addr v0, v2

    .line 5
    new-array v0, v0, [La/a/a/z1/l$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v0

    move v5, p2

    .line 6
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    move v3, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, La/a/a/z1/l;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/a/z1/l;->b:Ljava/lang/Object;

    .line 3
    instance-of v4, v0, La/a/a/z1/l$a;

    if-eqz v4, :cond_1

    move-object v3, v0

    check-cast v3, La/a/a/z1/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput v1, p0, La/a/a/z1/l;->c:I

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    instance-of v4, v0, La/a/a/z1/l$b;

    if-eqz v4, :cond_6

    .line 6
    new-instance v4, La/a/a/z1/l$b;

    if-eqz v0, :cond_5

    move-object v5, v0

    check-cast v5, La/a/a/z1/l$b;

    iget-object v5, v5, La/a/a/z1/l$b;->b:[La/a/a/z1/l$c;

    invoke-direct {v4, p1, v5}, La/a/a/z1/l$b;-><init>(Ljava/lang/Object;[La/a/a/z1/l$c;)V

    .line 7
    sget-object v5, La/a/a/z1/l;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    check-cast v0, La/a/a/z1/l$b;

    iget-object v0, v0, La/a/a/z1/l$b;->b:[La/a/a/z1/l$c;

    if-eqz v0, :cond_2

    .line 9
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v0, v5

    .line 10
    invoke-virtual {v6, p1}, La/a/a/z1/l$c;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iput v1, p0, La/a/a/z1/l;->c:I

    :goto_1
    if-eqz v3, :cond_4

    .line 12
    iget-object p1, v3, La/a/a/z1/l$a;->a:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, La/a/a/z1/k;

    const-string v0, "Channel was closed"

    invoke-direct {p1, v0}, La/a/a/z1/k;-><init>(Ljava/lang/String;)V

    .line 13
    :goto_2
    throw p1

    :cond_4
    return v2

    .line 14
    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.smartlook.coroutines.channels.ConflatedBroadcastChannel.State<E>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    iput v1, p0, La/a/a/z1/l;->c:I

    throw p1
.end method
