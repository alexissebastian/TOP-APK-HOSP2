.class public final Lbr/com/allowme/android/allowmesdk/domain/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:I = 0x7c


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/domain/model/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/domain/model/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v3, v0, 0x2

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    rsub-int v5, v0, 0xe8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v6, v0, 0x9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v7, "\u0003\u0002\u0007\u0000\u0003\ufff7\ufff5\u0008\ufffd"

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lbr/com/allowme/android/allowmesdk/domain/model/j;->e(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->c:Ljava/util/List;

    return-void
.end method

.method private static b(FF)Z
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->b:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/domain/model/j;->a:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->a:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x4b

    if-eqz v0, :cond_2

    const/16 p1, 0x4b

    goto :goto_1

    :cond_2
    const/16 p1, 0x4f

    :goto_1
    if-eq p1, p0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method private final e()Lbr/com/allowme/android/allowmesdk/domain/model/h;
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    .line 3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->b:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/j;->a:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v4

    :goto_2
    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    sget v1, Lbr/com/allowme/android/allowmesdk/domain/model/j;->b:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/domain/model/j;->a:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_1
    array-length v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v0
.end method

.method private static e(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 6
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 8
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 9
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 10
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 11
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/domain/model/j;->d:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 12
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 13
    sput p0, Ld/d/b/q;->b:I

    .line 14
    new-array p0, p3, [C

    .line 15
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 18
    new-array p0, p3, [C

    .line 19
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 20
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 21
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v2

    return-void

    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    throw p0
.end method

.method private static e(JJJ)Z
    .locals 4

    .line 5
    sget p4, Lbr/com/allowme/android/allowmesdk/domain/model/j;->a:I

    add-int/lit8 p4, p4, 0x2f

    rem-int/lit16 p5, p4, 0x80

    sput p5, Lbr/com/allowme/android/allowmesdk/domain/model/j;->b:I

    rem-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-wide/32 v2, 0x1d4c0

    if-eq p4, v1, :cond_1

    sub-long/2addr p0, p2

    cmp-long p2, p0, v2

    if-gez p2, :cond_2

    goto :goto_1

    :cond_1
    mul-long p0, p0, p2

    cmp-long p2, p0, v2

    if-gez p2, :cond_2

    :goto_1
    add-int/lit8 p5, p5, 0x6d

    rem-int/lit16 p0, p5, 0x80

    sput p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->a:I

    rem-int/lit8 p5, p5, 0x2

    return v1

    :cond_2
    add-int/lit8 p5, p5, 0x2b

    rem-int/lit16 p0, p5, 0x80

    sput p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->a:I

    rem-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    if-eq p0, v1, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/domain/model/h;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->c:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/com/allowme/android/allowmesdk/domain/model/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 7
    :cond_1
    :try_start_2
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->c:Ljava/util/List;

    .line 8
    new-instance v3, Lbr/com/allowme/android/allowmesdk/domain/model/j$1;

    invoke-direct {v3}, Lbr/com/allowme/android/allowmesdk/domain/model/j$1;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    move-object v7, v5

    check-cast v7, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    check-cast v6, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    .line 14
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v6}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i()J

    move-result-wide v9

    .line 16
    invoke-virtual {v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->i()J

    move-result-wide v11

    const-wide/32 v13, 0x1d4c0

    .line 17
    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/domain/model/j;->e(JJJ)Z

    move-result v6

    :goto_1
    if-eqz v6, :cond_2

    .line 18
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    new-instance v1, Lbr/com/allowme/android/allowmesdk/domain/model/j$2;

    invoke-direct {v1}, Lbr/com/allowme/android/allowmesdk/domain/model/j$2;-><init>()V

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    move-object v7, v5

    check-cast v7, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    check-cast v6, Lbr/com/allowme/android/allowmesdk/domain/model/h;

    .line 24
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {v6}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->c()F

    move-result v6

    .line 26
    invoke-virtual {v7}, Lbr/com/allowme/android/allowmesdk/domain/model/h;->c()F

    move-result v7

    .line 27
    invoke-static {v6, v7}, Lbr/com/allowme/android/allowmesdk/domain/model/j;->b(FF)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_5

    .line 28
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/com/allowme/android/allowmesdk/domain/model/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 32
    :cond_8
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/domain/model/j;->e()Lbr/com/allowme/android/allowmesdk/domain/model/h;

    move-result-object v1

    .line 33
    :goto_4
    check-cast v1, Lbr/com/allowme/android/allowmesdk/domain/model/h;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/j;->b:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/model/j;->a:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/model/j;->b:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_1
    return v1
.end method
