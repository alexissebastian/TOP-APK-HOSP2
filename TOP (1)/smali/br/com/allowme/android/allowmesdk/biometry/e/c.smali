.class public final Lbr/com/allowme/android/allowmesdk/biometry/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x2d8818

.field private static b:I = -0x13ec30cb

.field private static d:I = 0x16

.field private static f:I = 0x1

.field private static g:[S

.field private static h:I

.field private static i:[B


# instance fields
.field private final c:Lbr/com/allowme/android/allowmesdk/biometry/model/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lbr/com/allowme/android/allowmesdk/biometry/model/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->i:[B

    return-void

    :array_0
    .array-data 1
        -0x8t
        -0xdt
        -0xct
        0x0t
        0x2t
        -0x1dt
        -0xet
        -0xbt
        0x1t
        -0x1et
        0x21t
        -0x27t
        0x1ct
        -0xat
        -0x6t
        -0x7dt
        -0x7ct
        0x70t
        0x72t
        -0x6dt
        -0x7et
        -0x7bt
        0x71t
        -0x6et
        0x51t
        -0x64t
        -0x71t
        0x79t
        0x7et
        0x74t
        -0x7t
        -0x62t
        0x60t
        -0x72t
        0x70t
        -0x62t
        0x7ct
        0x6bt
        -0x59t
        0x6bt
        -0x7at
        -0x71t
        -0x72t
        0x79t
        0x76t
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/biometry/model/o;Lbr/com/allowme/android/allowmesdk/biometry/model/o;)V
    .locals 23
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/model/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xd

    int-to-byte v5, v4

    const-string v4, ""

    const/16 v6, 0x30

    invoke-static {v4, v6, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const v7, 0x2d887f

    add-int/2addr v6, v7

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const-wide/16 v9, 0x0

    const v14, 0x13ec30cb

    const v15, 0x2d887b

    const v16, 0x13ec30d8

    cmpl-double v17, v7, v9

    add-int/lit8 v7, v17, -0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-short v8, v8

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    shr-int/lit8 v9, v9, 0x6

    sub-int v9, v14, v9

    new-array v14, v13, [Ljava/lang/Object;

    move-object v10, v14

    invoke-static/range {v5 .. v10}, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->d(BIISI[Ljava/lang/Object;)V

    aget-object v5, v14, v3

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v7, v5, v11

    rsub-int/lit8 v5, v7, 0x7e

    int-to-byte v5, v5

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int v18, v6, v15

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v19, v6, -0x17

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-short v6, v6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    sub-int v21, v16, v4

    new-array v4, v13, [Ljava/lang/Object;

    move/from16 v17, v5

    move/from16 v20, v6

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v22}, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->d(BIISI[Ljava/lang/Object;)V

    aget-object v3, v4, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/o;

    .line 3
    iput-object v2, v0, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/o;

    return-void
.end method

.method private static d(BIISI[Ljava/lang/Object;)V
    .locals 7

    .line 15
    sget-object v0, Ld/d/b/p;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->d:I

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

    .line 18
    sget-object p2, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->i:[B

    if-eqz p2, :cond_1

    .line 19
    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->b:I

    add-int/2addr v6, p4

    aget-byte p2, p2, v6

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_1

    .line 20
    :cond_1
    sget-object p2, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->g:[S

    sget v6, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->b:I

    add-int/2addr v6, p4

    aget-short p2, p2, v6

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_1
    if-lez p2, :cond_5

    add-int/2addr p4, p2

    add-int/lit8 p4, p4, -0x2

    .line 21
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->b:I

    add-int/2addr p4, v2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr p4, v2

    sput p4, Ld/d/b/p;->a:I

    .line 22
    sget p4, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->a:I

    add-int/2addr p1, p4

    int-to-char p1, p1

    sput-char p1, Ld/d/b/p;->e:C

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 25
    sput v5, Ld/d/b/p;->c:I

    :goto_3
    sget p1, Ld/d/b/p;->c:I

    if-ge p1, p2, :cond_5

    .line 26
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->i:[B

    if-eqz p1, :cond_4

    .line 27
    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-byte p1, p1, p4

    .line 28
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-byte p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    goto :goto_4

    .line 29
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->g:[S

    sget p4, Ld/d/b/p;->a:I

    add-int/lit8 v2, p4, -0x1

    sput v2, Ld/d/b/p;->a:I

    aget-short p1, p1, p4

    .line 30
    sget-char p4, Ld/d/b/p;->b:C

    add-int/2addr p1, p3

    int-to-short p1, p1

    xor-int/2addr p1, p0

    add-int/2addr p4, p1

    int-to-char p1, p4

    sput-char p1, Ld/d/b/p;->e:C

    .line 31
    :goto_4
    sget-char p1, Ld/d/b/p;->e:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    sget-char p1, Ld/d/b/p;->e:C

    sput-char p1, Ld/d/b/p;->b:C

    .line 33
    sget p1, Ld/d/b/p;->c:I

    add-int/2addr p1, v5

    sput p1, Ld/d/b/p;->c:I

    goto :goto_3

    .line 34
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

    .line 35
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final d(Lbr/com/allowme/android/allowmesdk/biometry/model/i;Lbr/com/allowme/android/allowmesdk/biometry/model/j;)Lbr/com/allowme/android/allowmesdk/biometry/model/l;
    .locals 8
    .param p1    # Lbr/com/allowme/android/allowmesdk/biometry/model/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/biometry/model/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x73

    int-to-byte v1, v0

    const v0, 0x2d887c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int v2, v0, v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v3, v0, -0x17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    int-to-short v4, v0

    const v0, 0x13ec30e9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v0, v5

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->d(BIISI[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v7, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_5

    .line 1
    :cond_0
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/o;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->c()F

    move-result v3

    mul-float v2, v2, v3

    .line 2
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->b()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/o;

    invoke-virtual {v4}, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->e()F

    move-result v4

    mul-float v3, v3, v4

    .line 3
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->b()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/o;

    invoke-virtual {v5}, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->c()F

    move-result v5

    mul-float v4, v4, v5

    .line 4
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/biometry/model/j;->b()I

    move-result p2

    int-to-float p2, p2

    iget-object v5, p0, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/o;

    invoke-virtual {v5}, Lbr/com/allowme/android/allowmesdk/biometry/model/o;->e()F

    move-result v5

    mul-float p2, p2, v5

    .line 5
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->c()I

    move-result v5

    int-to-float v5, v5

    const/16 v6, 0x12

    cmpg-float v5, v5, v2

    if-gez v5, :cond_1

    const/16 v5, 0x12

    goto :goto_0

    :cond_1
    const/16 v5, 0x45

    :goto_0
    if-eq v5, v6, :cond_9

    .line 6
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->c()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v2, v5, v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v0, :cond_5

    .line 7
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->h:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->f:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->c()I

    move-result v0

    int-to-float v0, v0

    const/16 v2, 0x4e

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0x4e

    :goto_2
    if-eq v0, v2, :cond_5

    .line 9
    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->h:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/e/c;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    const/16 p2, 0x47

    :try_start_0
    div-int/2addr p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    .line 10
    :cond_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->e:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->c()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x44

    cmpl-float v0, v0, v4

    if-lez v0, :cond_6

    const/16 v0, 0x44

    goto :goto_3

    :cond_6
    const/16 v0, 0x22

    :goto_3
    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/biometry/model/i;->c()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->c:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    goto :goto_5

    .line 12
    :cond_8
    :goto_4
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->f:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    goto :goto_5

    .line 13
    :cond_9
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->d:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    :goto_5
    if-nez p1, :cond_a

    .line 14
    sget-object p1, Lbr/com/allowme/android/allowmesdk/biometry/model/l;->a:Lbr/com/allowme/android/allowmesdk/biometry/model/l;

    :cond_a
    return-object p1
.end method
