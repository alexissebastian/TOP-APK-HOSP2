.class public final Lbr/com/allowme/android/allowmesdk/environment/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr/com/allowme/android/allowmesdk/k/d;


# static fields
.field private static a:I = -0x72c389d3

.field private static b:J = 0x0L

.field private static c:C = '\u0000'

.field private static f:I = 0x1

.field private static i:I


# instance fields
.field private final d:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/k/d;)V
    .locals 11
    .param p1    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v0, 0x0

    const-string v4, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u3c79\ub8b3\ub5ce\ufe19"

    const-wide/16 v6, 0x0

    const-string v8, "\uc747\u3e59\u9d2c\u5720\u9f35\ua5a5"

    const/4 v9, 0x1

    cmp-long v10, v2, v6

    rsub-int v2, v10, 0x19b6

    int-to-char v6, v2

    new-array v7, v9, [Ljava/lang/Object;

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v8

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/environment/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v7, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/c/a;->d:Lbr/com/allowme/android/allowmesdk/k/d;

    .line 2
    iput-boolean v0, p0, Lbr/com/allowme/android/allowmesdk/environment/c/a;->e:Z

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_1
    check-cast p2, [C

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    check-cast p1, [C

    .line 4
    sget-object v0, Ld/d/b/l;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p2}, [C->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [C

    .line 6
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    const/4 v1, 0x0

    .line 7
    aget-char v2, p2, v1

    xor-int/2addr p3, v2

    int-to-char p3, p3

    aput-char p3, p2, v1

    const/4 p3, 0x2

    .line 8
    aget-char v2, p1, p3

    int-to-char p0, p0

    add-int/2addr v2, p0

    int-to-char p0, v2

    aput-char p0, p1, p3

    .line 9
    array-length p0, p4

    .line 10
    new-array p3, p0, [C

    .line 11
    sput v1, Ld/d/b/l;->d:I

    :goto_0
    sget v2, Ld/d/b/l;->d:I

    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x2

    .line 12
    rem-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v2, 0x3

    .line 13
    rem-int/lit8 v4, v4, 0x4

    .line 14
    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    mul-int/lit16 v2, v2, 0x7fce

    aget-char v5, p1, v3

    add-int/2addr v2, v5

    const v5, 0xffff

    rem-int/2addr v2, v5

    int-to-char v2, v2

    sput-char v2, Ld/d/b/l;->b:C

    .line 15
    aget-char v6, p2, v4

    mul-int/lit16 v6, v6, 0x7fce

    aget-char v3, p1, v3

    add-int/2addr v6, v3

    div-int/2addr v6, v5

    int-to-char v3, v6

    aput-char v3, p1, v4

    .line 16
    aput-char v2, p2, v4

    .line 17
    sget v2, Ld/d/b/l;->d:I

    aget-char v3, p4, v2

    aget-char v4, p2, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/environment/c/a;->b:J

    xor-long/2addr v3, v5

    sget v5, Lbr/com/allowme/android/allowmesdk/environment/c/a;->a:I

    int-to-long v5, v5

    xor-long/2addr v3, v5

    sget-char v5, Lbr/com/allowme/android/allowmesdk/environment/c/a;->c:C

    int-to-long v5, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p3, v2

    add-int/lit8 v2, v2, 0x1

    .line 18
    sput v2, Ld/d/b/l;->d:I

    goto :goto_0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p5, v1

    return-void

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/c/a;->f:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/c/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const v0, -0x1d56d4dd

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\u22bc\ua92b\ue0e2\u4a18"

    const-string v11, "\u0581\u9943\ue326\u04d2\uc13a\u24b3\u2767"

    const-string v13, "\u0000\u0000\u0000\u0000"

    const-string v14, "\uc652\u6a14\uafb4\ude79"

    const-string v16, "\u0377\u9a51\u1022\u7d47\ud9e3\u9b6c\ub92c\uc1aa\u5d04\u48cd\u12a3\u7e06\u331a\u6f8b\uf252\ubbd0\uf338"

    cmp-long v7, v1, v5

    sub-int v7, v0, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v2, v0, v5

    add-int/lit8 v2, v2, -0x1

    int-to-char v10, v2

    new-array v0, v3, [Ljava/lang/Object;

    move-object v12, v0

    invoke-static/range {v7 .. v12}, Lbr/com/allowme/android/allowmesdk/environment/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b95eb39    # -2.1800507E-7f

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v1

    cmp-long v7, v1, v5

    add-int v12, v7, v0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x79af

    int-to-char v15, v0

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lbr/com/allowme/android/allowmesdk/environment/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/c/a;->f:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/c/a;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8
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

    .line 1
    sget p3, Lbr/com/allowme/android/allowmesdk/environment/c/a;->i:I

    add-int/lit8 p3, p3, 0x1b

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/c/a;->f:I

    rem-int/lit8 p3, p3, 0x2

    const p3, -0x1d56d4de

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    sub-int v1, p3, v0

    const/4 p3, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-char v4, v0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u22bc\ua92b\ue0e2\u4a18"

    const-string v5, "\u0581\u9943\ue326\u04d2\uc13a\u24b3\u2767"

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lbr/com/allowme/android/allowmesdk/environment/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v7, p3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x4b95eb39    # -2.1800507E-7f

    const/16 v1, 0x30

    const-string v2, ""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int v2, v1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    add-int/lit16 p1, p1, 0x79af

    int-to-char v5, p1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v4, "\uc652\u6a14\uafb4\ude79"

    const-string v6, "\u0377\u9a51\u1022\u7d47\ud9e3\u9b6c\ub92c\uc1aa\u5d04\u48cd\u12a3\u7e06\u331a\u6f8b\uf252\ubbd0\uf338"

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lbr/com/allowme/android/allowmesdk/environment/c/a;->a(ILjava/lang/String;Ljava/lang/String;CLjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p1, p3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/c/a;->i:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/environment/c/a;->f:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
