.class public final Lbr/com/allowme/android/allowmesdk/i/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static e:J = 0x3bdc7a92a42714c3L


# instance fields
.field private final c:Lbr/com/allowme/android/allowmesdk/domain/e/b/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d$49a81cc4:Lbr/com/allowme/android/allowmesdk/h/c/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/h/c/e;Lbr/com/allowme/android/allowmesdk/domain/e/b/a;)V
    .locals 5
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/c/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/domain/e/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    const v2, 0xae05

    add-int/2addr v1, v2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "\u14a0\ubaa9\u48a7\u1eaa\uacbe\u72bd\u008f\ud685\u649a\u0a9b\ud894\u6e87\u3c8b"

    invoke-static {v4, v1, v3}, Lbr/com/allowme/android/allowmesdk/i/g;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const-string v3, "\u14a0\u0db9\u2687\u5f9a\u70fe\u69cd\u82ff\ubb3f\udc0f\uf507"

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    add-int/lit16 v1, v1, 0x1915

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v2}, Lbr/com/allowme/android/allowmesdk/i/g;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/i/g;->d$49a81cc4:Lbr/com/allowme/android/allowmesdk/h/c/e;

    .line 3
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/i/g;->c:Lbr/com/allowme/android/allowmesdk/domain/e/b/a;

    return-void
.end method

.method private static e(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 7

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Ld/d/b/k;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput p1, Ld/d/b/k;->a:I

    .line 3
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 4
    sput v1, Ld/d/b/k;->d:I

    :goto_0
    sget v2, Ld/d/b/k;->d:I

    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 5
    aget-char v3, p0, v2

    sget v4, Ld/d/b/k;->a:I

    mul-int v4, v4, v2

    xor-int/2addr v3, v4

    int-to-long v3, v3

    sget-wide v5, Lbr/com/allowme/android/allowmesdk/i/g;->e:J

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p1, v2

    .line 6
    sget v2, Ld/d/b/k;->d:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ld/d/b/k;->d:I

    goto :goto_0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v1

    return-void

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final c(Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/domain/model/m;
    .locals 16
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/c/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Lbr/com/allowme/android/allowmesdk/h/c/b;

    sget v3, Lbr/com/allowme/android/allowmesdk/i/g;->b:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/i/g;->a:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x8

    const/16 v6, 0x25

    if-nez v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x25

    :goto_0
    const v9, 0xd879

    const-string v10, "b"

    const/4 v11, 0x0

    const v12, 0xf08f

    const-string v13, "\u14b0\ue429\uf5be\uc53c\ud69a\ua679\ub7ec\u8743\u90c9\u61a1\u7131\u42a7\u5203\u23f4\u3363\u0ccb\u1c51\uedc9\ufeb9\uce3b\udf9c"

    const/16 v15, 0x30

    const/4 v14, 0x1

    const-string v7, ""

    const/4 v8, 0x0

    if-eq v3, v6, :cond_3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    div-int/2addr v12, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v3}, Lbr/com/allowme/android/allowmesdk/i/g;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/i/g;->c:Lbr/com/allowme/android/allowmesdk/domain/e/b/a;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/domain/e/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 3
    iget-object v6, v1, Lbr/com/allowme/android/allowmesdk/i/g;->d$49a81cc4:Lbr/com/allowme/android/allowmesdk/h/c/e;

    :try_start_0
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v3, v11, v14

    aput-object v0, v11, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v7, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xc0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v5, v12, 0x8

    add-int/lit16 v5, v5, 0x2a59

    int-to-char v5, v5

    invoke-static {v0, v3, v5}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v2, v3, v8

    const-class v2, Lorg/json/JSONObject;

    aput-object v2, v3, v14

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x35

    invoke-static {v7, v15, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v3, v3, 0x17c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v9

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x39

    if-eqz v2, :cond_1

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/16 v2, 0x39

    :goto_1
    if-eq v2, v3, :cond_5

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 6
    :cond_3
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v11

    sub-int/2addr v12, v3

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v13, v12, v3}, Lbr/com/allowme/android/allowmesdk/i/g;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v1, Lbr/com/allowme/android/allowmesdk/i/g;->c:Lbr/com/allowme/android/allowmesdk/domain/e/b/a;

    invoke-virtual {v3}, Lbr/com/allowme/android/allowmesdk/domain/e/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 8
    iget-object v5, v1, Lbr/com/allowme/android/allowmesdk/i/g;->d$49a81cc4:Lbr/com/allowme/android/allowmesdk/h/c/e;

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v14

    aput-object v0, v6, v8

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2d

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0xc1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit16 v11, v11, 0x2a59

    int-to-char v11, v11

    invoke-static {v0, v3, v11}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v2, v3, v8

    const-class v2, Lorg/json/JSONObject;

    aput-object v2, v3, v14

    invoke-virtual {v0, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x35

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x17b

    const v5, 0xd87a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x35

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0x17b

    invoke-static {v7, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-string v3, "a"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 11
    :cond_5
    invoke-static {v7, v15, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x36

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0x146

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v5, v5

    invoke-static {v2, v3, v5}, Lbr/com/allowme/android/allowmesdk/h/b/c;->b(IIC)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x58

    goto :goto_3

    :cond_6
    const/16 v0, 0x5a

    :goto_3
    const/16 v2, 0x58

    if-ne v0, v2, :cond_8

    .line 12
    sget v0, Lbr/com/allowme/android/allowmesdk/i/g;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/i/g;->a:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_7

    const/16 v0, 0x54

    .line 13
    :try_start_3
    div-int/2addr v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 14
    throw v2

    :cond_7
    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
.end method
