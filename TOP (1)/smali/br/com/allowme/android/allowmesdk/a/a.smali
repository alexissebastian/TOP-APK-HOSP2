.class public final Lbr/com/allowme/android/allowmesdk/a/a;
.super Lbr/com/allowme/android/allowmesdk/a/d;
.source "SourceFile"


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1

.field private static e:[I


# instance fields
.field private final a:Lbr/com/allowme/android/allowmesdk/a/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lbr/com/allowme/android/allowmesdk/f/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/a/a;->e:[I

    return-void

    :array_0
    .array-data 4
        0x3b81c30b
        0x32917d72
        0x16f2e06c
        0x7d07ca2d
        0x1d5d6fe8
        -0x3c352ad2
        -0x3dee71c8
        -0x219db9d7
        -0xfc86b1
        0x512ca50c
        -0xb3db38e
        -0x680d6736
        0x2d56fa3e
        0x47aa5377
        -0x6b0528dc
        0x23f25e2a
        -0x23c824d4
        0x274a54a5
    .end array-data
.end method

.method public constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;Lbr/com/allowme/android/allowmesdk/f/d;Lbr/com/allowme/android/allowmesdk/a/c;)V
    .locals 5
    .param p1    # Lbr/com/allowme/android/allowmesdk/g/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/f/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/a/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const-string v1, ""

    invoke-static {v1}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lbr/com/allowme/android/allowmesdk/a/a;->d([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v4, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/16 v4, 0x30

    invoke-static {v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit8 v1, v1, 0x11

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lbr/com/allowme/android/allowmesdk/a/a;->d([II[Ljava/lang/Object;)V

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lbr/com/allowme/android/allowmesdk/a/a;->d([II[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lbr/com/allowme/android/allowmesdk/a/d;-><init>(Lbr/com/allowme/android/allowmesdk/g/d;)V

    .line 2
    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/a/a;->d:Lbr/com/allowme/android/allowmesdk/f/d;

    .line 3
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/a/a;->a:Lbr/com/allowme/android/allowmesdk/a/c;

    return-void

    nop

    :array_0
    .array-data 4
        -0x650937c2
        0x766dd6d8
        0x2a6284b
        0x19f8cf85
    .end array-data

    :array_1
    .array-data 4
        0x2f4ec5ff
        0x64dd93a8
        -0x1880e627
        -0x383781
        0x5e63633a
        -0x75c2195b
        0x6866f7b7
        0x3b81d808
    .end array-data

    :array_2
    .array-data 4
        0x2fd5f8fa
        0x3e98e13c
        0x236533e0
        0x20d65ae5
        0x5539f222
        0x4a72b1c9    # 3976306.2f
    .end array-data
.end method

.method private final c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 7
    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object v0

    invoke-static {v0, p2}, Lbr/com/allowme/android/allowmesdk/a/a;->e(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 9
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x1c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lbr/com/allowme/android/allowmesdk/a/a;->d([II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lbr/com/allowme/android/allowmesdk/a/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x134a26da
        -0x6e87327a
        -0x7a1860ca
        0x2eda890b
        -0x2112d8d0
        -0x65ec764f
        -0x3ffcaeab
        0x5e1fd73e
        -0x77d444ba
        -0x484ae6fc
        -0x130b6eb6
        -0x4a7e1eba
        -0xd24d406
        0x6db907bd
        0x353705ec
        -0x3872f31b
    .end array-data
.end method

.method private static synthetic d(Lbr/com/allowme/android/allowmesdk/g/d;)Ljava/lang/String;
    .locals 3

    .line 8
    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbr/com/allowme/android/allowmesdk/a/a;->e(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static d([II[Ljava/lang/Object;)V
    .locals 12

    .line 9
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 10
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 11
    sget-object v4, Lbr/com/allowme/android/allowmesdk/a/a;->e:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 12
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 13
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 14
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 15
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 16
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 17
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 18
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 19
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 20
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 21
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 22
    sget v10, Ld/d/b/r;->e:I

    .line 23
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 24
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 26
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 27
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 28
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 29
    sget v6, Ld/d/b/r;->d:I

    .line 30
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 31
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 32
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 33
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 34
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 35
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 36
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 37
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 38
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

    .line 39
    monitor-exit v0

    throw p0
.end method

.method private static e(Lbr/com/allowme/android/allowmesdk/g/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d;->I()Lbr/com/allowme/android/allowmesdk/i/m;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbr/com/allowme/android/allowmesdk/i/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x1d

    if-nez p1, :cond_0

    const/16 p1, 0x1d

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    :goto_0
    if-eq p1, v0, :cond_1

    return-object p0

    :cond_1
    const/16 p1, 0x16

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static synthetic e(Lbr/com/allowme/android/allowmesdk/a/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbr/com/allowme/android/allowmesdk/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    rem-int/lit8 p0, p0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, v0, :cond_1

    const/16 p0, 0x51

    :try_start_0
    div-int/2addr p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/f/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/a;->a:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/a/c;->a()Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse;

    move-result-object v0

    .line 4
    sget v1, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/e/i;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/e/i;-><init>(I)V

    .line 6
    invoke-static {p0, v0}, Lbr/com/allowme/android/allowmesdk/a/a;->e(Lbr/com/allowme/android/allowmesdk/a/a;Ljava/lang/Throwable;)V

    .line 7
    new-instance v1, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Unsupported;

    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/AllowMeStartResponse$Unsupported;-><init>(Ljava/lang/Throwable;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1c

    if-eqz v0, :cond_2

    const/16 v0, 0x1a

    goto :goto_1

    :cond_2
    const/16 v0, 0x1c

    :goto_1
    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/f/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/a/d;->e()Lbr/com/allowme/android/allowmesdk/g/d;

    move-result-object p1

    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/a/a;->d(Lbr/com/allowme/android/allowmesdk/g/d;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;

    invoke-direct {v0, p1}, Lbr/com/allowme/android/allowmesdk/AllowMeCollectResponse$Success;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/a;->a:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0, p1}, Lbr/com/allowme/android/allowmesdk/a/c;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public final c()Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/f/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/a;->a:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0}, Lbr/com/allowme/android/allowmesdk/a/c;->c()Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse;

    move-result-object v0

    .line 3
    sget v1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lbr/com/allowme/android/allowmesdk/e/i;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v0, v1}, Lbr/com/allowme/android/allowmesdk/e/i;-><init>(I)V

    .line 5
    invoke-static {p0, v0}, Lbr/com/allowme/android/allowmesdk/a/a;->e(Lbr/com/allowme/android/allowmesdk/a/a;Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse$Unsupported;

    invoke-direct {v1, v0}, Lbr/com/allowme/android/allowmesdk/AllowMeSetupResponse$Unsupported;-><init>(Ljava/lang/Throwable;)V

    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x22

    if-nez v0, :cond_2

    const/16 v0, 0x22

    goto :goto_1

    :cond_2
    const/16 v0, 0x19

    :goto_1
    if-eq v0, v2, :cond_3

    return-object v1

    :cond_3
    const/16 v0, 0x32

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lbr/com/allowme/android/allowmesdk/domain/model/Person;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbr/com/allowme/android/allowmesdk/domain/model/Person;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lbr/com/allowme/android/allowmesdk/f/d;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x2b

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    :goto_0
    if-eq v0, v1, :cond_5

    .line 2
    sget v0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/a;->a:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0, p1, p2}, Lbr/com/allowme/android/allowmesdk/a/c;->d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/a/a;->a:Lbr/com/allowme/android/allowmesdk/a/c;

    invoke-interface {v0, p1, p2}, Lbr/com/allowme/android/allowmesdk/a/c;->d(Lbr/com/allowme/android/allowmesdk/domain/model/Person;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    array-length p2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_2
    sget p2, Lbr/com/allowme/android/allowmesdk/a/a;->b:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/a/a;->c:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    return-object p1

    :cond_4
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1

    .line 5
    :cond_5
    new-instance p2, Lbr/com/allowme/android/allowmesdk/e/i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p2, v0}, Lbr/com/allowme/android/allowmesdk/e/i;-><init>(I)V

    .line 6
    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/domain/model/Person;->getNationalId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lbr/com/allowme/android/allowmesdk/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;

    invoke-direct {p1, p2}, Lbr/com/allowme/android/allowmesdk/AllowMeAddPersonResponse$Unsupported;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
