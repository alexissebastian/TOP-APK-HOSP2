.class final Lbr/com/allowme/android/allowmesdk/domain/e/d$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/domain/e/d;->e$8c72070(Lbr/com/allowme/android/allowmesdk/domain/model/m;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lorg/json/JSONArray;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static d:[C = null

.field private static g:J = 0x0L

.field private static i:I = 0x0

.field private static j:I = 0x1


# instance fields
.field private synthetic a:Lbr/com/allowme/android/allowmesdk/domain/model/m;

.field private synthetic b:Lbr/com/allowme/android/allowmesdk/domain/e/d;

.field private c:I

.field private synthetic e$234818fd:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x61

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->d:[C

    const-wide v0, -0x59f712a186aafa22L

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->g:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x1efbs
        -0x1b40s
        -0x1547s
        -0xf76s
        -0x99bs
        -0x388s
        -0x3dcfs
        -0x37f6s
        -0x3014s
        -0x2a26s
        -0x247es
        -0x5e68s
        -0x588as
        -0x52a5s
        -0x4cc7s
        -0x46eas
        -0x430es
        -0x7d45s
        -0x777es
        -0x7187s
        -0x6ba6s
        0x63s
        0x5b1s
        0xbd0s
        0x11f6s
        0x171ds
        0x1d35s
        0x2340s
        0x297ds
        0x2e82s
        0x34bds
        0x3af3s
        0x40f8s
        0x460ds
        0x4c36s
        0x524bs
        0x5870s
        0x5d94s
        0x63s
        0x5b1s
        0xbd0s
        0x11f6s
        0x171ds
        0x1d35s
        0x2340s
        0x2977s
        0x2e94s
        0x3491s
        0x3acds
        0x40fes
        0x3ba8s
        0x3e74s
        0x301bs
        0x2a3ds
        0x2c93s
        0x26e9s
        0x1890s
        0x12f9s
        0x151cs
        0xf77s
        0x102s
        0x7b32s
        0x7dd6s
        0x77e0s
        0x698as
        0x63ees
        0x660bs
        0x5817s
        0x5232s
        0x54d7s
        0x4efcs
        0x408fs
        -0x4546s
        -0x42e7s
        -0x48c4s
        -0x56f4s
        -0x5cd7s
        -0x5a29s
        -0x6014s
        -0x6e7as
        -0x7456s
        -0x71f2s
        -0x7fd5s
        -0x5des
        -0x322s
        -0x91bs
        -0x1765s
        -0x1d03s
        -0x1aa4s
        -0x208as
        -0x2ef7s
        -0x34d6s
        -0x322es
        -0x380bs
        0x398as
        0x33a3s
        0x364as
    .end array-data
.end method

.method constructor <init>(Ljava/lang/Object;Lbr/com/allowme/android/allowmesdk/domain/model/m;Lbr/com/allowme/android/allowmesdk/domain/e/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lbr/com/allowme/android/allowmesdk/domain/model/m;",
            "Lbr/com/allowme/android/allowmesdk/domain/e/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/domain/e/d$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->e$234818fd:Ljava/lang/Object;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->a:Lbr/com/allowme/android/allowmesdk/domain/model/m;

    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->b:Lbr/com/allowme/android/allowmesdk/domain/e/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->j:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1b

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    invoke-virtual {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget p2, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->j:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->i:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method private static d(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 3
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 4
    sget-object v4, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->d:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->g:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 5
    sput v3, Ld/d/b/s;->e:I

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v2

    return-void

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->e$234818fd:Ljava/lang/Object;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->a:Lbr/com/allowme/android/allowmesdk/domain/model/m;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->b:Lbr/com/allowme/android/allowmesdk/domain/e/d;

    invoke-direct {p1, v0, v1, v2, p2}, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;-><init>(Ljava/lang/Object;Lbr/com/allowme/android/allowmesdk/domain/model/m;Lbr/com/allowme/android/allowmesdk/domain/e/d;Lkotlin/coroutines/Continuation;)V

    sget p2, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->i:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->j:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->j:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget p2, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->j:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->i:I

    rem-int/lit8 p2, p2, 0x2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v0, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    const-class v0, Lbr/com/allowme/android/allowmesdk/domain/model/m;

    const-string v2, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v6, v1, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->e$234818fd:Ljava/lang/Object;

    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->a:Lbr/com/allowme/android/allowmesdk/domain/model/m;

    const/4 v8, 0x1

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x39

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x1148

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {v7, v11, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const-string v11, "b"

    new-array v12, v8, [Ljava/lang/Class;

    aput-object v0, v12, v10

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v7, v1, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->e$234818fd:Ljava/lang/Object;

    iget-object v9, v1, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->a:Lbr/com/allowme/android/allowmesdk/domain/model/m;

    :try_start_1
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v9, v11, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v12, 0x0

    cmpl-float v9, v9, v12

    add-int/lit8 v9, v9, 0x39

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x1148

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    int-to-char v13, v13

    invoke-static {v9, v12, v13}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    const-string v12, "e"

    new-array v13, v8, [Ljava/lang/Class;

    aput-object v0, v13, v10

    invoke-virtual {v9, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 7
    check-cast v6, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 9
    sget v9, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->i:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->j:I

    rem-int/lit8 v9, v9, 0x2

    .line 10
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-eq v9, v8, :cond_1

    .line 11
    iget-object v6, v1, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->a:Lbr/com/allowme/android/allowmesdk/domain/model/m;

    invoke-virtual {v6}, Lbr/com/allowme/android/allowmesdk/domain/model/m;->b()I

    move-result v6

    int-to-long v11, v6

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 12
    invoke-static {v0, v11, v12, v5}, Lbr/com/allowme/android/allowmesdk/domain/e/d;->c(Ljava/util/List;JLorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x15

    const v9, 0xe171

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    sub-int/2addr v9, v13

    int-to-char v9, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    rsub-int/lit8 v13, v17, 0x1

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v6, v9, v13, v14}, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->d(ICI[Ljava/lang/Object;)V

    aget-object v6, v14, v10

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    sub-long/2addr v11, v3

    invoke-virtual {v5, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x15

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v4, v6, v9}, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->d(ICI[Ljava/lang/Object;)V

    aget-object v3, v9, v10

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {v7, v0}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xb

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v0, v3, v2, v4}, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->d(ICI[Ljava/lang/Object;)V

    aget-object v0, v4, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v7, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-object v0

    .line 20
    :cond_1
    sget v9, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->j:I

    add-int/lit8 v9, v9, 0x13

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lbr/com/allowme/android/allowmesdk/domain/e/d$a;->i:I

    rem-int/lit8 v9, v9, 0x2

    .line 21
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbr/com/allowme/android/allowmesdk/domain/e/a;

    .line 22
    invoke-virtual {v9}, Lbr/com/allowme/android/allowmesdk/domain/e/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    invoke-static {v7, v9}, Lbr/com/allowme/android/allowmesdk/j/a;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
.end method
