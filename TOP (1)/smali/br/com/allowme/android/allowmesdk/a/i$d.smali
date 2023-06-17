.class final Lbr/com/allowme/android/allowmesdk/a/i$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/a/i;->d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:[I = null

.field private static g:I = 0x1


# instance fields
.field private b:I

.field private synthetic d:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

.field private synthetic e:Lbr/com/allowme/android/allowmesdk/a/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/a/i$d;->c:[I

    return-void

    :array_0
    .array-data 4
        -0x4907c7a3
        -0x4a992448
        -0x70b7cdf6
        -0x7dfe9c53
        -0x4596d335
        0x23f0f765
        -0x5f714e6f
        -0x182c0bc9
        -0x1cb93e4a
        0x34eeb0bf
        0x3facd557
        -0x6d999d97
        -0x3efd2bca
        0x406ed077
        -0x703839c
        -0x356f3f92    # -4743223.0f
        0x690bd369
        0x49fcb5b
    .end array-data
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/a/i;Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/a/i;",
            "Lbr/com/allowme/android/allowmesdk/domain/model/Person;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/a/i$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$d;->e:Lbr/com/allowme/android/allowmesdk/a/i;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/a/i$d;->d:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lbr/com/allowme/android/allowmesdk/a/i$d;->c:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 4
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 5
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 6
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 7
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 8
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 9
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 10
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 11
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 12
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 13
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 14
    sget v10, Ld/d/b/r;->e:I

    .line 15
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 16
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 17
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 18
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 19
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 20
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 21
    sget v6, Ld/d/b/r;->d:I

    .line 22
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 23
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 24
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 25
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 26
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 27
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 28
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 29
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p2, v5

    return-void

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    throw p0
.end method

.method private c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lbr/com/allowme/android/allowmesdk/a/i$d;->g:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i$d;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/a/i$d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbr/com/allowme/android/allowmesdk/a/i$d;

    if-eqz v0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lbr/com/allowme/android/allowmesdk/a/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lbr/com/allowme/android/allowmesdk/a/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lbr/com/allowme/android/allowmesdk/a/i$d;

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/a/i$d;->e:Lbr/com/allowme/android/allowmesdk/a/i;

    iget-object v2, p0, Lbr/com/allowme/android/allowmesdk/a/i$d;->d:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    invoke-direct {v0, v1, v2, p1}, Lbr/com/allowme/android/allowmesdk/a/i$d;-><init>(Lbr/com/allowme/android/allowmesdk/a/i;Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/a/i$d;->g:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i$d;->a:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    const/16 p1, 0xe

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/a/i$d;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i$d;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/a/i$d;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i$d;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i$d;->g:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i$d;->g:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i$d;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v3, p0, Lbr/com/allowme/android/allowmesdk/a/i$d;->b:I

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget v3, p0, Lbr/com/allowme/android/allowmesdk/a/i$d;->b:I

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 v0, 0x18

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/2addr v3, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lbr/com/allowme/android/allowmesdk/a/i$d;->a([II[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/a/i$d;->e:Lbr/com/allowme/android/allowmesdk/a/i;

    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/a/i;->d(Lbr/com/allowme/android/allowmesdk/a/i;)Lbr/com/allowme/android/allowmesdk/a/c;

    move-result-object p1

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/a/i$d;->d:Lbr/com/allowme/android/allowmesdk/domain/model/Person;

    iput v2, p0, Lbr/com/allowme/android/allowmesdk/a/i$d;->b:I

    invoke-interface {p1, v3, p0}, Lbr/com/allowme/android/allowmesdk/a/c;->d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_1
    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;

    .line 10
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_5

    .line 11
    sget v0, Lbr/com/allowme/android/allowmesdk/a/i$d;->a:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/i$d;->g:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Success;

    add-int/lit8 v1, v1, 0x61

    .line 13
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/i$d;->a:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    .line 14
    :cond_5
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;

    if-nez v0, :cond_8

    .line 15
    instance-of v0, p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;

    const/16 v1, 0x3d

    if-eqz v0, :cond_6

    const/16 v0, 0x3d

    goto :goto_3

    :cond_6
    const/16 v0, 0x23

    :goto_3
    if-eq v0, v1, :cond_7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 16
    :cond_8
    check-cast p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :array_0
    .array-data 4
        0x130fc0d7
        -0x231cb44
        0x7387017a
        -0x3d0ad564
        -0x5182806c
        -0x3c060f03
        -0x4576c0e9
        0x53490a8f
        -0x3c190860
        -0x74ed1edc
        0x4bd428d6    # 2.7808172E7f
        -0x5290ecc5
        0x41d90b93
        0x5d5ac7ad
        -0x719508f3
        0x6d4e415f
        0x674896ca
        0x3240ac13
        0x7a508370
        -0x2ba15dd
        0x7f3a9509
        -0x54977479
        0xd015876
        -0x2d22e73a
    .end array-data
.end method
