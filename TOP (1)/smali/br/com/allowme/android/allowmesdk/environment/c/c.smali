.class public final Lbr/com/allowme/android/allowmesdk/environment/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/k/d;


# static fields
.field private static a:[C = null

.field private static b:I = 0x0

.field private static d:C = '\u0005'

.field private static f:I = 0x1


# instance fields
.field private final c:Z

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/c/c;->a:[C

    return-void

    :array_0
    .array-data 2
        0x35ffs
        0x35f4s
        0x35f1s
        0x35ees
        0x35b3s
        0x35f3s
        0x35fes
        0x35fds
        0x35f2s
        0x35fbs
        0x35fcs
        0x35e9s
        0x35d7s
        0x35eds
        0x35efs
        0x3600s
        0x35f8s
        0x35f5s
        0x35c9s
        0x35f7s
        0x35f6s
        0x35e8s
        0x35b2s
        0x35f9s
        0x35ces
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0004\u0008\u360c"

    invoke-static {v0, v2, v4, v3}, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/c/c;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lbr/com/allowme/android/allowmesdk/environment/c/c;->c:Z

    return-void
.end method

.method private static b(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 1
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/c/c;->a:[C

    .line 3
    sget-char v2, Lbr/com/allowme/android/allowmesdk/environment/c/c;->d:C

    .line 4
    new-array v3, p1, [C

    .line 5
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 6
    aget-char v5, p2, v4

    sub-int/2addr v5, p0

    int-to-char v5, v5

    aput-char v5, v3, v4

    goto :goto_0

    :cond_1
    move v4, p1

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-le v4, v6, :cond_5

    .line 7
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 8
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 9
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 10
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 11
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 12
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 13
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 14
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 15
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 17
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 18
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 19
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 20
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 21
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 22
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 23
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 24
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 25
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 26
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 27
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 28
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 29
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 30
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 31
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 32
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 33
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 34
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 35
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 36
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v5

    return-void

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    throw p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/c/c;->f:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x45

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x45

    :goto_0
    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/c/c;->f:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, ""

    .line 2
    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "\u000f\u0004\u3660\u3660\u0005\u0008\u3676"

    invoke-static {v0, v2, v5, v4}, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x72

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x11

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "\u0012\u0011\u000b\n\r\u0015\u0008\u0004\u0001\u0005\n\u0002\u365b\u365b\u0005\u0008\u3671"

    invoke-static {v0, v2, v4, v3}, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, p1}, Lbr/com/allowme/android/allowmesdk/environment/c/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/environment/c/c;->f:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5b

    if-nez p1, :cond_0

    const/16 p1, 0x5b

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b

    :goto_0
    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget v2, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/environment/c/c;->f:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 2
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    const/16 v4, 0x16

    shr-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x77

    int-to-byte v2, v2

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    const/16 v7, 0x4b

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "\u000f\u0004\u3660\u3660\u0005\u0008\u3676"

    const-string v11, "\u0012\u0011\u000b\n\r\u0015\u0008\u0004\u0001\u0005\n\u0002\u365b\u365b\u0005\u0008\u3671"

    cmpl-float v6, v6, v5

    rsub-int/lit8 v6, v6, 0x7

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v10, v12}, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v12, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v12, v14

    rsub-int/lit8 v2, v2, 0x73

    int-to-byte v2, v2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x11

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v6, v11, v10}, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v10, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 3
    invoke-direct {v2, v1, v0}, Lbr/com/allowme/android/allowmesdk/environment/c/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b

    :goto_0
    if-eq v0, v7, :cond_3

    .line 4
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/c/c;->f:I

    rem-int/2addr v0, v3

    const/16 v1, 0x27

    if-nez v0, :cond_1

    const/16 v0, 0x27

    goto :goto_1

    :cond_1
    const/16 v0, 0x45

    :goto_1
    const-string v6, "\u0005\u0002\u0008\u0017\u0004\u0008\u0016\u0003\u0014\u0016\u0008\u0018\u0003\u000f\u0001\u0017\u0006\u0000\u000c\u0002\u0008\r\u0016\u0010\u000e\u0008\u000f\u0015\u0001\u0000"

    const-string v7, ""

    if-eq v0, v1, :cond_2

    .line 5
    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x78

    int-to-byte v1, v1

    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v5

    add-int/lit8 v4, v4, 0x1e

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    shl-int v1, v4, v1

    int-to-byte v1, v1

    const/16 v4, 0x59

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7, v5}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v5, v7, v5

    shr-int/2addr v4, v5

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1, v4, v6, v5}, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v5, v9

    :goto_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_3
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/c/c;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/c/c;->b:I

    rem-int/2addr v0, v3

    return-void
.end method
