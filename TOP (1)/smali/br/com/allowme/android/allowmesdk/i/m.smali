.class public final Lbr/com/allowme/android/allowmesdk/i/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x37b577b6

.field private static b:I = 0x789f

.field private static d:[B = null

.field private static e:I = 0x64d3cfae

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static j:[S


# instance fields
.field private final c:Lbr/com/allowme/android/allowmesdk/h/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x55

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/i/m;->j:[S

    return-void

    :array_0
    .array-data 2
        0x6s
        0x9s
        -0x2s
        0x26s
        -0x31s
        0xds
        -0xes
        -0x2s
        0x6s
        0x9s
        -0x2s
        0x6s
        0x2s
        -0x13s
        0xds
        -0xes
        -0x2s
        -0x5s
        -0xcs
        0x6s
        -0x3es
        -0xcs
        0x26s
        -0x27s
        0x6s
        0x9s
        -0x2s
        0x26s
        -0x31s
        0xds
        -0xes
        -0x2s
        0x55s
        -0xcs
        -0x2ds
        0x14s
        -0x6s
        -0x14s
        0x1as
        -0x2s
        0x6s
        -0x12s
        0x0s
        0xes
        -0x1fe1s
        0x2006s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x16s
        -0x1fs
        0x1s
        -0x4cs
        0x11s
        -0x2s
        -0x5s
        0x8s
        0x13s
        0x1s
        -0x1s
        -0x4s
        0x9s
        -0x5s
        0xas
        -0xds
        0xbs
        -0xds
        -0x1s
        0x6s
        -0xbs
        0x13s
        -0xds
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/h/j;)V
    .locals 10
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v1, v0

    const-string v0, ""

    const/4 v7, 0x0

    invoke-static {v0, v7}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    const v2, 0x37b5782b

    sub-int/2addr v2, v0

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const v0, -0x64d3cfaf

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    rsub-int v3, v9, -0x7897

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    sub-int v5, v0, v5

    new-array v0, v8, [Ljava/lang/Object;

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/i/m;->e(BIISI[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/m;->c:Lbr/com/allowme/android/allowmesdk/h/j;

    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v2, v1

    const v1, 0x37b5782c

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    const/16 v8, 0x42

    const-wide/16 v5, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x1

    const-string v11, ""

    const/4 v12, 0x0

    cmp-long v7, v3, v5

    sub-int v3, v1, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v1, v13, v5

    add-int/lit16 v4, v1, -0x7896

    invoke-static {v11, v11, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    int-to-short v5, v1

    const v1, -0x64d3cfa6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v1

    new-array v1, v10, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/i/m;->e(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lbr/com/allowme/android/allowmesdk/j/d;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-static {v11, v9, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    int-to-byte v13, v2

    const v2, 0x37b5781f

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    sub-int v14, v2, v3

    invoke-static {v11, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int v15, v2, -0x789e

    invoke-static {v11, v12, v12}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-short v2, v2

    const v3, -0x64d3cf9d

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int v17, v3, v4

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lbr/com/allowme/android/allowmesdk/i/m;->e(BIISI[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 4
    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    int-to-byte v13, v2

    const v2, 0x37b57822

    invoke-static {v11, v9, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    sub-int v14, v2, v3

    invoke-static {v11}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v15, v2, -0x789c

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    int-to-short v2, v2

    const v3, -0x64d3cf9b

    invoke-static {v11, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    add-int v17, v4, v3

    new-array v3, v10, [Ljava/lang/Object;

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lbr/com/allowme/android/allowmesdk/i/m;->e(BIISI[Ljava/lang/Object;)V

    aget-object v2, v3, v12

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v12, v12}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    int-to-byte v2, v1

    const v1, 0x37b57800

    invoke-static {v12}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int v4, v1, -0x786d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v5, v1

    const v1, -0x64d3cf9a

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v1

    new-array v1, v10, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/i/m;->e(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v2, v1

    const v1, 0x37b57824

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int v3, v1, v3

    invoke-static {v11, v12}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v4, v1, -0x7894

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-short v5, v1

    const v1, -0x64d3cf68

    invoke-static {v11, v9, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/2addr v6, v1

    new-array v1, v10, [Ljava/lang/Object;

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/i/m;->e(BIISI[Ljava/lang/Object;)V

    aget-object v1, v1, v12

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 v2, 0x42

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v2, v8, :cond_1

    invoke-static/range {p1 .. p1}, Lbr/com/allowme/android/allowmesdk/j/d;->d(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x22

    if-eqz p1, :cond_2

    const/16 v4, 0x22

    goto :goto_2

    :cond_2
    const/16 v4, 0x17

    :goto_2
    if-eq v4, v3, :cond_3

    const/4 v10, 0x0

    goto :goto_3

    .line 6
    :cond_3
    sget v3, Lbr/com/allowme/android/allowmesdk/i/m;->f:I

    add-int/lit8 v3, v3, 0x7b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/i/m;->g:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x9

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/i/m;->f:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    const/16 v3, 0x36

    if-eqz v10, :cond_4

    const/16 v4, 0x36

    goto :goto_4

    :cond_4
    const/16 v4, 0x1e

    :goto_4
    if-eq v4, v3, :cond_5

    goto :goto_5

    .line 7
    :cond_5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    :goto_5
    invoke-static {v0}, Lbr/com/allowme/android/allowmesdk/j/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 9
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    sget v2, Lbr/com/allowme/android/allowmesdk/i/m;->b:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 12
    sget-object p2, Lbr/com/allowme/android/allowmesdk/i/m;->d:[B

    if-eqz p2, :cond_1

    .line 13
    sget v6, Lbr/com/allowme/android/allowmesdk/i/m;->e:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 14
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/i/m;->j:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/i/m;->e:I

    add-int/2addr v6, p4

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x2

    .line 15
    sget v2, Lbr/com/allowme/android/allowmesdk/i/m;->e:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p4, v2

    sput p4, Ld/d/b/p;->a:I

    .line 16
    sget p4, Lbr/com/allowme/android/allowmesdk/i/m;->a:I

    add-int/2addr p1, p4

    int-to-char p1, p1

    sput-char p1, Ld/d/b/p;->e:C

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 19
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p1, Ld/d/b/p;->c:I

    if-ge p1, p2, :cond_5

    .line 20
    sget-object p1, Lbr/com/allowme/android/allowmesdk/i/m;->d:[B

    if-eqz p1, :cond_4

    .line 21
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p1, p1, p4

    .line 22
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    goto :goto_4

    .line 23
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/i/m;->j:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p1, p1, p4

    .line 24
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    .line 25
    :goto_4
    sget-char p1, Ld/d/b/p;->e:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 27
    sget p1, Ld/d/b/p;->c:I

    add-int/2addr p1, v5

    sput p1, Ld/d/b/p;->c:I

    goto :goto_3

    .line 28
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v4

    return-void

    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/m;->f:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/i/m;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/m;->c:Lbr/com/allowme/android/allowmesdk/h/j;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/h/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lbr/com/allowme/android/allowmesdk/i/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/i/m;->c:Lbr/com/allowme/android/allowmesdk/h/j;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/h/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lbr/com/allowme/android/allowmesdk/i/m;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/i/m;->g:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/i/m;->f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x30

    if-eqz v0, :cond_2

    const/16 v0, 0x51

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x35

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-object p1
.end method
