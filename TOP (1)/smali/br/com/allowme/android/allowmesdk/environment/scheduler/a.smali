.class public final Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:I = 0x1

.field private static d:I

.field private static e:[I


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/k/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->e:[I

    return-void

    :array_0
    .array-data 4
        0x787b621
        -0x615169e4
        0x7813d878
        -0x34b6abbf    # -1.3194305E7f
        0x503c566
        -0x48efcf18
        0x772706bd
        0x55db46f3
        -0x795da538
        0x1096386e
        0x694dbe71
        0x9e6da9d
        0x6c2cbeda
        0x2762c056
        -0x40b95265
        0x25db8ee8
        0x32c7051c
        -0x67310146
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lbr/com/allowme/android/allowmesdk/k/d;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/k/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b([II[Ljava/lang/Object;)V

    aget-object v1, v5, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x6

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b([II[Ljava/lang/Object;)V

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    return-void

    nop

    :array_0
    .array-data 4
        0x413335e6
        -0x56e65044
        -0x2ffdbf65
        -0x29fa2677
    .end array-data

    :array_1
    .array-data 4
        0x1eb94f9d
        -0xd8c89f1
        0x574ac820
        -0x7e2b8edf
    .end array-data
.end method

.method private final a(Lbr/com/allowme/android/allowmesdk/m/d;Lbr/com/allowme/android/allowmesdk/domain/model/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/m/d;",
            "Lbr/com/allowme/android/allowmesdk/domain/model/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->c:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_1
    instance-of v0, p3, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, p3

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;

    iget v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_3

    sub-int/2addr v3, v4

    iput v3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->e:I

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;

    invoke-direct {v0, p0, p3}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;-><init>(Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p3, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->e:I

    const/16 v5, 0x5f

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    .line 4
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x18

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const/16 p3, 0x30

    invoke-static {p3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    sub-int/2addr v5, p3

    new-array p3, v2, [Ljava/lang/Object;

    invoke-static {p2, v5, p3}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b([II[Ljava/lang/Object;)V

    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$c;->e:I

    invoke-virtual {p1, p2, v0}, Lbr/com/allowme/android/allowmesdk/m/d;->e(Lbr/com/allowme/android/allowmesdk/domain/model/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v3, :cond_6

    const/16 p1, 0x5f

    goto :goto_3

    :cond_6
    const/4 p1, 0x5

    :goto_3
    if-eq p1, v5, :cond_7

    :goto_4
    check-cast p3, Lorg/json/JSONArray;

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1a

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    shr-int/lit8 p3, p3, 0x16

    rsub-int/lit8 p3, p3, 0x32

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p2, p3, v0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b([II[Ljava/lang/Object;)V

    aget-object p2, v0, v1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_7
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->d:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->c:I

    rem-int/lit8 p1, p1, 0x2

    return-object v3

    nop

    :array_0
    .array-data 4
        -0x6fa1b403
        -0x53c19686
        0x5aa16652
        0x7b507267
        -0x4e96f033
        0xa15c1f
        -0x81c9b90
        -0x1009cb8c
        -0x7a2604df
        0x7687e6a0
        0x65b2e3bd
        -0xa625d33
        0x41cdf45a
        0x34b1d176
        0xc11932e
        -0x488ac59a
        -0x5732a403
        0x7fd37411
        0x695c5e59
        0x79679b22
        -0x22ec3b9b
        -0x2d1d6d3a
        -0x1ded0442
        0x22f15c2a
    .end array-data

    :array_1
    .array-data 4
        -0x7cfd339a
        -0x73b84d56
        0x44b901d9
        0x36f109d2
        0x7072bb10
        -0x7fb4b713
        -0x37a3c12
        0x66517f66
        0x138d85e4
        0x25e4b037
        -0x6913394c
        -0x1fb362e1
        -0x5b584c53
        0x2b615076
        0x6df38523
        0x6624cf1c
        -0xd4ce882
        -0x926bf33
        0x7bdf14a6    # 2.316602E36f
        -0xad9cf04
        0x545ae649
        -0x4e61294d
        -0x63663ca
        -0x63d7a94b
        0x239cdb93
        0x695b0a55
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 12

    .line 23
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 24
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 25
    sget-object v4, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->e:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 26
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 27
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 28
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 29
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 30
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 31
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 32
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 33
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 34
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 35
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 36
    sget v10, Ld/d/b/r;->e:I

    .line 37
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 38
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 39
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 40
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 41
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 42
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 43
    sget v6, Ld/d/b/r;->d:I

    .line 44
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 45
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 46
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 47
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 48
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 49
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 50
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 51
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 52
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

    .line 53
    monitor-exit v0

    throw p0
.end method

.method public static final synthetic c(Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;Lbr/com/allowme/android/allowmesdk/m/d;Lbr/com/allowme/android/allowmesdk/domain/model/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->a(Lbr/com/allowme/android/allowmesdk/m/d;Lbr/com/allowme/android/allowmesdk/domain/model/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->c:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->d:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method


# virtual methods
.method public final b(Lbr/com/allowme/android/allowmesdk/h/c/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/c/b;
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
            "Lbr/com/allowme/android/allowmesdk/h/c/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/environment/scheduler/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->c:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;

    const/4 v4, 0x4

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    goto :goto_4

    :catchall_0
    move-exception p1

    throw p1

    .line 2
    :cond_1
    instance-of v1, p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;

    const/16 v4, 0x63

    if-eqz v1, :cond_2

    const/16 v1, 0x21

    goto :goto_1

    :cond_2
    const/16 v1, 0x63

    :goto_1
    if-eq v1, v4, :cond_7

    :cond_3
    add-int/lit8 v0, v0, 0x9

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;->a:I

    and-int/2addr v4, v1

    if-eqz v4, :cond_7

    goto :goto_3

    .line 4
    :cond_4
    move-object v0, p2

    check-cast v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;

    iget v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;->a:I

    and-int/2addr v4, v1

    const/16 v5, 0x11

    if-eqz v4, :cond_5

    const/16 v4, 0x11

    goto :goto_2

    :cond_5
    const/16 v4, 0x37

    :goto_2
    if-eq v4, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    iget p2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;->a:I

    sub-int/2addr p2, v1

    iput p2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;->a:I

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;

    invoke-direct {v0, p0, p2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;-><init>(Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5
    iget v4, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;->a:I

    if-eqz v4, :cond_9

    if-ne v4, v2, :cond_8

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 6
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const/16 p2, 0x18

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2f

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b([II[Ljava/lang/Object;)V

    aget-object p2, v1, v3

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_9
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_b

    .line 8
    iget-object v4, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->a:Lbr/com/allowme/android/allowmesdk/k/d;

    const/16 p1, 0x1e

    new-array p1, p1, [I

    .line 9
    fill-array-data p1, :array_1

    const-string p2, ""

    invoke-static {p2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x39

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b([II[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x2c

    new-array p1, p1, [I

    .line 10
    fill-array-data p1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    rsub-int/lit8 p2, p2, 0x58

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b([II[Ljava/lang/Object;)V

    aget-object p1, v0, v3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lbr/com/allowme/android/allowmesdk/k/d$b;->a(Lbr/com/allowme/android/allowmesdk/k/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    new-instance p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$e;

    .line 13
    new-instance p2, Lbr/com/allowme/android/allowmesdk/e/c;

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x2b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b([II[Ljava/lang/Object;)V

    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lbr/com/allowme/android/allowmesdk/e/c;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-direct {p1, p2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$e;-><init>(Ljava/lang/Throwable;)V

    .line 15
    sget p2, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->c:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->d:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_a

    const/16 p2, 0x4c

    :try_start_1
    div-int/2addr p2, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_a
    return-object p1

    .line 16
    :cond_b
    sget-object p2, Lbr/com/allowme/android/allowmesdk/g/d;->b:Lbr/com/allowme/android/allowmesdk/g/d$b;

    iget-object v3, p0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->b:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lbr/com/allowme/android/allowmesdk/g/d$b;->c(Landroid/content/Context;)Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/g/d;->H()Lbr/com/allowme/android/allowmesdk/m/i;

    move-result-object v3

    .line 18
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/g/d;->E()Lbr/com/allowme/android/allowmesdk/m/d;

    move-result-object p2

    .line 19
    invoke-virtual {v3, p1}, Lbr/com/allowme/android/allowmesdk/m/i;->a(Lbr/com/allowme/android/allowmesdk/h/c/b;)Lbr/com/allowme/android/allowmesdk/domain/model/m;

    move-result-object p1

    .line 20
    iput v2, v0, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a$a;->a:I

    invoke-direct {p0, p2, p1, v0}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/a;->a(Lbr/com/allowme/android/allowmesdk/m/d;Lbr/com/allowme/android/allowmesdk/domain/model/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 21
    :cond_c
    :goto_6
    check-cast p2, Ljava/lang/String;

    .line 22
    new-instance p1, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$c;

    invoke-direct {p1, p2}, Lbr/com/allowme/android/allowmesdk/environment/scheduler/c$c;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        -0x6fa1b403
        -0x53c19686
        0x5aa16652
        0x7b507267
        -0x4e96f033
        0xa15c1f
        -0x81c9b90
        -0x1009cb8c
        -0x7a2604df
        0x7687e6a0
        0x65b2e3bd
        -0xa625d33
        0x41cdf45a
        0x34b1d176
        0xc11932e
        -0x488ac59a
        -0x5732a403
        0x7fd37411
        0x695c5e59
        0x79679b22
        -0x22ec3b9b
        -0x2d1d6d3a
        -0x1ded0442
        0x22f15c2a
    .end array-data

    :array_1
    .array-data 4
        -0x322370f
        0x19af24f1
        0x43bea7b3
        0x196e52b9
        -0x47c5dc1c
        -0x1ad28c83
        0x406644fb
        0x1984376d
        -0x2acc31e3
        -0x2e1a804
        0x4f380c88
        -0x75001d5e
        0x46a0ff6f
        0x6c8b2a69
        0x516a3f94
        -0x4f6ce8c7
        -0x196497ac
        -0x67931cd7
        0x20e9aaba
        -0x2039ad8
        -0x5d3177e6
        -0x281957fe
        -0x106c4d49
        0x404b186a
        0x25d45ca
        -0x436ee3cf
        -0x702ebd61
        0x1a542bc1
        -0x6b73f841
        -0x507e98dd
    .end array-data

    :array_2
    .array-data 4
        -0x7585489e
        0x5a071e63
        -0x33be1eb
        -0x3b66fa38
        0x233dd29c
        -0x3d47691d
        0x7a77427b
        0x2b3d4391
        0x157f1dd5
        -0x76fec2af
        0x5c54677a
        0x772db99a
        -0x27c7fd8f
        -0x50aba4bb
        0xf51cb0f
        0x5d1382
        -0x8ece367
        -0x67777563
        -0x7db9a2dd
        -0x64a3bd40
        -0x3f60a57
        0x60dd256
        0x3b88c538
        0x673f31f6
        0x1637ac18
        -0x1c13f40f
        -0x9ed0d0f
        0x7845ea46
        0x2c4229fb
        0xdda346e
        0x7d5626dc
        0x5721f2de
        -0x6da4375d
        -0x408b8448
        -0x3bb57dfc
        0x6084b082
        0x68b98959
        -0x54e65ee3
        0x72c788
        -0x7f73d2f5
        0x3484bdaf
        -0x4e5ce2eb
        0x15f2e3fe
        -0x638e6eb9
    .end array-data

    :array_3
    .array-data 4
        -0x126aeeb2
        0x26577717
        -0xe326e2d
        0x27627560
        -0x4ec2276a
        -0x1b09ecf7
        0x76a09ae7
        -0x7577731e
        0x68aecda8
        -0xab4bfc3
        -0x7a2aa92a
        0x72bda97d
        0x24b08eb0
        0x1ff8f1c4
        0x3b656a42
        -0x10e3b9da
        0x70cde741
        0x6ed1a7af
        0x492888e7
        -0x34f82928    # -8902360.0f
        0x3daa7b35
        0x2ae6d980
    .end array-data
.end method
