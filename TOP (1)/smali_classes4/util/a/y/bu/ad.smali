.class public Lutil/a/y/bu/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/ad$d;
    }
.end annotation


# static fields
.field private static ʼॱ:I = 0x1

.field private static ʽ:I

.field private static ʽॱ:C

.field private static ʾ:C

.field private static ˈ:I

.field public static ˊ:Ljava/lang/String;

.field private static ˊॱ:I

.field private static ͺ:I

.field private static ॱˋ:I

.field private static ॱˎ:C

.field private static ॱᐝ:I

.field private static ᐝॱ:C

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/ad$d;

.field private ʻॱ:Lutil/a/y/bu/ad$d;

.field private ʼ:I

.field private ˋ:Lutil/a/y/bu/ad$d;

.field private ˋॱ:Lutil/a/y/bu/ad$d;

.field private ˎ:I

.field private ˏ:Lutil/a/y/bu/ad$d;

.field private ˏॱ:Lutil/a/y/bu/ad$d;

.field private ॱ:Lutil/a/y/bu/ad$d;

.field private ॱˊ:Lutil/a/y/bu/ad$d;

.field private ᐝ:Lutil/a/y/bu/ad$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bu/ad;->ᐝ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u9660\u5b67\uc713\ub23b\uf68d\uac76\ub42d\ufe5d\ua7bf\uacf8\ua858\u3d8d\u6a4d\uf610\u321a\u3305\u8b09\ud5bd\ucaad\u560e\u760a\u803f\uab85\u8c66"

    invoke-static {v1}, Lutil/a/y/bu/ad;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/ad;->ˊ:Ljava/lang/String;

    const/16 v0, 0x71

    .line 2
    sput v0, Lutil/a/y/bu/ad;->ʽ:I

    const/16 v0, 0x54

    .line 3
    sput v0, Lutil/a/y/bu/ad;->ˊॱ:I

    const/16 v0, 0x55

    .line 4
    sput v0, Lutil/a/y/bu/ad;->ͺ:I

    const/16 v0, 0x44

    .line 5
    sput v0, Lutil/a/y/bu/ad;->ॱˋ:I

    const/16 v0, 0x69

    .line 6
    sput v0, Lutil/a/y/bu/ad;->ι:I

    const/16 v0, 0x52

    .line 7
    sput v0, Lutil/a/y/bu/ad;->ॱᐝ:I

    sget v0, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v1, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/ad;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    .line 6
    iput v0, p0, Lutil/a/y/bu/ad;->ʼ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/ad;->ᐝ:Lutil/a/y/bu/ad$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/ad;->ॱˊ:Lutil/a/y/bu/ad$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/ad;->ʻॱ:Lutil/a/y/bu/ad$d;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/ad$d;
    .locals 13

    const v0, 0x426cf1d8

    .line 1
    new-instance v1, Lutil/a/y/bu/ad$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ad$d;-><init>(Lutil/a/y/bu/ad;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v5, v3, 0x21

    not-int v6, v5

    or-int/lit8 v3, v3, 0x21

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    and-int v6, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/ad;->ˈ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

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

    const/16 v8, 0x44

    if-ge v6, v7, :cond_0

    const/16 v7, 0x59

    goto :goto_1

    :cond_0
    const/16 v7, 0x44

    :goto_1
    if-eq v7, v8, :cond_3

    .line 5
    sget v7, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v8, v7, 0x30

    or-int/lit8 v9, v7, 0x30

    add-int/2addr v8, v9

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v8, v4, :cond_2

    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    not-int v9, v8

    or-int/lit8 v6, v6, 0x1

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    goto :goto_3

    :cond_2
    rem-int/lit8 v8, v6, 0x74

    shr-long v8, v9, v8

    sub-long v8, p1, v8

    and-int/lit8 v10, v6, 0x3c

    not-int v11, v10

    or-int/lit8 v12, v6, 0x3c

    and-int/2addr v11, v12

    shl-int/2addr v10, v4

    add-int/2addr v11, v10

    shl-long/2addr v8, v11

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x4

    xor-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    move v6, v9

    :goto_3
    xor-int/lit8 v8, v7, 0x63

    and-int/lit8 v9, v7, 0x63

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x64

    not-int v7, v7

    and-int/lit8 v7, v7, 0x63

    or-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    .line 7
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v9, v3

    goto :goto_0

    .line 8
    :cond_3
    sget p1, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 p2, p1, 0x5b

    not-int v6, p2

    or-int/lit8 p1, p1, 0x5b

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 9
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x1f

    if-ge p1, p2, :cond_4

    const/16 p2, 0x35

    goto :goto_5

    :cond_4
    const/16 p2, 0x1f

    :goto_5
    if-eq p2, v6, :cond_5

    .line 10
    sget p2, Lutil/a/y/bu/ad;->ˈ:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr p2, v3

    .line 11
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v7, v6

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 12
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v9, v8

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 14
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 15
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x12

    not-int v6, p2

    or-int/lit8 p1, p1, 0x12

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    const/16 p2, -0x11

    xor-int/lit8 v6, p1, -0x11

    and-int/lit8 v7, p1, -0x11

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, p1, 0x10

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    neg-int p1, p1

    and-int p2, v6, p1

    or-int/2addr p1, v6

    add-int/2addr p1, p2

    .line 16
    sget p2, Lutil/a/y/bu/ad;->ˈ:I

    add-int/lit8 p2, p2, 0x22

    or-int/lit8 v6, p2, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v6, v3

    goto/16 :goto_4

    .line 17
    :cond_5
    sget p1, Lutil/a/y/bu/ad;->ˈ:I

    xor-int/lit8 p2, p1, 0x2c

    and-int/lit8 p1, p1, 0x2c

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    :goto_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x11

    if-ge v0, v9, :cond_6

    const/16 v9, 0x28

    goto :goto_7

    :cond_6
    const/16 v9, 0x11

    :goto_7
    if-eq v9, v10, :cond_9

    .line 18
    sget v8, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v9, v8, 0x7d

    not-int v10, v9

    or-int/lit8 v8, v8, 0x7d

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    or-int v10, v8, v9

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v10, v3

    if-nez v10, :cond_7

    const/4 v8, 0x0

    goto :goto_8

    :cond_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_8

    .line 19
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v8, v0

    move v0, v8

    goto :goto_6

    :cond_8
    aget-byte v8, v2, v0

    or-int/lit16 v8, v8, 0x375d

    int-to-long v8, v8

    shr-int/lit8 v10, v0, 0x4

    shr-long/2addr v8, v10

    div-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x60

    or-int/lit8 v0, v0, 0x60

    or-int v9, v8, v0

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    and-int/lit8 v0, v9, -0x55

    or-int/lit8 v8, v9, -0x55

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v0, v8

    shl-int/2addr v9, v4

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    move v0, v9

    goto :goto_6

    :cond_9
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 20
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/ad$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget p1, Lutil/a/y/bu/ad;->ʼॱ:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr p1, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    add-int/lit8 v1, v0, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/ad;->ʼॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x21

    if-nez v1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x3c

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    const/16 v1, 0x2d

    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_3
    check-cast p0, [C

    .line 3
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    const/4 v2, 0x0

    .line 4
    :goto_4
    array-length v3, p0

    if-ge v2, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 5
    aget-char v3, p0, v2

    aput-char v3, v1, v5

    add-int/lit8 v3, v2, 0x1

    .line 6
    aget-char v6, p0, v3

    aput-char v6, v1, v4

    .line 7
    sget-char v6, Lutil/a/y/bu/ad;->ॱˎ:C

    sget-char v7, Lutil/a/y/bu/ad;->ᐝॱ:C

    sget-char v8, Lutil/a/y/bu/ad;->ʾ:C

    sget-char v9, Lutil/a/y/bu/ad;->ʽॱ:C

    invoke-static {v1, v6, v7, v8, v9}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 8
    aget-char v6, v1, v5

    aput-char v6, v0, v2

    .line 9
    aget-char v6, v1, v4

    aput-char v6, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    .line 10
    :cond_7
    aget-char p0, v0, v5

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v4, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private ˏ(J)Lutil/a/y/bu/ad$d;
    .locals 12

    const v0, 0x150e31a3

    .line 40
    new-instance v1, Lutil/a/y/bu/ad$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ad$d;-><init>(Lutil/a/y/bu/ad;J)V

    .line 41
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 42
    sget v3, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v5, v3, 0x8

    or-int/lit8 v3, v3, 0x8

    add-int/2addr v5, v3

    xor-int/lit8 v3, v5, -0x1

    const/4 v6, -0x1

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/ad;->ˈ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 43
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eq v8, v4, :cond_6

    .line 44
    sget p1, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 p2, p1, 0x65

    or-int/lit8 p1, p1, 0x65

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr p2, v5

    const/4 p1, 0x0

    .line 45
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    div-int/2addr p2, v7

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_2

    .line 46
    sget p2, Lutil/a/y/bu/ad;->ˈ:I

    add-int/lit8 p2, p2, 0x38

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr p2, v5

    .line 47
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v7, p2, 0x0

    and-int/lit8 v8, p2, 0x0

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v8

    and-int/2addr p2, v6

    xor-int v8, v7, p2

    and-int/2addr p2, v7

    or-int/2addr p2, v8

    .line 48
    aget-byte v7, v2, p1

    and-int/lit16 v8, v0, 0xff

    int-to-byte v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    and-int/2addr v9, v7

    and-int/lit8 v10, v7, -0x1

    not-int v10, v10

    or-int/2addr v7, v6

    and-int/2addr v7, v10

    and-int/2addr v7, v8

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v2, p1

    .line 49
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    rem-int v8, p1, v8

    shl-int v8, v0, v8

    .line 50
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v9, 0x0

    not-int v11, v9

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    and-int/2addr v9, v6

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    .line 51
    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    sub-int/2addr v10, v7

    ushr-int/2addr v0, v10

    not-int v7, v0

    and-int/2addr v7, v8

    not-int v9, v8

    and-int/2addr v9, v0

    or-int/2addr v7, v9

    and-int/2addr v0, v8

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 v7, p1, 0x1

    or-int/2addr p2, v7

    shl-int/2addr p2, v4

    and-int/lit8 v7, p1, -0x2

    not-int p1, p1

    and-int/2addr p1, v4

    or-int/2addr p1, v7

    neg-int p1, p1

    or-int v7, p2, p1

    shl-int/2addr v7, v4

    xor-int/2addr p1, p2

    sub-int p1, v7, p1

    .line 52
    sget p2, Lutil/a/y/bu/ad;->ʼॱ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v7, p2, 0x80

    sput v7, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr p2, v5

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/ad;->ʼॱ:I

    xor-int/lit8 p2, p1, 0x57

    and-int/lit8 p1, p1, 0x57

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr p2, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 53
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x25

    if-ge v0, v9, :cond_3

    const/16 v9, 0x44

    goto :goto_5

    :cond_3
    const/16 v9, 0x25

    :goto_5
    if-eq v9, v10, :cond_4

    .line 54
    sget v8, Lutil/a/y/bu/ad;->ˈ:I

    or-int/lit8 v9, v8, 0xd

    shl-int/2addr v9, v4

    xor-int/lit8 v10, v8, 0xd

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v11, v5

    .line 55
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x9

    not-int v10, v0

    and-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    and-int/lit8 v0, v0, 0x8

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v10, v9, v0

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    and-int/lit8 v0, v10, -0x7

    not-int v9, v0

    or-int/lit8 v10, v10, -0x7

    and-int/2addr v9, v10

    shl-int/2addr v0, v4

    add-int/2addr v0, v9

    xor-int/lit8 v9, v8, 0x57

    and-int/lit8 v10, v8, 0x57

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x57

    and-int/2addr v8, v10

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 56
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v10, v5

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/bu/ad$d;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sget p1, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 p2, p1, 0x2f

    xor-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v0, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 60
    :cond_6
    sget v8, Lutil/a/y/bu/ad;->ʼॱ:I

    add-int/lit8 v8, v8, 0x47

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v8, v5

    const-wide/16 v10, 0xff

    mul-int/lit8 v8, v7, 0x8

    shl-long/2addr v10, v8

    and-long/2addr v10, p1

    shr-long/2addr v10, v8

    long-to-int v8, v10

    int-to-byte v8, v8

    .line 61
    aput-byte v8, v2, v7

    or-int/lit8 v8, v7, 0x2

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x2

    sub-int/2addr v8, v7

    add-int/lit8 v7, v8, -0x1

    add-int/lit8 v9, v9, 0x26

    sub-int/2addr v9, v4

    .line 62
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v9, v5

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/bu/ad$d;
    .locals 12

    const v0, 0x3a50b138

    .line 6
    new-instance v1, Lutil/a/y/bu/ad$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/ad$d;-><init>(Lutil/a/y/bu/ad;J)V

    .line 7
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 8
    sget v3, Lutil/a/y/bu/ad;->ʼॱ:I

    xor-int/lit8 v5, v3, 0xd

    and-int/lit8 v6, v3, 0xd

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    and-int/lit8 v6, v3, -0xe

    not-int v3, v3

    and-int/lit8 v3, v3, 0xd

    or-int/2addr v3, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/ad;->ˈ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    .line 10
    sget v7, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v8, v7, 0x5d

    or-int/lit8 v7, v7, 0x5d

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_2

    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 11
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x1

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_3

    :cond_2
    ushr-int/lit8 v8, v6, 0x20

    ushr-long v8, v9, v8

    or-long/2addr v8, p1

    rem-int/lit8 v10, v6, 0x25

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x5f

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    :goto_3
    const/16 v8, 0x57

    xor-int/lit8 v9, v7, 0x57

    and-int/lit8 v10, v7, 0x57

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v7, -0x58

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 12
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 p2, p1, 0x2f

    xor-int/lit8 p1, p1, 0x2f

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 13
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x46

    if-ge p1, p2, :cond_4

    const/16 p2, 0x20

    goto :goto_5

    :cond_4
    const/16 p2, 0x46

    :goto_5
    if-eq p2, v6, :cond_5

    .line 14
    sget p2, Lutil/a/y/bu/ad;->ˈ:I

    xor-int/lit8 v6, p2, 0x7

    and-int/lit8 v7, p2, 0x7

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x7

    and-int/2addr p2, v7

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v6, v3

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 16
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    xor-int/2addr v6, v7

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

    sub-int/2addr v8, v4

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, -0x21

    and-int/lit8 v6, p1, -0x21

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, 0x20

    not-int p1, p1

    and-int/lit8 p1, p1, -0x21

    or-int/2addr p1, v6

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x22

    or-int/lit8 p2, p2, 0x22

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v4

    .line 20
    sget p2, Lutil/a/y/bu/ad;->ʼॱ:I

    xor-int/lit8 v6, p2, 0x13

    and-int/lit8 p2, p2, 0x13

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v7, v3

    goto/16 :goto_4

    .line 21
    :cond_5
    sget p1, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 p2, p1, 0x2d

    xor-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 22
    :goto_6
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0xf

    if-ge v0, v9, :cond_6

    const/16 v9, 0x4a

    goto :goto_7

    :cond_6
    const/16 v9, 0xf

    :goto_7
    if-eq v9, v10, :cond_9

    .line 23
    sget v8, Lutil/a/y/bu/ad;->ʼॱ:I

    const/16 v9, 0x51

    and-int/lit8 v10, v8, -0x52

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v10, v3

    if-eqz v10, :cond_7

    const/4 v9, 0x1

    goto :goto_8

    :cond_7
    const/4 v9, 0x0

    :goto_8
    if-eq v9, v4, :cond_8

    .line 24
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, -0x52

    and-int/lit8 v0, v0, -0x52

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x54

    sub-int/2addr v9, v4

    move v0, v9

    goto :goto_9

    :cond_8
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0x593f

    int-to-long v9, v9

    shr-int/lit8 v11, v0, 0x47

    shl-long/2addr v9, v11

    add-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x6c

    not-int v10, v9

    or-int/lit8 v0, v0, 0x6c

    and-int/2addr v0, v10

    shl-int/2addr v9, v4

    or-int v10, v0, v9

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    xor-int/lit8 v0, v10, -0x33

    and-int/lit8 v9, v10, -0x33

    shl-int/2addr v9, v4

    or-int v10, v0, v9

    shl-int/2addr v10, v4

    xor-int/2addr v0, v9

    sub-int/2addr v10, v0

    move v0, v10

    :goto_9
    and-int/lit8 v9, v8, 0x63

    xor-int/lit8 v8, v8, 0x63

    or-int/2addr v8, v9

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    .line 25
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v9, v3

    goto :goto_6

    :cond_9
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/ad$d;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sget p1, Lutil/a/y/bu/ad;->ˈ:I

    xor-int/lit8 p2, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x5b

    if-nez v0, :cond_a

    const/16 p2, 0x5b

    goto :goto_a

    :cond_a
    const/16 p2, 0x37

    :goto_a
    if-eq p2, p1, :cond_b

    return-object v1

    :cond_b
    const/16 p1, 0x31

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    throw p2

    :cond_c
    throw p1
.end method

.method static ᐝ()V
    .locals 1

    const/16 v0, 0x1f6d

    sput-char v0, Lutil/a/y/bu/ad;->ॱˎ:C

    const/16 v0, 0x33ad

    sput-char v0, Lutil/a/y/bu/ad;->ʾ:C

    const/16 v0, 0x299

    sput-char v0, Lutil/a/y/bu/ad;->ʽॱ:C

    const v0, 0xe1c9

    sput-char v0, Lutil/a/y/bu/ad;->ᐝॱ:C

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/ad;->ˊॱ()V

    if-eq v2, v1, :cond_1

    const/16 v2, 0x4a

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/bu/ad;->ʼॱ:I

    xor-int/lit8 v2, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    goto :goto_2

    :cond_2
    const/16 v0, 0x1e

    :goto_2
    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public ˊ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    xor-int/lit8 v1, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v3, 0x1d

    if-nez v1, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    if-eq v1, v3, :cond_1

    .line 24
    iget-object v1, p0, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    if-eqz v1, :cond_3

    .line 27
    :goto_1
    iget v1, p0, Lutil/a/y/bu/ad;->ʼ:I

    new-array v3, v1, [I

    .line 28
    iget-object v4, p0, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    sget v5, Lutil/a/y/bu/ad;->ॱˋ:I

    xor-int/lit8 v6, v5, 0x0

    const/4 v7, 0x0

    and-int/2addr v5, v7

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    int-to-long v5, v6

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v7

    const-class v1, Lutil/a/y/bu/ad$d;

    const-string v5, "read"

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const-class v7, [I

    aput-object v7, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    aput-object v7, v6, v10

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    sget v1, Lutil/a/y/bu/ad;->ˈ:I

    add-int/lit8 v1, v1, 0x6

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v1, v0

    return-object v3

    :catchall_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 31
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u10e7\uf9ae\u9a26\u5936\u3f91\uafb9\uc08d\u9891\ueff5\u2f79\u8a67\u8e61\u6a4d\uf610\u1020\u7d17\u851d\ua139\u6c10\ub26b\u00c2\u704f\ua318\ua1ee\uc88e\u542c\u438b\u427c\ueece\ubad4\ubca3\u47d6\ubac6\u6f65\uaadf\ue454\u2da0\u303f"

    invoke-static {v1}, Lutil/a/y/bu/ad;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊॱ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/ad;->ʼॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/ad;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ad;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/ad;->ˎ()V

    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5c

    if-nez v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x19

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˋ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x28

    not-int v0, v0

    and-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    const/16 v3, 0x4b

    if-eqz v1, :cond_0

    const/16 v4, 0x4d

    goto :goto_0

    :cond_0
    const/16 v4, 0x4b

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x9

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    .line 5
    sget v0, Lutil/a/y/bu/ad;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v3, v0, 0x1

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/2addr v0, v2

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    sget v3, Lutil/a/y/bu/ad;->ʼॱ:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    goto :goto_4

    .line 10
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    :try_start_3
    array-length v0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    const/16 v1, 0xe

    if-eqz v0, :cond_6

    const/16 v3, 0xe

    goto :goto_5

    :cond_6
    const/4 v3, 0x7

    :goto_5
    if-eq v3, v1, :cond_7

    goto :goto_6

    :cond_7
    sget v1, Lutil/a/y/bu/ad;->ˈ:I

    add-int/lit8 v1, v1, 0x5a

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v1, v0, 0x13

    not-int v3, v1

    or-int/lit8 v0, v0, 0x13

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_6
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    or-int/lit8 v1, v0, 0x48

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    throw v0

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    throw v0
.end method

.method public ˋ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 12
    sget v4, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v5, v4, 0x1f

    const/16 v6, 0x1f

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ad;->ˈ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 13
    iput v0, v1, Lutil/a/y/bu/ad;->ʼ:I

    .line 14
    iget-object v5, v1, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    if-eqz v5, :cond_0

    const/16 v9, 0x3f

    goto :goto_0

    :cond_0
    const/16 v9, 0x1f

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v9, v6, :cond_3

    and-int/lit8 v6, v4, -0x6a

    not-int v9, v4

    and-int/lit8 v9, v9, 0x69

    or-int/2addr v6, v9

    and-int/lit8 v4, v4, 0x69

    shl-int/2addr v4, v11

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    .line 15
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v9, v7

    const/16 v4, 0x22

    if-nez v9, :cond_1

    const/16 v6, 0x53

    goto :goto_1

    :cond_1
    const/16 v6, 0x22

    :goto_1
    if-eq v6, v4, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    :try_start_1
    array-length v4, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v10, v1, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    throw v0

    .line 17
    :cond_3
    :goto_2
    new-instance v4, Lutil/a/y/bu/ad$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/ad;->ͺ:I

    neg-int v0, v0

    neg-int v0, v0

    or-int v6, v5, v0

    shl-int/2addr v6, v11

    xor-int/2addr v0, v5

    sub-int/2addr v6, v0

    int-to-long v5, v6

    invoke-direct {v4, v1, v5, v6}, Lutil/a/y/bu/ad$d;-><init>(Lutil/a/y/bu/ad;J)V

    iput-object v4, v1, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    .line 18
    iget-object v0, v1, Lutil/a/y/bu/ad;->ᐝ:Lutil/a/y/bu/ad$d;

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    const/16 v5, 0x5f

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    :goto_3
    if-eq v5, v4, :cond_5

    .line 19
    sget v4, Lutil/a/y/bu/ad;->ˈ:I

    or-int/lit8 v5, v4, 0x75

    shl-int/2addr v5, v11

    xor-int/lit8 v4, v4, 0x75

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v5, v7

    .line 20
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/bu/ad;->ᐝ:Lutil/a/y/bu/ad$d;

    .line 21
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v4, v0, -0x18

    not-int v5, v0

    and-int/lit8 v5, v5, 0x17

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x17

    shl-int/2addr v0, v11

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v11

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v4, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 22
    iput-object v10, v1, Lutil/a/y/bu/ad;->ᐝ:Lutil/a/y/bu/ad$d;

    throw v2

    .line 23
    :cond_5
    :goto_4
    new-instance v0, Lutil/a/y/bu/ad$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {v0, v1, v5, v6}, Lutil/a/y/bu/ad$d;-><init>(Lutil/a/y/bu/ad;J)V

    iput-object v0, v1, Lutil/a/y/bu/ad;->ᐝ:Lutil/a/y/bu/ad$d;

    const-wide/16 v5, 0x0

    .line 24
    iget-object v9, v1, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    :try_start_4
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v9, Lutil/a/y/bu/ad;->ॱˋ:I

    int-to-long v8, v9

    add-long/2addr v14, v8

    :try_start_5
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v11, [Ljava/lang/Class;

    aput-object v4, v14, v13

    invoke-virtual {v9, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v13

    const-class v5, Lutil/a/y/bu/ad$d;

    const-string v6, "setPointer"

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v4, v8, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v8, v11

    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 25
    iget-object v0, v1, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    if-eqz v0, :cond_6

    const/16 v4, 0x13

    goto :goto_5

    :cond_6
    const/16 v4, 0x3f

    :goto_5
    const/16 v5, 0x3f

    if-eq v4, v5, :cond_9

    .line 26
    sget v4, Lutil/a/y/bu/ad;->ʼॱ:I

    const/16 v5, 0x9

    xor-int/lit8 v6, v4, 0x9

    and-int/lit8 v8, v4, 0x9

    or-int/2addr v6, v8

    shl-int/2addr v6, v11

    and-int/lit8 v8, v4, -0xa

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v11

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v11, :cond_8

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v10, v1, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    :try_start_8
    array-length v0, v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 27
    :cond_8
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v10, v1, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    goto :goto_8

    :goto_7
    iput-object v10, v1, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    throw v0

    .line 28
    :cond_9
    :goto_8
    iget-object v0, v1, Lutil/a/y/bu/ad;->ᐝ:Lutil/a/y/bu/ad$d;

    :try_start_a
    new-array v4, v11, [Ljava/lang/Object;

    aput-object v0, v4, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v13

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/ad;->ॱ(J)Lutil/a/y/bu/ad$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    sget v0, Lutil/a/y/bu/ad;->ʼॱ:I

    or-int/lit8 v2, v0, 0x25

    shl-int/2addr v2, v11

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v2, v7

    const/16 v0, 0x19

    if-eqz v2, :cond_a

    const/16 v2, 0x50

    goto :goto_9

    :cond_a
    const/16 v2, 0x19

    :goto_9
    if-eq v2, v0, :cond_b

    const/16 v0, 0x2b

    :try_start_b
    div-int/2addr v0, v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_b
    return-void

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0
.end method

.method protected ˎ()V
    .locals 6

    .line 12
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v1, v0, -0xe

    not-int v2, v0

    and-int/lit8 v2, v2, 0xd

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xd

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 13
    iget-object v1, p0, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    const/16 v3, 0x22

    if-eqz v1, :cond_0

    const/16 v4, 0x22

    goto :goto_0

    :cond_0
    const/16 v4, 0x3d

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 14
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    .line 15
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    .line 16
    sget v0, Lutil/a/y/bu/ad;->ʼॱ:I

    const/16 v1, 0x3b

    and-int/lit8 v3, v0, -0x3c

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    .line 17
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/ad;->ॱˊ:Lutil/a/y/bu/ad$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget v3, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v4, v3, 0x64

    or-int/lit8 v3, v3, 0x64

    add-int/2addr v4, v3

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    .line 19
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/ad;->ॱˊ:Lutil/a/y/bu/ad$d;

    .line 20
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    add-int/lit8 v0, v0, 0x38

    sub-int/2addr v0, v2

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ad;->ʻॱ:Lutil/a/y/bu/ad$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eq v1, v2, :cond_5

    goto :goto_4

    :cond_5
    sget v1, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v3, v1, 0x49

    xor-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/ad;->ʻॱ:Lutil/a/y/bu/ad$d;

    sget v0, Lutil/a/y/bu/ad;->ʼॱ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    or-int/lit8 v1, v0, 0x3

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/ad;->ʻॱ:Lutil/a/y/bu/ad$d;

    throw v0

    :catchall_1
    move-exception v0

    .line 21
    iput-object v5, p0, Lutil/a/y/bu/ad;->ॱˊ:Lutil/a/y/bu/ad$d;

    throw v0

    :catchall_2
    move-exception v0

    .line 22
    iput-object v5, p0, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    throw v0
.end method

.method protected ˏ()V
    .locals 7

    .line 23
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v1, v0, -0x62

    not-int v2, v0

    and-int/lit8 v2, v2, 0x61

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 24
    iget-object v1, p0, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    const/16 v3, 0xc

    if-eqz v1, :cond_0

    const/16 v4, 0xc

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_3

    :cond_1
    and-int/lit8 v3, v0, 0x4e

    or-int/lit8 v0, v0, 0x4e

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 25
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    goto :goto_2

    .line 27
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    :try_start_2
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_2
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    const/16 v1, 0x6f

    xor-int/lit8 v3, v0, 0x6f

    and-int/lit8 v4, v0, 0x6f

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x70

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 28
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/ad;->ᐝ:Lutil/a/y/bu/ad$d;

    const/16 v1, 0x54

    if-eqz v0, :cond_4

    const/16 v3, 0x54

    goto :goto_4

    :cond_4
    const/16 v3, 0x11

    :goto_4
    if-eq v3, v1, :cond_5

    goto :goto_5

    .line 29
    :cond_5
    sget v1, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v3, v1, 0x75

    xor-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 30
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/ad;->ᐝ:Lutil/a/y/bu/ad$d;

    .line 31
    sget v0, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_9

    sget v1, Lutil/a/y/bu/ad;->ʼॱ:I

    or-int/lit8 v3, v1, 0x44

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x44

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    const/16 v0, 0x40

    :try_start_5
    div-int/2addr v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    throw v0

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    goto :goto_8

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_2
    move-exception v0

    .line 32
    iput-object v6, p0, Lutil/a/y/bu/ad;->ᐝ:Lutil/a/y/bu/ad$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 33
    throw v0

    :catchall_4
    move-exception v0

    .line 34
    iput-object v6, p0, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    throw v0
.end method

.method public ˏ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/ad;->ʼॱ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/ad;->ˈ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/bu/ad;->ˎ:I

    .line 3
    iget-object v2, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    const/16 v7, 0x29

    :try_start_0
    div-int/2addr v7, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    iput p1, p0, Lutil/a/y/bu/ad;->ˎ:I

    .line 6
    iget-object v2, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    const/16 v7, 0x1d

    if-eqz v2, :cond_3

    const/16 v2, 0x2d

    goto :goto_2

    :cond_3
    const/16 v2, 0x1d

    :goto_2
    if-eq v2, v7, :cond_5

    :cond_4
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    invoke-virtual {v2}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    sget v2, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v7, v2, 0x1b

    not-int v8, v7

    or-int/lit8 v2, v2, 0x1b

    and-int/2addr v2, v8

    shl-int/2addr v7, v5

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v2, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    iput-object v6, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    throw p1

    .line 7
    :cond_5
    :goto_3
    new-instance v2, Lutil/a/y/bu/ad$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/bu/ad;->ʽ:I

    neg-int p1, p1

    neg-int p1, p1

    and-int/lit8 v8, p1, -0x1

    not-int v8, v8

    or-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v8

    sub-int/2addr v7, p1

    sub-int/2addr v7, v5

    int-to-long v7, v7

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/ad$d;-><init>(Lutil/a/y/bu/ad;J)V

    iput-object v2, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    .line 8
    iget-object p1, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    const/16 v2, 0x39

    if-eqz p1, :cond_6

    const/16 v7, 0x39

    goto :goto_4

    :cond_6
    const/16 v7, 0x46

    :goto_4
    if-eq v7, v2, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    sget v2, Lutil/a/y/bu/ad;->ˈ:I

    xor-int/lit8 v7, v2, 0x63

    and-int/lit8 v2, v2, 0x63

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    or-int v8, v7, v2

    shl-int/2addr v8, v5

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v8, v3

    .line 10
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v6, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    .line 11
    sget p1, Lutil/a/y/bu/ad;->ʼॱ:I

    xor-int/lit8 v2, p1, 0x73

    and-int/lit8 p1, p1, 0x73

    shl-int/2addr p1, v5

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v2, v3

    .line 12
    :goto_5
    new-instance p1, Lutil/a/y/bu/ad$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/ad$d;-><init>(Lutil/a/y/bu/ad;J)V

    iput-object p1, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    const-wide/16 v7, 0x0

    .line 13
    iget-object v9, p0, Lutil/a/y/bu/ad;->ˋ:Lutil/a/y/bu/ad$d;

    :try_start_3
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    sget v11, Lutil/a/y/bu/ad;->ˊॱ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v2, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/bu/ad$d;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 14
    iget-object p1, p0, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    goto :goto_8

    .line 15
    :cond_9
    sget v2, Lutil/a/y/bu/ad;->ʼॱ:I

    add-int/lit8 v2, v2, 0xc

    sub-int/2addr v2, v5

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    const/4 v2, 0x1

    :goto_7
    if-eq v2, v5, :cond_b

    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    const/16 p1, 0x12

    :try_start_7
    div-int/2addr p1, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_a

    .line 16
    :cond_b
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    .line 17
    :goto_8
    iget-object p1, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    :try_start_9
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/ad;->ˊ(J)Lutil/a/y/bu/ad$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    .line 18
    sget p1, Lutil/a/y/bu/ad;->ˈ:I

    xor-int/lit8 v0, p1, 0xa

    and-int/lit8 p1, p1, 0xa

    shl-int/2addr p1, v5

    add-int/2addr v0, p1

    sub-int/2addr v0, v5

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v0, v3

    const/16 p1, 0x44

    if-nez v0, :cond_c

    const/16 v0, 0x38

    goto :goto_9

    :cond_c
    const/16 v0, 0x44

    :goto_9
    if-eq v0, p1, :cond_d

    const/16 p1, 0x31

    :try_start_a
    div-int/2addr p1, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    throw p1

    :cond_d
    return-void

    :catchall_5
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    .line 20
    :goto_a
    iput-object v6, p0, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    throw p1

    :catchall_6
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_9
    move-exception p1

    .line 22
    iput-object v6, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    throw p1
.end method

.method public ˏ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    const-class v0, [I

    const-class v1, Lutil/a/y/bu/ad$d;

    sget v2, Lutil/a/y/bu/ad;->ʼॱ:I

    or-int/lit8 v3, v2, 0x47

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x48

    not-int v2, v2

    and-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/ad;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/16 v3, 0xf

    if-eqz v5, :cond_0

    const/16 v5, 0xf

    goto :goto_0

    :cond_0
    const/16 v5, 0x42

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v5, v3, :cond_2

    .line 36
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ad;->ˋ(I)V

    .line 37
    iget-object v3, p0, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    sget v5, Lutil/a/y/bu/ad;->ॱˋ:I

    add-int/2addr v5, v9

    int-to-long v10, v5

    array-length v5, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 38
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ad;->ˋ(I)V

    .line 39
    iget-object v3, p0, Lutil/a/y/bu/ad;->ʻ:Lutil/a/y/bu/ad$d;

    sget v5, Lutil/a/y/bu/ad;->ॱˋ:I

    rem-int v5, v9, v5

    int-to-long v10, v5

    array-length v5, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v0, p1, 0x41

    xor-int/lit8 p1, p1, 0x41

    or-int/2addr p1, v0

    or-int v1, v0, p1

    shl-int/2addr v1, v4

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    const/16 p1, 0x3a

    :try_start_2
    div-int/2addr p1, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method public ॱ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 29
    const-class v0, Lutil/a/y/bu/ad$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/ad;->ˈ:I

    xor-int/lit8 v5, v4, 0x18

    and-int/lit8 v4, v4, 0x18

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    const/4 v4, 0x0

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/ad;->ʼॱ:I

    const/4 v8, 0x2

    rem-int/2addr v5, v8

    const/16 v9, 0x4c

    if-nez v5, :cond_0

    const/16 v5, 0x53

    goto :goto_0

    :cond_0
    const/16 v5, 0x4c

    :goto_0
    const/4 v10, 0x0

    if-eq v5, v9, :cond_2

    .line 30
    iget-object v5, v1, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    :try_start_0
    array-length v11, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v11, 0x41

    if-eqz v5, :cond_1

    const/16 v5, 0x41

    goto :goto_1

    :cond_1
    const/16 v5, 0x61

    :goto_1
    if-ne v5, v11, :cond_11

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 31
    throw v2

    .line 32
    :cond_2
    iget-object v5, v1, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_11

    :goto_3
    iget-object v5, v1, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    if-eqz v5, :cond_11

    const/16 v5, 0x57

    and-int/lit8 v11, v7, -0x58

    not-int v12, v7

    and-int/2addr v5, v12

    or-int/2addr v5, v11

    and-int/lit8 v11, v7, 0x57

    shl-int/2addr v11, v6

    add-int/2addr v5, v11

    .line 33
    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v5, v8

    .line 34
    iget-object v5, v1, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    if-eqz v5, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    :goto_4
    if-eq v11, v6, :cond_7

    add-int/lit8 v7, v7, 0x1b

    .line 35
    rem-int/lit16 v11, v7, 0x80

    sput v11, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v7, v8

    const/16 v11, 0x42

    if-eqz v7, :cond_5

    const/16 v7, 0x42

    goto :goto_5

    :cond_5
    const/16 v7, 0x13

    :goto_5
    if-eq v7, v11, :cond_6

    .line 36
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 37
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    :try_start_3
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    :goto_6
    sget v5, Lutil/a/y/bu/ad;->ˈ:I

    add-int/lit8 v5, v5, 0x47

    sub-int/2addr v5, v6

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v5, v8

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 39
    throw v2

    .line 40
    :goto_7
    iput-object v10, v1, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    throw v0

    .line 41
    :cond_7
    :goto_8
    new-instance v5, Lutil/a/y/bu/ad$d;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v11, Lutil/a/y/bu/ad;->ι:I

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    neg-int v11, v11

    or-int v12, v7, v11

    shl-int/2addr v12, v6

    xor-int/2addr v7, v11

    sub-int/2addr v12, v7

    sub-int/2addr v12, v4

    sub-int/2addr v12, v6

    int-to-long v11, v12

    invoke-direct {v5, v1, v11, v12}, Lutil/a/y/bu/ad$d;-><init>(Lutil/a/y/bu/ad;J)V

    iput-object v5, v1, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    .line 42
    iget-object v5, v1, Lutil/a/y/bu/ad;->ॱˊ:Lutil/a/y/bu/ad$d;

    if-eqz v5, :cond_8

    const/4 v7, 0x1

    goto :goto_9

    :cond_8
    const/4 v7, 0x0

    :goto_9
    if-eq v7, v6, :cond_9

    goto :goto_a

    .line 43
    :cond_9
    sget v7, Lutil/a/y/bu/ad;->ˈ:I

    and-int/lit8 v11, v7, 0x33

    or-int/lit8 v7, v7, 0x33

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    rem-int/lit16 v7, v12, 0x80

    sput v7, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v12, v8

    .line 44
    :try_start_4
    invoke-virtual {v5}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-object v10, v1, Lutil/a/y/bu/ad;->ॱˊ:Lutil/a/y/bu/ad$d;

    .line 45
    sget v5, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v7, v5, 0x71

    not-int v11, v7

    or-int/lit8 v5, v5, 0x71

    and-int/2addr v5, v11

    shl-int/2addr v7, v6

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v5, v7

    shl-int/2addr v11, v6

    xor-int/2addr v5, v7

    sub-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v11, v8

    .line 46
    :goto_a
    new-instance v5, Lutil/a/y/bu/ad$d;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v5, v1, v11, v12}, Lutil/a/y/bu/ad$d;-><init>(Lutil/a/y/bu/ad;J)V

    iput-object v5, v1, Lutil/a/y/bu/ad;->ॱˊ:Lutil/a/y/bu/ad$d;

    const-wide/16 v11, 0x0

    .line 47
    iget-object v13, v1, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    :try_start_5
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v13, v14, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v4

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v15, Lutil/a/y/bu/ad;->ॱᐝ:I

    int-to-long v9, v15

    add-long/2addr v13, v9

    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v7, v13, v4

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v4

    const-string v9, "setPointer"

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v7, v11, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 48
    iget-object v5, v1, Lutil/a/y/bu/ad;->ʻॱ:Lutil/a/y/bu/ad$d;

    if-eqz v5, :cond_a

    const/16 v9, 0x4c

    goto :goto_b

    :cond_a
    const/16 v9, 0x4d

    :goto_b
    const/16 v10, 0x4c

    if-eq v9, v10, :cond_b

    goto :goto_c

    .line 49
    :cond_b
    sget v9, Lutil/a/y/bu/ad;->ʼॱ:I

    xor-int/lit8 v10, v9, 0x39

    and-int/lit8 v11, v9, 0x39

    or-int/2addr v10, v11

    shl-int/2addr v10, v6

    not-int v11, v11

    or-int/lit8 v9, v9, 0x39

    and-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v6

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v11, v8

    .line 50
    :try_start_8
    invoke-virtual {v5}, Lutil/a/y/bu/ad$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v5, 0x0

    iput-object v5, v1, Lutil/a/y/bu/ad;->ʻॱ:Lutil/a/y/bu/ad$d;

    .line 51
    sget v5, Lutil/a/y/bu/ad;->ˈ:I

    xor-int/lit8 v9, v5, 0x21

    and-int/lit8 v10, v5, 0x21

    or-int/2addr v9, v10

    shl-int/2addr v9, v6

    and-int/lit8 v10, v5, -0x22

    not-int v5, v5

    and-int/lit8 v5, v5, 0x21

    or-int/2addr v5, v10

    neg-int v5, v5

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    shl-int/2addr v5, v6

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v10, v8

    .line 52
    :goto_c
    iget-object v5, v1, Lutil/a/y/bu/ad;->ॱˊ:Lutil/a/y/bu/ad$d;

    :try_start_9
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v4

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v4

    invoke-virtual {v5, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/ad;->ˏ(J)Lutil/a/y/bu/ad$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/ad;->ʻॱ:Lutil/a/y/bu/ad$d;

    .line 53
    sget-object v3, Lutil/a/y/bu/bs;->ˊ:Lutil/a/y/bu/bs;

    iget-object v5, v1, Lutil/a/y/bu/ad;->ˏ:Lutil/a/y/bu/ad$d;

    iget-object v9, v1, Lutil/a/y/bu/ad;->ˋॱ:Lutil/a/y/bu/ad$d;

    invoke-interface {v3, v2, v5, v9}, Lutil/a/y/bu/bs;->_AaEucXvGDGetMrzoKAU977(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    iget-object v2, v1, Lutil/a/y/bu/ad;->ˏॱ:Lutil/a/y/bu/ad$d;

    sget v3, Lutil/a/y/bu/ad;->ॱᐝ:I

    int-to-long v9, v3

    :try_start_a
    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v5, "getInt"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    sget v2, Lutil/a/y/bu/ad;->ʼॱ:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/ad;->ˈ:I

    rem-int/2addr v2, v8

    return v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 56
    iput-object v3, v1, Lutil/a/y/bu/ad;->ʻॱ:Lutil/a/y/bu/ad$d;

    throw v2

    :catchall_6
    move-exception v0

    .line 57
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 58
    iput-object v3, v1, Lutil/a/y/bu/ad;->ॱˊ:Lutil/a/y/bu/ad$d;

    throw v2

    .line 59
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\u6908\u4007\u9a26\u5936\u3f91\uafb9\uc08d\u9891\ueff5\u2f79\u7c7d\u4b39\ueff5\u2f79\ubb90\u62f2\u1de4\ue20f\ub335\uec47\u6a4d\uf610\u438b\u427c\u56f2\u4c58\u9a87\u9002\u4f7a\ufd89\u1de4\ue20f\u8744\u2a5d\u852f\u3957\u65af\udc14\u741e\u07cd\ub033\uf23e\u3026\ue883\u56f2\u4c58\ud340\uf7e9\ua212\ue8d1\u8c85\u2d68"

    invoke-static {v2}, Lutil/a/y/bu/ad;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/bu/ad$d;

    sget v2, Lutil/a/y/bu/ad;->ʼॱ:I

    and-int/lit8 v3, v2, 0x2b

    xor-int/lit8 v2, v2, 0x2b

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/ad;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v4, 0x40

    if-eqz v3, :cond_0

    const/16 v3, 0x53

    goto :goto_0

    :cond_0
    const/16 v3, 0x40

    :goto_0
    const-string v5, "setPointer"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    .line 2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ad;->ˏ(I)V

    .line 3
    iget-object v3, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    const-wide/16 v8, 0x1

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/ad;->ˏ(I)V

    .line 5
    iget-object v3, p0, Lutil/a/y/bu/ad;->ॱ:Lutil/a/y/bu/ad$d;

    const-wide/16 v8, 0x0

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/bu/ad;->ˈ:I

    xor-int/lit8 v0, p1, 0x13

    and-int/lit8 p1, p1, 0x13

    shl-int/2addr p1, v7

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/ad;->ʼॱ:I

    rem-int/2addr v0, v2

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
