.class final Lbr/com/allowme/android/allowmesdk/g/d$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbr/com/allowme/android/allowmesdk/g/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lbr/com/allowme/android/allowmesdk/environment/e/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lbr/com/allowme/android/allowmesdk/environment/e/e;",
        "a",
        "()Lbr/com/allowme/android/allowmesdk/environment/e/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $a:I = 0x0

.field public static final $c:[B = null

.field public static final $e:I = 0x0

.field private static $f:I = 0x0

.field private static $g:I = 0x1

.field private static $i:[B

.field private static b:I

.field private static h:I

.field private static j:[I


# instance fields
.field private synthetic d:Lbr/com/allowme/android/allowmesdk/g/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/g/d$9;->d()V

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/g/d$9;->c()V

    invoke-static {}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e()V

    const v0, -0x4a892c0f

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->h:I

    const v0, 0x5ea74127

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->b:I

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method constructor <init>(Lbr/com/allowme/android/allowmesdk/g/d;)V
    .locals 0

    iput-object p1, p0, Lbr/com/allowme/android/allowmesdk/g/d$9;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method static c()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->j:[I

    return-void

    :array_0
    .array-data 4
        -0x16c6ca3c
        0x14635cca
        -0x6fb8bae4
        0x727f07c9
        0x3f85fdc1
        0x390763ac
        0x21970919
        -0x216a67a5
        -0x3f1949c2
        -0x73d52f3b
        -0x35735a14    # -4608758.0f
        0x6f765c35
        0x416911b6
        -0x50b758df
        0x46db7c35
        0x21ed7d13
        -0x1cd7828e
        -0x5019a661
    .end array-data
.end method

.method static d()V
    .locals 1

    const/16 v0, 0x50

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$c:[B

    const/16 v0, 0xdd

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$a:I

    return-void

    :array_0
    .array-data 1
        0x54t
        0x8t
        -0x30t
        -0x2dt
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x36t
        0xdt
        0x0t
        0x7t
        -0xet
        0xat
        0x7t
        -0x45t
        0x45t
        -0xct
        0xft
        -0x44t
        0x14t
        0x33t
        0x1t
        -0xdt
        0x10t
        -0x26t
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
        -0x22t
        0x15t
        0x2et
        -0xet
        -0x1ct
        0x10t
        0x16t
        -0x12t
        -0x26t
        -0x5t
        0x37t
        0x15t
        -0x44t
        0x23t
        -0x1bt
        0x12t
        0x2at
        -0x16t
        0x1et
        -0x1ft
        0x2t
        0x1dt
        -0xat
        -0x30t
        0x30t
        -0x22t
        0x3t
        0x28t
        -0x6t
        0xdt
        -0xat
        -0x23t
        -0xdt
        0x3dt
        0x0t
        -0x39t
        0x13t
        -0x10t
        0x41t
        -0x1bt
        0xft
        0x10t
        0x2t
        -0xat
        0xat
    .end array-data
.end method

.method private e(Ljava/io/InputStream;SII)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Ld/d/b/f;

    sget v3, Lbr/com/allowme/android/allowmesdk/g/d$9;->b:I

    sget v5, Lbr/com/allowme/android/allowmesdk/g/d$9;->h:I

    move-object v0, v7

    move-object v1, p1

    move v2, p3

    move v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ld/d/b/f;-><init>(Ljava/io/InputStream;IISII)V

    sget p1, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x27

    if-nez p1, :cond_0

    const/16 p1, 0x27

    goto :goto_0

    :cond_0
    const/16 p1, 0x1a

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v7

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    move-exception p1

    throw p1
.end method

.method static e()V
    .locals 2

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$i:[B

    const/16 v0, 0xde

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$e:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x29

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x18t
        -0x78t
        0x33t
        0x6t
        0x1t
        0x12t
        -0x28t
        0x28t
        0x8t
        0x4t
        -0x10t
        0x10t
        -0x8t
        0x5t
    .end array-data
.end method

.method private static e(BIS[Ljava/lang/Object;)V
    .locals 8

    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    rem-int/lit8 v0, v0, 0x2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x67

    sget-object v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$i:[B

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0xb

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/16 v2, 0x4b

    if-nez v0, :cond_0

    const/16 v3, 0x26

    goto :goto_0

    :cond_0
    const/16 v3, 0x4b

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    move v2, p2

    const/4 v3, 0x0

    move p2, p1

    move p1, p0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_1
    int-to-byte v3, p2

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    if-ne v2, p0, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v4

    return-void

    :cond_2
    aget-byte v2, v0, p1

    sget v5, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    rem-int/lit8 v5, v5, 0x2

    move v7, p1

    move p1, p0

    move p0, p2

    move p2, v7

    :goto_2
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p0, v2

    add-int/lit8 p0, p0, -0x3

    sget v2, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    rem-int/lit8 v2, v2, 0x2

    move v2, v3

    move v7, p2

    move p2, p0

    move p0, p1

    move p1, v7

    goto :goto_1
.end method

.method private static e(SSB[Ljava/lang/Object;)V
    .locals 6

    rsub-int/lit8 p0, p0, 0x2b

    rsub-int/lit8 p1, p1, 0x4d

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x55

    sget-object v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$c:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p3

    move p3, p2

    move p2, v5

    :goto_1
    add-int/2addr p3, p0

    add-int/lit8 p0, p2, 0x1

    add-int/lit8 p2, p3, -0x1

    move-object p3, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static e([II[Ljava/lang/Object;)V
    .locals 12

    .line 2
    sget-object v0, Ld/d/b/r;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [C

    .line 3
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 4
    sget-object v4, Lbr/com/allowme/android/allowmesdk/g/d$9;->j:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    .line 5
    sput v5, Ld/d/b/r;->b:I

    :goto_0
    sget v6, Ld/d/b/r;->b:I

    array-length v7, p0

    if-ge v6, v7, :cond_1

    .line 6
    aget v7, p0, v6

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v1, v5

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v1, v3

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v7, p0, v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v9, 0x2

    aput-char v7, v1, v9

    add-int/lit8 v6, v6, 0x1

    .line 9
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v7, 0x3

    aput-char v6, v1, v7

    .line 10
    aget-char v6, v1, v5

    shl-int/2addr v6, v8

    aget-char v10, v1, v3

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->e:I

    .line 11
    aget-char v6, v1, v9

    shl-int/2addr v6, v8

    aget-char v10, v1, v7

    add-int/2addr v6, v10

    sput v6, Ld/d/b/r;->d:I

    .line 12
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    .line 13
    sget v10, Ld/d/b/r;->e:I

    aget v11, v4, v6

    xor-int/2addr v10, v11

    .line 14
    sput v10, Ld/d/b/r;->e:I

    invoke-static {v10}, Ld/d/b/r;->a(I)I

    move-result v10

    sget v11, Ld/d/b/r;->d:I

    xor-int/2addr v10, v11

    sput v10, Ld/d/b/r;->d:I

    .line 15
    sget v10, Ld/d/b/r;->e:I

    .line 16
    sget v11, Ld/d/b/r;->d:I

    sput v11, Ld/d/b/r;->e:I

    .line 17
    sput v10, Ld/d/b/r;->d:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 18
    :cond_0
    sget v6, Ld/d/b/r;->e:I

    .line 19
    sget v10, Ld/d/b/r;->d:I

    sput v10, Ld/d/b/r;->e:I

    .line 20
    sput v6, Ld/d/b/r;->d:I

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->d:I

    .line 21
    sget v6, Ld/d/b/r;->e:I

    const/16 v8, 0x11

    aget v8, v4, v8

    xor-int/2addr v6, v8

    sput v6, Ld/d/b/r;->e:I

    .line 22
    sget v6, Ld/d/b/r;->d:I

    .line 23
    sget v6, Ld/d/b/r;->e:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v5

    int-to-char v6, v6

    aput-char v6, v1, v3

    .line 24
    sget v6, Ld/d/b/r;->d:I

    ushr-int/lit8 v8, v6, 0x10

    int-to-char v8, v8

    aput-char v8, v1, v9

    int-to-char v6, v6

    aput-char v6, v1, v7

    .line 25
    invoke-static {v4}, Ld/d/b/r;->e([I)V

    .line 26
    sget v6, Ld/d/b/r;->b:I

    shl-int/lit8 v8, v6, 0x1

    aget-char v10, v1, v5

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v3

    .line 27
    aget-char v10, v1, v3

    aput-char v10, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v9

    .line 28
    aget-char v9, v1, v9

    aput-char v9, v2, v8

    shl-int/lit8 v8, v6, 0x1

    add-int/2addr v8, v7

    .line 29
    aget-char v7, v1, v7

    aput-char v7, v2, v8

    add-int/lit8 v6, v6, 0x2

    .line 30
    sput v6, Ld/d/b/r;->b:I

    goto/16 :goto_0

    .line 31
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

    .line 32
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Lbr/com/allowme/android/allowmesdk/environment/e/e;
    .locals 16
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Ljava/lang/String;

    sget v2, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v6, 0xd

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/g/d$9;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-static {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->b(Lbr/com/allowme/android/allowmesdk/g/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget-object v7, Lbr/com/allowme/android/allowmesdk/g/d$9;->$c:[B

    aget-byte v8, v7, v6

    int-to-byte v8, v8

    const/16 v9, 0x33

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lbr/com/allowme/android/allowmesdk/g/d$9;->d:Lbr/com/allowme/android/allowmesdk/g/d;

    invoke-static {v2}, Lbr/com/allowme/android/allowmesdk/g/d;->b(Lbr/com/allowme/android/allowmesdk/g/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    sget-object v7, Lbr/com/allowme/android/allowmesdk/g/d$9;->$c:[B

    const/16 v8, 0x53

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    const/16 v9, 0x25

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v10, 0x74

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7, v10}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e(SSB[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    :goto_1
    check-cast v7, Ljava/lang/String;

    .line 3
    sget v8, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    rem-int/2addr v8, v3

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v7, v8, v5

    .line 4
    sget-object v7, Lbr/com/allowme/android/allowmesdk/g/d$9;->$c:[B

    const/16 v9, 0x10

    aget-byte v10, v7, v9

    add-int/2addr v10, v4

    int-to-byte v10, v10

    sget v11, Lbr/com/allowme/android/allowmesdk/g/d$9;->$a:I

    and-int/lit16 v11, v11, 0x16b

    int-to-byte v11, v11

    const/16 v12, 0x3f

    aget-byte v12, v7, v12

    neg-int v12, v12

    int-to-byte v12, v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v13}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e(SSB[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x3e

    aget-byte v11, v7, v11

    sub-int/2addr v11, v4

    int-to-byte v11, v11

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/16 v12, 0xc

    aget-byte v7, v7, v12

    int-to-byte v7, v7

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v11, v6, v7, v12}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e(SSB[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v0, v7, v5

    invoke-virtual {v10, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x3

    rsub-int/lit8 v6, v6, 0x3

    int-to-short v6, v6

    const v8, -0x6b61fa6a

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    add-int/2addr v10, v8

    const v8, -0x4a175302

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int/2addr v8, v11

    invoke-direct {v1, v2, v6, v10, v8}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e(Ljava/io/InputStream;SII)Ljava/io/InputStream;

    move-result-object v2

    const/16 v6, 0x1a

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    shr-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x32

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e([II[Ljava/lang/Object;)V

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    new-array v8, v6, [I

    .line 5
    fill-array-data v8, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x6

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x6

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e([II[Ljava/lang/Object;)V

    aget-object v8, v11, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    .line 6
    sget v10, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    add-int/lit8 v10, v10, 0x27

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    const/4 v11, 0x0

    if-eq v10, v4, :cond_3

    :try_start_1
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v5

    const-class v8, Ljava/security/cert/CertificateFactory;

    sget-object v13, Lbr/com/allowme/android/allowmesdk/g/d$9;->$i:[B

    aget-byte v13, v13, v6

    sub-int/2addr v13, v4

    int-to-byte v13, v13

    int-to-byte v14, v13

    int-to-byte v15, v14

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v9}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e(BIS[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v0, v13, v5

    invoke-virtual {v8, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_3
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v8, v9, v5

    .line 7
    const-class v8, Ljava/security/cert/CertificateFactory;

    sget-object v10, Lbr/com/allowme/android/allowmesdk/g/d$9;->$i:[B

    aget-byte v10, v10, v6

    sub-int/2addr v10, v4

    int-to-byte v10, v10

    int-to-byte v13, v10

    int-to-byte v14, v13

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e(BIS[Ljava/lang/Object;)V

    aget-object v10, v15, v5

    check-cast v10, Ljava/lang/String;

    new-array v13, v4, [Ljava/lang/Class;

    aput-object v0, v13, v5

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, v5

    .line 8
    const-class v2, Ljava/security/cert/CertificateFactory;

    const/16 v9, 0xa

    new-array v9, v9, [I

    const v10, -0xbd28db0

    aput v10, v9, v5

    const v10, 0x2aa9f7bc

    aput v10, v9, v4

    const v10, -0x448ec172

    aput v10, v9, v3

    const v3, 0x27fb0284

    aput v3, v9, v7

    const v3, 0xe413946

    aput v3, v9, v6

    const/4 v3, 0x5

    const v6, -0x1f1fb243

    aput v6, v9, v3

    const v3, 0x3f474c7e

    aput v3, v9, v12

    const/4 v3, 0x7

    const v6, 0x641beb80

    aput v6, v9, v3

    const/16 v3, 0x8

    const v6, 0x7f493a47

    aput v6, v9, v3

    const/16 v3, 0x9

    const v6, 0x49215a6c    # 660902.75f

    aput v6, v9, v3

    const-string v3, ""

    const/16 v6, 0x30

    invoke-static {v3, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v9, v3, v6}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e([II[Ljava/lang/Object;)V

    aget-object v3, v6, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/io/InputStream;

    aput-object v7, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_4

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 9
    new-instance v2, Lbr/com/allowme/android/allowmesdk/environment/e/e;

    invoke-direct {v2, v0}, Lbr/com/allowme/android/allowmesdk/environment/e/e;-><init>(Ljava/security/cert/X509Certificate;)V

    return-object v2

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const/16 v2, 0x24

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    const/16 v6, 0x10

    shr-int/2addr v3, v6

    rsub-int/lit8 v3, v3, 0x47

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lbr/com/allowme/android/allowmesdk/g/d$9;->e([II[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    .line 11
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    nop

    :array_0
    .array-data 4
        0x1d237a68
        -0x334d62ea
        0x292109cd
        -0x25f84fa8
        -0x6c29c7f9
        0x30521516
        0x6aa1abf2
        0x476c3331
        0x1326ec75
        0x3ca98b20
        0x510c1c7a
        -0x4b3f300d
        0x41000882
        -0xce6fc6a
        0x7ec269a2
        0x1aa6b65d
        -0x50b42666
        0x7fc503f2
        0x54cd951a
        0x7e516004
        0x74b6880f
        -0xf3bc08e
        0x5e580396
        -0x49f087b
        0x59fe9d32
        -0x31668a9b
    .end array-data

    :array_1
    .array-data 4
        -0x49a52aad
        0x5ee20fff
        -0x3362fd20    # -8.2319104E7f
        -0x12dfbcc3    # -3.0999305E27f
    .end array-data

    :array_2
    .array-data 4
        -0x3bea2db5
        0x4a669688    # 3777954.0f
        0x32c2c3e9
        -0xbd7bea6
        -0x4f7ff54b
        0x7116a518
        -0x7c75b3f2
        0x451946b9
        0x4a445685    # 3216801.2f
        -0x57389ed4
        0x6791202e
        -0x430910cb
        0x60ccbf22
        0x4ee771a2
        -0x13569dd8
        0x6db410ea
        -0x1d81b6c9
        -0x5d8536d5
        0x5035830a
        0x34821f51
        -0x4b4dc6f8
        0x3e6ba3c0
        0x6a1831d8
        -0x7e1551bb
        -0x5e943e3a
        -0x776c0f12
        0x48d77b6d
        -0x443b89e3
        -0xa081d70
        0x7543bc3a
        0xe413946
        -0x1f1fb243
        0x3f474c7e
        0x641beb80
        0x7f493a47
        0x49215a6c    # 660902.75f
    .end array-data
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lbr/com/allowme/android/allowmesdk/g/d$9;->a()Lbr/com/allowme/android/allowmesdk/environment/e/e;

    move-result-object v0

    sget v1, Lbr/com/allowme/android/allowmesdk/g/d$9;->$f:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lbr/com/allowme/android/allowmesdk/g/d$9;->$g:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
