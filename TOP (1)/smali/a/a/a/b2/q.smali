.class public La/a/a/b2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/a/a/b2/s;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[La/a/a/b2/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public volatile b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/a/a/b2/q;->b:I

    return-void
.end method


# virtual methods
.method public final a()La/a/a/b2/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/b2/q;->a:[La/a/a/b2/s;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(I)La/a/a/b2/s;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-boolean v0, La/a/a/e0;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, La/a/a/b2/q;->b:I

    if-lez v0, :cond_0

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

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, La/a/a/b2/q;->a:[La/a/a/b2/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget v3, p0, La/a/a/b2/q;->b:I

    const/4 v4, -0x1

    add-int/2addr v3, v4

    .line 6
    iput v3, p0, La/a/a/b2/q;->b:I

    .line 7
    iget v3, p0, La/a/a/b2/q;->b:I

    if-ge p1, v3, :cond_7

    .line 8
    iget v3, p0, La/a/a/b2/q;->b:I

    .line 9
    invoke-virtual {p0, p1, v3}, La/a/a/b2/q;->c(II)V

    add-int/lit8 v3, p1, -0x1

    .line 10
    div-int/lit8 v3, v3, 0x2

    if-lez p1, :cond_3

    .line 11
    aget-object v5, v0, p1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/Comparable;

    aget-object v6, v0, v3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    .line 12
    invoke-virtual {p0, p1, v3}, La/a/a/b2/q;->c(II)V

    .line 13
    invoke-virtual {p0, v3}, La/a/a/b2/q;->e(I)V

    goto :goto_3

    :cond_3
    :goto_2
    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v3, v2

    .line 14
    iget v5, p0, La/a/a/b2/q;->b:I

    if-lt v3, v5, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    iget-object v5, p0, La/a/a/b2/q;->a:[La/a/a/b2/s;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v6, v3, 0x1

    .line 16
    iget v7, p0, La/a/a/b2/q;->b:I

    if-ge v6, v7, :cond_5

    .line 17
    aget-object v7, v5, v6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Comparable;

    aget-object v8, v5, v3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_5

    move v3, v6

    .line 18
    :cond_5
    aget-object v6, v5, p1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Comparable;

    aget-object v5, v5, v3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0, p1, v3}, La/a/a/b2/q;->c(II)V

    move p1, v3

    goto :goto_2

    .line 20
    :cond_7
    :goto_3
    iget p1, p0, La/a/a/b2/q;->b:I

    .line 21
    aget-object p1, v0, p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    sget-boolean v3, La/a/a/e0;->a:Z

    if-eqz v3, :cond_a

    .line 23
    invoke-interface {p1}, La/a/a/b2/s;->a()La/a/a/b2/q;

    move-result-object v3

    if-ne v3, p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    :goto_4
    const/4 v1, 0x0

    .line 24
    invoke-interface {p1, v1}, La/a/a/b2/s;->a(La/a/a/b2/q;)V

    .line 25
    invoke-interface {p1, v4}, La/a/a/b2/s;->a(I)V

    .line 26
    iget v2, p0, La/a/a/b2/q;->b:I

    .line 27
    aput-object v1, v0, v2

    return-object p1
.end method

.method public final c(II)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/b2/q;->a:[La/a/a/b2/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    aget-object v1, v0, p2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    aget-object v2, v0, p1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    aput-object v1, v0, p1

    .line 5
    aput-object v2, v0, p2

    .line 6
    invoke-interface {v1, p1}, La/a/a/b2/s;->a(I)V

    .line 7
    invoke-interface {v2, p2}, La/a/a/b2/s;->a(I)V

    return-void
.end method

.method public final d(La/a/a/b2/s;)V
    .locals 4
    .param p1    # La/a/a/b2/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .line 1
    sget-boolean v0, La/a/a/e0;->a:Z

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, La/a/a/j1$a;

    invoke-virtual {v0}, La/a/a/j1$a;->a()La/a/a/b2/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3
    :cond_2
    :goto_1
    move-object v0, p1

    check-cast v0, La/a/a/j1$a;

    invoke-virtual {v0, p0}, La/a/a/j1$a;->a(La/a/a/b2/q;)V

    .line 4
    iget-object v1, p0, La/a/a/b2/q;->a:[La/a/a/b2/s;

    if-nez v1, :cond_3

    const/4 v1, 0x4

    new-array v1, v1, [La/a/a/b2/s;

    .line 5
    iput-object v1, p0, La/a/a/b2/q;->a:[La/a/a/b2/s;

    goto :goto_2

    .line 6
    :cond_3
    iget v2, p0, La/a/a/b2/q;->b:I

    .line 7
    array-length v3, v1

    if-lt v2, v3, :cond_4

    .line 8
    iget v2, p0, La/a/a/b2/q;->b:I

    mul-int/lit8 v2, v2, 0x2

    .line 9
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [La/a/a/b2/s;

    iput-object v1, p0, La/a/a/b2/q;->a:[La/a/a/b2/s;

    .line 10
    :cond_4
    :goto_2
    iget v2, p0, La/a/a/b2/q;->b:I

    add-int/lit8 v3, v2, 0x1

    .line 11
    iput v3, p0, La/a/a/b2/q;->b:I

    .line 12
    aput-object p1, v1, v2

    .line 13
    iput v2, v0, La/a/a/j1$a;->w0:I

    .line 14
    invoke-virtual {p0, v2}, La/a/a/b2/q;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 3

    :goto_0
    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, La/a/a/b2/q;->a:[La/a/a/b2/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, -0x1

    .line 2
    div-int/lit8 v1, v1, 0x2

    .line 3
    aget-object v2, v0, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Comparable;

    aget-object v0, v0, p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v1}, La/a/a/b2/q;->c(II)V

    move p1, v1

    goto :goto_0
.end method
