.class public Lutil/a/y/au/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/au/b$a;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ʽ:I = 0x0

.field public static ˋ:Ljava/lang/String; = null

.field private static ˋॱ:I = 0x0

.field private static ॱˋ:I = 0x0

.field private static ॱˎ:I = 0x1

.field private static ॱᐝ:J

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/au/b$a;

.field private ˊ:Lutil/a/y/au/b$a;

.field private ˊॱ:Lutil/a/y/au/b$a;

.field private ˎ:I

.field private ˏ:Lutil/a/y/au/b$a;

.field private ˏॱ:Lutil/a/y/au/b$a;

.field private ͺ:Lutil/a/y/au/b$a;

.field private ॱ:Lutil/a/y/au/b$a;

.field private ॱˊ:Lutil/a/y/au/b$a;

.field private ᐝ:Lutil/a/y/au/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/au/b;->ʼ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u5d0c\u06d0\u5d53\uff56\uaa47\uf507\u596f\u1853\ubba9\ue697\u7043\u2687\u90d3\uc1f6\u6ad8\u4f84\ue95a\ua894\u0dc3\u5443\uc644\u9279\u24e2\u7d28\udca7\u7d14\udf1d\u9a25\u35f6\u64de\uf651\ua09e\u12d4\u4ffc\ue8c9\uc9c0\u6b04\u368d"

    invoke-static {v1}, Lutil/a/y/au/b;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/au/b;->ˋ:Ljava/lang/String;

    const/16 v0, 0x67

    .line 2
    sput v0, Lutil/a/y/au/b;->ʼ:I

    const/16 v0, 0x44

    .line 3
    sput v0, Lutil/a/y/au/b;->ʽ:I

    const/16 v0, 0x71

    .line 4
    sput v0, Lutil/a/y/au/b;->ˋॱ:I

    const/16 v0, 0x4a

    .line 5
    sput v0, Lutil/a/y/au/b;->ॱˋ:I

    const/16 v0, 0x95

    .line 6
    sput v0, Lutil/a/y/au/b;->ᐝॱ:I

    const/16 v0, 0x5e

    .line 7
    sput v0, Lutil/a/y/au/b;->ʻॱ:I

    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x13

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x13

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/au/b;->ˎ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/au/b;->ˊ:Lutil/a/y/au/b$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    .line 5
    iput-object v0, p0, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    .line 6
    iput-object v0, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    .line 7
    iput-object v0, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    .line 8
    iput-object v0, p0, Lutil/a/y/au/b;->ˊॱ:Lutil/a/y/au/b$a;

    .line 9
    iput-object v0, p0, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    .line 10
    iput-object v0, p0, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    .line 11
    iput-object v0, p0, Lutil/a/y/au/b;->ॱˊ:Lutil/a/y/au/b$a;

    return-void
.end method

.method static ʼ()V
    .locals 2

    const-wide v0, -0x36695b6cdf7e064dL    # -3.231698393462953E46

    sput-wide v0, Lutil/a/y/au/b;->ॱᐝ:J

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    add-int/lit8 v1, v0, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x2a

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x26

    if-eqz p0, :cond_0

    const/16 v2, 0x26

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eq v2, v1, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/au/b;->ι:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_3
    :goto_1
    check-cast p0, [C

    .line 5
    sget-wide v0, Lutil/a/y/au/b;->ॱᐝ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 6
    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_4

    add-int/lit8 v2, v1, -0x4

    .line 7
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/au/b;->ॱᐝ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method private ˋ(J)Lutil/a/y/au/b$a;
    .locals 8

    .line 38
    new-instance v0, Lutil/a/y/au/b$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/b$a;-><init>(Lutil/a/y/au/b;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x7943fdeb

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/b$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget p1, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x43

    and-int/lit8 v1, p1, 0x43

    or-int/2addr p2, v1

    shl-int/2addr p2, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x43

    and-int/2addr p1, v1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/b;->ι:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/au/b$a;
    .locals 12

    const v0, 0x5b01915

    .line 1
    new-instance v1, Lutil/a/y/au/b$a;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/au/b$a;-><init>(Lutil/a/y/au/b;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v5, v3, 0x79

    xor-int/lit8 v3, v3, 0x79

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/au/b;->ι:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

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

    if-ge v6, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 5
    sget v7, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v8, v7, 0x3b

    xor-int/lit8 v9, v7, 0x3b

    or-int/2addr v9, v8

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v10, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    or-int/lit8 v8, v6, 0x4c

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, 0x4c

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x4a

    add-int/lit8 v6, v8, -0x1

    xor-int/lit8 v8, v7, 0x27

    and-int/lit8 v7, v7, 0x27

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 7
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v8, v3

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x23

    and-int/lit8 p1, p1, 0x23

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/au/b;->ι:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 8
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0xc

    if-ge p1, p2, :cond_2

    const/16 p2, 0x10

    goto :goto_3

    :cond_2
    const/16 p2, 0xc

    :goto_3
    if-eq p2, v6, :cond_3

    .line 9
    sget p2, Lutil/a/y/au/b;->ॱˎ:I

    const/16 v6, 0x35

    and-int/lit8 v7, p2, -0x36

    not-int v8, p2

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    xor-int v6, v7, p2

    and-int/2addr p2, v7

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v6, v3

    .line 10
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 11
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 13
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 14
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    or-int v8, v10, v6

    shl-int/2addr v8, v4

    not-int v9, v6

    and-int/2addr v9, v10

    not-int v10, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

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

    and-int/lit8 p2, p1, -0x6b

    xor-int/lit8 p1, p1, -0x6b

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    xor-int/lit8 p1, p2, 0x6d

    and-int/lit8 p2, p2, 0x6d

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    sub-int/2addr p1, v4

    .line 15
    sget p2, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v6, p2, 0x5f

    xor-int/lit8 p2, p2, 0x5f

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 p2, p1, 0x67

    not-int v0, p2

    or-int/lit8 p1, p1, 0x67

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 16
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_5

    :cond_4
    const/4 v9, 0x0

    :goto_5
    if-eq v9, v4, :cond_8

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/au/b$a;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    sget p1, Lutil/a/y/au/b;->ॱˎ:I

    or-int/lit8 p2, p1, 0x62

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x62

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/b;->ι:I

    rem-int/2addr p1, v3

    const/16 p2, 0xa

    if-eqz p1, :cond_5

    const/16 p1, 0xa

    goto :goto_6

    :cond_5
    const/16 p1, 0x30

    :goto_6
    if-eq p1, p2, :cond_6

    return-object v1

    :cond_6
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 20
    :cond_8
    sget v8, Lutil/a/y/au/b;->ι:I

    or-int/lit8 v9, v8, 0x7d

    shl-int/2addr v9, v4

    xor-int/lit8 v10, v8, 0x7d

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v9, v3

    .line 21
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    or-int/lit8 v9, v0, 0x1

    shl-int/2addr v9, v4

    and-int/lit8 v10, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    sub-int v0, v9, v0

    add-int/lit8 v8, v8, 0x9

    .line 22
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v8, v3

    goto/16 :goto_4
.end method

.method private ॱ(J)Lutil/a/y/au/b$a;
    .locals 8

    .line 23
    new-instance v0, Lutil/a/y/au/b$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/au/b$a;-><init>(Lutil/a/y/au/b;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1698194

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/au/b$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget p1, Lutil/a/y/au/b;->ॱˎ:I

    add-int/lit8 p1, p1, 0xd

    sub-int/2addr p1, v3

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/au/b;->ι:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v1, v0, 0x1f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/au/b;->ʽ()V

    sget v0, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ʽ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x4

    and-int/lit8 v0, v0, 0x4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/au/b;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/au/b;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/au/b;->ˎ()V

    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x25

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 6

    .line 9
    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    const/16 v5, 0x54

    if-eqz v1, :cond_1

    const/16 v1, 0x32

    goto :goto_1

    :cond_1
    const/16 v1, 0x54

    :goto_1
    if-eq v1, v5, :cond_6

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_6

    :goto_3
    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v5, v1, 0x1

    and-int/lit8 v0, v0, 0x53

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v5, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v5

    sub-int/2addr v1, v0

    .line 11
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v0, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    const/16 v0, 0x29

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    .line 12
    :cond_5
    :try_start_3
    iget-object v0, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    .line 13
    :goto_5
    sget v0, Lutil/a/y/au/b;->ι:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 14
    iput-object v4, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    throw v0

    .line 15
    :cond_6
    :goto_6
    iget-object v0, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    const/16 v1, 0x41

    if-eqz v0, :cond_7

    const/16 v5, 0x41

    goto :goto_7

    :cond_7
    const/16 v5, 0x46

    :goto_7
    if-eq v5, v1, :cond_8

    goto :goto_a

    .line 16
    :cond_8
    sget v1, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v5, v1, 0x37

    xor-int/lit8 v1, v1, 0x37

    or-int/2addr v1, v5

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_9

    const/4 v1, 0x1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eq v1, v3, :cond_a

    .line 17
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_e

    .line 18
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    :try_start_6
    array-length v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_9
    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v1, v0, 0x3b

    xor-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v1, v1, 0x2

    :goto_a
    iget-object v0, p0, Lutil/a/y/au/b;->ˊॱ:Lutil/a/y/au/b$a;

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    sget v1, Lutil/a/y/au/b;->ι:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/au/b;->ˊॱ:Lutil/a/y/au/b$a;

    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v2, v2, 0x2

    :goto_c
    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/2addr v0, v3

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x13

    if-eqz v2, :cond_d

    const/16 v1, 0x57

    goto :goto_d

    :cond_d
    const/16 v1, 0x13

    :goto_d
    if-eq v1, v0, :cond_e

    :try_start_8
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_e
    return-void

    :catchall_4
    move-exception v0

    iput-object v4, p0, Lutil/a/y/au/b;->ˊॱ:Lutil/a/y/au/b$a;

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    .line 19
    :goto_e
    iput-object v4, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    throw v0

    :catchall_6
    move-exception v0

    .line 20
    throw v0
.end method

.method protected ˋ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/au/b;->ι:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/b;->ˊ:Lutil/a/y/au/b$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v4

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/b;->ˊ:Lutil/a/y/au/b$a;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/b;->ˊ:Lutil/a/y/au/b$a;

    .line 5
    :goto_2
    iget-object v0, p0, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    const/16 v1, 0x10

    if-eqz v0, :cond_4

    const/16 v4, 0xf

    goto :goto_3

    :cond_4
    const/16 v4, 0x10

    :goto_3
    if-eq v4, v1, :cond_7

    .line 6
    sget v4, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 v6, v4, 0x59

    and-int/lit8 v4, v4, 0x59

    shl-int/2addr v4, v2

    or-int v7, v6, v4

    shl-int/2addr v7, v2

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_5

    const/16 v4, 0x10

    goto :goto_4

    :cond_5
    const/16 v4, 0x28

    :goto_4
    if-eq v4, v1, :cond_6

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    goto :goto_5

    .line 8
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    const/16 v0, 0x47

    :try_start_5
    div-int/2addr v0, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 9
    iput-object v5, p0, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    throw v0

    .line 10
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    if-eqz v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    if-eqz v3, :cond_9

    sget v1, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v3, v1, 0x79

    not-int v4, v3

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v3, v0, 0x19

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_6

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    throw v0

    :cond_9
    :goto_6
    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x52

    if-eqz v1, :cond_a

    const/16 v1, 0x52

    goto :goto_7

    :cond_a
    const/16 v1, 0x4e

    :goto_7
    if-eq v1, v0, :cond_b

    return-void

    :cond_b
    :try_start_7
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    .line 11
    :goto_8
    iput-object v5, p0, Lutil/a/y/au/b;->ˊ:Lutil/a/y/au/b$a;

    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 12
    sget v4, Lutil/a/y/au/b;->ι:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/b;->ॱˎ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 13
    iput v0, v1, Lutil/a/y/au/b;->ˎ:I

    .line 14
    iget-object v4, v1, Lutil/a/y/au/b;->ˊ:Lutil/a/y/au/b$a;

    const/16 v7, 0xb

    if-eqz v4, :cond_0

    const/16 v8, 0xb

    goto :goto_0

    :cond_0
    const/16 v8, 0x1e

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v7, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v7, v5, 0x61

    and-int/lit8 v5, v5, 0x61

    shl-int/2addr v5, v10

    or-int v8, v7, v5

    shl-int/2addr v8, v10

    xor-int/2addr v5, v7

    sub-int/2addr v8, v5

    .line 15
    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v8, v6

    .line 16
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-object v9, v1, Lutil/a/y/au/b;->ˊ:Lutil/a/y/au/b$a;

    .line 17
    sget v4, Lutil/a/y/au/b;->ι:I

    xor-int/lit8 v5, v4, 0x7d

    and-int/lit8 v4, v4, 0x7d

    shl-int/2addr v4, v10

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v5, v6

    .line 18
    :goto_1
    new-instance v4, Lutil/a/y/au/b$a;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/au/b;->ʼ:I

    and-int/lit8 v7, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v7

    neg-int v0, v0

    or-int v7, v5, v0

    shl-int/2addr v7, v10

    xor-int/2addr v0, v5

    sub-int/2addr v7, v0

    xor-int/lit8 v0, v7, -0x1

    and-int/lit8 v5, v7, -0x1

    shl-int/2addr v5, v10

    add-int/2addr v0, v5

    int-to-long v7, v0

    invoke-direct {v4, p0, v7, v8}, Lutil/a/y/au/b$a;-><init>(Lutil/a/y/au/b;J)V

    iput-object v4, v1, Lutil/a/y/au/b;->ˊ:Lutil/a/y/au/b$a;

    .line 19
    iget-object v0, v1, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    const/16 v4, 0xf

    if-eqz v0, :cond_2

    const/16 v5, 0x4a

    goto :goto_2

    :cond_2
    const/16 v5, 0xf

    :goto_2
    if-eq v5, v4, :cond_3

    .line 20
    sget v4, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v5, v4, 0x2b

    or-int/lit8 v4, v4, 0x2b

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v5, v6

    .line 21
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v9, v1, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    .line 22
    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 v4, v0, 0x45

    and-int/lit8 v5, v0, 0x45

    or-int/2addr v4, v5

    shl-int/2addr v4, v10

    not-int v5, v5

    or-int/lit8 v0, v0, 0x45

    and-int/2addr v0, v5

    neg-int v0, v0

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v5, v6

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 23
    iput-object v9, v1, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    throw v2

    .line 24
    :cond_3
    :goto_3
    new-instance v0, Lutil/a/y/au/b$a;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v7, v5

    invoke-direct {v0, p0, v7, v8}, Lutil/a/y/au/b$a;-><init>(Lutil/a/y/au/b;J)V

    iput-object v0, v1, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    .line 25
    iget-object v5, v1, Lutil/a/y/au/b;->ˊ:Lutil/a/y/au/b$a;

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v5, v11, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    sget v5, Lutil/a/y/au/b;->ʽ:I

    int-to-long v7, v5

    add-long/2addr v13, v7

    :try_start_3
    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v10, [Ljava/lang/Class;

    aput-object v4, v8, v12

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v12

    const-class v5, Lutil/a/y/au/b$a;

    const-string v8, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v10

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 26
    iget-object v0, v1, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    .line 27
    :cond_5
    sget v4, Lutil/a/y/au/b;->ॱˎ:I

    add-int/lit8 v4, v4, 0x76

    sub-int/2addr v4, v10

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v4, v6

    .line 28
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v9, v1, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    .line 29
    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v4, v0, -0x34

    not-int v5, v0

    and-int/lit8 v5, v5, 0x33

    or-int/2addr v4, v5

    and-int/lit8 v0, v0, 0x33

    shl-int/2addr v0, v10

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v10

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v5, v6

    :goto_5
    iget-object v0, v1, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    :try_start_6
    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v12

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-direct {p0, v2, v3}, Lutil/a/y/au/b;->ˏ(J)Lutil/a/y/au/b$a;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 v2, v0, 0x41

    and-int/lit8 v3, v0, 0x41

    or-int/2addr v2, v3

    shl-int/2addr v2, v10

    not-int v3, v3

    or-int/lit8 v0, v0, 0x41

    and-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v10

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v3, v6

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 30
    iput-object v9, v1, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    throw v2

    :catchall_3
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 32
    iput-object v9, v1, Lutil/a/y/au/b;->ˊ:Lutil/a/y/au/b$a;

    throw v2
.end method

.method public ˋ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 33
    const-class v1, Lutil/a/y/au/b$a;

    sget v2, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v3, v2, 0x45

    xor-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/au/b;->ι:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v4, 0x48

    if-eqz v3, :cond_0

    const/16 v3, 0x48

    goto :goto_0

    :cond_0
    const/16 v3, 0xb

    :goto_0
    const-string v5, "setPointer"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v3, v4, :cond_2

    .line 34
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/au/b;->ˋ(I)V

    .line 35
    iget-object v3, p0, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v8

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, p1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v9

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

    .line 36
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/au/b;->ˋ(I)V

    .line 37
    iget-object v3, p0, Lutil/a/y/au/b;->ॱ:Lutil/a/y/au/b$a;

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v8

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, p1, v8

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v9

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/au/b;->ι:I

    add-int/lit8 p1, p1, 0x36

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v9

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_2
    if-eq v8, v9, :cond_4

    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v1, v0, 0x77

    or-int/lit8 v0, v0, 0x77

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    const/16 v2, 0x49

    if-eqz v1, :cond_0

    const/16 v3, 0xd

    goto :goto_0

    :cond_0
    const/16 v3, 0x49

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    or-int/lit8 v2, v0, 0x16

    shl-int/2addr v2, v6

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    .line 5
    sget v0, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v6, :cond_5

    .line 8
    sget v1, Lutil/a/y/au/b;->ι:I

    or-int/lit8 v2, v1, 0x1f

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x1f

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eq v1, v6, :cond_4

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 10
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_4
    sget v0, Lutil/a/y/au/b;->ι:I

    xor-int/lit8 v1, v0, 0x22

    and-int/lit8 v0, v0, 0x22

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 11
    :goto_5
    iput-object v5, p0, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    throw v0

    .line 12
    :cond_5
    :goto_6
    iget-object v0, p0, Lutil/a/y/au/b;->ॱˊ:Lutil/a/y/au/b$a;

    if-eqz v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v6, :cond_7

    sget v1, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 v2, v1, 0x6d

    and-int/lit8 v3, v1, 0x6d

    or-int/2addr v2, v3

    shl-int/2addr v2, v6

    not-int v3, v3

    or-int/lit8 v1, v1, 0x6d

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/au/b;->ॱˊ:Lutil/a/y/au/b$a;

    sget v0, Lutil/a/y/au/b;->ι:I

    xor-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v1, v2

    shl-int/2addr v1, v6

    not-int v2, v2

    or-int/2addr v0, v6

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/au/b;->ॱˊ:Lutil/a/y/au/b$a;

    throw v0

    :cond_7
    :goto_8
    sget v0, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v1, v0, 0x2d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2d

    and-int/2addr v0, v2

    shl-int/2addr v1, v6

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x58

    if-nez v0, :cond_8

    const/16 v0, 0x47

    goto :goto_9

    :cond_8
    const/16 v0, 0x58

    :goto_9
    if-eq v0, v1, :cond_9

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_9
    return-void
.end method

.method public ˏ()Lcom/sun/jna/Pointer;
    .locals 8

    .line 23
    sget v0, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_2

    .line 24
    iget-object v2, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    const/16 v4, 0x1e

    if-nez v2, :cond_1

    const/16 v2, 0x1e

    goto :goto_1

    :cond_1
    const/16 v2, 0x17

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    const/16 v4, 0x54

    :try_start_0
    div-int/2addr v4, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    :cond_4
    or-int/lit8 v2, v0, 0x79

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v2, v0

    .line 25
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v3, :cond_6

    .line 26
    invoke-virtual {p0}, Lutil/a/y/au/b;->ॱ()V

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lutil/a/y/au/b;->ॱ()V

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 27
    throw v0

    :cond_7
    :goto_4
    iget-object v0, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    sget v2, Lutil/a/y/au/b;->ॱˋ:I

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x0

    shl-int/2addr v4, v3

    xor-int/2addr v2, v1

    sub-int/2addr v4, v2

    and-int/lit8 v2, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v2, v4

    int-to-long v4, v2

    :try_start_2
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-class v4, Lutil/a/y/au/b$a;

    const-string v5, "getPointer"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    sget v2, Lutil/a/y/au/b;->ॱˎ:I

    const/16 v4, 0x57

    and-int/lit8 v5, v2, -0x58

    not-int v6, v2

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/au/b;->ι:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    :cond_8
    if-eqz v3, :cond_9

    return-object v0

    :cond_9
    const/16 v2, 0x29

    :try_start_3
    div-int/2addr v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_3
    move-exception v0

    .line 30
    throw v0
.end method

.method public ॱ()V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/au/b;->ॱˎ:I

    const/16 v3, 0x9

    and-int/lit8 v4, v2, -0xa

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/au/b;->ι:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x5b

    const/4 v7, 0x0

    if-eq v5, v3, :cond_2

    .line 2
    iget-object v5, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    const/16 v8, 0xe

    :try_start_0
    div-int/2addr v8, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x17

    if-eqz v5, :cond_1

    const/16 v5, 0x17

    goto :goto_1

    :cond_1
    const/16 v5, 0x32

    :goto_1
    if-eq v5, v8, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v5, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v5, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    invoke-virtual {v5}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v7, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    sget v5, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v8, v5, 0x5b

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    neg-int v5, v5

    neg-int v5, v5

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v9, v2

    .line 5
    :goto_3
    new-instance v5, Lutil/a/y/au/b$a;

    sget v8, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v8, v8, 0x1

    sget v9, Lutil/a/y/au/b;->ˋॱ:I

    not-int v9, v9

    sub-int/2addr v8, v9

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v3

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    int-to-long v8, v9

    invoke-direct {v5, p0, v8, v9}, Lutil/a/y/au/b$a;-><init>(Lutil/a/y/au/b;J)V

    iput-object v5, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    .line 6
    iget-object v5, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    if-eqz v5, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    .line 7
    sget v8, Lutil/a/y/au/b;->ॱˎ:I

    or-int/lit8 v9, v8, 0x63

    shl-int/2addr v9, v3

    xor-int/lit8 v8, v8, 0x63

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v9, v2

    const/16 v8, 0x12

    if-eqz v9, :cond_6

    const/16 v6, 0x12

    :cond_6
    if-eq v6, v8, :cond_7

    .line 8
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v7, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    goto :goto_5

    .line 9
    :cond_7
    :try_start_3
    invoke-virtual {v5}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v7, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    const/16 v5, 0x3d

    :try_start_4
    div-int/2addr v5, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    sget v5, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 v6, v5, 0x45

    and-int/lit8 v5, v5, 0x45

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v6, v2

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iput-object v7, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    throw v0

    .line 11
    :cond_8
    :goto_6
    new-instance v5, Lutil/a/y/au/b$a;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    invoke-direct {v5, p0, v8, v9}, Lutil/a/y/au/b$a;-><init>(Lutil/a/y/au/b;J)V

    iput-object v5, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    const-wide/16 v8, 0x0

    .line 12
    iget-object v10, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    :try_start_5
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v12, Lutil/a/y/au/b;->ॱˋ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_6
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v6, v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v10, v11, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v4

    const-class v8, Lutil/a/y/au/b$a;

    const-string v9, "setPointer"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object v6, v10, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v10, v3

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 13
    iget-object v5, p0, Lutil/a/y/au/b;->ˊॱ:Lutil/a/y/au/b$a;

    const/16 v6, 0x14

    if-eqz v5, :cond_9

    const/16 v8, 0x14

    goto :goto_7

    :cond_9
    const/16 v8, 0x8

    :goto_7
    if-eq v8, v6, :cond_a

    goto :goto_8

    .line 14
    :cond_a
    sget v6, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v8, v6, 0x10

    or-int/lit8 v6, v6, 0x10

    add-int/2addr v8, v6

    sub-int/2addr v8, v4

    sub-int/2addr v8, v3

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v8, v2

    .line 15
    :try_start_8
    invoke-virtual {v5}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v7, p0, Lutil/a/y/au/b;->ˊॱ:Lutil/a/y/au/b$a;

    .line 16
    sget v5, Lutil/a/y/au/b;->ॱˎ:I

    add-int/lit8 v5, v5, 0x60

    or-int/lit8 v6, v5, -0x1

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v6, v2

    .line 17
    :goto_8
    iget-object v5, p0, Lutil/a/y/au/b;->ʻ:Lutil/a/y/au/b$a;

    :try_start_9
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v8, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v8, v4

    invoke-virtual {v5, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/au/b;->ˋ(J)Lutil/a/y/au/b$a;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/au/b;->ˊॱ:Lutil/a/y/au/b$a;

    .line 18
    sget v0, Lutil/a/y/au/b;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v5, v0, 0x29

    or-int/2addr v1, v5

    shl-int/2addr v1, v3

    not-int v5, v5

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_c

    :try_start_a
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_c
    return-void

    :catchall_4
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    .line 20
    iput-object v7, p0, Lutil/a/y/au/b;->ˊॱ:Lutil/a/y/au/b$a;

    throw v0

    :catchall_6
    move-exception v0

    .line 21
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

    :catchall_9
    move-exception v0

    .line 22
    iput-object v7, p0, Lutil/a/y/au/b;->ᐝ:Lutil/a/y/au/b$a;

    throw v0
.end method

.method public ᐝ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/au/b$a;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v5, v4, 0x55

    not-int v6, v5

    or-int/lit8 v7, v4, 0x55

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/au/b;->ॱˎ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v6, 0x1a

    if-nez v8, :cond_0

    const/16 v8, 0x20

    goto :goto_0

    :cond_0
    const/16 v8, 0x1a

    :goto_0
    const/4 v9, 0x0

    if-eq v8, v6, :cond_2

    .line 2
    iget-object v6, v1, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    const/16 v8, 0xc

    :try_start_0
    div-int/2addr v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v7, :cond_15

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_2
    iget-object v6, v1, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/16 v6, 0x3b

    :goto_2
    if-ne v6, v8, :cond_15

    :goto_3
    iget-object v6, v1, Lutil/a/y/au/b;->ˊॱ:Lutil/a/y/au/b$a;

    if-eqz v6, :cond_15

    xor-int/lit8 v6, v4, 0x6d

    and-int/lit8 v4, v4, 0x6d

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v6, v5

    and-int/lit8 v6, v4, 0x67

    xor-int/lit8 v8, v4, 0x67

    or-int/2addr v8, v6

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v6, v5

    .line 5
    iget-object v6, v1, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    if-eqz v6, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const/4 v10, 0x0

    if-eqz v8, :cond_7

    and-int/lit8 v8, v4, 0x23

    not-int v11, v8

    or-int/lit8 v4, v4, 0x23

    and-int/2addr v4, v11

    shl-int/2addr v8, v7

    neg-int v8, v8

    neg-int v8, v8

    and-int v11, v4, v8

    or-int/2addr v4, v8

    add-int/2addr v11, v4

    .line 6
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    :try_start_1
    invoke-virtual {v6}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v10, v1, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    const/16 v4, 0x4f

    :try_start_2
    div-int/2addr v4, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 7
    :cond_6
    :try_start_3
    invoke-virtual {v6}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v10, v1, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    .line 8
    :goto_6
    sget v4, Lutil/a/y/au/b;->ॱˎ:I

    and-int/lit8 v6, v4, 0x67

    or-int/lit8 v4, v4, 0x67

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/au/b;->ι:I

    rem-int/2addr v8, v5

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 9
    iput-object v10, v1, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    throw v0

    .line 10
    :cond_7
    :goto_7
    new-instance v4, Lutil/a/y/au/b$a;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/au/b;->ᐝॱ:I

    and-int v11, v6, v8

    xor-int/2addr v6, v8

    or-int/2addr v6, v11

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v7

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/au/b$a;-><init>(Lutil/a/y/au/b;J)V

    iput-object v4, v1, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    .line 11
    iget-object v4, v1, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    const/16 v6, 0x40

    if-eqz v4, :cond_8

    const/16 v8, 0x63

    goto :goto_8

    :cond_8
    const/16 v8, 0x40

    :goto_8
    const/16 v11, 0x3d

    if-eq v8, v6, :cond_b

    .line 12
    sget v8, Lutil/a/y/au/b;->ι:I

    xor-int/lit8 v12, v8, 0x21

    and-int/lit8 v13, v8, 0x21

    or-int/2addr v12, v13

    shl-int/2addr v12, v7

    not-int v13, v13

    or-int/lit8 v8, v8, 0x21

    and-int/2addr v8, v13

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v12, v8

    sub-int/2addr v12, v7

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v12, v5

    if-nez v12, :cond_9

    goto :goto_9

    :cond_9
    const/16 v6, 0x3d

    :goto_9
    if-eq v6, v11, :cond_a

    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v10, v1, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    :try_start_5
    array-length v4, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 13
    :cond_a
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v10, v1, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    .line 14
    :goto_a
    sget v4, Lutil/a/y/au/b;->ι:I

    xor-int/lit8 v6, v4, 0x61

    and-int/lit8 v8, v4, 0x61

    or-int/2addr v6, v8

    shl-int/2addr v6, v7

    not-int v8, v8

    or-int/lit8 v4, v4, 0x61

    and-int/2addr v4, v8

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v6, v5

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 15
    iput-object v10, v1, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    throw v0

    .line 16
    :cond_b
    :goto_b
    new-instance v4, Lutil/a/y/au/b$a;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v12, v8

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/au/b$a;-><init>(Lutil/a/y/au/b;J)V

    iput-object v4, v1, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    const-wide/16 v12, 0x0

    .line 17
    iget-object v8, v1, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    :try_start_7
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v8, v14, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual {v8, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    sget v8, Lutil/a/y/au/b;->ʻॱ:I

    int-to-long v10, v8

    add-long/2addr v14, v10

    :try_start_8
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v6, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v8, v10, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v9

    const-string v8, "setPointer"

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v0, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 18
    iget-object v4, v1, Lutil/a/y/au/b;->ॱˊ:Lutil/a/y/au/b$a;

    const/16 v8, 0x17

    if-eqz v4, :cond_c

    const/16 v10, 0x48

    goto :goto_c

    :cond_c
    const/16 v10, 0x17

    :goto_c
    if-eq v10, v8, :cond_f

    .line 19
    sget v8, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v10, v8, 0x5b

    or-int/lit8 v8, v8, 0x5b

    or-int v11, v10, v8

    shl-int/2addr v11, v7

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    const/4 v8, 0x1

    :goto_d
    if-eq v8, v7, :cond_e

    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/b;->ॱˊ:Lutil/a/y/au/b$a;

    const/16 v4, 0x14

    :try_start_b
    div-int/2addr v4, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_6
    move-exception v0

    const/4 v2, 0x0

    goto :goto_f

    .line 20
    :cond_e
    :try_start_c
    invoke-virtual {v4}, Lutil/a/y/au/b$a;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/au/b;->ॱˊ:Lutil/a/y/au/b$a;

    .line 21
    :goto_e
    sget v4, Lutil/a/y/au/b;->ι:I

    and-int/lit8 v8, v4, 0x3d

    const/16 v10, 0x3d

    xor-int/2addr v4, v10

    or-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v7

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v10, v5

    goto :goto_10

    .line 22
    :goto_f
    iput-object v2, v1, Lutil/a/y/au/b;->ॱˊ:Lutil/a/y/au/b$a;

    throw v0

    .line 23
    :cond_f
    :goto_10
    iget-object v4, v1, Lutil/a/y/au/b;->ˏॱ:Lutil/a/y/au/b$a;

    :try_start_d
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-direct {v1, v2, v3}, Lutil/a/y/au/b;->ॱ(J)Lutil/a/y/au/b$a;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/au/b;->ॱˊ:Lutil/a/y/au/b$a;

    .line 24
    sget-object v3, Lutil/a/y/au/k;->ˋ:Lutil/a/y/au/k;

    iget-object v4, v1, Lutil/a/y/au/b;->ˏ:Lutil/a/y/au/b$a;

    iget-object v8, v1, Lutil/a/y/au/b;->ˊॱ:Lutil/a/y/au/b$a;

    invoke-interface {v3, v2, v4, v8}, Lutil/a/y/au/k;->_5NMi86eGma22SN9xJ3fWk872u8xLktjhN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    iget-object v2, v1, Lutil/a/y/au/b;->ͺ:Lutil/a/y/au/b$a;

    sget v3, Lutil/a/y/au/b;->ʻॱ:I

    int-to-long v3, v3

    :try_start_e
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v9

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v6, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 26
    sget v2, Lutil/a/y/au/b;->ι:I

    or-int/lit8 v3, v2, 0x56

    shl-int/2addr v3, v7

    xor-int/lit8 v2, v2, 0x56

    sub-int/2addr v3, v2

    or-int/lit8 v2, v3, -0x1

    shl-int/2addr v2, v7

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/au/b;->ॱˎ:I

    rem-int/2addr v2, v5

    return v0

    :catchall_7
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_9
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 30
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\u01bd\u5ea9\u01d0\ua76f\ucc68\u1bbc\u3f7d\uf6d1\ue751\ubeb5\u163b\uc835\ucc49\u99c2\u0cf7\ua161\ub5b5\uf09e\u6bd2\ubaa0\u9aff\uca2b\u4293\u9390\u8035\u2563\ub978\u74da\u6955\u3cb6\u9023\u4e3e\u4e45\u178f\u8ee0\u2770\u37a9\u6ed3\ue5c1\u38ab\u1cb1\u481b\udc9f\u118d\u022d\ua36d\u3b52\ueade\ueb59\ubab8\u122b\ucc13\ud05e\u959e"

    invoke-static {v2}, Lutil/a/y/au/b;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
