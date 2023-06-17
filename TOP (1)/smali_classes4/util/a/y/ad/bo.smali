.class public Lutil/a/y/ad/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/bo$c;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x1

.field private static ˊ:I

.field private static ˊॱ:J

.field public static ˋ:Ljava/lang/String;

.field private static ᐝ:I


# instance fields
.field private ˎ:Lutil/a/y/ad/bo$c;

.field private ˏ:Lutil/a/y/ad/bo$c;

.field private ॱ:Lutil/a/y/ad/bo$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ad/bo;->ˋ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u48cd\ud84c\u0107\u4ae8\ub3a4\ufc8c\u2474\u6d0e\ud6c5\u1fad\u48bb\ub078\uf913"

    invoke-static {v1}, Lutil/a/y/ad/bo;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/bo;->ˋ:Ljava/lang/String;

    const/16 v0, 0x7b

    .line 2
    sput v0, Lutil/a/y/ad/bo;->ˊ:I

    const/16 v0, 0x66

    .line 3
    sput v0, Lutil/a/y/ad/bo;->ʻ:I

    sget v0, Lutil/a/y/ad/bo;->ʼ:I

    add-int/lit8 v0, v0, 0x3a

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xf

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0x52

    :goto_0
    if-eq v1, v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x48

    :try_start_0
    div-int/lit8 v0, v0, 0x0
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
    iput-object v0, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/bo;->ˎ:Lutil/a/y/ad/bo$c;

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 12
    sget v0, Lutil/a/y/ad/bo;->ʼ:I

    add-int/lit8 v1, v0, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v1, 0x43

    if-eqz p0, :cond_2

    const/16 v4, 0xf

    goto :goto_1

    :cond_2
    const/16 v4, 0x43

    :goto_1
    if-eq v4, v1, :cond_4

    :goto_2
    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x2

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    throw p0

    .line 13
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_4
    :goto_3
    check-cast p0, [C

    .line 14
    aget-char v0, p0, v2

    .line 15
    array-length v1, p0

    sub-int/2addr v1, v3

    new-array v1, v1, [C

    .line 16
    :goto_4
    array-length v2, p0

    if-ge v3, v2, :cond_5

    add-int/lit8 v2, v3, -0x1

    .line 17
    aget-char v4, p0, v3

    mul-int v5, v3, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/ad/bo;->ˊॱ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˋ(J)Lutil/a/y/ad/bo$c;
    .locals 12

    const v0, 0x1e5cfa13

    .line 1
    new-instance v1, Lutil/a/y/ad/bo$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/bo$c;-><init>(Lutil/a/y/ad/bo;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/bo;->ʼ:I

    const/16 v5, 0x5d

    xor-int/lit8 v6, v3, 0x5d

    and-int/lit8 v7, v3, 0x5d

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v3, -0x5e

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/bo;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x59

    const/16 v9, 0x8

    if-ge v6, v7, :cond_0

    const/16 v7, 0x8

    goto :goto_1

    :cond_0
    const/16 v7, 0x59

    :goto_1
    if-eq v7, v8, :cond_3

    .line 4
    sget v7, Lutil/a/y/ad/bo;->ʼ:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/2addr v7, v3

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-wide/16 v8, 0xff

    if-eq v7, v4, :cond_2

    mul-int/lit8 v7, v6, 0x8

    shl-long/2addr v8, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    .line 5
    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_0

    :cond_2
    mul-int/lit8 v7, v6, 0x2a

    shr-long v7, v8, v7

    and-long/2addr v7, p1

    shl-int/lit8 v9, v6, 0x5

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    or-int/lit16 v7, v6, 0xc7

    shl-int/2addr v7, v4

    and-int/lit16 v8, v6, -0xc8

    not-int v6, v6

    and-int/lit16 v6, v6, 0xc7

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    const/16 v6, -0x4f

    and-int/lit8 v7, v8, 0x4e

    not-int v9, v8

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    move v6, v7

    goto :goto_0

    .line 6
    :cond_3
    sget p1, Lutil/a/y/ad/bo;->ᐝ:I

    add-int/lit8 p1, p1, 0x30

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 7
    :goto_3
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_5

    .line 8
    sget p2, Lutil/a/y/ad/bo;->ʼ:I

    xor-int/lit8 v6, p2, 0x63

    and-int/lit8 v7, p2, 0x63

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    not-int v7, v7

    or-int/lit8 p2, p2, 0x63

    and-int/2addr p2, v7

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/2addr v6, v3

    .line 9
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v7, v6

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 10
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v10, v7

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v8, v10

    and-int/2addr v8, v6

    and-int/lit8 v10, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 11
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 12
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    add-int/lit8 v8, v8, 0x1

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    .line 13
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v10, v8, v6

    xor-int/2addr v6, v8

    or-int/2addr v6, v10

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

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 v6, p1, 0x1

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    and-int/lit8 v6, p1, -0x2

    not-int p1, p1

    and-int/2addr p1, v4

    or-int/2addr p1, v6

    neg-int p1, p1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 14
    sget p2, Lutil/a/y/ad/bo;->ʼ:I

    and-int/lit8 v6, p2, 0x43

    not-int v7, v6

    or-int/lit8 p2, p2, 0x43

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr p2, v6

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/2addr p2, v3

    goto/16 :goto_3

    :cond_5
    sget p1, Lutil/a/y/ad/bo;->ʼ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/2addr p1, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 15
    :goto_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x57

    if-ge v0, v9, :cond_6

    const/16 v9, 0x20

    goto :goto_6

    :cond_6
    const/16 v9, 0x57

    :goto_6
    if-eq v9, v10, :cond_7

    .line 16
    sget v8, Lutil/a/y/ad/bo;->ᐝ:I

    and-int/lit8 v9, v8, -0x3e

    not-int v10, v8

    and-int/lit8 v10, v10, 0x3d

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x3d

    shl-int/2addr v8, v4

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/2addr v10, v3

    .line 17
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    or-int/lit16 v9, v0, 0x80

    shl-int/2addr v9, v4

    xor-int/lit16 v0, v0, 0x80

    sub-int/2addr v9, v0

    and-int/lit8 v0, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v0, v9

    or-int/lit8 v9, v0, -0x7d

    shl-int/2addr v9, v4

    xor-int/lit8 v0, v0, -0x7d

    sub-int/2addr v9, v0

    or-int/lit8 v0, v9, -0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v0, v9

    and-int/lit8 v9, v8, 0x7d

    not-int v10, v9

    or-int/lit8 v8, v8, 0x7d

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 18
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/2addr v8, v3

    goto :goto_5

    :cond_7
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/bo$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    sget p1, Lutil/a/y/ad/bo;->ᐝ:I

    xor-int/lit8 p2, p1, 0x25

    and-int/lit8 p1, p1, 0x25

    shl-int/2addr p1, v4

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_8

    const/4 p1, 0x1

    goto :goto_7

    :cond_8
    const/4 p1, 0x0

    :goto_7
    if-eq p1, v4, :cond_9

    return-object v1

    :cond_9
    const/16 p1, 0x30

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

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_a

    throw p2

    :cond_a
    throw p1
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, 0xfc4c753d0ef90deL    # 1.04561093694347E-232

    sput-wide v0, Lutil/a/y/ad/bo;->ˊॱ:J

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/bo;->ʼ:I

    add-int/lit8 v0, v0, 0x1e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/bo;->ॱ()V

    sget v0, Lutil/a/y/ad/bo;->ᐝ:I

    add-int/lit8 v0, v0, 0x32

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

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

.method protected ˊ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/bo;->ᐝ:I

    add-int/lit8 v1, v0, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/16 v3, 0x59

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x65

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    .line 5
    sget v0, Lutil/a/y/ad/bo;->ʼ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    const/16 v1, 0xe

    if-eqz v0, :cond_2

    const/16 v2, 0xe

    goto :goto_2

    :cond_2
    const/16 v2, 0x1c

    :goto_2
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eq v2, v1, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    sget v1, Lutil/a/y/ad/bo;->ʼ:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v5, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 8
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    .line 9
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/bo;->ˎ:Lutil/a/y/ad/bo$c;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v5, :cond_9

    sget v1, Lutil/a/y/ad/bo;->ᐝ:I

    or-int/lit8 v2, v1, 0x37

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x37

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/16 v1, 0xa

    :goto_6
    if-eq v1, v5, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/bo;->ˎ:Lutil/a/y/ad/bo$c;

    goto :goto_7

    :cond_8
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/bo;->ˎ:Lutil/a/y/ad/bo$c;

    :try_start_6
    array-length v0, v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_7
    sget v0, Lutil/a/y/ad/bo;->ʼ:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/bo;->ˎ:Lutil/a/y/ad/bo$c;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/ad/bo;->ᐝ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/2addr v0, v5

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v5

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 10
    :goto_9
    iput-object v4, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    throw v0
.end method

.method public ˏ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/ad/bo$c;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/ad/bo;->ʼ:I

    add-int/lit8 v3, v3, 0x21

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/bo;->ᐝ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2
    iget-object v5, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    const/16 v7, 0xd

    if-eqz v5, :cond_0

    const/16 v8, 0xd

    goto :goto_0

    :cond_0
    const/16 v8, 0x1e

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x5c

    sub-int/2addr v3, v4

    .line 3
    rem-int/lit16 v7, v3, 0x80

    sput v7, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/2addr v3, v6

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    iput-object v9, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    :try_start_1
    array-length v3, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v9, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    .line 5
    :goto_2
    new-instance v3, Lutil/a/y/ad/bo$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/ad/bo;->ˊ:I

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int v11, v5, v7

    or-int/2addr v8, v11

    shl-int/2addr v8, v4

    not-int v11, v7

    and-int/2addr v11, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v11

    neg-int v5, v5

    xor-int v7, v8, v5

    and-int/2addr v5, v8

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ad/bo$c;-><init>(Lutil/a/y/ad/bo;J)V

    iput-object v3, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    .line 6
    iget-object v3, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    if-eqz v3, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eq v5, v4, :cond_5

    goto :goto_6

    .line 7
    :cond_5
    sget v5, Lutil/a/y/ad/bo;->ʼ:I

    and-int/lit8 v7, v5, -0x2e

    not-int v8, v5

    and-int/lit8 v8, v8, 0x2d

    or-int/2addr v7, v8

    and-int/lit8 v5, v5, 0x2d

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v4

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/2addr v8, v6

    if-eqz v8, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_7

    .line 8
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v9, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    goto :goto_5

    .line 9
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    iput-object v9, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    :try_start_5
    array-length v3, v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :goto_5
    sget v3, Lutil/a/y/ad/bo;->ᐝ:I

    const/16 v5, 0x35

    xor-int/lit8 v7, v3, 0x35

    and-int/lit8 v8, v3, 0x35

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    and-int/lit8 v8, v3, -0x36

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/2addr v7, v6

    .line 10
    :goto_6
    new-instance v3, Lutil/a/y/ad/bo$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/ad/bo$c;-><init>(Lutil/a/y/ad/bo;J)V

    iput-object v3, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    const-wide/16 v7, 0x0

    .line 11
    iget-object v11, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    :try_start_6
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v11, v12, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v4, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sget v13, Lutil/a/y/ad/bo;->ʻ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_7
    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v10

    const-string v7, "setPointer"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v5, v8, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 12
    iget-object v3, p0, Lutil/a/y/ad/bo;->ˎ:Lutil/a/y/ad/bo$c;

    const/16 v7, 0x18

    if-eqz v3, :cond_8

    const/16 v8, 0x18

    goto :goto_7

    :cond_8
    const/16 v8, 0x3b

    :goto_7
    if-eq v8, v7, :cond_9

    goto :goto_9

    .line 13
    :cond_9
    sget v7, Lutil/a/y/ad/bo;->ʼ:I

    xor-int/lit8 v8, v7, 0x45

    and-int/lit8 v7, v7, 0x45

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/2addr v8, v6

    if-eqz v8, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_b

    :try_start_9
    invoke-virtual {v3}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iput-object v9, p0, Lutil/a/y/ad/bo;->ˎ:Lutil/a/y/ad/bo$c;

    :try_start_a
    array-length v3, v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    throw v0

    .line 14
    :cond_b
    :try_start_b
    invoke-virtual {v3}, Lutil/a/y/ad/bo$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v9, p0, Lutil/a/y/ad/bo;->ˎ:Lutil/a/y/ad/bo$c;

    .line 15
    :goto_9
    iget-object v3, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    :try_start_c
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v3, v7, v10

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-virtual {v3, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-direct {p0, v1, v2}, Lutil/a/y/ad/bo;->ˋ(J)Lutil/a/y/ad/bo$c;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/ad/bo;->ˎ:Lutil/a/y/ad/bo$c;

    .line 16
    sget-object v2, Lutil/a/y/ad/u;->ˊ:Lutil/a/y/ad/u;

    invoke-interface {v2, v1}, Lutil/a/y/ad/u;->_CQNSdKsFgiQ(Ljava/lang/Object;)I

    .line 17
    iget-object v1, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    sget v2, Lutil/a/y/ad/bo;->ʻ:I

    int-to-long v2, v2

    :try_start_d
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v10

    const-string v2, "getInt"

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v5, v3, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    sget v1, Lutil/a/y/ad/bo;->ʼ:I

    and-int/lit8 v2, v1, 0x62

    or-int/lit8 v1, v1, 0x62

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v4

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/2addr v1, v6

    return v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_3
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 19
    iput-object v9, p0, Lutil/a/y/ad/bo;->ˎ:Lutil/a/y/ad/bo$c;

    throw v0

    :catchall_5
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    .line 21
    throw v0

    :catchall_9
    move-exception v0

    .line 22
    iput-object v9, p0, Lutil/a/y/ad/bo;->ॱ:Lutil/a/y/ad/bo$c;

    throw v0

    :catchall_a
    move-exception v0

    .line 23
    iput-object v9, p0, Lutil/a/y/ad/bo;->ˏ:Lutil/a/y/ad/bo$c;

    throw v0
.end method

.method public ॱ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ad/bo;->ʼ:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/bo;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/bo;->ˊ()V

    sget v0, Lutil/a/y/ad/bo;->ᐝ:I

    xor-int/lit8 v1, v0, 0x7c

    and-int/lit8 v0, v0, 0x7c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/bo;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
