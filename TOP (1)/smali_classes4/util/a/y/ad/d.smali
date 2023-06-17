.class public Lutil/a/y/ad/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/d$e;,
        Lutil/a/y/ad/d$a;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x0

.field public static ˊ:Ljava/lang/String; = null

.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x0

.field private static ˏॱ:I = 0x1

.field private static ͺ:J

.field private static ॱˊ:I


# instance fields
.field private ʽ:Lutil/a/y/ad/d$a;

.field private ˊॱ:Lutil/a/y/ad/d$a;

.field private ˋ:Lutil/a/y/ad/d$a;

.field private ॱ:Lutil/a/y/ad/d$a;

.field private ᐝ:Lutil/a/y/ad/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ad/d;->ˎ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u794b\u88f8\u0339\u9a38\u1486\uafff\u2659\ua0b1\u3be5\ub21d\u4d4f\uc7a7\u5e1c\ud968\u5390\ueac2\u651a\ufc47\u76c0\uf10f\u8868\u02ba\u9dc8\u1413"

    invoke-static {v1}, Lutil/a/y/ad/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/d;->ˊ:Ljava/lang/String;

    const/16 v0, 0x55

    .line 2
    sput v0, Lutil/a/y/ad/d;->ˏ:I

    const/16 v0, 0x48

    .line 3
    sput v0, Lutil/a/y/ad/d;->ˎ:I

    const/16 v0, 0x75

    .line 4
    sput v0, Lutil/a/y/ad/d;->ʻ:I

    const/16 v0, 0x4c

    .line 5
    sput v0, Lutil/a/y/ad/d;->ʼ:I

    sget v0, Lutil/a/y/ad/d;->ˏॱ:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x5e

    if-eqz v1, :cond_0

    const/16 v1, 0x5e

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/d;->ᐝ:Lutil/a/y/ad/d$a;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/ad/d$a;
    .locals 12

    const v0, 0x2ae730c4

    .line 10
    new-instance v1, Lutil/a/y/ad/d$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/d$a;-><init>(Lutil/a/y/ad/d;J)V

    .line 11
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 12
    sget v3, Lutil/a/y/ad/d;->ॱˊ:I

    and-int/lit8 v5, v3, 0x59

    not-int v6, v5

    or-int/lit8 v3, v3, 0x59

    and-int/2addr v3, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v3, v5

    and-int/2addr v3, v5

    shl-int/2addr v3, v4

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/d;->ˏॱ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 13
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v4, :cond_3

    .line 14
    sget v7, Lutil/a/y/ad/d;->ˏॱ:I

    add-int/lit8 v7, v7, 0x2b

    sub-int/2addr v7, v4

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    :goto_2
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_2

    mul-int/lit8 v7, v6, 0x77

    shr-long v7, v8, v7

    or-long/2addr v7, p1

    .line 15
    div-int/lit8 v9, v6, 0x66

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x7e

    not-int v8, v7

    or-int/lit8 v6, v6, 0x7e

    and-int/2addr v6, v8

    shl-int/2addr v7, v4

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x39

    and-int/lit8 v7, v8, -0x39

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 v8, v8, -0x39

    and-int/2addr v7, v8

    neg-int v7, v7

    or-int v8, v6, v7

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    move v6, v8

    goto :goto_0

    :cond_2
    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    goto :goto_0

    .line 16
    :cond_3
    sget p1, Lutil/a/y/ad/d;->ˏॱ:I

    and-int/lit8 p2, p1, 0x25

    not-int v6, p2

    or-int/lit8 p1, p1, 0x25

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 17
    :goto_3
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x13

    if-ge p1, p2, :cond_4

    const/16 p2, 0x13

    goto :goto_4

    :cond_4
    const/16 p2, 0x3a

    :goto_4
    if-eq p2, v6, :cond_a

    .line 18
    sget p1, Lutil/a/y/ad/d;->ॱˊ:I

    and-int/lit8 p2, p1, -0x72

    not-int v0, p1

    and-int/lit8 v0, v0, 0x71

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x71

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    :goto_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x4b

    const/16 v11, 0x9

    if-ge v0, v9, :cond_5

    const/16 v9, 0x4b

    goto :goto_6

    :cond_5
    const/16 v9, 0x9

    :goto_6
    if-eq v9, v11, :cond_8

    .line 19
    sget v8, Lutil/a/y/ad/d;->ॱˊ:I

    add-int/lit8 v8, v8, 0x2a

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_7

    :cond_6
    const/4 v8, 0x1

    :goto_7
    if-eq v8, v4, :cond_7

    .line 20
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0x28c0

    int-to-long v8, v8

    shr-int/lit8 v10, v0, 0x5b

    shl-long/2addr v8, v10

    xor-long/2addr v6, v8

    add-int/lit8 v0, v0, 0x7

    sub-int/2addr v0, v4

    const/16 v8, 0x16

    xor-int/lit8 v9, v0, 0x16

    and-int/lit8 v10, v0, 0x16

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    and-int/lit8 v10, v0, -0x17

    not-int v0, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    neg-int v0, v0

    xor-int v8, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    move v0, v8

    goto :goto_5

    :cond_7
    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    and-int/lit8 v8, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v8, v0

    or-int/lit8 v0, v8, -0x58

    shl-int/lit8 v9, v0, 0x1

    and-int/lit8 v8, v8, -0x58

    not-int v8, v8

    and-int/2addr v0, v8

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    move v0, v9

    goto :goto_5

    :cond_8
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/d$a;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    sget p1, Lutil/a/y/ad/d;->ॱˊ:I

    or-int/lit8 p2, p1, 0x4b

    shl-int/lit8 v0, p2, 0x1

    and-int/2addr p1, v10

    not-int p1, p1

    and-int/2addr p1, p2

    neg-int p1, p1

    or-int p2, v0, p1

    shl-int/2addr p2, v4

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1

    .line 24
    :cond_a
    sget p2, Lutil/a/y/ad/d;->ˏॱ:I

    and-int/lit8 v6, p2, 0x55

    xor-int/lit8 p2, p2, 0x55

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr v7, v3

    .line 25
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 26
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 27
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 28
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 29
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 30
    sget p2, Lutil/a/y/ad/d;->ˏॱ:I

    xor-int/lit8 v6, p2, 0xb

    and-int/lit8 p2, p2, 0xb

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr v6, v3

    goto/16 :goto_3
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/ad/d;->ॱˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    aget-char v1, p0, v0

    .line 4
    array-length v3, p0

    sub-int/2addr v3, v2

    new-array v3, v3, [C

    .line 5
    sget v4, Lutil/a/y/ad/d;->ˏॱ:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v4, 0x1

    .line 6
    :goto_2
    array-length v5, p0

    if-ge v4, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v2, :cond_3

    .line 7
    sget v5, Lutil/a/y/ad/d;->ˏॱ:I

    add-int/lit8 v5, v5, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v4, -0x1

    .line 8
    aget-char v6, p0, v4

    mul-int v7, v4, v1

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/ad/d;->ͺ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, 0x2edd2a931d79f1ecL    # 6.005409859732377E-83

    sput-wide v0, Lutil/a/y/ad/d;->ͺ:J

    return-void
.end method

.method private ˏ(J)Lutil/a/y/ad/d$a;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/d$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/d$a;-><init>(Lutil/a/y/ad/d;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x678feb1d

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

    const-class p1, Lutil/a/y/ad/d$a;

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
    sget p1, Lutil/a/y/ad/d;->ˏॱ:I

    xor-int/lit8 p2, p1, 0x5b

    and-int/lit8 p1, p1, 0x5b

    shl-int/2addr p1, v3

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x22

    if-eqz v1, :cond_0

    const/16 p2, 0x22

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    if-eq p2, p1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/d;->ˏॱ:I

    const/16 v1, 0x7d

    xor-int/lit8 v2, v0, 0x7d

    and-int/lit8 v3, v0, 0x7d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x7e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/d;->ॱ()V

    sget v0, Lutil/a/y/ad/d;->ˏॱ:I

    and-int/lit8 v1, v0, 0x56

    or-int/lit8 v0, v0, 0x56

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/d;->ˏॱ:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xb

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    invoke-virtual {v1}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    sget v1, Lutil/a/y/ad/d;->ॱˊ:I

    xor-int/lit8 v4, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 3
    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    const/16 v4, 0x48

    if-eqz v1, :cond_5

    const/16 v5, 0x43

    goto :goto_4

    :cond_5
    const/16 v5, 0x48

    :goto_4
    if-eq v5, v4, :cond_8

    .line 4
    sget v4, Lutil/a/y/ad/d;->ˏॱ:I

    or-int/lit8 v5, v4, 0x1f

    shl-int/2addr v5, v2

    and-int/lit8 v6, v4, -0x20

    not-int v4, v4

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_7

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    goto :goto_6

    .line 6
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v3, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    :try_start_4
    array-length v1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    sget v1, Lutil/a/y/ad/d;->ˏॱ:I

    or-int/lit8 v4, v1, 0x34

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x34

    sub-int/2addr v4, v1

    or-int/lit8 v1, v4, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 7
    iput-object v3, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    throw v0

    .line 8
    :cond_8
    :goto_7
    sget v1, Lutil/a/y/ad/d;->ॱˊ:I

    xor-int/lit8 v4, v1, 0xb

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_9

    const/4 v0, 0x1

    :cond_9
    if-eq v0, v2, :cond_a

    return-void

    :cond_a
    :try_start_5
    array-length v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    throw v0

    :catchall_4
    move-exception v0

    .line 9
    throw v0
.end method

.method public ˊ(Lcom/sun/jna/Callback;)V
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    .line 31
    sget v1, Lutil/a/y/ad/d;->ॱˊ:I

    const/16 v2, 0x15

    and-int/lit8 v3, v1, -0x16

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/d;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    .line 32
    iget-object v3, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    const/16 v6, 0x34

    if-eqz v3, :cond_1

    const/16 v3, 0xf

    goto :goto_1

    :cond_1
    const/16 v3, 0x34

    :goto_1
    if-eq v3, v6, :cond_5

    goto :goto_3

    :cond_2
    iget-object v3, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    invoke-virtual {v3}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    sget v3, Lutil/a/y/ad/d;->ˏॱ:I

    and-int/lit8 v6, v3, -0x2e

    not-int v7, v3

    and-int/lit8 v7, v7, 0x2d

    or-int/2addr v6, v7

    and-int/lit8 v3, v3, 0x2d

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr v7, v1

    .line 33
    :cond_5
    :goto_4
    new-instance v3, Lutil/a/y/ad/d$a;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/ad/d;->ˏ:I

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int v10, v7, v8

    or-int/2addr v9, v10

    shl-int/2addr v9, v2

    not-int v10, v8

    and-int/2addr v10, v7

    not-int v7, v7

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v9, v7

    sub-int/2addr v9, v2

    int-to-long v7, v9

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ad/d$a;-><init>(Lutil/a/y/ad/d;J)V

    iput-object v3, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    .line 34
    sget v7, Lutil/a/y/ad/d;->ˎ:I

    neg-int v7, v7

    neg-int v7, v7

    not-int v8, v7

    and-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x1

    or-int/2addr v8, v9

    and-int/2addr v7, v4

    shl-int/2addr v7, v2

    add-int/2addr v8, v7

    int-to-long v7, v8

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object p1

    :try_start_2
    new-array v9, v1, [Ljava/lang/Object;

    aput-object p1, v9, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v4

    const-class p1, Lutil/a/y/ad/d$a;

    const-string v7, "setPointer"

    new-array v8, v1, [Ljava/lang/Class;

    aput-object v6, v8, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 35
    iget-object p1, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    if-eqz p1, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_7

    .line 36
    sget v3, Lutil/a/y/ad/d;->ॱˊ:I

    xor-int/lit8 v6, v3, 0x2b

    and-int/lit8 v7, v3, 0x2b

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v3, v3, 0x2b

    and-int/2addr v3, v7

    neg-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/2addr v7, v1

    .line 37
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    .line 38
    sget p1, Lutil/a/y/ad/d;->ˏॱ:I

    and-int/lit8 v3, p1, 0x46

    or-int/lit8 p1, p1, 0x46

    add-int/2addr v3, p1

    and-int/lit8 p1, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr p1, v1

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 39
    iput-object v5, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    throw p1

    .line 40
    :cond_7
    :goto_6
    iget-object p1, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    :try_start_4
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v6, "nativeValue"

    new-array v7, v2, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-virtual {p1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    sget p1, Lutil/a/y/ad/d;->ˎ:I

    int-to-long v7, p1

    add-long/2addr v5, v7

    invoke-direct {p0, v5, v6}, Lutil/a/y/ad/d;->ˊ(J)Lutil/a/y/ad/d$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    .line 41
    sget p1, Lutil/a/y/ad/d;->ॱˊ:I

    xor-int/lit8 v0, p1, 0x6b

    and-int/lit8 p1, p1, 0x6b

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    and-int v3, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/2addr v3, v1

    if-nez v3, :cond_8

    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    const/4 p1, 0x1

    :goto_7
    if-eq p1, v2, :cond_9

    const/16 p1, 0x5a

    :try_start_5
    div-int/2addr p1, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return-void

    :catchall_2
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_3
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_4
    move-exception p1

    .line 44
    iput-object v5, p0, Lutil/a/y/ad/d;->ॱ:Lutil/a/y/ad/d$a;

    throw p1

    :catchall_5
    move-exception p1

    .line 45
    throw p1
.end method

.method protected ˋ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ad/d;->ॱˊ:I

    and-int/lit8 v1, v0, -0x2

    not-int v2, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xf

    const/16 v1, 0x14

    if-nez v2, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0xf

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    :cond_4
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    invoke-virtual {v2}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    sget v2, Lutil/a/y/ad/d;->ˏॱ:I

    and-int/lit8 v6, v2, 0x75

    or-int/lit8 v2, v2, 0x75

    neg-int v2, v2

    neg-int v2, v2

    and-int v7, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v7, v7, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v2, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    if-eqz v2, :cond_6

    const/16 v6, 0x14

    goto :goto_4

    :cond_6
    const/16 v6, 0x63

    :goto_4
    if-eq v6, v1, :cond_7

    goto :goto_7

    .line 4
    :cond_7
    sget v1, Lutil/a/y/ad/d;->ॱˊ:I

    const/16 v6, 0x5b

    and-int/lit8 v7, v1, -0x5c

    not-int v8, v1

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v1, v6

    shl-int/2addr v1, v3

    and-int v6, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v3, :cond_9

    .line 5
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 6
    :cond_9
    :try_start_3
    invoke-virtual {v2}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :goto_6
    sget v1, Lutil/a/y/ad/d;->ˏॱ:I

    or-int/lit8 v2, v1, 0x44

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x44

    sub-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    :goto_7
    iget-object v1, p0, Lutil/a/y/ad/d;->ᐝ:Lutil/a/y/ad/d$a;

    if-eqz v1, :cond_a

    const/4 v2, 0x0

    goto :goto_8

    :cond_a
    const/4 v2, 0x1

    :goto_8
    if-eq v2, v3, :cond_b

    .line 8
    sget v2, Lutil/a/y/ad/d;->ॱˊ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/d;->ᐝ:Lutil/a/y/ad/d$a;

    .line 10
    sget v1, Lutil/a/y/ad/d;->ॱˊ:I

    and-int/lit8 v2, v1, 0x4d

    not-int v5, v2

    or-int/lit8 v1, v1, 0x4d

    and-int/2addr v1, v5

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v1, v2

    shl-int/2addr v5, v3

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_9

    :catchall_2
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ad/d;->ᐝ:Lutil/a/y/ad/d$a;

    throw v0

    .line 12
    :cond_b
    :goto_9
    sget v1, Lutil/a/y/ad/d;->ॱˊ:I

    or-int/lit8 v2, v1, 0xf

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    const/4 v3, 0x0

    :cond_c
    if-eqz v3, :cond_d

    return-void

    :cond_d
    const/16 v0, 0x9

    :try_start_6
    div-int/2addr v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    .line 13
    :goto_a
    iput-object v5, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    throw v0
.end method

.method public ˏ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-class v0, Lutil/a/y/ad/d$a;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/ad/d;->ˏॱ:I

    and-int/lit8 v4, v3, 0x19

    not-int v5, v4

    or-int/lit8 v3, v3, 0x19

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/d;->ॱˊ:I

    const/4 v4, 0x2

    rem-int/2addr v6, v4

    const/16 v7, 0x13

    if-eqz v6, :cond_0

    const/16 v6, 0x13

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eq v6, v7, :cond_1

    .line 6
    iget-object v6, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    if-eqz v6, :cond_17

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    const/16 v7, 0x42

    :try_start_0
    div-int/2addr v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-eqz v6, :cond_17

    :goto_1
    and-int/lit8 v6, v3, 0x2d

    or-int/lit8 v7, v3, 0x2d

    add-int/2addr v6, v7

    .line 7
    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/2addr v6, v4

    or-int/lit8 v6, v3, 0xf

    shl-int/lit8 v7, v6, 0x1

    and-int/lit8 v9, v3, 0xf

    not-int v9, v9

    and-int/2addr v6, v9

    neg-int v6, v6

    or-int v9, v7, v6

    shl-int/2addr v9, v5

    xor-int/2addr v6, v7

    sub-int/2addr v9, v6

    .line 8
    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/2addr v9, v4

    if-nez v9, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    if-eqz v6, :cond_4

    .line 9
    iget-object v6, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    :try_start_1
    array-length v9, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v9, 0x4c

    if-eqz v6, :cond_3

    const/16 v6, 0x4d

    goto :goto_3

    :cond_3
    const/16 v6, 0x4c

    :goto_3
    if-eq v6, v9, :cond_7

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 10
    throw v0

    .line 11
    :cond_4
    iget-object v6, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eq v6, v5, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    and-int/lit8 v6, v3, -0x1c

    not-int v9, v3

    and-int/lit8 v9, v9, 0x1b

    or-int/2addr v6, v9

    and-int/lit8 v3, v3, 0x1b

    shl-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v5

    .line 12
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/2addr v6, v4

    .line 13
    :try_start_2
    iget-object v3, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    invoke-virtual {v3}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    iput-object v7, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    .line 14
    sget v3, Lutil/a/y/ad/d;->ˏॱ:I

    and-int/lit8 v6, v3, 0x27

    or-int/lit8 v3, v3, 0x27

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr v6, v4

    .line 15
    :cond_7
    :goto_6
    new-instance v3, Lutil/a/y/ad/d$a;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v9, Lutil/a/y/ad/d;->ʻ:I

    or-int v10, v6, v9

    shl-int/lit8 v11, v10, 0x1

    and-int/2addr v6, v9

    not-int v6, v6

    and-int/2addr v6, v10

    neg-int v6, v6

    and-int v9, v11, v6

    or-int/2addr v6, v11

    add-int/2addr v9, v6

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/ad/d$a;-><init>(Lutil/a/y/ad/d;J)V

    iput-object v3, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    .line 16
    iget-object v3, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    if-eqz v3, :cond_8

    const/16 v6, 0x15

    goto :goto_7

    :cond_8
    const/4 v6, 0x2

    :goto_7
    if-eq v6, v4, :cond_b

    .line 17
    sget v6, Lutil/a/y/ad/d;->ˏॱ:I

    add-int/lit8 v6, v6, 0x51

    sub-int/2addr v6, v5

    xor-int/lit8 v9, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v5

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr v9, v4

    const/16 v6, 0x2a

    if-eqz v9, :cond_9

    const/16 v9, 0x2a

    goto :goto_8

    :cond_9
    const/4 v9, 0x1

    :goto_8
    if-eq v9, v6, :cond_a

    .line 18
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    .line 19
    :cond_a
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    :try_start_5
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    sget v3, Lutil/a/y/ad/d;->ˏॱ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr v3, v4

    goto :goto_b

    :catchall_2
    move-exception v0

    throw v0

    .line 20
    :goto_a
    iput-object v7, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    throw v0

    .line 21
    :cond_b
    :goto_b
    new-instance v3, Lutil/a/y/ad/d$a;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/ad/d$a;-><init>(Lutil/a/y/ad/d;J)V

    iput-object v3, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    const-wide/16 v9, 0x0

    .line 22
    iget-object v11, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    :try_start_6
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    sget v13, Lutil/a/y/ad/d;->ʼ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_7
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v6, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v8

    const-string v9, "setPointer"

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v6, v10, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 23
    iget-object v3, p0, Lutil/a/y/ad/d;->ᐝ:Lutil/a/y/ad/d$a;

    const/16 v9, 0x49

    if-eqz v3, :cond_c

    const/16 v10, 0x23

    goto :goto_c

    :cond_c
    const/16 v10, 0x49

    :goto_c
    if-eq v10, v9, :cond_f

    .line 24
    sget v9, Lutil/a/y/ad/d;->ˏॱ:I

    xor-int/lit8 v10, v9, 0x67

    and-int/lit8 v9, v9, 0x67

    or-int/2addr v9, v10

    shl-int/2addr v9, v5

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr v11, v4

    if-eqz v11, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    const/4 v9, 0x1

    :goto_d
    if-eqz v9, :cond_e

    .line 25
    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v7, p0, Lutil/a/y/ad/d;->ᐝ:Lutil/a/y/ad/d$a;

    goto :goto_e

    .line 26
    :cond_e
    :try_start_a
    invoke-virtual {v3}, Lutil/a/y/ad/d$a;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    iput-object v7, p0, Lutil/a/y/ad/d;->ᐝ:Lutil/a/y/ad/d$a;

    const/16 v3, 0x51

    :try_start_b
    div-int/2addr v3, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 27
    iput-object v7, p0, Lutil/a/y/ad/d;->ᐝ:Lutil/a/y/ad/d$a;

    throw v0

    .line 28
    :cond_f
    :goto_e
    iget-object v3, p0, Lutil/a/y/ad/d;->ˊॱ:Lutil/a/y/ad/d$a;

    :try_start_c
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    invoke-direct {p0, v1, v2}, Lutil/a/y/ad/d;->ˏ(J)Lutil/a/y/ad/d$a;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/ad/d;->ᐝ:Lutil/a/y/ad/d$a;

    .line 29
    sget-object v2, Lutil/a/y/ad/av;->ˎ:Lutil/a/y/ad/av;

    iget-object v3, p0, Lutil/a/y/ad/d;->ˋ:Lutil/a/y/ad/d$a;

    invoke-interface {v2, v1, v3}, Lutil/a/y/ad/av;->_C5FdwPQRMrtKfKFPjrXqVB(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 30
    iget-object v1, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    sget v2, Lutil/a/y/ad/d;->ʼ:I

    int-to-long v2, v2

    :try_start_d
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v8

    const-string v2, "getInt"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v6, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 31
    sget v1, Lutil/a/y/ad/d;->ˏॱ:I

    add-int/lit8 v1, v1, 0x15

    sub-int/2addr v1, v5

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_10

    goto :goto_f

    :cond_10
    const/4 v8, 0x1

    :goto_f
    if-eq v8, v5, :cond_11

    :try_start_e
    array-length v1, v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    return v0

    :catchall_5
    move-exception v0

    throw v0

    :cond_11
    return v0

    :catchall_6
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_7
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    throw v1

    :cond_15
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_16

    throw v1

    :cond_16
    throw v0

    :catchall_b
    move-exception v0

    .line 35
    iput-object v7, p0, Lutil/a/y/ad/d;->ʽ:Lutil/a/y/ad/d$a;

    throw v0

    .line 36
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u66c5\u9744\u3c13\uc5d0\u6a8c\uf015\u9911\u3eee\uc7a8\u6d6d\uf27e\u9bfa\u20bc\uc981\u6f0a\uf417\u9ddd\u228b\uc857\u511e\uf6ed\u9fb1\u2567\uca2d\u53e7\uf8f1\u818a\u274e\ucc03\u55d1\ufa9b\u8045\u292d\ucefd\u57af\ufd6c\u8236\u2bb5\ub0bf\u598a\uff50\u8409\u2dd1\ub29f\u5843\ue16d\u86ec\u2fae\ub56e\u5a2a\ue3e2"

    invoke-static {v1}, Lutil/a/y/ad/d;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_c
    move-exception v0

    .line 37
    throw v0
.end method

.method public ॱ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/d;->ॱˊ:I

    add-int/lit8 v0, v0, 0x54

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/d;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lutil/a/y/ad/d;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/d;->ˋ()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/ad/d;->ˏॱ:I

    const/16 v3, 0x77

    and-int/lit8 v4, v0, -0x78

    not-int v5, v0

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    or-int v3, v4, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/d;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x40

    if-eqz v1, :cond_2

    const/16 v1, 0x40

    goto :goto_2

    :cond_2
    const/16 v1, 0x55

    :goto_2
    if-eq v1, v0, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
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
