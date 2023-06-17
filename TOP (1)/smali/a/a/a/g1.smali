.class public abstract La/a/a/g1;
.super La/a/a/d;
.source "SourceFile"


# instance fields
.field public w0:J

.field public x0:Z

.field public y0:La/a/a/b2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/b2/b<",
            "La/a/a/q0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(La/a/a/q0;)V
    .locals 3
    .param p1    # La/a/a/q0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/q0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/g1;->y0:La/a/a/b2/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, La/a/a/b2/b;

    invoke-direct {v0}, La/a/a/b2/b;-><init>()V

    iput-object v0, p0, La/a/a/g1;->y0:La/a/a/b2/b;

    .line 3
    :goto_0
    iget-object v1, v0, La/a/a/b2/b;->a:[Ljava/lang/Object;

    iget v2, v0, La/a/a/b2/b;->c:I

    aput-object p1, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 4
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v2

    iput p1, v0, La/a/a/b2/b;->c:I

    .line 5
    iget v1, v0, La/a/a/b2/b;->b:I

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, La/a/a/b2/b;->a()V

    :cond_1
    return-void
.end method

.method public final e0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, La/a/a/g1;->w0:J

    invoke-virtual {p0, p1}, La/a/a/g1;->f0(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/g1;->w0:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, La/a/a/e0;->a:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_3
    :goto_1
    iget-boolean p1, p0, La/a/a/g1;->x0:Z

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p0}, La/a/a/g1;->shutdown()V

    :cond_4
    return-void
.end method

.method public final f0(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final g0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, La/a/a/g1;->w0:J

    invoke-virtual {p0, p1}, La/a/a/g1;->f0(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/a/g1;->w0:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, La/a/a/g1;->x0:Z

    :cond_0
    return-void
.end method

.method public final h0()Z
    .locals 6

    .line 1
    iget-wide v0, p0, La/a/a/g1;->w0:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, La/a/a/g1;->f0(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/g1;->y0:La/a/a/b2/b;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, La/a/a/b2/b;->b:I

    iget v0, v0, La/a/a/b2/b;->c:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j0()Z
    .locals 7

    .line 1
    iget-object v0, p0, La/a/a/g1;->y0:La/a/a/b2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v2, v0, La/a/a/b2/b;->b:I

    iget v3, v0, La/a/a/b2/b;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, La/a/a/b2/b;->a:[Ljava/lang/Object;

    aget-object v6, v3, v2

    .line 4
    aput-object v4, v3, v2

    add-int/2addr v2, v5

    .line 5
    array-length v3, v3

    sub-int/2addr v3, v5

    and-int/2addr v2, v3

    iput v2, v0, La/a/a/b2/b;->b:I

    const-string v0, "null cannot be cast to non-null type T"

    .line 6
    invoke-static {v6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v6

    .line 7
    :goto_0
    check-cast v4, La/a/a/q0;

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, La/a/a/q0;->run()V

    return v5

    :cond_1
    return v1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
