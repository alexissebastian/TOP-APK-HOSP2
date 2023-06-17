.class public final Lbr/com/allowme/android/allowmesdk/biometry/b/a;
.super Lbr/com/allowme/android/allowmesdk/biometry/b/d;
.source "SourceFile"


# static fields
.field private static f:I = 0x0

.field private static g:I = 0x87

.field private static i:I = 0x1


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->a:Ljava/util/List;

    return-void
.end method

.method private static c(IZIILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 2
    sget-object v0, Ld/d/b/q;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p3, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Ld/d/b/q;->a:I

    :goto_0
    sget v3, Ld/d/b/q;->a:I

    if-ge v3, p3, :cond_1

    .line 5
    aget-char v3, p4, v3

    sput v3, Ld/d/b/q;->e:I

    .line 6
    sget v3, Ld/d/b/q;->a:I

    sget v4, Ld/d/b/q;->e:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Ld/d/b/q;->a:I

    aget-char v4, v1, v3

    sget v5, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->g:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Ld/d/b/q;->a:I

    goto :goto_0

    :cond_1
    if-lez p0, :cond_2

    .line 9
    sput p0, Ld/d/b/q;->b:I

    .line 10
    new-array p0, p3, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, v2, v1, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Ld/d/b/q;->b:I

    sub-int p4, p3, p2

    invoke-static {p0, p2, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 14
    new-array p0, p3, [C

    .line 15
    sput v2, Ld/d/b/q;->a:I

    :goto_1
    sget p1, Ld/d/b/q;->a:I

    if-ge p1, p3, :cond_3

    sub-int p2, p3, p1

    add-int/lit8 p2, p2, -0x1

    .line 16
    aget-char p2, v1, p2

    aput-char p2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 17
    sput p1, Ld/d/b/q;->a:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
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

    .line 19
    monitor-exit v0

    throw p0
.end method

.method private final c(Lbr/com/allowme/android/allowmesdk/biometry/model/g;Lbr/com/allowme/android/allowmesdk/biometry/model/l;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    const/16 v5, 0x27

    if-eqz v2, :cond_1

    const/16 v2, 0x43

    goto :goto_0

    :cond_1
    const/16 v2, 0x27

    :goto_0
    if-eq v2, v5, :cond_7

    :goto_1
    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez v3, :cond_3

    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_4

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    const/16 v0, 0x5a

    if-eqz p1, :cond_4

    const/16 p1, 0x5a

    goto :goto_3

    :cond_4
    const/16 p1, 0x1a

    :goto_3
    if-eq p1, v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    return v2

    :cond_7
    :goto_4
    return v1
.end method

.method private final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->a:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/16 v2, 0x4b

    if-nez v1, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x4b

    :goto_0
    if-eq v1, v2, :cond_4

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x5d

    if-eqz v1, :cond_3

    const/16 v1, 0x5d

    goto :goto_1

    :cond_3
    const/16 v1, 0x62

    :goto_1
    if-eq v1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 4
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    .line 5
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr/com/allowme/android/allowmesdk/biometry/b/b;

    .line 6
    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x1

    return v0
.end method

.method private final i()V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;

    .line 3
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->c()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object v1

    iput-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    .line 4
    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->b()Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    move-result-object v0

    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private final j()V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    .line 3
    iput-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->c(J)V

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v4, 0x62

    if-eqz v0, :cond_2

    const/16 v0, 0x61

    goto :goto_1

    :cond_2
    const/16 v0, 0x62

    :goto_1
    if-eq v0, v4, :cond_3

    .line 2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_3

    .line 3
    :cond_3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/biometry/b/b;

    invoke-virtual {v0}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;->a()J

    move-result-wide v4

    .line 4
    :goto_3
    invoke-virtual {p0, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->b(J)V

    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_5

    return-void

    :cond_5
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbr/com/allowme/android/allowmesdk/biometry/model/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v1, v1, 0x2

    .line 12
    iget-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x5f

    .line 13
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/16 v0, 0x2d

    goto :goto_1

    :cond_1
    const/4 v0, 0x7

    :goto_1
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->e()V

    const/16 v0, 0x59

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->e()V

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(Lbr/com/allowme/android/allowmesdk/biometry/model/g;Lbr/com/allowme/android/allowmesdk/biometry/model/l;)V
    .locals 20
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/model/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v13, "\u0010\uffff\uffdd\u0001\uffff\ufffd\u0002\n\u000b\u0005"

    const/4 v15, 0x1

    const-string v18, "\u000f\uffee\u0000\ufffe\ufffc\u0001\u0000\u000f\ufffc"

    cmp-long v9, v3, v5

    add-int/lit8 v9, v9, 0x6

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int v11, v3, 0xeb

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    add-int/lit8 v12, v3, 0xa

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    add-int/lit8 v14, v3, 0x6

    invoke-static {v1, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0xec

    invoke-static {v1, v1, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v17, v1, 0x9

    new-array v1, v7, [Ljava/lang/Object;

    move/from16 v16, v3

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->c(IZIILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->c(Lbr/com/allowme/android/allowmesdk/biometry/model/g;Lbr/com/allowme/android/allowmesdk/biometry/model/l;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->a()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->g()V

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 4
    iget-object v8, v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->a:Ljava/util/List;

    .line 5
    new-instance v9, Lbr/com/allowme/android/allowmesdk/biometry/b/b;

    .line 6
    sget-object v1, Lbr/com/allowme/android/allowmesdk/biometry/model/g;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/biometry/model/g$e;->e()Lbr/com/allowme/android/allowmesdk/biometry/model/g;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 7
    invoke-direct/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/biometry/b/b;-><init>(Lbr/com/allowme/android/allowmesdk/biometry/model/g;Lbr/com/allowme/android/allowmesdk/biometry/model/l;JZ)V

    .line 8
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-direct/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i()V

    .line 10
    iput-boolean v7, v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->e:Z

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->e:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->e:Z

    const/16 v1, 0x5d

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 3
    :cond_2
    new-instance v0, Lbr/com/allowme/android/allowmesdk/biometry/model/d;

    .line 4
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->a:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/d;->c()J

    move-result-wide v3

    .line 6
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->h()Z

    move-result v5

    .line 7
    invoke-direct {v0, v1, v3, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/model/d;-><init>(Ljava/util/List;JZ)V

    .line 8
    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    invoke-direct {p0}, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->j()V

    .line 11
    iput-boolean v2, p0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->e:Z

    .line 12
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/b/a;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_3

    const/16 v0, 0x1c

    goto :goto_2

    :cond_3
    const/16 v0, 0x1e

    :goto_2
    if-eq v0, v1, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 13
    throw v0
.end method
