.class public final La/a/a/z1/d$a;
.super La/a/a/z1/a;
.source "SourceFile"

# interfaces
.implements La/a/a/z1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/z1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/a/a/z1/a<",
        "TE;>;",
        "La/a/a/z1/o<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile g:J

.field public final h:La/a/a/z1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/z1/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/a/z1/d;)V
    .locals 2
    .param p1    # La/a/a/z1/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/z1/d<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La/a/a/z1/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, La/a/a/z1/d$a;->h:La/a/a/z1/d;

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, La/a/a/z1/d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, La/a/a/z1/d$a;->g:J

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, La/a/a/z1/c;->f(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/z1/d$a;->h:La/a/a/z1/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, p0, v1, v2}, La/a/a/z1/d;->m(La/a/a/z1/d;La/a/a/z1/d$a;La/a/a/z1/d$a;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, La/a/a/z1/d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 5
    :try_start_0
    iget-object v1, p0, La/a/a/z1/d$a;->h:La/a/a/z1/d;

    .line 6
    iget-wide v1, v1, La/a/a/z1/d;->i:J

    .line 7
    iput-wide v1, p0, La/a/a/z1/d$a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    :goto_0
    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 5

    .line 1
    iget-wide v0, p0, La/a/a/z1/d$a;->g:J

    .line 2
    iget-object v2, p0, La/a/a/z1/d$a;->h:La/a/a/z1/d;

    .line 3
    iget-wide v2, v2, La/a/a/z1/d;->i:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Ljava/lang/Object;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/z1/d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, La/a/a/z1/d$a;->u()Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, La/a/a/z1/i;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v2, La/a/a/z1/b;->d:La/a/a/b2/g;

    if-ne v1, v2, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    iget-wide v4, p0, La/a/a/z1/d$a;->g:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 7
    iput-wide v4, p0, La/a/a/z1/d$a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    instance-of v0, v1, La/a/a/z1/i;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v0, v4

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    check-cast v0, La/a/a/z1/i;

    if-eqz v0, :cond_3

    iget-object v0, v0, La/a/a/z1/i;->B0:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, La/a/a/z1/d$a;->f(Ljava/lang/Throwable;)Z

    .line 10
    :cond_3
    invoke-virtual {p0}, La/a/a/z1/d$a;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-eqz v3, :cond_5

    .line 11
    iget-object v0, p0, La/a/a/z1/d$a;->h:La/a/a/z1/d;

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v2, v4}, La/a/a/z1/d;->m(La/a/a/z1/d;La/a/a/z1/d$a;La/a/a/z1/d$a;ILjava/lang/Object;)V

    :cond_5
    return-object v1

    :catchall_0
    move-exception v1

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final t()Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, La/a/a/z1/c;->h()La/a/a/z1/i;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, La/a/a/z1/d$a;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, La/a/a/z1/d$a;->h:La/a/a/z1/d;

    invoke-virtual {v3}, La/a/a/z1/c;->h()La/a/a/z1/i;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    :goto_2
    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 3
    iget-object v3, p0, La/a/a/z1/d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_7

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, La/a/a/z1/d$a;->u()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v5, La/a/a/z1/b;->d:La/a/a/b2/g;

    if-ne v3, v5, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    instance-of v5, v3, La/a/a/z1/i;

    if-eqz v5, :cond_4

    .line 7
    move-object v4, v3

    check-cast v4, La/a/a/z1/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, La/a/a/z1/d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    .line 9
    :cond_4
    :try_start_1
    invoke-virtual {p0}, La/a/a/z1/a;->j()La/a/a/z1/p;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 10
    instance-of v6, v5, La/a/a/z1/i;

    if-eqz v6, :cond_5

    goto :goto_6

    .line 11
    :cond_5
    invoke-interface {v5, v3, v4}, La/a/a/z1/p;->a(Ljava/lang/Object;La/a/a/b2/a0$b;)La/a/a/b2/g;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 12
    sget-boolean v2, La/a/a/e0;->a:Z

    if-eqz v2, :cond_8

    .line 13
    sget-object v2, La/a/a/g0;->a:La/a/a/b2/g;

    if-ne v4, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_8
    :goto_4
    iget-wide v6, p0, La/a/a/z1/d$a;->g:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 15
    iput-wide v6, p0, La/a/a/z1/d$a;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v2, p0, La/a/a/z1/d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 17
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, La/a/a/z1/p;->a(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 18
    :cond_9
    :goto_5
    iget-object v3, p0, La/a/a/z1/d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 19
    :cond_a
    :goto_6
    iget-object v0, p0, La/a/a/z1/d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_7

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/a/a/z1/d$a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_b
    :goto_7
    if-eqz v4, :cond_c

    .line 20
    iget-object v0, v4, La/a/a/z1/i;->B0:Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, La/a/a/z1/d$a;->f(Ljava/lang/Throwable;)Z

    :cond_c
    return v2
.end method

.method public final u()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, La/a/a/z1/d$a;->g:J

    .line 2
    iget-object v2, p0, La/a/a/z1/d$a;->h:La/a/a/z1/d;

    invoke-virtual {v2}, La/a/a/z1/c;->h()La/a/a/z1/i;

    move-result-object v2

    .line 3
    iget-object v3, p0, La/a/a/z1/d$a;->h:La/a/a/z1/d;

    .line 4
    iget-wide v3, v3, La/a/a/z1/d;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, La/a/a/z1/c;->h()La/a/a/z1/i;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, La/a/a/z1/b;->d:La/a/a/b2/g;

    :goto_1
    return-object v2

    .line 6
    :cond_2
    iget-object v2, p0, La/a/a/z1/d$a;->h:La/a/a/z1/d;

    .line 7
    iget-object v3, v2, La/a/a/z1/d;->g:[Ljava/lang/Object;

    iget v2, v2, La/a/a/z1/d;->l:I

    int-to-long v4, v2

    rem-long/2addr v0, v4

    long-to-int v1, v0

    aget-object v0, v3, v1

    .line 8
    invoke-virtual {p0}, La/a/a/z1/c;->h()La/a/a/z1/i;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method
