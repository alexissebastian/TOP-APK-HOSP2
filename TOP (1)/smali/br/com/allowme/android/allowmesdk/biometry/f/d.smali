.class public final Lbr/com/allowme/android/allowmesdk/biometry/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static c:I

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->d:[I

    return-void

    :array_0
    .array-data 4
        0x6a489ad3
        -0x2fce5a07
        0x9744f2a
        -0x748b9095
        0x41af74ae
        -0x12effa58
        0x2164b136
        0x335fe936
        -0x1c59ce07
        -0xe057380
        -0x49ba56c6
        -0x45988eb7
        -0x2155ac64
        0x5cecae7
        -0x5d535a26
        -0x49168ee7
        0x34e8c9a5
        0x6f47cfee
    .end array-data
.end method

.method public static final a(Landroid/content/res/Resources;I)F
    .locals 5
    .param p0    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x4

    if-eqz v0, :cond_1

    new-array v0, v3, [I

    .line 8
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [I

    .line 9
    fill-array-data v0, :array_1

    const/16 v3, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    add-int/lit8 v4, v4, -0x64

    shr-int/2addr v3, v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object v0, v1, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0, p1}, Landroidx/core/content/res/ResourcesCompat;->getFloat(Landroid/content/res/Resources;I)F

    move-result p0

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    rem-int/lit8 p1, p1, 0x2

    return p0

    :array_0
    .array-data 4
        0x639c1ebc
        0x3cadc275
        0x34eb30a7
        -0x51e4611a
    .end array-data

    :array_1
    .array-data 4
        0x639c1ebc
        0x3cadc275
        0x34eb30a7
        -0x51e4611a
    .end array-data
.end method

.method public static final a(Landroid/graphics/drawable/VectorDrawable;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/drawable/VectorDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object v0, v4, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lez p1, :cond_5

    .line 1
    sget v2, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_5

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-gtz p2, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/4 p0, 0x1

    :goto_2
    if-eq p0, v3, :cond_4

    const/16 p0, 0x19

    :try_start_1
    div-int/2addr p0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return-object p1

    :cond_5
    :goto_3
    return-object v0

    nop

    :array_0
    .array-data 4
        0x639c1ebc
        0x3cadc275
        0x34eb30a7
        -0x51e4611a
    .end array-data
.end method

.method public static final b(Ljava/io/File;)Ljava/lang/String;
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v2, v2, v3

    rsub-int/lit8 v2, v2, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v7}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object v1, v7, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/16 v2, 0x12

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit8 v3, v3, 0x22

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v7}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x2000

    new-array p0, p0, [B

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x2

    if-eq v7, v6, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 v1, 0x8

    new-array v1, v1, [I

    const v3, -0x274f9920

    aput v3, v1, v5

    const v3, -0x78961122

    aput v3, v1, v6

    const v3, 0xf1e2ab3

    aput v3, v1, v8

    const/4 v3, 0x3

    const v7, -0x5f230d2e

    aput v7, v1, v3

    const v3, 0x1979e2ee

    aput v3, v1, v0

    const/4 v0, 0x5

    const v3, -0x30ccd53f

    aput v3, v1, v0

    const/4 v0, 0x6

    const v3, 0x24f81f2

    aput v3, v1, v0

    const v0, 0x68b907d8

    aput v0, v1, v4

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object v0, v3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbr/com/allowme/android/allowmesdk/j/d;->d([B)Ljava/lang/String;

    move-result-object p0

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 6
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 7
    sget v1, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    add-int/2addr v1, v4

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_2

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_2
    return-object p0

    :cond_3
    sget v7, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    add-int/lit8 v7, v7, 0x6f

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    rem-int/2addr v7, v8

    .line 8
    :try_start_2
    invoke-virtual {v1, p0, v5, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    sget v3, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    rem-int/2addr v3, v8

    goto/16 :goto_0

    :catchall_1
    move-exception p0

    .line 10
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 4
        0x639c1ebc
        0x3cadc275
        0x34eb30a7
        -0x51e4611a
    .end array-data

    :array_1
    .array-data 4
        0x4d7b629
        -0x16783e8c
        0x1ab6cb38
        -0x14e1731b
    .end array-data

    :array_2
    .array-data 4
        0x2912c3c
        -0x27006a7e
        0x745d0252
        0x18dbc6e5
        0x4b50a2c6    # 1.3673158E7f
        -0x56ded796
        -0x3d54d307
        0x702f2dfe
        -0x327e93f5
        0x491f0f86    # 651512.4f
        0x745d0252
        0x18dbc6e5
        0x6aa3cec
        -0x7ae5dde3
        -0x5dd3e36d
        -0x7905057c
        0x4f6b919b    # 3.95218816E9f
        -0x7af89e2d
    .end array-data
.end method

.method private static b([II[Ljava/lang/Object;)V
    .locals 12

    .line 14
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 15
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 16
    sget-object v4, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->d:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 17
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 18
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 19
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 20
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 21
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 22
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 23
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 24
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 25
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 26
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 27
    sget v10, Ld/d/b/r;->e:I

    .line 28
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 29
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 30
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 31
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 32
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 33
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 34
    sget v6, Ld/d/b/r;->d:I

    .line 35
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 36
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 37
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 38
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 39
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 40
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 41
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 42
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 43
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

    .line 44
    monitor-exit v0

    throw p0
.end method

.method public static final b(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 6
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v4, v2, [I

    fill-array-data v4, :array_1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    add-int/2addr v5, v0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v0}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p1, 0x0

    .line 12
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget p1, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    rem-int/2addr p1, v2

    const/16 v0, 0x5f

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    goto :goto_0

    :cond_0
    const/16 p1, 0x5f

    :goto_0
    if-eq p1, v0, :cond_1

    const/16 p1, 0x3b

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return p0

    :catchall_1
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :array_0
    .array-data 4
        0x639c1ebc
        0x3cadc275
        0x34eb30a7
        -0x51e4611a
    .end array-data

    :array_1
    .array-data 4
        -0x3d24ebaf
        -0x9573cbe
    .end array-data
.end method

.method public static final c(Landroid/graphics/drawable/VectorDrawable;D)Landroid/graphics/Bitmap;
    .locals 6
    .param p0    # Landroid/graphics/drawable/VectorDrawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicWidth()I

    move-result v2

    int-to-double v4, v2

    mul-double v4, v4, p1

    double-to-int v2, v4

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/VectorDrawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, p1

    double-to-int p1, v4

    .line 3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/VectorDrawable;->draw(Landroid/graphics/Canvas;)V

    new-array p0, v0, [I

    .line 7
    fill-array-data p0, :array_1

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x6

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object p0, v0, v1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p2, 0x4c

    if-eqz p0, :cond_0

    const/16 p0, 0x4c

    goto :goto_0

    :cond_0
    const/16 p0, 0xf

    :goto_0
    if-eq p0, p2, :cond_1

    return-object p1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    nop

    :array_0
    .array-data 4
        0x639c1ebc
        0x3cadc275
        0x34eb30a7
        -0x51e4611a
    .end array-data

    :array_1
    .array-data 4
        0x264c272b
        -0x7ea9b483
        -0x4a9271ce
        -0x4d5a284
    .end array-data
.end method

.method public static final c(Landroid/graphics/Paint;I)V
    .locals 5
    .param p0    # Landroid/graphics/Paint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    sget v0, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x4

    if-eq v0, v2, :cond_1

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    const/16 v3, 0x5b

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x57

    div-int/2addr v3, v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x6594

    ushr-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x6f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_1
    new-array v0, v3, [I

    .line 9
    fill-array-data v0, :array_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit8 v3, v3, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b([II[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit16 p1, p1, 0xff

    .line 10
    div-int/lit8 p1, p1, 0x64

    goto :goto_1

    :goto_2
    sget p0, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->c:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lbr/com/allowme/android/allowmesdk/biometry/f/d;->b:I

    rem-int/lit8 p0, p0, 0x2

    const/16 p1, 0x31

    if-nez p0, :cond_2

    const/16 p0, 0x31

    goto :goto_3

    :cond_2
    const/16 p0, 0x15

    :goto_3
    if-eq p0, p1, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :array_0
    .array-data 4
        0x639c1ebc
        0x3cadc275
        0x34eb30a7
        -0x51e4611a
    .end array-data

    :array_1
    .array-data 4
        0x639c1ebc
        0x3cadc275
        0x34eb30a7
        -0x51e4611a
    .end array-data
.end method
