.class public final Lbr/com/allowme/android/allowmesdk/environment/e/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:C = '\u0006'

.field private static h:I = 0x0

.field private static i:[C = null

.field private static j:I = 0x1


# instance fields
.field private final a:Ljava/security/Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b$14468474:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c$14468474:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->i:[C

    return-void

    :array_0
    .array-data 2
        0x35dbs
        0x35d5s
        0x35bas
        0x35e8s
        0x35des
        0x35f2s
        0x35c9s
        0x35e6s
        0x3590s
        0x35e0s
        0x35dds
        0x35dcs
        0x35f7s
        0x35e2s
        0x35f5s
        0x35e4s
        0x35fes
        0x35fbs
        0x35eas
        0x35b4s
        0x35dfs
        0x15bcs
        0x35d8s
        0x35ffs
        0x35e3s
        0x35e7s
        0x35fds
        0x35ees
        0x35b3s
        0x35f4s
        0x35f9s
        0x35e1s
        0x35efs
        0x35b2s
        0x35e9s
        0x35e5s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/security/Key;)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/security/Key;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x6b

    int-to-byte v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "\u001a\u0011\u0011\u0016\u0002\u0018\u0005\u0015\u0012\u0011\u001d#\u3659"

    const-wide/16 v6, 0x0

    const-string v8, "\u0013\u0012\u0015\u0005\u0002\u0018\u0005\u0015\u0012\u0011\u001d#\u3641"

    const-string v9, ""

    const/16 v10, 0x30

    const-string v11, "#\u0004\u000f\u0005\u0016\u0011\u000b\u0012!\u0000\u0015\u001d"

    cmpl-float v1, v2, v1

    rsub-int/lit8 v1, v1, 0xd

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->d(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x53

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v5, v1, v6

    rsub-int/lit8 v1, v5, 0xe

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v8, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->d(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x25

    int-to-byte v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0xc

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v11, v2}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->d(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->b$14468474:Ljava/lang/Object;

    iput-object p2, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->c$14468474:Ljava/lang/Object;

    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->a:Ljava/security/Key;

    .line 2
    new-instance p1, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;

    invoke-direct {p1, p0}, Lbr/com/allowme/android/allowmesdk/environment/e/x$1;-><init>(Lbr/com/allowme/android/allowmesdk/environment/e/x;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->d:Lkotlin/Lazy;

    .line 3
    new-instance p1, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;

    invoke-direct {p1, p0}, Lbr/com/allowme/android/allowmesdk/environment/e/x$2;-><init>(Lbr/com/allowme/android/allowmesdk/environment/e/x;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic c$1ff890f0(Ljava/lang/Object;Ljava/lang/Object;)[B
    .locals 4

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/x;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, p1}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->e$1ff890f0(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object p0

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    sget p1, Lbr/com/allowme/android/allowmesdk/environment/e/x;->h:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_3

    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static d(BILjava/lang/String;[Ljava/lang/Object;)V
    .locals 10

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_0
    check-cast p2, [C

    .line 2
    sget-object v0, Ld/d/b/m;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lbr/com/allowme/android/allowmesdk/environment/e/x;->i:[C

    .line 4
    sget-char v2, Lbr/com/allowme/android/allowmesdk/environment/e/x;->g:C

    .line 5
    new-array v3, p1, [C

    .line 6
    rem-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 v4, p1, -0x1

    .line 7
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

    .line 8
    sput v5, Ld/d/b/m;->c:I

    :goto_1
    sget v7, Ld/d/b/m;->c:I

    if-ge v7, v4, :cond_5

    .line 9
    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->d:C

    .line 10
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    aget-char v7, p2, v7

    sput-char v7, Ld/d/b/m;->b:C

    .line 11
    sget-char v7, Ld/d/b/m;->d:C

    sget-char v8, Ld/d/b/m;->b:C

    if-ne v7, v8, :cond_2

    .line 12
    sget v7, Ld/d/b/m;->c:I

    sget-char v8, Ld/d/b/m;->d:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 13
    sget v7, Ld/d/b/m;->c:I

    add-int/2addr v7, v6

    sget-char v8, Ld/d/b/m;->b:C

    sub-int/2addr v8, p0

    int-to-char v8, v8

    aput-char v8, v3, v7

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v7, Ld/d/b/m;->d:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 15
    sget-char v7, Ld/d/b/m;->d:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 16
    sget-char v7, Ld/d/b/m;->b:C

    div-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 17
    sget-char v7, Ld/d/b/m;->b:C

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 18
    sget v7, Ld/d/b/m;->i:I

    sget v8, Ld/d/b/m;->j:I

    if-ne v7, v8, :cond_3

    .line 19
    sget v7, Ld/d/b/m;->e:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->e:I

    .line 20
    sget v7, Ld/d/b/m;->a:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->a:I

    .line 21
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 22
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 23
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 24
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 25
    :cond_3
    sget v7, Ld/d/b/m;->e:I

    sget v8, Ld/d/b/m;->a:I

    if-ne v7, v8, :cond_4

    .line 26
    sget v7, Ld/d/b/m;->i:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->i:I

    .line 27
    sget v7, Ld/d/b/m;->j:I

    add-int/2addr v7, v2

    sub-int/2addr v7, v6

    rem-int/2addr v7, v2

    sput v7, Ld/d/b/m;->j:I

    .line 28
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->i:I

    add-int/2addr v7, v8

    .line 29
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->j:I

    add-int/2addr v8, v9

    .line 30
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 31
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    goto :goto_2

    .line 32
    :cond_4
    sget v7, Ld/d/b/m;->e:I

    mul-int v7, v7, v2

    sget v8, Ld/d/b/m;->j:I

    add-int/2addr v7, v8

    .line 33
    sget v8, Ld/d/b/m;->a:I

    mul-int v8, v8, v2

    sget v9, Ld/d/b/m;->i:I

    add-int/2addr v8, v9

    .line 34
    sget v9, Ld/d/b/m;->c:I

    aget-char v7, v1, v7

    aput-char v7, v3, v9

    add-int/lit8 v9, v9, 0x1

    .line 35
    aget-char v7, v1, v8

    aput-char v7, v3, v9

    .line 36
    :goto_2
    sget v7, Ld/d/b/m;->c:I

    add-int/lit8 v7, v7, 0x2

    sput v7, Ld/d/b/m;->c:I

    goto/16 :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_3
    if-ge p0, p1, :cond_6

    .line 37
    aget-char p2, v3, p0

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 38
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

    .line 39
    monitor-exit v0

    throw p0
.end method

.method private static e$1ff890f0(Ljava/lang/Object;Ljava/lang/Object;)[B
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "b"

    const-string v3, "c"

    const-string v4, "d"

    const-string v5, ""

    .line 1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-static {v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x38

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int v9, v9, 0x5bd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    cmp-long v15, v10, v12

    rsub-int/lit8 v10, v15, 0x1

    int-to-char v10, v10

    invoke-static {v7, v9, v10}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    .line 3
    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x38

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x5be

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v7, v10, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    invoke-virtual {v7, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write([B)V

    const/16 v7, 0x30

    .line 4
    :try_start_2
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v10

    rsub-int/lit8 v10, v10, 0x68

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v15, 0x0

    cmpl-float v11, v11, v15

    add-int/lit16 v11, v11, 0x5be

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v18, v16, v12

    rsub-int/lit8 v12, v18, 0x1

    int-to-char v12, v12

    invoke-static {v10, v11, v12}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    invoke-virtual {v10, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 5
    :try_start_3
    invoke-static {v5, v5, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x38

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x5be

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    cmpl-float v11, v11, v15

    int-to-char v11, v11

    invoke-static {v0, v10, v11}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    :try_start_4
    invoke-static {v5, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    invoke-static {v5, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v4

    rsub-int v4, v4, 0x5be

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v0, v4, v5}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 7
    :try_start_5
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v15

    rsub-int/lit8 v0, v0, 0x38

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    rsub-int v3, v3, 0x5be

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v0, v3, v4}, Lbr/com/allowme/android/allowmesdk/biometry/a/b;->c(IIC)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x23

    int-to-byte v1, v1

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x32

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "\u0012\u001c\u001d\u0015\u0001\u0004\u0005\u000f\u0019\u0000!\u001a\u0014\u001e\u0018\t!\t\u001d\u0017\u000f\u001e\u0019\u0016\u0014\u0003\u0003\u001a\u0010\u0014\u0019\u001c\u0012\u0005\u360b\u360b\u000c\u001d\"\u001b\u000e\u0008\u35dd\u35dd\u35dd\u35dd\u35dd\u35dd\u0001\u001a"

    invoke-static {v1, v2, v4, v3}, Lbr/com/allowme/android/allowmesdk/environment/e/x;->d(BILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/x;->h:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :catchall_1
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_3
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_4
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_5
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method


# virtual methods
.method public final a()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/x;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x50

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/x;->h:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final b$7690f2b3()Ljava/lang/Object;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/x;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x25

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->c$14468474:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->c$14468474:Ljava/lang/Object;

    const/16 v4, 0x16

    :try_start_0
    div-int/2addr v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final c$7690f2b3()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/x;->h:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->b$14468474:Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5a

    if-nez v1, :cond_0

    const/16 v1, 0x34

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final d()[B
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/environment/e/x;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x63

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_1
    sget v1, Lbr/com/allowme/android/allowmesdk/environment/e/x;->h:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public final e()Ljava/security/Key;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->h:I

    add-int/lit8 v1, v0, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lbr/com/allowme/android/allowmesdk/environment/e/x;->a:Ljava/security/Key;

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/environment/e/x;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
