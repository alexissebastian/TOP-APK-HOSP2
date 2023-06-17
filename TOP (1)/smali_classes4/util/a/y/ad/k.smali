.class public Lutil/a/y/ad/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/k$d;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field private static ʽॱ:[I

.field private static ʾ:I

.field private static ʿ:I

.field public static ˋ:Ljava/lang/String;

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʻॱ:Lutil/a/y/ad/k$d;

.field private ʼ:Lutil/a/y/ad/k$d;

.field private ˊ:I

.field private ˊॱ:Lutil/a/y/ad/k$d;

.field private ˋॱ:Lutil/a/y/ad/k$d;

.field private ˏॱ:Lutil/a/y/ad/k$d;

.field private ͺ:Lutil/a/y/ad/k$d;

.field private ॱ:Lutil/a/y/ad/k$d;

.field private ॱˎ:Lutil/a/y/ad/k$d;

.field private ᐝ:I

.field private ι:Lutil/a/y/ad/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lutil/a/y/ad/k;->ˊॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ad/k;->ʾ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ad/k;->ʿ:I

    invoke-static {}, Lutil/a/y/ad/k;->ᐝ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x12

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    sget-object v5, Lutil/a/y/ad/k;->ˎ:[B

    const/16 v6, 0x15

    aget-byte v7, v5, v6

    int-to-byte v7, v7

    int-to-byte v8, v7

    int-to-byte v9, v8

    invoke-static {v7, v8, v9}, Lutil/a/y/ad/k;->ˏ(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x7

    aget-byte v5, v5, v8

    neg-int v5, v5

    int-to-byte v5, v5

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lutil/a/y/ad/k;->ˏ(IIB)Ljava/lang/String;

    move-result-object v5

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v0

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v4, v0, 0x15

    and-int/2addr v0, v6

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    shr-int/lit8 v0, v4, 0x6

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x22

    or-int/lit8 v0, v0, 0x22

    neg-int v0, v0

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Lutil/a/y/ad/k;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/ad/k;->ˋ:Ljava/lang/String;

    const/16 v0, 0x75

    .line 2
    sput v0, Lutil/a/y/ad/k;->ʻ:I

    const/16 v0, 0x62

    .line 3
    sput v0, Lutil/a/y/ad/k;->ʽ:I

    const/16 v0, 0x8b

    .line 4
    sput v0, Lutil/a/y/ad/k;->ॱˊ:I

    const/16 v0, 0x56

    .line 5
    sput v0, Lutil/a/y/ad/k;->ॱˋ:I

    const/16 v0, 0x73

    .line 6
    sput v0, Lutil/a/y/ad/k;->ॱᐝ:I

    const/16 v0, 0x5e

    .line 7
    sput v0, Lutil/a/y/ad/k;->ᐝॱ:I

    sget v0, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 v2, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/k;->ʾ:I

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
        0x931e1f3
        0x71cd4ea5
        -0x783f3a2
        0x67d3e67d
        -0x79a826dc
        -0x5c110393
        0x77628b7d
        0x4992fcf1
        -0x56b6143e
        0x38347726
        0x13e3a34
        0x499b3f4c    # 1271785.5f
        0x6ac8b2f
        0x6d52b2f7
        -0x18a8e22d
        -0x6c9ed8b6
        -0x7f206e68
        -0x40b4e33d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/k;->ˊ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/ad/k;->ˊॱ:Lutil/a/y/ad/k$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    .line 6
    iput v0, p0, Lutil/a/y/ad/k;->ᐝ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/ad/k;->ι:Lutil/a/y/ad/k$d;

    return-void
.end method

.method private static ˊ([II)Ljava/lang/String;
    .locals 11

    .line 23
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/k;->ʿ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 24
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 25
    sget-object v4, Lutil/a/y/ad/k;->ʽॱ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 26
    sget v5, Lutil/a/y/ad/k;->ʿ:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 27
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 28
    sget v7, Lutil/a/y/ad/k;->ʾ:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr v7, v1

    .line 29
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 30
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 31
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 32
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 33
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 34
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 35
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 36
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 37
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/ad/k$d;
    .locals 8

    .line 39
    new-instance v0, Lutil/a/y/ad/k$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/k$d;-><init>(Lutil/a/y/ad/k;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x26b824b2

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/k$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget p1, Lutil/a/y/ad/k;->ʿ:I

    const/4 p2, 0x3

    or-int/lit8 v1, p1, 0x3

    shl-int/2addr v1, v3

    and-int/lit8 v4, p1, -0x4

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v4

    neg-int p1, p1

    xor-int p2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˊॱ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/k;->ˎ:[B

    const/16 v0, 0x8b

    sput v0, Lutil/a/y/ad/k;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x7bt
        -0x1bt
        0x1et
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private static ˏ(IIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x11

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lutil/a/y/ad/k;->ˎ:[B

    rsub-int/lit8 p2, p2, 0x12

    new-array v1, p2, [B

    add-int/lit8 p2, p2, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˏ(J)Lutil/a/y/ad/k$d;
    .locals 8

    .line 14
    new-instance v0, Lutil/a/y/ad/k$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/k$d;-><init>(Lutil/a/y/ad/k;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x58866f1

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/k$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    sget p1, Lutil/a/y/ad/k;->ʾ:I

    or-int/lit8 v1, p1, 0x79

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x79

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ॱ(J)Lutil/a/y/ad/k$d;
    .locals 11

    const v0, 0x175a51d

    .line 4
    new-instance v1, Lutil/a/y/ad/k$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/k$d;-><init>(Lutil/a/y/ad/k;J)V

    .line 5
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 6
    sget v3, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 v5, v3, 0x15

    and-int/lit8 v3, v3, 0x15

    or-int/2addr v3, v5

    shl-int/2addr v3, v4

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/k;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 7
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x55

    if-ge v6, v7, :cond_0

    const/16 v7, 0x55

    goto :goto_1

    :cond_0
    const/16 v7, 0x49

    :goto_1
    if-eq v7, v8, :cond_8

    .line 8
    sget p1, Lutil/a/y/ad/k;->ʿ:I

    add-int/lit8 p1, p1, 0x7b

    sub-int/2addr p1, v4

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 9
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
    if-eqz p2, :cond_7

    .line 10
    sget p1, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 p2, p1, 0x23

    and-int/lit8 p1, p1, 0x23

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr p2, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 11
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x54

    if-ge v0, v9, :cond_2

    const/16 v9, 0x25

    goto :goto_5

    :cond_2
    const/16 v9, 0x54

    :goto_5
    if-eq v9, v10, :cond_5

    .line 12
    sget v8, Lutil/a/y/ad/k;->ʿ:I

    add-int/lit8 v8, v8, 0x62

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v9, v5

    const/16 v8, 0x3e

    if-eqz v9, :cond_3

    const/16 v9, 0x3e

    goto :goto_6

    :cond_3
    const/16 v9, 0xa

    :goto_6
    if-eq v9, v8, :cond_4

    .line 13
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, -0x15

    or-int/lit8 v0, v0, -0x15

    add-int/2addr v8, v0

    sub-int/2addr v8, v4

    and-int/lit8 v0, v8, 0x17

    xor-int/lit8 v8, v8, 0x17

    or-int/2addr v8, v0

    and-int v9, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v9, v0

    move v0, v9

    goto :goto_4

    :cond_4
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0x22e0

    int-to-long v8, v8

    shl-int/lit8 v10, v0, 0x1b

    shl-long/2addr v8, v10

    rem-long/2addr v6, v8

    xor-int/lit8 v8, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v8, v0

    sub-int/2addr v8, v4

    xor-int/lit8 v0, v8, 0x0

    and-int/2addr v8, v3

    or-int/2addr v8, v0

    shl-int/2addr v8, v4

    sub-int/2addr v8, v0

    move v0, v8

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/ad/k$d;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lutil/a/y/ad/k;->ʾ:I

    or-int/lit8 p2, p1, 0x30

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x30

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr p2, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1

    .line 17
    :cond_7
    sget p2, Lutil/a/y/ad/k;->ʾ:I

    xor-int/lit8 v6, p2, 0x6f

    and-int/lit8 p2, p2, 0x6f

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int v6, v6

    or-int v7, p2, v6

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr v7, v5

    .line 18
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 19
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 20
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    sub-int/2addr v8, v4

    .line 22
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    sub-int/2addr v9, v3

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x2

    not-int v6, p1

    and-int/2addr v6, v4

    or-int/2addr p2, v6

    and-int/lit8 p1, p1, 0x1

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 23
    sget p2, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v6, p2, 0x3

    not-int v7, v6

    or-int/lit8 p2, p2, 0x3

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr p2, v5

    goto/16 :goto_2

    .line 24
    :cond_8
    sget v7, Lutil/a/y/ad/k;->ʾ:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr v7, v5

    const/16 v8, 0x42

    if-nez v7, :cond_9

    const/4 v7, 0x2

    goto :goto_7

    :cond_9
    const/16 v7, 0x42

    :goto_7
    const-wide/16 v9, 0xff

    if-eq v7, v8, :cond_a

    ushr-int/lit8 v7, v6, 0x29

    ushr-long v7, v9, v7

    .line 25
    div-long v7, p1, v7

    div-int/lit8 v9, v6, 0x63

    shl-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x4f

    sub-int/2addr v6, v4

    sub-int/2addr v6, v4

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, -0x4e

    or-int/lit8 v6, v6, -0x4e

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    xor-int/lit8 v6, v7, 0x4f

    and-int/lit8 v7, v7, 0x4f

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    goto/16 :goto_0
.end method

.method static ᐝ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/k;->ʽॱ:[I

    return-void

    :array_0
    .array-data 4
        0x2f1d308f
        0x1d1db136
        0xe60e36b
        0x4c66c432    # 6.0494024E7f
        0x79e4f181
        -0x6c0a5c53
        -0xe6f08ce
        0x4a5402f
        -0x1145875e
        -0x11f2d39f
        0x357e2f6e
        0x3bca517f
        -0x2327495b
        -0x4328e437
        -0x1dcb25b2
        -0x25daeab8
        -0x1cfc13a
        0x630c76b1
    .end array-data
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/k;->ॱ()V

    if-eq v1, v0, :cond_1

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
    :goto_1
    sget v1, Lutil/a/y/ad/k;->ʿ:I

    or-int/lit8 v2, v1, 0xb

    shl-int/lit8 v0, v2, 0x1

    and-int/lit8 v2, v1, -0xc

    not-int v1, v1

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˊ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    const-class v0, Lutil/a/y/ad/k$d;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v4, v3, 0x1b

    or-int/lit8 v5, v3, 0x1b

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/k;->ʾ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v6, 0x45

    :goto_0
    const-wide/16 v7, 0x0

    const/16 v9, 0x39

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eq v6, v5, :cond_2

    .line 52
    iget-object v6, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v5, :cond_11

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    :try_start_0
    array-length v13, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v6, :cond_3

    const/16 v6, 0x39

    goto :goto_2

    :cond_3
    const/4 v6, 0x5

    :goto_2
    if-eq v6, v10, :cond_11

    :goto_3
    iget-object v6, p0, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    if-eqz v6, :cond_11

    add-int/lit8 v6, v3, 0x4d

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v6, v4

    xor-int/lit8 v6, v3, 0x60

    and-int/lit8 v13, v3, 0x60

    shl-int/2addr v13, v5

    add-int/2addr v6, v13

    xor-int/lit8 v13, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v5

    add-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v13, v4

    .line 53
    iget-object v6, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    if-eqz v6, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_5

    add-int/lit8 v3, v3, 0x74

    or-int/lit8 v13, v3, -0x1

    shl-int/2addr v13, v5

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v13, v3

    .line 54
    rem-int/lit16 v3, v13, 0x80

    sput v3, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v13, v4

    .line 55
    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v11, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    .line 56
    sget v3, Lutil/a/y/ad/k;->ʾ:I

    and-int/lit8 v6, v3, 0x7d

    or-int/lit8 v3, v3, 0x7d

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr v6, v4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 57
    iput-object v11, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    throw v0

    .line 58
    :cond_5
    :goto_5
    new-instance v3, Lutil/a/y/ad/k$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v13, Lutil/a/y/ad/k;->ॱᐝ:I

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v6, v13

    xor-int/2addr v6, v13

    or-int/2addr v6, v14

    neg-int v6, v6

    neg-int v6, v6

    and-int v13, v14, v6

    or-int/2addr v6, v14

    add-int/2addr v13, v6

    int-to-long v13, v13

    invoke-direct {v3, p0, v13, v14}, Lutil/a/y/ad/k$d;-><init>(Lutil/a/y/ad/k;J)V

    iput-object v3, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    .line 59
    iget-object v3, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    if-eqz v3, :cond_6

    const/16 v6, 0x39

    goto :goto_6

    :cond_6
    const/16 v6, 0x4a

    :goto_6
    if-eq v6, v9, :cond_7

    goto :goto_8

    .line 60
    :cond_7
    sget v6, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v9, v6, -0x6

    not-int v13, v6

    and-int/2addr v13, v10

    or-int/2addr v9, v13

    and-int/2addr v6, v10

    shl-int/2addr v6, v5

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v5

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v9, v4

    const/16 v6, 0x31

    if-eqz v9, :cond_8

    const/16 v9, 0xd

    goto :goto_7

    :cond_8
    const/16 v9, 0x31

    :goto_7
    if-eq v9, v6, :cond_9

    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v11, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    :try_start_3
    array-length v3, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    .line 61
    :cond_9
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v11, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    .line 62
    :goto_8
    new-instance v3, Lutil/a/y/ad/k$d;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/ad/k$d;-><init>(Lutil/a/y/ad/k;J)V

    iput-object v3, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    .line 63
    iget-object v9, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    :try_start_5
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-virtual {v9, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v13, Lutil/a/y/ad/k;->ᐝॱ:I

    int-to-long v13, v13

    add-long/2addr v9, v13

    :try_start_6
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v13, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v6, v10, v12

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v12

    const-string v7, "setPointer"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object v6, v8, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 64
    iget-object v3, p0, Lutil/a/y/ad/k;->ι:Lutil/a/y/ad/k$d;

    if-eqz v3, :cond_a

    const/4 v7, 0x0

    goto :goto_9

    :cond_a
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_b

    goto :goto_a

    .line 65
    :cond_b
    sget v7, Lutil/a/y/ad/k;->ʿ:I

    add-int/lit8 v7, v7, 0x50

    xor-int/lit8 v8, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v5

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v8, v4

    .line 66
    :try_start_8
    invoke-virtual {v3}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v11, p0, Lutil/a/y/ad/k;->ι:Lutil/a/y/ad/k$d;

    .line 67
    sget v3, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 v7, v3, 0x3

    and-int/lit8 v3, v3, 0x3

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v7, v4

    .line 68
    :goto_a
    iget-object v3, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v12

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v12

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v1, v2}, Lutil/a/y/ad/k;->ॱ(J)Lutil/a/y/ad/k$d;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/ad/k;->ι:Lutil/a/y/ad/k$d;

    .line 69
    sget-object v2, Lutil/a/y/ad/as;->ˋ:Lutil/a/y/ad/as;

    iget-object v3, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    iget-object v7, p0, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    invoke-interface {v2, v1, v3, v7}, Lutil/a/y/ad/as;->_88sz9XXbKdXeaE36bWMh7mGNXYj4p86id(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 70
    iget-object v1, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    sget v2, Lutil/a/y/ad/k;->ᐝॱ:I

    int-to-long v2, v2

    :try_start_a
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v12

    const-string v2, "getInt"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v6, v3, v12

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 71
    sget v1, Lutil/a/y/ad/k;->ʿ:I

    or-int/lit8 v2, v1, 0x1b

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x1b

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v2, v4

    return v0

    :catchall_3
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    .line 74
    iput-object v11, p0, Lutil/a/y/ad/k;->ι:Lutil/a/y/ad/k$d;

    throw v0

    :catchall_6
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    .line 76
    :goto_b
    iput-object v11, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    throw v0

    .line 77
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x1a

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v12}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    cmp-long v4, v2, v7

    and-int/lit8 v2, v4, 0x32

    or-int/lit8 v3, v4, 0x32

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lutil/a/y/ad/k;->ˊ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 78
    throw v0

    :array_0
    .array-data 4
        -0x2aaf6f6d    # -1.433246E13f
        0x67a903fd
        0x7314581e    # 1.1753039E31f
        -0x48c123d8
        -0x6765df0
        -0x3c38add9
        0xb683dc3
        0x387d0514
        -0x72cf49d5
        -0x404b5f69
        -0x755aa966
        0x1cf68c1a
        -0x7582031b
        -0x1c7c1e6c
        -0x277a58c5
        0x74382ef3
        -0x7ef1a327
        -0x4145b9b0
        0x2c062376
        -0x6fd8d606
        -0x42bdec01
        0x569afd0a
        -0x79c7aea1
        0x394481cf
        0x2f805ad6
        -0x10e1dce6
    .end array-data
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v3, v2, 0x34

    or-int/lit8 v2, v2, 0x34

    add-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/k;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v7, 0x0

    if-eqz v3, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/ad/k;->ˊ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/ad/k;->ˊ:I

    .line 5
    iget-object v3, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    const/16 v8, 0x2e

    :try_start_0
    div-int/2addr v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_4

    :goto_3
    and-int/lit8 v3, v4, 0x19

    or-int/lit8 v4, v4, 0x19

    add-int/2addr v3, v4

    .line 6
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr v3, v5

    .line 7
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    invoke-virtual {v3}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    sget v3, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 v4, v3, 0x78

    and-int/lit8 v3, v3, 0x78

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v6

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v4, v5

    goto :goto_4

    :catchall_0
    move-exception p1

    iput-object v7, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    throw p1

    .line 8
    :cond_4
    :goto_4
    new-instance v3, Lutil/a/y/ad/k$d;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/ad/k;->ʻ:I

    and-int v8, v4, p1

    xor-int/2addr p1, v4

    or-int/2addr p1, v8

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v8, p1

    sub-int/2addr v8, v2

    int-to-long v8, v8

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/ad/k$d;-><init>(Lutil/a/y/ad/k;J)V

    iput-object v3, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    .line 9
    iget-object p1, p0, Lutil/a/y/ad/k;->ˊॱ:Lutil/a/y/ad/k$d;

    if-eqz p1, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    .line 10
    sget v3, Lutil/a/y/ad/k;->ʾ:I

    and-int/lit8 v4, v3, 0x45

    or-int/lit8 v3, v3, 0x45

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_6

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x0

    :goto_6
    if-eq v3, v2, :cond_7

    .line 11
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/k;->ˊॱ:Lutil/a/y/ad/k$d;

    goto :goto_8

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 12
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/k;->ˊॱ:Lutil/a/y/ad/k$d;

    const/16 p1, 0x35

    :try_start_4
    div-int/2addr p1, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    .line 13
    :goto_7
    iput-object v7, p0, Lutil/a/y/ad/k;->ˊॱ:Lutil/a/y/ad/k$d;

    throw p1

    .line 14
    :cond_8
    :goto_8
    new-instance p1, Lutil/a/y/ad/k$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    int-to-long v8, v4

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ad/k$d;-><init>(Lutil/a/y/ad/k;J)V

    iput-object p1, p0, Lutil/a/y/ad/k;->ˊॱ:Lutil/a/y/ad/k$d;

    const-wide/16 v8, 0x0

    .line 15
    iget-object v4, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v4, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v4, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    sget v4, Lutil/a/y/ad/k;->ʽ:I

    int-to-long v12, v4

    add-long/2addr v10, v12

    :try_start_6
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    aput-object v3, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v4, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v6

    const-class v4, Lutil/a/y/ad/k$d;

    const-string v8, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 16
    iget-object p1, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-eq v3, v2, :cond_a

    goto :goto_a

    .line 17
    :cond_a
    sget v3, Lutil/a/y/ad/k;->ʿ:I

    or-int/lit8 v4, v3, 0x4f

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x4f

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v4, v5

    .line 18
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v7, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    .line 19
    sget p1, Lutil/a/y/ad/k;->ʿ:I

    add-int/lit8 p1, p1, 0x67

    sub-int/2addr p1, v2

    and-int/lit8 v3, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v3, v5

    :goto_a
    iget-object p1, p0, Lutil/a/y/ad/k;->ˊॱ:Lutil/a/y/ad/k$d;

    :try_start_9
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/k;->ˏ(J)Lutil/a/y/ad/k$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    sget p1, Lutil/a/y/ad/k;->ʾ:I

    and-int/lit8 v0, p1, 0x11

    xor-int/lit8 p1, p1, 0x11

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr v1, v5

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_4
    move-exception p1

    .line 20
    iput-object v7, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    throw p1

    :catchall_5
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_8
    move-exception p1

    .line 22
    throw p1
.end method

.method public ˊ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/k;->ʿ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/4 v1, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 44
    iget-object v3, p0, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 45
    throw p1

    .line 46
    :cond_1
    iget-object v3, p0, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    if-eqz v3, :cond_3

    .line 47
    :goto_1
    iget-object v3, p0, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    sget v4, Lutil/a/y/ad/k;->ॱˋ:I

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x0

    xor-int/2addr v4, v1

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    int-to-long v4, v5

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    aput-object p1, v8, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v1

    const-class p1, Lutil/a/y/ad/k$d;

    const-string v4, "read"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    const-class v1, [B

    aput-object v1, v5, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v0

    aput-object v1, v5, v9

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    sget p1, Lutil/a/y/ad/k;->ʾ:I

    and-int/lit8 v1, p1, 0x2e

    or-int/lit8 p1, p1, 0x2e

    add-int/2addr v1, p1

    xor-int/lit8 p1, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr p1, v0

    return-void

    :catchall_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 50
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v3, v1, 0x27

    and-int/lit8 v1, v1, 0x27

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lutil/a/y/ad/k;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x2aaf6f6d    # -1.433246E13f
        0x67a903fd
        0x7314581e    # 1.1753039E31f
        -0x48c123d8
        0x4f69a097
        0x2dff176c    # 2.9000545E-11f
        -0x30f405c9
        0x76b23130
        0x31047c9e
        0x3e41ba45
        0x5d378915
        -0x573cd759
        -0x128f69d5
        0x46f1db4c
        -0x36469a3a
        0x38f0c844
        -0x7c623cad
        0x46a50e64
        0x56b789f9
        -0x381bbd38
    .end array-data
.end method

.method protected ˋ()V
    .locals 7

    .line 29
    sget v0, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v1, v0, 0x23

    xor-int/lit8 v2, v0, 0x23

    or-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    const/16 v5, 0x32

    if-eqz v1, :cond_1

    const/16 v1, 0x57

    goto :goto_1

    :cond_1
    const/16 v1, 0x32

    :goto_1
    if-eq v1, v5, :cond_5

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    const/16 v5, 0x32

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v5, 0x18

    if-eqz v1, :cond_3

    const/16 v1, 0x18

    goto :goto_2

    :cond_3
    const/16 v1, 0x2b

    :goto_2
    if-eq v1, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v1, 0x21

    and-int/lit8 v5, v0, -0x22

    not-int v6, v0

    and-int/2addr v6, v1

    or-int/2addr v5, v6

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    .line 31
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    .line 32
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    .line 33
    sget v0, Lutil/a/y/ad/k;->ʿ:I

    or-int/lit8 v1, v0, 0x1b

    shl-int/lit8 v5, v1, 0x1

    and-int/lit8 v0, v0, 0x1b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    .line 34
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v2, :cond_9

    .line 35
    sget v1, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v5, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v2, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    const/16 v0, 0x31

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    .line 36
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    .line 37
    :goto_7
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    const/16 v1, 0x49

    xor-int/lit8 v3, v0, 0x49

    and-int/lit8 v5, v0, 0x49

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    and-int/lit8 v5, v0, -0x4a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v5

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_9

    .line 38
    :goto_8
    iput-object v4, p0, Lutil/a/y/ad/k;->ॱˎ:Lutil/a/y/ad/k$d;

    throw v0

    .line 39
    :cond_9
    :goto_9
    iget-object v0, p0, Lutil/a/y/ad/k;->ι:Lutil/a/y/ad/k$d;

    const/16 v1, 0x50

    if-eqz v0, :cond_a

    const/16 v3, 0x50

    goto :goto_a

    :cond_a
    const/16 v3, 0x4f

    :goto_a
    if-eq v3, v1, :cond_b

    goto :goto_b

    :cond_b
    sget v1, Lutil/a/y/ad/k;->ʾ:I

    and-int/lit8 v3, v1, 0x29

    xor-int/lit8 v1, v1, 0x29

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v5, v5, 0x2

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/k;->ι:Lutil/a/y/ad/k$d;

    .line 40
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    .line 41
    :goto_b
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v3, v0, 0x6b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/k;->ι:Lutil/a/y/ad/k$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 42
    iput-object v4, p0, Lutil/a/y/ad/k;->ʻॱ:Lutil/a/y/ad/k$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 43
    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 6
    sget v4, Lutil/a/y/ad/k;->ʾ:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/ad/k;->ʿ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 7
    iput v0, v1, Lutil/a/y/ad/k;->ᐝ:I

    .line 8
    iget-object v4, v1, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x4a

    xor-int/lit8 v9, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    .line 9
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v9, v7

    const/16 v6, 0x25

    if-eqz v9, :cond_2

    const/16 v9, 0x25

    goto :goto_1

    :cond_2
    const/16 v9, 0x4c

    :goto_1
    if-eq v9, v6, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iput-object v10, v1, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    goto :goto_2

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v10, v1, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    :try_start_2
    array-length v4, v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :goto_2
    sget v4, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v6, v4, 0x3d

    xor-int/lit8 v4, v4, 0x3d

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v6, v4

    shl-int/2addr v9, v5

    xor-int/2addr v4, v6

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v9, v7

    .line 12
    :goto_3
    new-instance v4, Lutil/a/y/ad/k$d;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/ad/k;->ॱˊ:I

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v5

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/ad/k$d;-><init>(Lutil/a/y/ad/k;J)V

    iput-object v4, v1, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    .line 13
    iget-object v0, v1, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    const/16 v4, 0x3a

    if-eqz v0, :cond_4

    const/16 v6, 0x3a

    goto :goto_4

    :cond_4
    const/16 v6, 0x5a

    :goto_4
    if-eq v6, v4, :cond_5

    goto :goto_7

    .line 14
    :cond_5
    sget v4, Lutil/a/y/ad/k;->ʾ:I

    and-int/lit8 v6, v4, -0x64

    not-int v9, v4

    and-int/lit8 v9, v9, 0x63

    or-int/2addr v6, v9

    and-int/lit8 v4, v4, 0x63

    shl-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v5

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/k;->ʿ:I

    rem-int/2addr v6, v7

    if-nez v6, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v10, v1, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    :try_start_4
    array-length v0, v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 15
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    iput-object v10, v1, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    .line 16
    :goto_6
    sget v0, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 v4, v0, 0x2e

    and-int/lit8 v0, v0, 0x2e

    shl-int/2addr v0, v5

    add-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v0, v7

    .line 17
    :goto_7
    new-instance v0, Lutil/a/y/ad/k$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/ad/k$d;-><init>(Lutil/a/y/ad/k;J)V

    iput-object v0, v1, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    .line 18
    iget-object v6, v1, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    :try_start_6
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v6, Lutil/a/y/ad/k;->ॱˋ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_7
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/ad/k$d;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 19
    iget-object v0, v1, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    if-eqz v0, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_b

    .line 20
    sget v4, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v6, v4, 0x2c

    or-int/lit8 v4, v4, 0x2c

    add-int/2addr v6, v4

    sub-int/2addr v6, v5

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/4 v4, 0x1

    :goto_9
    if-eq v4, v5, :cond_a

    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    :try_start_a
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    .line 21
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iput-object v4, v1, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    .line 22
    :goto_a
    sget v0, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v4, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v4, v0

    shl-int/2addr v6, v5

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v6, v7

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v4

    .line 23
    :goto_b
    iput-object v2, v1, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    throw v0

    .line 24
    :cond_b
    :goto_c
    iget-object v0, v1, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    :try_start_c
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-direct {p0, v2, v3}, Lutil/a/y/ad/k;->ˊ(J)Lutil/a/y/ad/k$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    sget v0, Lutil/a/y/ad/k;->ʿ:I

    add-int/lit8 v0, v0, 0x50

    sub-int/2addr v0, v5

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v0, v7

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v10

    .line 26
    iput-object v2, v1, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 27
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 28
    iput-object v2, v1, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    throw v0
.end method

.method public ˋ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, [B

    const-class v1, Lutil/a/y/ad/k$d;

    sget v2, Lutil/a/y/ad/k;->ʾ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/k;->ʿ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eqz v2, :cond_2

    .line 2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ad/k;->ˊ(I)V

    .line 3
    iget-object v2, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    sget v9, Lutil/a/y/ad/k;->ʽ:I

    and-int/lit8 v10, v9, 0x0

    or-int/2addr v9, v4

    add-int/2addr v10, v9

    int-to-long v9, v10

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v4

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 4
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/ad/k;->ˊ(I)V

    .line 5
    iget-object v2, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    sget v9, Lutil/a/y/ad/k;->ʽ:I

    rem-int v9, v5, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v4

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v4

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v3

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method protected ˎ()V
    .locals 7

    .line 5
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    .line 6
    iget-object v2, p0, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    const/16 v4, 0x37

    if-eqz v2, :cond_1

    const/16 v2, 0x22

    goto :goto_1

    :cond_1
    const/16 v2, 0x37

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_4

    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    invoke-virtual {v2}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    sget v2, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 v4, v2, 0x43

    and-int/lit8 v2, v2, 0x43

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    throw v0

    .line 7
    :cond_4
    :goto_4
    iget-object v2, p0, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    const/16 v4, 0x16

    if-eqz v2, :cond_5

    const/16 v5, 0x16

    goto :goto_5

    :cond_5
    const/16 v5, 0x1c

    :goto_5
    if-eq v5, v4, :cond_6

    goto :goto_8

    .line 8
    :cond_6
    sget v4, Lutil/a/y/ad/k;->ʾ:I

    and-int/lit8 v5, v4, 0x2c

    or-int/lit8 v4, v4, 0x2c

    add-int/2addr v5, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x63

    if-nez v5, :cond_7

    const/16 v5, 0x33

    goto :goto_6

    :cond_7
    const/16 v5, 0x63

    :goto_6
    if-eq v5, v4, :cond_8

    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 9
    :cond_8
    :try_start_4
    invoke-virtual {v2}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v3, p0, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    .line 10
    :goto_7
    sget v2, Lutil/a/y/ad/k;->ʾ:I

    xor-int/lit8 v4, v2, 0x71

    and-int/lit8 v5, v2, 0x71

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit8 v2, v2, 0x71

    and-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v5, v5, 0x2

    .line 11
    :goto_8
    iget-object v2, p0, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    if-eq v4, v1, :cond_a

    goto :goto_b

    .line 12
    :cond_a
    sget v4, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v5, v4, 0x1d

    xor-int/lit8 v4, v4, 0x1d

    or-int/2addr v4, v5

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-eq v0, v1, :cond_c

    .line 13
    :try_start_5
    invoke-virtual {v2}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    goto :goto_a

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 14
    :cond_c
    :try_start_6
    invoke-virtual {v2}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    :try_start_7
    array-length v0, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_a
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    and-int/lit8 v2, v0, 0x6b

    not-int v3, v2

    or-int/lit8 v0, v0, 0x6b

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_b
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    add-int/lit8 v0, v0, 0x60

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_4
    move-exception v0

    throw v0

    .line 15
    :goto_c
    iput-object v3, p0, Lutil/a/y/ad/k;->ͺ:Lutil/a/y/ad/k$d;

    throw v0

    .line 16
    :goto_d
    iput-object v3, p0, Lutil/a/y/ad/k;->ˋॱ:Lutil/a/y/ad/k$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 17
    throw v0
.end method

.method public ˎ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x75

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/k;->ʾ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    if-eqz v1, :cond_1

    .line 3
    sget v2, Lutil/a/y/ad/k;->ʽ:I

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x0

    and-int/lit8 v5, v2, 0x0

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    not-int v5, v2

    const/4 v6, 0x0

    and-int/2addr v5, v6

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    int-to-long v4, v4

    array-length v2, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    aput-object p1, v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v6

    const-class p1, Lutil/a/y/ad/k$d;

    const-string v2, "read"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v5, [B

    aput-object v5, v4, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v0

    aput-object v3, v4, v9

    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v1, p1, 0x2b

    xor-int/lit8 p1, p1, 0x2b

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    and-int v2, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v2, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const/16 v0, 0x16

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x28

    invoke-static {v0, v1}, Lutil/a/y/ad/k;->ˊ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x2aaf6f6d    # -1.433246E13f
        0x67a903fd
        0x7314581e    # 1.1753039E31f
        -0x48c123d8
        0x4f69a097
        0x2dff176c    # 2.9000545E-11f
        -0x30f405c9
        0x76b23130
        -0x3524e5ba    # -7179555.0f
        -0x9a47ba8
        -0x3042adae
        0x5797eea0
        -0x26cade26
        0x3e468ad
        0x24e7a708
        0x3417e267
        0x210b6c6e
        0x6c709356
        -0x32784176
        0x684029fd
        -0x586f0321
        0x613a7c91
    .end array-data
.end method

.method protected ˏ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    add-int/lit8 v1, v0, 0x58

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x50

    if-nez v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    const/16 v3, 0xf

    if-eqz v1, :cond_1

    const/16 v1, 0xf

    goto :goto_1

    :cond_1
    const/16 v1, 0x20

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    :try_start_0
    array-length v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v3, 0x12

    if-eqz v1, :cond_3

    const/16 v1, 0x27

    goto :goto_2

    :cond_3
    const/16 v1, 0x12

    :goto_2
    if-eq v1, v3, :cond_5

    :cond_4
    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    .line 5
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    const/16 v1, 0x73

    and-int/lit8 v3, v0, -0x74

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v3, v5

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6
    iput-object v4, p0, Lutil/a/y/ad/k;->ॱ:Lutil/a/y/ad/k$d;

    throw v0

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/k;->ˊॱ:Lutil/a/y/ad/k$d;

    const/16 v1, 0x55

    if-eqz v0, :cond_6

    const/16 v3, 0x55

    goto :goto_4

    :cond_6
    const/16 v3, 0x9

    :goto_4
    if-eq v3, v1, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    sget v1, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 v3, v1, 0x4f

    and-int/lit8 v5, v1, 0x4f

    or-int/2addr v3, v5

    shl-int/2addr v3, v2

    and-int/lit8 v5, v1, -0x50

    not-int v1, v1

    and-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v5

    neg-int v1, v1

    and-int v5, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/k;->ˊॱ:Lutil/a/y/ad/k$d;

    .line 10
    sget v0, Lutil/a/y/ad/k;->ʿ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    if-eq v3, v2, :cond_9

    goto :goto_9

    :cond_9
    sget v3, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 v5, v3, 0x77

    and-int/lit8 v3, v3, 0x77

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v3, 0x1c

    if-eqz v5, :cond_a

    const/16 v5, 0x30

    goto :goto_7

    :cond_a
    const/16 v5, 0x1c

    :goto_7
    if-eq v5, v3, :cond_b

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    const/4 v0, 0x4

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :cond_b
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/k$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    :goto_8
    sget v0, Lutil/a/y/ad/k;->ʿ:I

    and-int/lit8 v3, v0, 0x22

    or-int/lit8 v0, v0, 0x22

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_9
    sget v0, Lutil/a/y/ad/k;->ʿ:I

    or-int/lit8 v3, v0, 0x65

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/k;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x21

    if-eqz v2, :cond_c

    const/16 v2, 0x62

    goto :goto_a

    :cond_c
    const/16 v2, 0x21

    :goto_a
    if-eq v2, v0, :cond_d

    const/16 v0, 0x57

    :try_start_6
    div-int/2addr v0, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_3
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/k;->ʼ:Lutil/a/y/ad/k$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    iput-object v4, p0, Lutil/a/y/ad/k;->ˊॱ:Lutil/a/y/ad/k$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 13
    throw v0
.end method

.method public ॱ()V
    .locals 5

    .line 26
    sget v0, Lutil/a/y/ad/k;->ʾ:I

    const/16 v1, 0x27

    xor-int/lit8 v2, v0, 0x27

    and-int/lit8 v3, v0, 0x27

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x28

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/k;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/ad/k;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ad/k;->ˋ()V

    sget v0, Lutil/a/y/ad/k;->ʾ:I

    add-int/lit8 v0, v0, 0x22

    const/4 v1, 0x0

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/k;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public ॱ([B)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ad/k;->ʿ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v2, v0, 0x6b

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x6c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/k;->ʾ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/ad/k;->ˋ(I)V

    .line 3
    iget-object v1, p0, Lutil/a/y/ad/k;->ˏॱ:Lutil/a/y/ad/k$d;

    sget v3, Lutil/a/y/ad/k;->ॱˋ:I

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    add-int/2addr v4, v3

    int-to-long v3, v4

    array-length v6, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    aput-object p1, v8, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/ad/k$d;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v5, [B

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    aput-object v5, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/ad/k;->ʿ:I

    or-int/lit8 v1, p1, 0x8

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, 0x8

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/k;->ʾ:I

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method
