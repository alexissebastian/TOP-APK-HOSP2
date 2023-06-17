.class public abstract Lbr/com/allowme/android/allowmesdk/h/c/e;
.super Lbr/com/allowme/android/allowmesdk/h/c/a;
.source "SourceFile"


# static fields
.field private static a:[C = null

.field private static b:I = 0x0

.field private static c:J = 0x0L

.field private static d:[C = null

.field private static h:I = 0x1


# instance fields
.field private final e:Lbr/com/allowme/android/allowmesdk/m/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x26

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/h/c/e;->d:[C

    const-wide v0, 0x12ea7d092ecff8a4L    # 1.5007529994761835E-217

    sput-wide v0, Lbr/com/allowme/android/allowmesdk/h/c/e;->c:J

    const/16 v0, 0x37

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lbr/com/allowme/android/allowmesdk/h/c/e;->a:[C

    return-void

    :array_0
    .array-data 2
        0x75s
        -0x72as
        -0xedcs
        0x63s
        -0x733s
        -0xec8s
        -0x167cs
        -0x1d0bs
        -0x24bas
        -0x2c6bs
        -0x33e3s
        -0x3ab2s
        -0x425bs
        -0x49f1s
        -0x5097s
        -0x583es
        0x63s
        -0x735s
        -0xed4s
        -0x1677s
        0x43s
        -0x735s
        -0xedas
        -0x167es
        -0x1d0bs
        -0x24a9s
        -0x2c54s
        -0x33ebs
        -0x3ab1s
        -0x4256s
        -0x49b8s
        -0x5097s
        -0x583es
        -0x5fdas
        -0x6769s
        -0x6e12s
        -0x75a0s
        -0x7d34s
    .end array-data

    :array_1
    .array-data 2
        0x34s
        0x6es
        0x74s
        0x72s
        0x5es
        0x57s
        0x67s
        0x67s
        0x64s
        0x66s
        0x6bs
        0x82s
        0x108s
        0x109s
        0x104s
        0x10as
        0x105s
        0x104s
        0x111s
        0x10fs
        0x109s
        0x10cs
        0x39s
        0x6bs
        0x6cs
        0x71s
        0x6fs
        0x6es
        0x70s
        0x6cs
        0x54s
        0x52s
        0x6as
        0x6as
        0x8ds
        0x123s
        0x12ds
        0x12ds
        0x12cs
        0x12cs
        0x5bs
        0xb6s
        0xb4s
        0xb4s
        0xafs
        0x59s
        0xbas
        0xc1s
        0xb8s
        0xb2s
        0xb4s
        0xb7s
        0x34s
        0x5cs
        0x53s
    .end array-data
.end method

.method public constructor <init>(Ljava/net/URL;Lbr/com/allowme/android/allowmesdk/h/c;Lbr/com/allowme/android/allowmesdk/m/e;)V
    .locals 11
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/h/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lbr/com/allowme/android/allowmesdk/m/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-string v8, "\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001"

    const-string v9, "\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    cmp-long v10, v2, v6

    rsub-int/lit8 v2, v10, -0x1

    int-to-char v2, v2

    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v6}, Lbr/com/allowme/android/allowmesdk/h/c/e;->a(ICI[Ljava/lang/Object;)V

    aget-object v0, v6, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lbr/com/allowme/android/allowmesdk/h/c/e;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lbr/com/allowme/android/allowmesdk/h/c/e;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/h/c/a;-><init>(Ljava/net/URL;Lbr/com/allowme/android/allowmesdk/h/c;)V

    .line 2
    iput-object p3, p0, Lbr/com/allowme/android/allowmesdk/h/c/e;->e:Lbr/com/allowme/android/allowmesdk/m/e;

    return-void

    :array_0
    .array-data 4
        0x0
        0xb
        0x0
        0xb
    .end array-data

    :array_1
    .array-data 4
        0xb
        0xb
        0xa1
        0x0
    .end array-data
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/lang/Exception;
    .locals 11

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0000\u0000\u0001\u0001\u0001"

    invoke-static {v4, v5, v1, v3}, Lbr/com/allowme/android/allowmesdk/h/c/e;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-wide/16 v5, 0x0

    .line 2
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    const-string v3, "\u0001\u0000\u0000\u0000\u0000\u0000\u0000"

    const-string v9, "\u0001\u0000\u0001"

    cmp-long v10, v7, v5

    add-int/lit8 v10, v10, -0x1

    int-to-char v5, v10

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x10

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v6, v7}, Lbr/com/allowme/android/allowmesdk/h/c/e;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v7, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    new-array v5, v0, [I

    .line 3
    fill-array-data v5, :array_1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v6}, Lbr/com/allowme/android/allowmesdk/h/c/e;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x12

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x14

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v10}, Lbr/com/allowme/android/allowmesdk/h/c/e;->a(ICI[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v9, v0, v1}, Lbr/com/allowme/android/allowmesdk/h/c/e;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/h/c/e;->b:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/c/e;->h:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v0, 0x3d

    if-nez p0, :cond_0

    const/16 p0, 0x3d

    goto :goto_0

    :cond_0
    const/16 p0, 0x4c

    :goto_0
    if-eq p0, v0, :cond_1

    return-object v3

    :cond_1
    const/4 p0, 0x7

    :try_start_0
    div-int/2addr p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception p0

    throw p0

    :array_0
    .array-data 4
        0x28
        0x5
        0x44
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x2d
        0x7
        0x4e
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x34
        0x3
        0x2f
        0x2
    .end array-data
.end method

.method private static a(ICI[Ljava/lang/Object;)V
    .locals 10

    .line 5
    sget-object v0, Ld/d/b/s;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 7
    sput v2, Ld/d/b/s;->e:I

    :goto_0
    sget v3, Ld/d/b/s;->e:I

    if-ge v3, p0, :cond_0

    .line 8
    sget-object v4, Lbr/com/allowme/android/allowmesdk/h/c/e;->d:[C

    add-int v5, p2, v3

    aget-char v4, v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lbr/com/allowme/android/allowmesdk/h/c/e;->c:J

    mul-long v6, v6, v8

    xor-long/2addr v4, v6

    int-to-long v6, p1

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 9
    sput v3, Ld/d/b/s;->e:I

    goto :goto_0

    .line 10
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

    .line 11
    monitor-exit v0

    throw p0
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c/e;->b:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c/e;->h:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    .line 2
    :goto_0
    invoke-static {p1}, Lbr/com/allowme/android/allowmesdk/j/e;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x1d

    if-eqz p1, :cond_1

    const/16 p1, 0x5d

    goto :goto_1

    :cond_1
    const/16 p1, 0x1d

    :goto_1
    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    :goto_3
    sget p1, Lbr/com/allowme/android/allowmesdk/h/c/e;->b:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/c/e;->h:I

    rem-int/2addr p1, v1

    iget-object p1, p0, Lbr/com/allowme/android/allowmesdk/h/c/e;->e:Lbr/com/allowme/android/allowmesdk/m/e;

    invoke-virtual {p1}, Lbr/com/allowme/android/allowmesdk/m/e;->d()V

    sget p1, Lbr/com/allowme/android/allowmesdk/h/c/e;->b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/c/e;->h:I

    rem-int/2addr p1, v1

    :cond_5
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static d(ZLjava/lang/String;[I[Ljava/lang/Object;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_0
    check-cast p1, [B

    .line 1
    sget-object v0, Ld/d/b/j;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    aget v2, p2, v1

    const/4 v3, 0x1

    .line 3
    aget v4, p2, v3

    const/4 v5, 0x2

    .line 4
    aget v6, p2, v5

    const/4 v7, 0x3

    .line 5
    aget v7, p2, v7

    .line 6
    sget-object v8, Lbr/com/allowme/android/allowmesdk/h/c/e;->a:[C

    .line 7
    new-array v9, v4, [C

    .line 8
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_3

    .line 9
    new-array v2, v4, [C

    .line 10
    sput v1, Ld/d/b/j;->b:I

    const/4 v8, 0x0

    :goto_0
    sget v10, Ld/d/b/j;->b:I

    if-ge v10, v4, :cond_2

    .line 11
    aget-byte v11, p1, v10

    if-ne v11, v3, :cond_1

    .line 12
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    .line 13
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 14
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 15
    sput v10, Ld/d/b/j;->b:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 16
    new-array p1, v4, [C

    .line 17
    invoke-static {v9, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 18
    invoke-static {p1, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    invoke-static {p1, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 20
    new-array p0, v4, [C

    .line 21
    sput v1, Ld/d/b/j;->b:I

    :goto_2
    sget p1, Ld/d/b/j;->b:I

    if-ge p1, v4, :cond_5

    sub-int v2, v4, p1

    sub-int/2addr v2, v3

    .line 22
    aget-char v2, v9, v2

    aput-char v2, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 23
    sput p1, Ld/d/b/j;->b:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 24
    sput v1, Ld/d/b/j;->b:I

    :goto_3
    sget p0, Ld/d/b/j;->b:I

    if-ge p0, v4, :cond_7

    .line 25
    aget-char p1, v9, p0

    aget v2, p2, v5

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 26
    sput p0, Ld/d/b/j;->b:I

    goto :goto_3

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object p0, p3, v1

    return-void

    :catchall_0
    move-exception p0

    .line 28
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected final b(Lbr/com/allowme/android/allowmesdk/h/h;Lbr/com/allowme/android/allowmesdk/environment/e/i;)Lbr/com/allowme/android/allowmesdk/h/g;
    .locals 7
    .param p1    # Lbr/com/allowme/android/allowmesdk/h/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lbr/com/allowme/android/allowmesdk/environment/e/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/h/c/e;->b:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/h/c/e;->h:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v4, v5, v1, v3}, Lbr/com/allowme/android/allowmesdk/h/c/e;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/2addr v5, v2

    int-to-char v5, v5

    invoke-static {v1, v1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3, v5, v1, v6}, Lbr/com/allowme/android/allowmesdk/h/c/e;->a(ICI[Ljava/lang/Object;)V

    aget-object v1, v6, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lbr/com/allowme/android/allowmesdk/h/c/a;->b(Lbr/com/allowme/android/allowmesdk/h/h;Lbr/com/allowme/android/allowmesdk/environment/e/i;)Lbr/com/allowme/android/allowmesdk/h/g;

    move-result-object p1

    .line 4
    instance-of p2, p1, Lbr/com/allowme/android/allowmesdk/h/g$b;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/String;

    .line 5
    move-object v1, p1

    check-cast v1, Lbr/com/allowme/android/allowmesdk/h/g$b;

    invoke-virtual {v1}, Lbr/com/allowme/android/allowmesdk/h/g$b;->c()[B

    move-result-object v1

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-array p2, v0, [I

    .line 7
    fill-array-data p2, :array_1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "\u0000\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v4, v3, p2, v0}, Lbr/com/allowme/android/allowmesdk/h/c/e;->d(ZLjava/lang/String;[I[Ljava/lang/Object;)V

    aget-object p2, v0, v4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xc8

    if-gt v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x12c

    if-ge p2, v0, :cond_1

    .line 8
    sget p2, Lbr/com/allowme/android/allowmesdk/h/c/e;->h:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/h/c/e;->b:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return-object p1

    .line 9
    :cond_2
    invoke-static {v1}, Lbr/com/allowme/android/allowmesdk/h/c/e;->a(Lorg/json/JSONObject;)Ljava/lang/Exception;

    move-result-object p1

    .line 10
    new-instance p2, Lbr/com/allowme/android/allowmesdk/h/g$c;

    invoke-direct {p2, p1}, Lbr/com/allowme/android/allowmesdk/h/g$c;-><init>(Ljava/lang/Throwable;)V

    return-object p2

    .line 11
    :cond_3
    instance-of p2, p1, Lbr/com/allowme/android/allowmesdk/h/g$c;

    const/16 v0, 0x5a

    if-eqz p2, :cond_4

    const/16 p2, 0x5a

    goto :goto_2

    :cond_4
    const/16 p2, 0x61

    :goto_2
    if-ne p2, v0, :cond_5

    .line 12
    move-object p2, p1

    check-cast p2, Lbr/com/allowme/android/allowmesdk/h/g$c;

    .line 13
    invoke-virtual {p2}, Lbr/com/allowme/android/allowmesdk/h/g$c;->e()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p0, p2}, Lbr/com/allowme/android/allowmesdk/h/c/e;->c(Ljava/lang/Throwable;)V

    return-object p1

    .line 14
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :array_0
    .array-data 4
        0x16
        0xc
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x22
        0x6
        0xb9
        0x4
    .end array-data
.end method
