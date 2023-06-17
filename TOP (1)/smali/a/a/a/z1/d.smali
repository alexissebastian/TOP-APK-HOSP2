.class public final La/a/a/z1/d;
.super La/a/a/z1/c;
.source "SourceFile"

# interfaces
.implements La/a/a/z1/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/z1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/z1/c<",
        "TE;>;",
        "La/a/a/z1/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:[Ljava/lang/Object;

.field public volatile h:J

.field public volatile i:J

.field public volatile j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/z1/d$a<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/z1/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput p1, p0, La/a/a/z1/d;->l:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, La/a/a/z1/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, La/a/a/z1/d;->g:[Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, La/a/a/z1/d;->h:J

    .line 5
    iput-wide v1, p0, La/a/a/z1/d;->i:J

    .line 6
    iput v0, p0, La/a/a/z1/d;->j:I

    .line 7
    invoke-static {}, La/a/a/b2/h;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, La/a/a/z1/d;->k:Ljava/util/List;

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ArrayBroadcastChannel capacity must be at least 1, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic m(La/a/a/z1/d;La/a/a/z1/d$a;La/a/a/z1/d$a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, La/a/a/z1/d;->l(La/a/a/z1/d$a;La/a/a/z1/d$a;)V

    return-void
.end method


# virtual methods
.method public a()La/a/a/z1/o;
    .locals 3
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
    new-instance v0, La/a/a/z1/d$a;

    invoke-direct {v0, p0}, La/a/a/z1/d$a;-><init>(La/a/a/z1/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {p0, v0, v1, v2, v1}, La/a/a/z1/d;->m(La/a/a/z1/d;La/a/a/z1/d$a;La/a/a/z1/d$a;ILjava/lang/Object;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/z1/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, La/a/a/z1/c;->i()La/a/a/z1/i;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget v1, p0, La/a/a/z1/d;->j:I

    .line 5
    iget v2, p0, La/a/a/z1/d;->l:I

    if-lt v1, v2, :cond_1

    sget-object p1, La/a/a/z1/b;->c:La/a/a/b2/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :cond_1
    :try_start_2
    iget-wide v2, p0, La/a/a/z1/d;->i:J

    .line 7
    iget-object v4, p0, La/a/a/z1/d;->g:[Ljava/lang/Object;

    iget v5, p0, La/a/a/z1/d;->l:I

    int-to-long v5, v5

    rem-long v5, v2, v5

    long-to-int v6, v5

    aput-object p1, v4, v6

    add-int/lit8 v1, v1, 0x1

    .line 8
    iput v1, p0, La/a/a/z1/d;->j:I

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 9
    iput-wide v2, p0, La/a/a/z1/d;->i:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    invoke-virtual {p0}, La/a/a/z1/d;->n()V

    .line 12
    sget-object p1, La/a/a/z1/b;->b:La/a/a/b2/g;

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/z1/d;->g:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v1, p0, La/a/a/z1/d;->j:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(La/a/a/z1/d$a;La/a/a/z1/d$a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z1/d$a<",
            "TE;>;",
            "La/a/a/z1/d$a<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La/a/a/z1/d;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-wide v2, p0, La/a/a/z1/d;->i:J

    .line 4
    iput-wide v2, p1, La/a/a/z1/d$a;->g:J

    .line 5
    iget-object v2, p0, La/a/a/z1/d;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    .line 6
    iget-object v3, p0, La/a/a/z1/d;->k:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    if-eqz p2, :cond_1

    .line 8
    :try_start_1
    iget-object p1, p0, La/a/a/z1/d;->k:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-wide v2, p0, La/a/a/z1/d;->h:J

    .line 10
    iget-wide p1, p2, La/a/a/z1/d$a;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v2, p1

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {p0}, La/a/a/z1/d;->o()J

    move-result-wide p1

    .line 13
    iget-wide v2, p0, La/a/a/z1/d;->i:J

    .line 14
    iget-wide v4, p0, La/a/a/z1/d;->h:J

    .line 15
    invoke-static {p1, p2, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v6, p1, v4

    if-gtz v6, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 17
    :cond_2
    :try_start_3
    iget v6, p0, La/a/a/z1/d;->j:I

    :cond_3
    :goto_1
    cmp-long v7, v4, p1

    if-gez v7, :cond_a

    .line 18
    iget-object v7, p0, La/a/a/z1/d;->g:[Ljava/lang/Object;

    iget v8, p0, La/a/a/z1/d;->l:I

    int-to-long v9, v8

    rem-long v9, v4, v9

    long-to-int v10, v9

    aput-object v0, v7, v10

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-lt v6, v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v10, 0x1

    add-long/2addr v4, v10

    .line 19
    iput-wide v4, p0, La/a/a/z1/d;->h:J

    add-int/lit8 v6, v6, -0x1

    .line 20
    iput v6, p0, La/a/a/z1/d;->j:I

    if-eqz v8, :cond_3

    .line 21
    :cond_5
    invoke-virtual {p0}, La/a/a/z1/c;->k()La/a/a/z1/q;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 22
    instance-of v12, v8, La/a/a/z1/i;

    if-eqz v12, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, La/a/a/z1/q;->n(La/a/a/b2/a0$b;)La/a/a/b2/g;

    move-result-object v12

    if-eqz v12, :cond_5

    .line 24
    sget-boolean p1, La/a/a/e0;->a:Z

    if-eqz p1, :cond_9

    .line 25
    sget-object p1, La/a/a/g0;->a:La/a/a/b2/g;

    if-ne v12, p1, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 26
    :cond_9
    :goto_3
    iget-object p1, p0, La/a/a/z1/d;->g:[Ljava/lang/Object;

    iget p2, p0, La/a/a/z1/d;->l:I

    int-to-long v4, p2

    rem-long v4, v2, v4

    long-to-int p2, v4

    invoke-virtual {v8}, La/a/a/z1/q;->q()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, p2

    add-int/lit8 v6, v6, 0x1

    .line 27
    iput v6, p0, La/a/a/z1/d;->j:I

    add-long/2addr v2, v10

    .line 28
    iput-wide v2, p0, La/a/a/z1/d;->i:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, La/a/a/z1/q;->p()V

    .line 31
    invoke-virtual {p0}, La/a/a/z1/d;->n()V

    move-object p1, v0

    move-object p2, p1

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/z1/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/z1/d$a;

    .line 2
    invoke-virtual {v3}, La/a/a/z1/d$a;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v1, v0, v1}, La/a/a/z1/d;->m(La/a/a/z1/d;La/a/a/z1/d$a;La/a/a/z1/d$a;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final o()J
    .locals 5

    .line 1
    iget-object v0, p0, La/a/a/z1/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/a/z1/d$a;

    .line 2
    iget-wide v3, v3, La/a/a/z1/d$a;->g:J

    .line 3
    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
