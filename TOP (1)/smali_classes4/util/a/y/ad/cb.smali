.class public Lutil/a/y/ad/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/cb$b;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʻॱ:I

.field private static ʿ:I

.field public static final ˋ:I

.field public static final ˎ:[B

.field private static ͺ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝ:I

.field private static ι:[I


# instance fields
.field private ʼ:Lutil/a/y/ad/cb$b;

.field private ʽ:Lutil/a/y/ad/cb$b;

.field private ˊ:Lutil/a/y/ad/cb$b;

.field private ˊॱ:Lutil/a/y/ad/cb$b;

.field private ˋॱ:Lutil/a/y/ad/cb$b;

.field private ˏ:I

.field private ˏॱ:Lutil/a/y/ad/cb$b;

.field private ॱˋ:Lutil/a/y/ad/cb$b;

.field private ᐝॱ:Lutil/a/y/ad/cb$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    invoke-static {}, Lutil/a/y/ad/cb;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    invoke-static {}, Lutil/a/y/ad/cb;->ᐝ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const-string v4, ""

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    sget-object v4, Lutil/a/y/ad/cb;->ˎ:[B

    const/16 v6, 0x15

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    const/4 v8, 0x7

    aget-byte v9, v4, v8

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v7, v9, v10}, Lutil/a/y/ad/cb;->ॱ(BII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v8, v4, v8

    int-to-byte v8, v8

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    int-to-byte v6, v4

    invoke-static {v8, v4, v6}, Lutil/a/y/ad/cb;->ॱ(BII)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v0

    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x21

    not-int v5, v4

    or-int/lit8 v0, v0, 0x21

    and-int/2addr v0, v5

    shl-int/2addr v4, v1

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v0, v4

    shl-int/lit8 v1, v5, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Lutil/a/y/ad/cb;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/ad/cb;->ॱ:Ljava/lang/String;

    const/16 v0, 0x67

    .line 2
    sput v0, Lutil/a/y/ad/cb;->ᐝ:I

    const/16 v0, 0x58

    .line 3
    sput v0, Lutil/a/y/ad/cb;->ʻ:I

    const/16 v0, 0x73

    .line 4
    sput v0, Lutil/a/y/ad/cb;->ॱˊ:I

    const/16 v1, 0x66

    .line 5
    sput v1, Lutil/a/y/ad/cb;->ͺ:I

    const/16 v1, 0x4f

    .line 6
    sput v1, Lutil/a/y/ad/cb;->ʻॱ:I

    const/16 v1, 0x42

    .line 7
    sput v1, Lutil/a/y/ad/cb;->ॱˎ:I

    sget v1, Lutil/a/y/ad/cb;->ʿ:I

    and-int/lit8 v2, v1, 0x73

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    :array_0
    .array-data 4
        -0x5a453bc9
        0x48a5e10e
        0x60f1007b
        -0x121afe4c
        0x7c345509
        0x3c9a521f
        0x71fbf5fd
        -0x18ed3757
        -0x686f6bef
        -0x38e5a23
        0x1db2385f
        0x4a151180    # 2442336.0f
        0x3d1d2bd6
        -0x5f869926
        0x4c5982
        -0x49ab7fe7
        -0x27297b79
        0x6b2d1b62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/cb;->ˏ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/cb;->ˊॱ:Lutil/a/y/ad/cb$b;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    .line 9
    iput-object v0, p0, Lutil/a/y/ad/cb;->ˏॱ:Lutil/a/y/ad/cb$b;

    .line 10
    iput-object v0, p0, Lutil/a/y/ad/cb;->ᐝॱ:Lutil/a/y/ad/cb$b;

    return-void
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/cb;->ˎ:[B

    const/16 v0, 0x33

    sput v0, Lutil/a/y/ad/cb;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x3at
        0x7bt
        0x39t
        -0x69t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
    .end array-data
.end method

.method private ˊ(J)Lutil/a/y/ad/cb$b;
    .locals 8

    .line 28
    new-instance v0, Lutil/a/y/ad/cb$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/cb$b;-><init>(Lutil/a/y/ad/cb;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x70fb7ac

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/cb$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget p1, Lutil/a/y/ad/cb;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x65

    sub-int/2addr p1, v3

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 23
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 24
    sget-object v3, Lutil/a/y/ad/cb;->ι:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 25
    sget v4, Lutil/a/y/ad/cb;->ʿ:I

    add-int/lit8 v4, v4, 0x6f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/cb;->ॱᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 26
    :goto_0
    array-length v7, p0

    const/16 v8, 0x5c

    if-ge v6, v7, :cond_0

    const/16 v7, 0x5c

    goto :goto_1

    :cond_0
    const/16 v7, 0x3c

    :goto_1
    if-eq v7, v8, :cond_1

    .line 27
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v7, Lutil/a/y/ad/cb;->ॱᐝ:I

    add-int/lit8 v7, v7, 0x29

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v7, v5

    .line 28
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v4

    .line 29
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v2

    add-int/lit8 v7, v6, 0x1

    .line 30
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v5

    .line 31
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 32
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 33
    aget-char v9, v0, v4

    aput-char v9, v1, v7

    add-int/lit8 v9, v7, 0x1

    .line 34
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v7, 0x2

    .line 35
    aget-char v10, v0, v5

    aput-char v10, v1, v9

    add-int/2addr v7, v8

    .line 36
    aget-char v8, v0, v8

    aput-char v8, v1, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0
.end method

.method private ˏ(J)Lutil/a/y/ad/cb$b;
    .locals 12

    const v0, 0x2df3c241

    .line 1
    new-instance v1, Lutil/a/y/ad/cb$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/cb$b;-><init>(Lutil/a/y/ad/cb;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/cb;->ʿ:I

    and-int/lit8 v5, v3, 0x3f

    not-int v6, v5

    or-int/lit8 v3, v3, 0x3f

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/cb;->ॱᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x33

    const/16 v9, 0x11

    if-ge v6, v7, :cond_0

    const/16 v7, 0x33

    goto :goto_1

    :cond_0
    const/16 v7, 0x11

    :goto_1
    if-eq v7, v8, :cond_a

    .line 5
    sget p1, Lutil/a/y/ad/cb;->ॱᐝ:I

    const/16 p2, 0x3b

    xor-int/lit8 v6, p1, 0x3b

    and-int/lit8 v7, p1, 0x3b

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p1, -0x3c

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    sub-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v6, v5

    const/4 p1, 0x0

    .line 6
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_9

    .line 7
    sget p1, Lutil/a/y/ad/cb;->ʿ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr p1, v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 8
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x5d

    if-ge p1, v0, :cond_2

    const/16 v0, 0x5d

    goto :goto_5

    :cond_2
    const/16 v0, 0x3e

    :goto_5
    if-eq v0, v10, :cond_6

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/ad/cb$b;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget p1, Lutil/a/y/ad/cb;->ʿ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_3

    goto :goto_6

    :cond_3
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_4

    const/16 p1, 0x21

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 12
    :cond_6
    sget p2, Lutil/a/y/ad/cb;->ʿ:I

    and-int/lit8 v0, p2, 0x2f

    or-int/lit8 p2, p2, 0x2f

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v4

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    if-eq v0, v4, :cond_8

    .line 13
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    and-int/lit8 v0, p1, 0x66

    xor-int/lit8 p1, p1, 0x66

    or-int/2addr p1, v0

    or-int v10, v0, p1

    shl-int/2addr v10, v4

    xor-int/2addr p1, v0

    sub-int/2addr v10, p1

    and-int/lit8 p1, v10, -0x65

    or-int/lit8 v0, v10, -0x65

    neg-int v0, v0

    neg-int v0, v0

    and-int v10, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v10, p1

    move p1, v10

    goto :goto_8

    :cond_8
    aget-byte v0, v2, p1

    xor-int/lit16 v10, v0, 0x390

    and-int/lit16 v0, v0, 0x390

    or-int/2addr v0, v10

    int-to-long v10, v0

    ushr-int/lit8 v0, p1, 0x7b

    ushr-long/2addr v10, v0

    div-long/2addr v8, v10

    and-int/lit8 v0, p1, 0x50

    xor-int/lit8 p1, p1, 0x50

    or-int/2addr p1, v0

    xor-int v10, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v10, p1

    add-int/lit8 v10, v10, -0x24

    xor-int/lit8 p1, v10, -0x1

    and-int/lit8 v0, v10, -0x1

    shl-int/2addr v0, v4

    add-int/2addr p1, v0

    :goto_8
    add-int/lit8 p2, p2, 0x1

    .line 14
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr p2, v5

    goto/16 :goto_4

    :cond_9
    sget p2, Lutil/a/y/ad/cb;->ʿ:I

    or-int/lit8 v6, p2, 0x11

    shl-int/2addr v6, v4

    xor-int/2addr p2, v9

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v6, v5

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 16
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v10, v8, -0x1

    not-int v10, v10

    or-int/lit8 v11, v8, -0x1

    and-int/2addr v10, v11

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 18
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v10, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v10

    add-int/2addr v10, v8

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x50

    and-int/lit8 p1, p1, 0x50

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    const/16 p1, -0x4e

    and-int/lit8 v6, p2, 0x4d

    not-int v7, p2

    and-int/2addr v7, p1

    or-int/2addr v6, v7

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 20
    sget p2, Lutil/a/y/ad/cb;->ʿ:I

    and-int/lit8 v6, p2, 0x5f

    xor-int/lit8 p2, p2, 0x5f

    or-int/2addr p2, v6

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v7, v5

    goto/16 :goto_2

    :cond_a
    sget v7, Lutil/a/y/ad/cb;->ʿ:I

    and-int/lit8 v8, v7, 0x39

    xor-int/lit8 v7, v7, 0x39

    or-int/2addr v7, v8

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v9, v5

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 21
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x34

    or-int/lit8 v6, v6, -0x34

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    const/16 v6, 0x35

    and-int/lit8 v8, v9, -0x36

    not-int v10, v9

    and-int/2addr v10, v6

    or-int/2addr v8, v10

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int v6, v9, v6

    and-int/lit8 v8, v7, 0x1f

    not-int v9, v8

    or-int/lit8 v7, v7, 0x1f

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    .line 22
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v7, v5

    goto/16 :goto_0
.end method

.method private static ॱ(BII)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/ad/cb;->ˎ:[B

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0xd

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 p1, p1, 0x15

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move p0, p1

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private ॱ(J)Lutil/a/y/ad/cb$b;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/cb$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/cb$b;-><init>(Lutil/a/y/ad/cb;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2a73938c

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/cb$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    sget p1, Lutil/a/y/ad/cb;->ॱᐝ:I

    xor-int/lit8 p2, p1, 0x29

    and-int/lit8 v1, p1, 0x29

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x29

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x35

    if-nez v1, :cond_0

    const/16 p2, 0x35

    goto :goto_0

    :cond_0
    const/16 p2, 0x25

    :goto_0
    if-eq p2, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method static ᐝ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/cb;->ι:[I

    return-void

    :array_0
    .array-data 4
        -0x2bbb9250
        0x79b2b141
        0x1171ae91
        0x7e3ab35a
        0x66ec28f8
        0x320990ab
        0x3a3bc5ff
        0x19bd9ac9
        -0x549994d6
        -0x307a1dc0
        0x1d425ff8
        -0x4b4daf73
        0x119a3fde
        -0x38d8acd8
        0x6a599210
        -0x4c04deb0
        0x72eca386
        0x74ea6d47
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lutil/a/y/ad/cb;->ॱ()V

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    or-int/lit8 v3, v1, 0x1

    shl-int/2addr v3, v0

    and-int/lit8 v4, v1, -0x2

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x31

    if-nez v3, :cond_2

    const/16 v1, 0x31

    goto :goto_2

    :cond_2
    const/16 v1, 0x33

    :goto_2
    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/cb;->ʿ:I

    or-int/lit8 v1, v0, 0x7d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x7d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x35

    const/16 v4, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x23

    const/4 v7, 0x0

    if-eq v1, v4, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    :try_start_0
    array-length v4, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    if-eqz v1, :cond_3

    const/16 v1, 0x2a

    goto :goto_2

    :cond_3
    const/16 v1, 0x23

    :goto_2
    if-eq v1, v6, :cond_7

    :cond_4
    add-int/lit8 v0, v0, 0x1a

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_5

    const/16 v0, 0x4a

    goto :goto_3

    :cond_5
    const/16 v0, 0x2c

    :goto_3
    if-eq v0, v1, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    invoke-virtual {v0}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    :try_start_2
    array-length v0, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    invoke-virtual {v0}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    .line 7
    :goto_4
    sget v0, Lutil/a/y/ad/cb;->ʿ:I

    and-int/lit8 v1, v0, 0x23

    xor-int/2addr v0, v6

    or-int/2addr v0, v1

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 8
    iput-object v7, p0, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    throw v0

    .line 9
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    const/16 v1, 0x25

    if-eqz v0, :cond_8

    const/16 v4, 0x63

    goto :goto_6

    :cond_8
    const/16 v4, 0x25

    :goto_6
    if-eq v4, v1, :cond_b

    .line 10
    sget v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    and-int/lit8 v4, v1, 0x2b

    not-int v6, v4

    or-int/lit8 v1, v1, 0x2b

    and-int/2addr v1, v6

    shl-int/2addr v4, v2

    and-int v6, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x47

    if-nez v6, :cond_9

    const/16 v4, 0x57

    goto :goto_7

    :cond_9
    const/16 v4, 0x47

    :goto_7
    if-eq v4, v1, :cond_a

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v7, p0, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    :try_start_5
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    throw v0

    .line 11
    :cond_a
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v7, p0, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    goto :goto_8

    :catchall_4
    move-exception v0

    iput-object v7, p0, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    throw v0

    .line 12
    :cond_b
    :goto_8
    iget-object v0, p0, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    const/4 v5, 0x1

    :goto_9
    if-eqz v5, :cond_d

    goto :goto_a

    .line 13
    :cond_d
    sget v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    const/16 v4, 0x79

    xor-int/lit8 v5, v1, 0x79

    and-int/lit8 v6, v1, 0x79

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v1, -0x7a

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    neg-int v1, v1

    xor-int v4, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    .line 14
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v7, p0, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    sget v0, Lutil/a/y/ad/cb;->ʿ:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v4, v0, 0x37

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    and-int/lit8 v4, v0, -0x38

    not-int v0, v0

    and-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_a
    sget v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x35

    xor-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_5
    move-exception v0

    iput-object v7, p0, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    throw v0
.end method

.method public ˊ(I)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 15
    sget v1, Lutil/a/y/ad/cb;->ʿ:I

    add-int/lit8 v1, v1, 0x6

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/cb;->ॱᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 16
    iget-object v1, p0, Lutil/a/y/ad/cb;->ˊॱ:Lutil/a/y/ad/cb$b;

    const/16 v5, 0x22

    if-eqz v1, :cond_0

    const/16 v6, 0x22

    goto :goto_0

    :cond_0
    const/16 v6, 0x24

    :goto_0
    const/4 v7, 0x0

    if-eq v6, v5, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v5, v3, 0x25

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 17
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v3, v4

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v7, p0, Lutil/a/y/ad/cb;->ˊॱ:Lutil/a/y/ad/cb$b;

    .line 19
    sget v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    xor-int/lit8 v3, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v3, v4

    .line 20
    :goto_1
    new-instance v1, Lutil/a/y/ad/cb$b;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v6, Lutil/a/y/ad/cb;->ॱˊ:I

    and-int v8, v5, v6

    not-int v9, v8

    or-int/2addr v5, v6

    and-int/2addr v5, v9

    shl-int/lit8 v6, v8, 0x1

    add-int/2addr v5, v6

    int-to-long v5, v5

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/cb$b;-><init>(Lutil/a/y/ad/cb;J)V

    iput-object v1, p0, Lutil/a/y/ad/cb;->ˊॱ:Lutil/a/y/ad/cb$b;

    .line 21
    sget v5, Lutil/a/y/ad/cb;->ͺ:I

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x0

    const/4 v8, 0x0

    or-int/2addr v5, v8

    and-int v9, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v9, v5

    int-to-long v5, v9

    :try_start_1
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v8

    const-class p1, Lutil/a/y/ad/cb$b;

    const-string v5, "setInt"

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v6, v8

    aput-object v3, v6, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 22
    iget-object p1, p0, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    const/16 v1, 0x60

    if-eqz p1, :cond_2

    const/16 v3, 0x14

    goto :goto_2

    :cond_2
    const/16 v3, 0x60

    :goto_2
    const/16 v5, 0xb

    if-eq v3, v1, :cond_5

    .line 23
    sget v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    and-int/lit8 v3, v1, -0xc

    not-int v6, v1

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    or-int v6, v3, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v3

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v6, v4

    const/16 v1, 0x52

    if-nez v6, :cond_3

    const/16 v3, 0x4a

    goto :goto_3

    :cond_3
    const/16 v3, 0x52

    :goto_3
    if-eq v3, v1, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    :try_start_3
    array-length p1, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 24
    :cond_4
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    goto :goto_5

    :goto_4
    iput-object v7, p0, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    throw p1

    .line 25
    :cond_5
    :goto_5
    iget-object p1, p0, Lutil/a/y/ad/cb;->ˊॱ:Lutil/a/y/ad/cb$b;

    :try_start_5
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v6, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget p1, Lutil/a/y/ad/cb;->ͺ:I

    int-to-long v6, p1

    add-long/2addr v0, v6

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/cb;->ॱ(J)Lutil/a/y/ad/cb$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    sget p1, Lutil/a/y/ad/cb;->ʿ:I

    or-int/lit8 v0, p1, 0xb

    shl-int/2addr v0, v2

    xor-int/2addr p1, v5

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    goto :goto_6

    :cond_6
    const/4 p1, 0x1

    :goto_6
    if-eq p1, v2, :cond_7

    const/16 p1, 0x2d

    :try_start_6
    div-int/2addr p1, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_7
    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_4
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_5
    move-exception p1

    .line 27
    iput-object v7, p0, Lutil/a/y/ad/cb;->ˊॱ:Lutil/a/y/ad/cb$b;

    throw p1
.end method

.method public ˋ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 27
    const-class v0, Lutil/a/y/ad/cb$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/cb;->ॱᐝ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/cb;->ʿ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v7, 0x40

    if-nez v4, :cond_0

    const/16 v4, 0x40

    goto :goto_0

    :cond_0
    const/16 v4, 0x36

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_2

    .line 28
    iget-object v4, v1, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    const/16 v7, 0x3c

    if-eqz v4, :cond_1

    const/16 v4, 0x3c

    goto :goto_1

    :cond_1
    const/16 v4, 0x24

    :goto_1
    if-ne v4, v7, :cond_11

    goto :goto_3

    :cond_2
    iget-object v4, v1, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    const/16 v7, 0x45

    :try_start_0
    div-int/2addr v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v7, 0x41

    if-eqz v4, :cond_3

    const/16 v4, 0x41

    goto :goto_2

    :cond_3
    const/16 v4, 0x1d

    :goto_2
    if-ne v4, v7, :cond_11

    :goto_3
    iget-object v4, v1, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    if-eqz v4, :cond_11

    xor-int/lit8 v4, v5, 0x65

    and-int/lit8 v7, v5, 0x65

    or-int/2addr v4, v7

    shl-int/2addr v4, v9

    not-int v7, v7

    or-int/lit8 v5, v5, 0x65

    and-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v4, v5

    shl-int/2addr v7, v9

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    .line 29
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v7, v6

    const/16 v5, 0x25

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v4, v6

    .line 30
    iget-object v4, v1, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    const/16 v10, 0xa

    if-eqz v4, :cond_4

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/16 v11, 0xa

    :goto_4
    const/4 v12, 0x0

    if-eq v11, v10, :cond_7

    and-int/lit8 v10, v7, 0x7

    xor-int/lit8 v7, v7, 0x7

    or-int/2addr v7, v10

    neg-int v7, v7

    neg-int v7, v7

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v9

    add-int/2addr v11, v7

    .line 31
    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v11, v6

    if-eqz v11, :cond_5

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_6

    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v12, v1, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    :try_start_2
    array-length v4, v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 32
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v12, v1, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    .line 33
    :goto_6
    sget v4, Lutil/a/y/ad/cb;->ॱᐝ:I

    xor-int/lit8 v7, v4, 0x43

    and-int/lit8 v10, v4, 0x43

    or-int/2addr v7, v10

    shl-int/2addr v7, v9

    not-int v10, v10

    or-int/lit8 v4, v4, 0x43

    and-int/2addr v4, v10

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v7, v6

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 34
    iput-object v12, v1, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    throw v0

    .line 35
    :cond_7
    :goto_7
    new-instance v4, Lutil/a/y/ad/cb$b;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v10, Lutil/a/y/ad/cb;->ʻॱ:I

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v11

    sub-int/2addr v7, v10

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    int-to-long v10, v7

    invoke-direct {v4, v1, v10, v11}, Lutil/a/y/ad/cb$b;-><init>(Lutil/a/y/ad/cb;J)V

    iput-object v4, v1, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    .line 36
    iget-object v4, v1, Lutil/a/y/ad/cb;->ˏॱ:Lutil/a/y/ad/cb$b;

    const/16 v7, 0x44

    if-eqz v4, :cond_8

    const/16 v10, 0x44

    goto :goto_8

    :cond_8
    const/16 v10, 0x22

    :goto_8
    if-eq v10, v7, :cond_9

    goto :goto_9

    .line 37
    :cond_9
    sget v7, Lutil/a/y/ad/cb;->ॱᐝ:I

    xor-int/lit8 v10, v7, 0x25

    and-int/lit8 v11, v7, 0x25

    or-int/2addr v10, v11

    shl-int/2addr v10, v9

    and-int/lit8 v11, v7, -0x26

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    neg-int v5, v5

    and-int v7, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v7, v6

    .line 38
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    iput-object v12, v1, Lutil/a/y/ad/cb;->ˏॱ:Lutil/a/y/ad/cb$b;

    .line 39
    sget v4, Lutil/a/y/ad/cb;->ʿ:I

    and-int/lit8 v5, v4, 0x21

    xor-int/lit8 v4, v4, 0x21

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v5, v6

    .line 40
    :goto_9
    new-instance v4, Lutil/a/y/ad/cb$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v10, v7

    invoke-direct {v4, v1, v10, v11}, Lutil/a/y/ad/cb$b;-><init>(Lutil/a/y/ad/cb;J)V

    iput-object v4, v1, Lutil/a/y/ad/cb;->ˏॱ:Lutil/a/y/ad/cb$b;

    .line 41
    iget-object v7, v1, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    :try_start_5
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v7, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v14, v9, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v7, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v7, Lutil/a/y/ad/cb;->ॱˎ:I

    int-to-long v10, v7

    add-long/2addr v13, v10

    :try_start_6
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v9

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v8

    const-string v7, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v9

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 42
    iget-object v4, v1, Lutil/a/y/ad/cb;->ᐝॱ:Lutil/a/y/ad/cb$b;

    if-eqz v4, :cond_a

    const/4 v7, 0x1

    goto :goto_a

    :cond_a
    const/4 v7, 0x0

    :goto_a
    if-eq v7, v9, :cond_b

    goto :goto_b

    .line 43
    :cond_b
    sget v7, Lutil/a/y/ad/cb;->ॱᐝ:I

    add-int/lit8 v7, v7, 0xf

    sub-int/2addr v7, v9

    sub-int/2addr v7, v8

    sub-int/2addr v7, v9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v7, v6

    .line 44
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v12, v1, Lutil/a/y/ad/cb;->ᐝॱ:Lutil/a/y/ad/cb$b;

    .line 45
    sget v4, Lutil/a/y/ad/cb;->ʿ:I

    add-int/lit8 v4, v4, 0x79

    sub-int/2addr v4, v9

    and-int/lit8 v7, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v7, v6

    .line 46
    :goto_b
    iget-object v4, v1, Lutil/a/y/ad/cb;->ˏॱ:Lutil/a/y/ad/cb$b;

    :try_start_9
    new-array v7, v9, [Ljava/lang/Object;

    aput-object v4, v7, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v9, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/cb;->ˊ(J)Lutil/a/y/ad/cb$b;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/cb;->ᐝॱ:Lutil/a/y/ad/cb$b;

    .line 47
    sget-object v3, Lutil/a/y/ad/bc;->ˊ:Lutil/a/y/ad/bc;

    iget-object v4, v1, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    iget-object v7, v1, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    invoke-interface {v3, v2, v4, v7}, Lutil/a/y/ad/bc;->_5cpc72HoE2Lqw7kG6mDysuCP2UtbWjJnV(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    iget-object v2, v1, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    sget v3, Lutil/a/y/ad/cb;->ॱˎ:I

    int-to-long v3, v3

    :try_start_a
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    const-string v3, "getInt"

    new-array v4, v9, [Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    sget v2, Lutil/a/y/ad/cb;->ʿ:I

    xor-int/lit8 v3, v2, 0x1f

    and-int/lit8 v2, v2, 0x1f

    shl-int/2addr v2, v9

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v4, v6

    return v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 50
    iput-object v12, v1, Lutil/a/y/ad/cb;->ᐝॱ:Lutil/a/y/ad/cb$b;

    throw v2

    :catchall_5
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 52
    iput-object v12, v1, Lutil/a/y/ad/cb;->ˏॱ:Lutil/a/y/ad/cb$b;

    throw v2

    .line 53
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x1a

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x31

    and-int/lit8 v3, v3, 0x31

    shl-int/2addr v3, v9

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Lutil/a/y/ad/cb;->ˏ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 54
    throw v2

    nop

    :array_0
    .array-data 4
        -0x2a02d948
        -0x3d9c482
        -0x10f6a7c9
        -0x2595c92
        -0xf272e16
        -0x4f245af5
        -0x7253cd6f
        0x25a2c44f
        -0x5f9cdc2b
        0x1c00c848
        -0x2824c291
        0x14538522
        0xcae0836
        0x4bde7454    # 2.9157544E7f
        -0xc89baee
        0x206328d9
        0x2b3c4f2c
        -0x496f2991
        0x57cecd62
        -0x69f3e3de
        -0x3a8ea982
        -0x3a87acb9
        0x486859d1
        -0x2bb445fe    # -3.49999622E12f
        0x37e6aa55
        -0x75200327
    .end array-data
.end method

.method public ˋ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/ad/cb;->ॱᐝ:I

    or-int/lit8 v5, v4, 0xf

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    and-int/lit8 v7, v4, -0x10

    not-int v8, v4

    const/16 v9, 0xf

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/cb;->ʿ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v7, 0x5d

    if-nez v8, :cond_0

    const/16 v8, 0x55

    goto :goto_0

    :cond_0
    const/16 v8, 0x5d

    :goto_0
    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v8, v7, :cond_2

    .line 2
    iput v0, v1, Lutil/a/y/ad/cb;->ˏ:I

    .line 3
    iget-object v7, v1, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    :try_start_0
    array-length v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    if-eq v7, v10, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 4
    throw v2

    .line 5
    :cond_2
    iput v0, v1, Lutil/a/y/ad/cb;->ˏ:I

    .line 6
    iget-object v7, v1, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    const/16 v8, 0x48

    if-eqz v7, :cond_3

    const/16 v9, 0x48

    :cond_3
    if-eq v9, v8, :cond_4

    goto :goto_3

    :cond_4
    xor-int/lit8 v7, v4, 0x7d

    and-int/lit8 v8, v4, 0x7d

    or-int/2addr v7, v8

    shl-int/2addr v7, v6

    and-int/lit8 v8, v4, -0x7e

    not-int v4, v4

    and-int/lit8 v4, v4, 0x7d

    or-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    .line 7
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v7, v5

    if-nez v7, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    .line 8
    :try_start_1
    iget-object v4, v1, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    invoke-virtual {v4}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v12, v1, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    goto :goto_3

    .line 9
    :cond_6
    :try_start_2
    iget-object v4, v1, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    invoke-virtual {v4}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v12, v1, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    const/16 v4, 0x3c

    :try_start_3
    div-int/2addr v4, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 10
    :goto_3
    new-instance v4, Lutil/a/y/ad/cb$b;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/ad/cb;->ᐝ:I

    add-int/2addr v7, v0

    int-to-long v7, v7

    invoke-direct {v4, v1, v7, v8}, Lutil/a/y/ad/cb$b;-><init>(Lutil/a/y/ad/cb;J)V

    iput-object v4, v1, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    .line 11
    iget-object v0, v1, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_8

    .line 12
    sget v4, Lutil/a/y/ad/cb;->ʿ:I

    and-int/lit8 v7, v4, 0x77

    xor-int/lit8 v4, v4, 0x77

    or-int/2addr v4, v7

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v7, v5

    .line 13
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v12, v1, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    .line 14
    sget v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    xor-int/lit8 v4, v0, 0x47

    and-int/lit8 v7, v0, 0x47

    or-int/2addr v4, v7

    shl-int/2addr v4, v6

    not-int v7, v7

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v7

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v4, v5

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 15
    iput-object v12, v1, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    throw v2

    .line 16
    :cond_8
    :goto_5
    new-instance v0, Lutil/a/y/ad/cb$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {v0, v1, v7, v8}, Lutil/a/y/ad/cb$b;-><init>(Lutil/a/y/ad/cb;J)V

    iput-object v0, v1, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    .line 17
    iget-object v9, v1, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    :try_start_5
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v9, Lutil/a/y/ad/cb;->ʻ:I

    int-to-long v7, v9

    add-long/2addr v13, v7

    :try_start_6
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v4, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v11

    const-class v7, Lutil/a/y/ad/cb$b;

    const-string v9, "setPointer"

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v4, v13, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 18
    iget-object v0, v1, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    const/16 v4, 0x34

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    goto :goto_6

    :cond_9
    const/16 v7, 0x34

    :goto_6
    if-eq v7, v4, :cond_c

    .line 19
    sget v4, Lutil/a/y/ad/cb;->ʿ:I

    xor-int/lit8 v7, v4, 0x7

    and-int/lit8 v8, v4, 0x7

    or-int/2addr v7, v8

    shl-int/2addr v7, v6

    not-int v8, v8

    or-int/2addr v4, v10

    and-int/2addr v4, v8

    neg-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/2addr v8, v5

    const/16 v4, 0x4e

    if-eqz v8, :cond_a

    const/16 v7, 0xd

    goto :goto_7

    :cond_a
    const/16 v7, 0x4e

    :goto_7
    if-eq v7, v4, :cond_b

    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v12, v1, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    const/16 v0, 0x1e

    :try_start_9
    div-int/2addr v0, v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    goto :goto_9

    .line 20
    :cond_b
    :try_start_a
    invoke-virtual {v0}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iput-object v12, v1, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    .line 21
    :goto_8
    sget v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    and-int/lit8 v4, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v6

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v4, v5

    goto :goto_a

    .line 22
    :goto_9
    iput-object v12, v1, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    throw v0

    .line 23
    :cond_c
    :goto_a
    iget-object v0, v1, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    :try_start_b
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v11

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v12, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/cb;->ˏ(J)Lutil/a/y/ad/cb$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/cb;->ʽ:Lutil/a/y/ad/cb$b;

    sget v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    xor-int/lit8 v2, v0, 0x7d

    and-int/lit8 v3, v0, 0x7d

    or-int/2addr v2, v3

    shl-int/2addr v2, v6

    not-int v3, v3

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v2, v5

    const/16 v0, 0x5a

    if-nez v2, :cond_d

    const/4 v2, 0x6

    goto :goto_b

    :cond_d
    const/16 v2, 0x5a

    :goto_b
    if-eq v2, v0, :cond_e

    :try_start_c
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_e
    return-void

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2

    :catchall_a
    move-exception v0

    .line 26
    iput-object v12, v1, Lutil/a/y/ad/cb;->ˊ:Lutil/a/y/ad/cb$b;

    throw v0
.end method

.method protected ˎ()V
    .locals 9

    .line 4
    sget v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    iget-object v1, p0, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    const/16 v3, 0x46

    if-eqz v1, :cond_0

    const/16 v4, 0x46

    goto :goto_0

    :cond_0
    const/16 v4, 0x35

    :goto_0
    const/16 v5, 0x29

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v4, v2, 0x31

    shl-int/lit8 v7, v4, 0x1

    and-int/lit8 v2, v2, 0x31

    not-int v2, v2

    and-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v7, v2

    shl-int/2addr v4, v0

    xor-int/2addr v2, v7

    sub-int/2addr v4, v2

    .line 6
    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    .line 8
    sget v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    xor-int/lit8 v2, v1, 0x29

    and-int/lit8 v4, v1, 0x29

    or-int/2addr v2, v4

    shl-int/2addr v2, v0

    not-int v4, v4

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v0

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    :goto_1
    iget-object v1, p0, Lutil/a/y/ad/cb;->ˏॱ:Lutil/a/y/ad/cb$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v0, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    sget v4, Lutil/a/y/ad/cb;->ʿ:I

    xor-int/lit8 v7, v4, 0x7b

    and-int/lit8 v8, v4, 0x7b

    or-int/2addr v7, v8

    shl-int/2addr v7, v0

    and-int/lit8 v8, v4, -0x7c

    not-int v4, v4

    and-int/lit8 v4, v4, 0x7b

    or-int/2addr v4, v8

    neg-int v4, v4

    or-int v8, v7, v4

    shl-int/2addr v8, v0

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/lit8 v8, v8, 0x2

    .line 11
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/cb;->ˏॱ:Lutil/a/y/ad/cb$b;

    .line 12
    sget v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    or-int/lit8 v4, v1, 0x77

    shl-int/2addr v4, v0

    xor-int/lit8 v1, v1, 0x77

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/cb;->ᐝॱ:Lutil/a/y/ad/cb$b;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eq v2, v0, :cond_5

    goto :goto_6

    :cond_5
    sget v2, Lutil/a/y/ad/cb;->ʿ:I

    or-int/lit8 v4, v2, 0x40

    shl-int/2addr v4, v0

    xor-int/lit8 v2, v2, 0x40

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0xf

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0xf

    :goto_4
    if-eq v3, v2, :cond_7

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/cb;->ᐝॱ:Lutil/a/y/ad/cb$b;

    :try_start_3
    array-length v1, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/cb;->ᐝॱ:Lutil/a/y/ad/cb$b;

    :goto_5
    sget v1, Lutil/a/y/ad/cb;->ʿ:I

    or-int/lit8 v2, v1, 0x65

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 v1, v1, 0x65

    not-int v1, v1

    and-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_6
    sget v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    const/16 v2, 0x15

    and-int/lit8 v3, v1, -0x16

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v0, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    const/16 v0, 0x29

    goto :goto_7

    :cond_8
    const/16 v0, 0x8

    :goto_7
    if-eq v0, v5, :cond_9

    return-void

    :cond_9
    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/cb;->ᐝॱ:Lutil/a/y/ad/cb$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 13
    iput-object v6, p0, Lutil/a/y/ad/cb;->ˏॱ:Lutil/a/y/ad/cb$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 14
    iput-object v6, p0, Lutil/a/y/ad/cb;->ॱˋ:Lutil/a/y/ad/cb$b;

    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/cb;->ʿ:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/cb;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 2
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/ad/cb;->ˋ(I)V

    .line 3
    iget-object v1, p0, Lutil/a/y/ad/cb;->ʼ:Lutil/a/y/ad/cb$b;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/ad/cb$b;

    const-string v4, "setPointer"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v3, "com.sun.jna.Pointer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/ad/cb;->ॱᐝ:I

    and-int/lit8 v1, p1, 0x3b

    xor-int/lit8 p1, p1, 0x3b

    or-int/2addr p1, v1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/2addr v3, v2

    const/16 p1, 0x21

    if-nez v3, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    :goto_0
    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 37
    sget v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x6e

    or-int/lit8 v2, v0, 0x6e

    add-int/2addr v1, v2

    or-int/lit8 v2, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    .line 38
    iget-object v1, p0, Lutil/a/y/ad/cb;->ˊॱ:Lutil/a/y/ad/cb$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x5c

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v0, 0x3d

    xor-int/lit8 v0, v0, 0x3d

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 39
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    .line 40
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/cb;->ˊॱ:Lutil/a/y/ad/cb$b;

    .line 41
    sget v0, Lutil/a/y/ad/cb;->ʿ:I

    add-int/lit8 v0, v0, 0x52

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    sget v1, Lutil/a/y/ad/cb;->ॱᐝ:I

    const/16 v2, 0x5f

    xor-int/lit8 v5, v1, 0x5f

    and-int/lit8 v6, v1, 0x5f

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    and-int/lit8 v6, v1, -0x60

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v6

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/cb$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    sget v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/cb;->ˋॱ:Lutil/a/y/ad/cb$b;

    throw v0

    :cond_3
    :goto_3
    sget v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v3

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/cb;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 42
    iput-object v4, p0, Lutil/a/y/ad/cb;->ˊॱ:Lutil/a/y/ad/cb$b;

    throw v0
.end method

.method public ॱ()V
    .locals 4

    .line 5
    sget v0, Lutil/a/y/ad/cb;->ʿ:I

    const/16 v1, 0x13

    and-int/lit8 v2, v0, -0x14

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/cb;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/cb;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/cb;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/cb;->ˎ()V

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x63

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
