.class public abstract La/a/a/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements La/a/a/z0;
.implements La/a/a/b2/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "La/a/a/j1$a;",
        ">;",
        "La/a/a/z0;",
        "La/a/a/b2/s;"
    }
.end annotation


# instance fields
.field public k0:Ljava/lang/Object;

.field public w0:I

.field public x0:J
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# virtual methods
.method public a()La/a/a/b2/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/a/b2/q<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/j1$a;->k0:Ljava/lang/Object;

    instance-of v1, v0, La/a/a/b2/q;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, La/a/a/b2/q;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, La/a/a/j1$a;->w0:I

    return-void
.end method

.method public a(La/a/a/b2/q;)V
    .locals 2
    .param p1    # La/a/a/b2/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b2/q<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/a/a/j1$a;->k0:Ljava/lang/Object;

    sget-object v1, La/a/a/p1;->a:La/a/a/b2/g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, La/a/a/j1$a;->k0:Ljava/lang/Object;

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La/a/a/j1$a;->w0:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, La/a/a/j1$a;

    .line 2
    iget-wide v0, p0, La/a/a/j1$a;->x0:J

    iget-wide v2, p1, La/a/a/j1$a;->x0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/a/a/j1$a;->k0:Ljava/lang/Object;

    .line 2
    sget-object v1, La/a/a/p1;->a:La/a/a/b2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v1, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    instance-of v2, v0, La/a/a/j1$b;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    check-cast v0, La/a/a/j1$b;

    if-eqz v0, :cond_6

    .line 4
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-interface {p0}, La/a/a/b2/s;->a()La/a/a/b2/q;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {p0}, La/a/a/b2/s;->b()I

    move-result v2

    .line 7
    sget-boolean v3, La/a/a/e0;->a:Z

    if-eqz v3, :cond_5

    if-ltz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {v0, v2}, La/a/a/b2/q;->b(I)La/a/a/b2/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :goto_2
    :try_start_3
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 11
    :cond_6
    :goto_3
    iput-object v1, p0, La/a/a/j1$a;->k0:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed[nanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/a/j1$a;->x0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
