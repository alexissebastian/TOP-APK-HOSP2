.class public Lutil/a/y/ad/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/c$d;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x1

.field private static ʽ:I

.field private static ˊॱ:J

.field private static ˎ:I

.field public static ॱ:Ljava/lang/String;

.field private static ᐝ:I


# instance fields
.field private ˊ:Lutil/a/y/ad/c$d;

.field private ˋ:Lutil/a/y/ad/c$d;

.field private ˏ:Lutil/a/y/ad/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ad/c;->ˊ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\ubed9\u3cfd\uffa8\ubea2\u7959\u3805\ufb08\ub5e5\u74d6\u37ed\uf645\ub11f\u7007\u334c\ued96\uacb6\u6fa9\u2e2b\ue969\ua857\u6ac1\u25fb\ue485\ua760\u6657\u2129\ue045\ua2ad\u5da2\u1cd7\udf7a\u9e5d\u593f\u1bf7\uda9e\u95a5\u54ce\u1756\ud679\u911a\u53fc\u12f2\ucd95\u8c69\u4f50"

    invoke-static {v1}, Lutil/a/y/ad/c;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/c;->ॱ:Ljava/lang/String;

    const/16 v0, 0x77

    .line 2
    sput v0, Lutil/a/y/ad/c;->ˎ:I

    const/16 v0, 0x56

    .line 3
    sput v0, Lutil/a/y/ad/c;->ᐝ:I

    sget v0, Lutil/a/y/ad/c;->ʻ:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/c;->ˋ:Lutil/a/y/ad/c$d;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/c;->ˏ:Lutil/a/y/ad/c$d;

    return-void
.end method

.method static ˊ()V
    .locals 2

    const-wide v0, -0x333cc4be48447d85L    # -6.180756647348916E61

    sput-wide v0, Lutil/a/y/ad/c;->ˊॱ:J

    return-void
.end method

.method private ˋ(J)Lutil/a/y/ad/c$d;
    .locals 13

    const v0, 0x7083dd60

    .line 1
    new-instance v1, Lutil/a/y/ad/c$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/c$d;-><init>(Lutil/a/y/ad/c;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/c;->ʽ:I

    and-int/lit8 v5, v3, 0x73

    or-int/lit8 v3, v3, 0x73

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/c;->ʻ:I

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

    const/16 v8, 0x46

    if-ge v6, v7, :cond_0

    const/16 v7, 0x46

    goto :goto_1

    :cond_0
    const/16 v7, 0x41

    :goto_1
    if-eq v7, v8, :cond_8

    .line 5
    sget p1, Lutil/a/y/ad/c;->ʽ:I

    or-int/lit8 p2, p1, 0x59

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x59

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/c;->ʻ:I

    rem-int/2addr p2, v3

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

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eq p2, v4, :cond_7

    .line 7
    sget p1, Lutil/a/y/ad/c;->ʻ:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/c;->ʽ:I

    rem-int/2addr p1, v3

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

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_5

    :cond_2
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_4

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ad/c$d;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget p1, Lutil/a/y/ad/c;->ʻ:I

    and-int/lit8 p2, p1, -0x5e

    not-int v0, p1

    and-int/lit8 v0, v0, 0x5d

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x5d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/c;->ʽ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 12
    :cond_4
    sget p2, Lutil/a/y/ad/c;->ʻ:I

    const/16 v0, 0x4b

    xor-int/lit8 v10, p2, 0x4b

    and-int/lit8 v11, p2, 0x4b

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, p2, -0x4c

    not-int v12, p2

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    neg-int v0, v0

    or-int v11, v10, v0

    shl-int/2addr v11, v4

    xor-int/2addr v0, v10

    sub-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lutil/a/y/ad/c;->ʽ:I

    rem-int/2addr v11, v3

    const/16 v0, 0xb

    if-eqz v11, :cond_5

    const/16 v10, 0xb

    goto :goto_6

    :cond_5
    const/16 v10, 0x5c

    :goto_6
    if-eq v10, v0, :cond_6

    .line 13
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    and-int/lit8 v0, p1, -0x52

    not-int v10, v0

    or-int/lit8 p1, p1, -0x52

    and-int/2addr p1, v10

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v4

    xor-int/lit8 v0, p1, 0x54

    and-int/lit8 p1, p1, 0x54

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    sub-int/2addr v0, v4

    goto :goto_7

    :cond_6
    aget-byte v0, v2, p1

    not-int v10, v0

    and-int/lit16 v10, v10, 0x2903

    and-int/lit16 v11, v0, -0x2904

    or-int/2addr v10, v11

    and-int/lit16 v0, v0, 0x2903

    or-int/2addr v0, v10

    int-to-long v10, v0

    xor-int/lit8 v0, p1, -0xc

    and-int/lit8 v12, p1, -0xc

    shl-int/2addr v12, v4

    add-int/2addr v0, v12

    shr-long/2addr v10, v0

    div-long/2addr v8, v10

    or-int/lit8 v0, p1, 0x27

    shl-int/2addr v0, v4

    and-int/lit8 v10, p1, -0x28

    not-int p1, p1

    and-int/lit8 p1, p1, 0x27

    or-int/2addr p1, v10

    sub-int/2addr v0, p1

    :goto_7
    move p1, v0

    or-int/lit8 v0, p2, 0x7e

    shl-int/2addr v0, v4

    xor-int/lit8 p2, p2, 0x7e

    sub-int/2addr v0, p2

    and-int/lit8 p2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p2, v0

    .line 14
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ad/c;->ʽ:I

    rem-int/2addr p2, v3

    goto/16 :goto_4

    :cond_7
    sget p2, Lutil/a/y/ad/c;->ʽ:I

    and-int/lit8 v6, p2, -0x66

    not-int v7, p2

    const/16 v8, 0x65

    and-int/2addr v7, v8

    or-int/2addr v6, v7

    and-int/2addr p2, v8

    shl-int/2addr p2, v4

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/c;->ʻ:I

    rem-int/2addr v6, v3

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 16
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

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

    and-int/lit8 v9, v8, -0x1

    not-int v10, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, -0x1

    not-int v9, v9

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, -0x30

    and-int/lit8 p1, p1, -0x30

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    const/16 p1, 0x32

    and-int/lit8 v6, p2, -0x33

    not-int v7, p2

    and-int/2addr v7, p1

    or-int/2addr v6, v7

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v6, p1

    add-int/lit8 p1, v6, -0x1

    .line 20
    sget p2, Lutil/a/y/ad/c;->ʽ:I

    xor-int/lit8 v6, p2, 0xf

    and-int/lit8 v7, p2, 0xf

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0xf

    and-int/2addr p2, v7

    sub-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/c;->ʻ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    .line 21
    :cond_8
    sget v7, Lutil/a/y/ad/c;->ʻ:I

    add-int/lit8 v7, v7, 0x8

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/c;->ʽ:I

    rem-int/2addr v7, v3

    const-wide/16 v9, 0xff

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v9, v7

    and-long/2addr v9, p1

    shr-long/2addr v9, v7

    long-to-int v7, v9

    int-to-byte v7, v7

    .line 22
    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x37

    and-int/lit8 v9, v6, 0x37

    or-int/2addr v7, v9

    shl-int/2addr v7, v4

    and-int/lit8 v9, v6, -0x38

    not-int v6, v6

    and-int/lit8 v6, v6, 0x37

    or-int/2addr v6, v9

    neg-int v6, v6

    xor-int v9, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    add-int/lit8 v9, v9, -0x34

    sub-int/2addr v9, v4

    add-int/lit8 v6, v9, -0x1

    or-int/lit8 v7, v8, 0x65

    shl-int/lit8 v9, v7, 0x1

    and-int/lit8 v8, v8, 0x65

    not-int v8, v8

    and-int/2addr v7, v8

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 23
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/c;->ʻ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x4b

    if-eqz p0, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    const/4 v0, 0x0

    .line 1
    aget-char v0, p0, v0

    .line 2
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 3
    sget v3, Lutil/a/y/ad/c;->ʻ:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 4
    sget v3, Lutil/a/y/ad/c;->ʻ:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    ushr-int/lit8 v3, v2, 0x1

    .line 5
    aget-char v5, p0, v2

    shl-int v6, v2, v0

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/ad/c;->ˊॱ:J

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, v1, v3

    add-int/lit8 v2, v2, 0x43

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v2, -0x1

    aget-char v5, p0, v2

    mul-int v6, v2, v0

    xor-int/2addr v5, v6

    int-to-long v5, v5

    sget-wide v7, Lutil/a/y/ad/c;->ˊॱ:J

    xor-long/2addr v5, v7

    long-to-int v6, v5

    int-to-char v5, v6

    aput-char v5, v1, v3

    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x73

    .line 6
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/c;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/c;->ʽ:I

    or-int/lit8 v1, v0, 0x6f

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6f

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/c;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/c;->ˋ()V

    sget v0, Lutil/a/y/ad/c;->ʻ:I

    or-int/lit8 v1, v0, 0x67

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x67

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x30

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()V
    .locals 2

    .line 24
    sget v0, Lutil/a/y/ad/c;->ʻ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v0, v0, 0x15

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/c;->ॱ()V

    sget v0, Lutil/a/y/ad/c;->ʻ:I

    and-int/lit8 v1, v0, 0x3a

    or-int/lit8 v0, v0, 0x3a

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˎ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/ad/c$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/c;->ʽ:I

    xor-int/lit8 v5, v4, 0x75

    and-int/lit8 v4, v4, 0x75

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/c;->ʻ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iget-object v5, v1, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_3

    xor-int/lit8 v9, v4, 0xb

    and-int/lit8 v11, v4, 0xb

    or-int/2addr v9, v11

    shl-int/2addr v9, v6

    and-int/lit8 v11, v4, -0xc

    not-int v4, v4

    and-int/lit8 v4, v4, 0xb

    or-int/2addr v4, v11

    neg-int v4, v4

    and-int v11, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v11, v4

    .line 3
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/ad/c;->ʽ:I

    rem-int/2addr v11, v7

    const/16 v4, 0xc

    if-eqz v11, :cond_1

    const/16 v9, 0xc

    goto :goto_1

    :cond_1
    const/16 v9, 0x58

    :goto_1
    if-eq v9, v4, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/c$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    goto :goto_2

    .line 5
    :cond_2
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/ad/c$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    :try_start_2
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 6
    iput-object v10, v1, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    throw v0

    .line 7
    :cond_3
    :goto_2
    new-instance v4, Lutil/a/y/ad/c$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/ad/c;->ˎ:I

    not-int v11, v9

    and-int/2addr v11, v5

    not-int v12, v5

    and-int/2addr v12, v9

    or-int/2addr v11, v12

    and-int/2addr v5, v9

    shl-int/2addr v5, v6

    add-int/2addr v11, v5

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/c$d;-><init>(Lutil/a/y/ad/c;J)V

    iput-object v4, v1, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    .line 8
    iget-object v4, v1, Lutil/a/y/ad/c;->ˋ:Lutil/a/y/ad/c$d;

    const/4 v5, 0x4

    if-eqz v4, :cond_4

    const/4 v9, 0x4

    goto :goto_3

    :cond_4
    const/16 v9, 0x21

    :goto_3
    if-eq v9, v5, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    sget v5, Lutil/a/y/ad/c;->ʽ:I

    and-int/lit8 v9, v5, 0x55

    xor-int/lit8 v5, v5, 0x55

    or-int/2addr v5, v9

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ad/c;->ʻ:I

    rem-int/2addr v9, v7

    .line 10
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/ad/c$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    iput-object v10, v1, Lutil/a/y/ad/c;->ˋ:Lutil/a/y/ad/c$d;

    .line 11
    sget v4, Lutil/a/y/ad/c;->ʽ:I

    and-int/lit8 v5, v4, 0x5

    or-int/lit8 v4, v4, 0x5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/c;->ʻ:I

    rem-int/2addr v5, v7

    .line 12
    :goto_4
    new-instance v4, Lutil/a/y/ad/c$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/c$d;-><init>(Lutil/a/y/ad/c;J)V

    iput-object v4, v1, Lutil/a/y/ad/c;->ˋ:Lutil/a/y/ad/c$d;

    .line 13
    iget-object v9, v1, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    :try_start_4
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    sget v9, Lutil/a/y/ad/c;->ᐝ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_5
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 14
    iget-object v4, v1, Lutil/a/y/ad/c;->ˏ:Lutil/a/y/ad/c$d;

    if-eqz v4, :cond_6

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_7

    goto :goto_7

    .line 15
    :cond_7
    sget v9, Lutil/a/y/ad/c;->ʻ:I

    add-int/lit8 v9, v9, 0x4c

    and-int/lit8 v10, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/c;->ʽ:I

    rem-int/2addr v10, v7

    const/16 v9, 0x22

    if-eqz v10, :cond_8

    const/16 v10, 0x22

    goto :goto_6

    :cond_8
    const/16 v10, 0x54

    :goto_6
    if-eq v10, v9, :cond_9

    .line 16
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/ad/c$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v9, 0x0

    iput-object v9, v1, Lutil/a/y/ad/c;->ˏ:Lutil/a/y/ad/c$d;

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_9
    const/4 v9, 0x0

    .line 17
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/ad/c$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    iput-object v9, v1, Lutil/a/y/ad/c;->ˏ:Lutil/a/y/ad/c$d;

    :try_start_9
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 18
    :goto_7
    iget-object v4, v1, Lutil/a/y/ad/c;->ˋ:Lutil/a/y/ad/c$d;

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/c;->ˋ(J)Lutil/a/y/ad/c$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/c;->ˏ:Lutil/a/y/ad/c$d;

    .line 19
    sget-object v3, Lutil/a/y/ad/au;->ॱ:Lutil/a/y/ad/au;

    invoke-interface {v3, v2}, Lutil/a/y/ad/au;->_aRFCeqe7D7P23zB9P7NMXdtc45e9oadu7u1p4noHtag(Ljava/lang/Object;)I

    .line 20
    iget-object v2, v1, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    sget v3, Lutil/a/y/ad/c;->ᐝ:I

    int-to-long v3, v3

    :try_start_b
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sget v2, Lutil/a/y/ad/c;->ʻ:I

    and-int/lit8 v3, v2, 0x5

    xor-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/c;->ʽ:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_a

    const/4 v6, 0x0

    :cond_a
    if-eqz v6, :cond_b

    return v0

    :cond_b
    const/4 v2, 0x0

    :try_start_c
    array-length v2, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

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

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 22
    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v9

    .line 23
    :goto_8
    iput-object v2, v1, Lutil/a/y/ad/c;->ˏ:Lutil/a/y/ad/c$d;

    throw v0

    :catchall_8
    move-exception v0

    .line 24
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

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 25
    iput-object v3, v1, Lutil/a/y/ad/c;->ˋ:Lutil/a/y/ad/c$d;

    throw v2
.end method

.method protected ॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/c;->ʻ:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    const/16 v2, 0x17

    if-eqz v1, :cond_0

    const/16 v4, 0x5a

    goto :goto_0

    :cond_0
    const/16 v4, 0x17

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    and-int/lit8 v2, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/c$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    .line 5
    sget v0, Lutil/a/y/ad/c;->ʻ:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/ad/c;->ˊ:Lutil/a/y/ad/c$d;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/c;->ˋ:Lutil/a/y/ad/c$d;

    const/16 v1, 0x59

    if-eqz v0, :cond_2

    const/16 v2, 0x59

    goto :goto_2

    :cond_2
    const/16 v2, 0x40

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    sget v1, Lutil/a/y/ad/c;->ʽ:I

    and-int/lit8 v2, v1, 0x6f

    xor-int/lit8 v1, v1, 0x6f

    or-int/2addr v1, v2

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/c;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/c$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/c;->ˋ:Lutil/a/y/ad/c$d;

    .line 10
    sget v0, Lutil/a/y/ad/c;->ʻ:I

    and-int/lit8 v1, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/c;->ˏ:Lutil/a/y/ad/c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v3, :cond_5

    goto :goto_5

    :cond_5
    sget v2, Lutil/a/y/ad/c;->ʻ:I

    xor-int/lit8 v4, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    neg-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/c$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/c;->ˏ:Lutil/a/y/ad/c$d;

    sget v0, Lutil/a/y/ad/c;->ʻ:I

    or-int/lit8 v2, v0, 0x6d

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x6d

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/c;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    sget v0, Lutil/a/y/ad/c;->ʽ:I

    and-int/lit8 v2, v0, 0x4

    or-int/lit8 v0, v0, 0x4

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/c;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x44

    if-nez v2, :cond_6

    const/16 v2, 0x44

    goto :goto_6

    :cond_6
    const/16 v2, 0x28

    :goto_6
    if-eq v2, v0, :cond_7

    return-void

    :cond_7
    const/16 v0, 0x45

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/c;->ˏ:Lutil/a/y/ad/c$d;

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ad/c;->ˋ:Lutil/a/y/ad/c$d;

    throw v0
.end method