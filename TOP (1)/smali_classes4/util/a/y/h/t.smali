.class public Lutil/a/y/h/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/t$c;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ˋॱ:I = 0x0

.field private static ˏॱ:I = 0x0

.field private static ͺ:I = 0x1

.field public static ॱ:Ljava/lang/String;

.field private static ॱˊ:J

.field private static ॱˋ:I


# instance fields
.field private ʻ:Lutil/a/y/h/t$c;

.field private ˊ:Lutil/a/y/h/t$c;

.field private ˊॱ:Lutil/a/y/h/t$c;

.field private ˋ:Lutil/a/y/h/t$c;

.field private ˎ:I

.field private ˏ:Lutil/a/y/h/t$c;

.field private ᐝ:Lutil/a/y/h/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/h/t;->ˋ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u438b\u80ff\u440b\u09bb\ucd41\u92fe\u565d\u1bd1\udf06\u9c9a\u6036\u25ea\ue9e8\uad4b\u72f7\u3636\ufbdc\ubf79\u7cdb\uc003\u8585\u492e\u0eaa\ud20e\u9653\u5bfa\u1f73\udced\ua07b\u65d2\u2900\ueeb3\ub21c\u77f9\u3b32"

    invoke-static {v1}, Lutil/a/y/h/t;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/t;->ॱ:Ljava/lang/String;

    const/16 v0, 0x89

    .line 2
    sput v0, Lutil/a/y/h/t;->ʼ:I

    const/16 v0, 0x58

    .line 3
    sput v0, Lutil/a/y/h/t;->ʽ:I

    const/16 v0, 0x67

    .line 4
    sput v0, Lutil/a/y/h/t;->ˋॱ:I

    const/16 v0, 0x4a

    .line 5
    sput v0, Lutil/a/y/h/t;->ˏॱ:I

    sget v0, Lutil/a/y/h/t;->ॱˋ:I

    const/16 v1, 0x73

    or-int/lit8 v2, v0, 0x73

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x74

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/t;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x36

    if-nez v2, :cond_0

    const/16 v1, 0x36

    goto :goto_0

    :cond_0
    const/16 v1, 0x55

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/t;->ˎ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/h/t;->ˏ:Lutil/a/y/h/t$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    .line 5
    iput-object v0, p0, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    .line 6
    iput-object v0, p0, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/t;->ᐝ:Lutil/a/y/h/t$c;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/h/t$c;
    .locals 8

    .line 13
    new-instance v0, Lutil/a/y/h/t$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/t$c;-><init>(Lutil/a/y/h/t;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x557f8325

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/t$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    sget p1, Lutil/a/y/h/t;->ͺ:I

    add-int/lit8 p1, p1, 0x24

    and-int/lit8 v1, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v3, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x1b

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method static ˋ()V
    .locals 2

    const-wide v0, -0x4834952bfae23cd5L    # -6.294702836684028E-40

    sput-wide v0, Lutil/a/y/h/t;->ॱˊ:J

    return-void
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lutil/a/y/h/t;->ॱˋ:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/t;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v2, Lutil/a/y/h/t;->ͺ:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    .line 4
    :goto_1
    check-cast p0, [C

    .line 5
    aget-char v2, p0, v0

    .line 6
    array-length v3, p0

    sub-int/2addr v3, v1

    new-array v3, v3, [C

    const/4 v4, 0x1

    .line 7
    :goto_2
    array-length v5, p0

    const/16 v6, 0x4b

    if-ge v4, v5, :cond_2

    const/16 v5, 0x4b

    goto :goto_3

    :cond_2
    const/16 v5, 0x5a

    :goto_3
    if-eq v5, v6, :cond_5

    .line 8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lutil/a/y/h/t;->ͺ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_4

    return-object p0

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_5
    sget v5, Lutil/a/y/h/t;->ͺ:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v4, -0x1

    .line 9
    aget-char v6, p0, v4

    mul-int v7, v4, v2

    xor-int/2addr v6, v7

    int-to-long v6, v6

    sget-wide v8, Lutil/a/y/h/t;->ॱˊ:J

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    aput-char v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method private ˏ(J)Lutil/a/y/h/t$c;
    .locals 18

    const v0, 0x5138eba4

    .line 1
    new-instance v1, Lutil/a/y/h/t$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/h/t$c;-><init>(Lutil/a/y/h/t;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/h/t;->ͺ:I

    const/16 v6, 0x45

    and-int/lit8 v7, v5, 0x45

    or-int/2addr v5, v6

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v7, v5

    or-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/h/t;->ॱˋ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x14

    if-ge v8, v9, :cond_0

    const/16 v9, 0x3c

    goto :goto_1

    :cond_0
    const/16 v9, 0x14

    :goto_1
    if-eq v9, v10, :cond_3

    .line 4
    sget v9, Lutil/a/y/h/t;->ॱˋ:I

    xor-int/lit8 v10, v9, 0x37

    and-int/lit8 v11, v9, 0x37

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v9, -0x38

    not-int v9, v9

    and-int/lit8 v9, v9, 0x37

    or-int/2addr v9, v11

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v10, v5

    if-nez v10, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    const-wide/16 v10, 0xff

    if-eqz v9, :cond_2

    .line 5
    div-int/lit8 v9, v8, 0x52

    shr-long v9, v10, v9

    xor-long v9, p1, v9

    or-int/lit8 v11, v8, -0xb

    shl-int/2addr v11, v4

    and-int/lit8 v12, v8, 0xa

    not-int v13, v8

    const/16 v14, -0xb

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    sub-int/2addr v11, v4

    ushr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v8

    xor-int/lit8 v9, v8, 0x5a

    and-int/lit8 v8, v8, 0x5a

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    move v8, v10

    goto :goto_0

    :cond_2
    mul-int/lit8 v9, v8, 0x8

    shl-long/2addr v10, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_3
    sget v8, Lutil/a/y/h/t;->ͺ:I

    xor-int/lit8 v9, v8, 0x11

    and-int/lit8 v8, v8, 0x11

    shl-int/2addr v8, v4

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v10, v5

    const/4 v8, 0x0

    .line 7
    :goto_3
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x5b

    if-ge v8, v9, :cond_4

    const/16 v9, 0x5b

    goto :goto_4

    :cond_4
    const/16 v9, 0x3a

    :goto_4
    const/4 v11, -0x1

    if-eq v9, v10, :cond_c

    .line 8
    sget v0, Lutil/a/y/h/t;->ॱˋ:I

    and-int/lit8 v8, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v8

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v8, v5

    const-wide/16 v12, 0x0

    move-wide v8, v12

    const/4 v0, 0x0

    .line 9
    :goto_5
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v15

    sget-object v16, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v16

    div-int v15, v15, v16

    if-ge v0, v15, :cond_5

    const/4 v15, 0x0

    goto :goto_6

    :cond_5
    const/4 v15, 0x1

    :goto_6
    if-eqz v15, :cond_9

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v7

    const-class v2, Lutil/a/y/h/t$c;

    const-string v6, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v14, v8, v7

    aput-object v14, v8, v4

    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    sget v0, Lutil/a/y/h/t;->ͺ:I

    and-int/lit8 v2, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_6

    const/16 v0, 0x5b

    goto :goto_7

    :cond_6
    const/16 v0, 0x46

    :goto_7
    if-eq v0, v10, :cond_7

    return-object v1

    :cond_7
    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 13
    :cond_9
    sget v14, Lutil/a/y/h/t;->ͺ:I

    and-int/lit8 v15, v14, -0x46

    not-int v10, v14

    and-int/2addr v10, v6

    or-int/2addr v10, v15

    and-int/lit8 v15, v14, 0x45

    shl-int/2addr v15, v4

    add-int/2addr v10, v15

    rem-int/lit16 v15, v10, 0x80

    sput v15, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    if-eq v10, v4, :cond_b

    .line 14
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v12, v10

    mul-int/lit8 v10, v0, 0x8

    shl-long/2addr v12, v10

    or-long/2addr v8, v12

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v4

    xor-int/lit8 v10, v0, -0x1

    and-int/2addr v0, v11

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    const/4 v0, 0x4

    and-int/lit8 v12, v10, -0x5

    not-int v13, v10

    and-int/2addr v13, v0

    or-int/2addr v12, v13

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v10, v12, v0

    or-int/2addr v0, v12

    add-int/2addr v10, v0

    move v0, v10

    goto :goto_9

    :cond_b
    aget-byte v10, v2, v0

    and-int/lit16 v12, v10, 0x2323

    and-int/lit8 v13, v12, -0x1

    not-int v13, v13

    or-int/lit8 v17, v12, -0x1

    and-int v13, v13, v17

    xor-int/lit16 v10, v10, 0x2323

    or-int/2addr v10, v12

    and-int/2addr v10, v13

    int-to-long v12, v10

    shl-int/lit8 v10, v0, 0x3e

    shr-long/2addr v12, v10

    add-long/2addr v8, v12

    xor-int/lit8 v10, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v12, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v12, v0

    move v0, v12

    :goto_9
    add-int/lit8 v14, v14, 0xb

    sub-int/2addr v14, v4

    sub-int/2addr v14, v7

    sub-int/2addr v14, v4

    .line 15
    rem-int/lit16 v10, v14, 0x80

    sput v10, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v14, v5

    const/16 v10, 0x5b

    const-wide/16 v12, 0x0

    goto/16 :goto_5

    .line 16
    :cond_c
    sget v9, Lutil/a/y/h/t;->ॱˋ:I

    and-int/lit8 v10, v9, 0x15

    or-int/lit8 v9, v9, 0x15

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v10, v5

    .line 17
    aget-byte v9, v2, v8

    and-int/lit16 v9, v9, 0xff

    and-int/lit8 v10, v9, -0x1

    and-int/lit8 v12, v10, 0x0

    not-int v13, v10

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    not-int v9, v9

    or-int/2addr v9, v10

    and-int/2addr v9, v12

    .line 18
    aget-byte v10, v2, v8

    and-int/lit16 v12, v0, 0xff

    int-to-byte v12, v12

    and-int/lit8 v13, v12, 0x0

    not-int v14, v12

    and-int/2addr v14, v11

    or-int/2addr v13, v14

    and-int/2addr v13, v10

    and-int/lit8 v14, v10, -0x1

    not-int v14, v14

    or-int/2addr v10, v11

    and-int/2addr v10, v14

    and-int/2addr v10, v12

    xor-int v12, v13, v10

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    .line 19
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    rem-int v12, v8, v12

    shl-int v12, v0, v12

    .line 20
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x8

    and-int/lit8 v14, v13, 0x0

    not-int v15, v13

    and-int/2addr v15, v11

    or-int/2addr v14, v15

    and-int/2addr v11, v13

    shl-int/2addr v11, v4

    add-int/2addr v14, v11

    .line 21
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v8, v10

    neg-int v10, v10

    not-int v10, v10

    sub-int/2addr v14, v10

    sub-int/2addr v14, v4

    ushr-int/2addr v0, v14

    xor-int v10, v12, v0

    and-int/2addr v0, v12

    or-int/2addr v0, v10

    mul-int v0, v0, v9

    xor-int/lit8 v9, v8, 0x77

    and-int/lit8 v8, v8, 0x77

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    add-int/lit8 v9, v9, -0x74

    sub-int/2addr v9, v4

    sub-int/2addr v9, v7

    add-int/lit8 v8, v9, -0x1

    .line 22
    sget v9, Lutil/a/y/h/t;->ͺ:I

    or-int/lit8 v10, v9, 0x15

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x15

    sub-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v10, v5

    goto/16 :goto_3
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/t;->ͺ:I

    or-int/lit8 v1, v0, 0x2f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x2f

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/t;->ॱ()V

    sget v0, Lutil/a/y/h/t;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x3f

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/t;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/h/t;->ͺ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v2, v0, 0x65

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/t;->ˏ:Lutil/a/y/h/t$c;

    const/16 v2, 0x37

    const/16 v3, 0x61

    if-eqz v1, :cond_0

    const/16 v4, 0x61

    goto :goto_0

    :cond_0
    const/16 v4, 0x37

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v2, :cond_3

    xor-int/lit8 v2, v0, 0x56

    and-int/lit8 v0, v0, 0x56

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    sub-int/2addr v2, v7

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/h/t;->ˏ:Lutil/a/y/h/t$c;

    :try_start_1
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/h/t;->ˏ:Lutil/a/y/h/t$c;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v6, p0, Lutil/a/y/h/t;->ˏ:Lutil/a/y/h/t$c;

    throw v0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    const/16 v1, 0x60

    if-eqz v0, :cond_4

    const/16 v2, 0x60

    goto :goto_3

    :cond_4
    const/16 v2, 0x61

    :goto_3
    if-eq v2, v1, :cond_5

    goto :goto_6

    .line 6
    :cond_5
    sget v1, Lutil/a/y/h/t;->ͺ:I

    xor-int/lit8 v2, v1, 0x17

    and-int/lit8 v4, v1, 0x17

    or-int/2addr v2, v4

    shl-int/2addr v2, v7

    not-int v4, v4

    or-int/lit8 v1, v1, 0x17

    and-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v6, p0, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    :try_start_4
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    throw v0

    .line 7
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v6, p0, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    .line 8
    :goto_5
    sget v0, Lutil/a/y/h/t;->ͺ:I

    and-int/lit8 v1, v0, 0x61

    not-int v2, v1

    or-int/2addr v0, v3

    and-int/2addr v0, v2

    shl-int/2addr v1, v7

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_9

    sget v1, Lutil/a/y/h/t;->ॱˋ:I

    xor-int/lit8 v2, v1, 0x4d

    and-int/lit8 v1, v1, 0x4d

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/t;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    sget v0, Lutil/a/y/h/t;->ॱˋ:I

    add-int/lit8 v0, v0, 0x2f

    sub-int/2addr v0, v7

    sub-int/2addr v0, v5

    sub-int/2addr v0, v7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/t;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_8

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/h/t;->ॱˋ:I

    const/16 v1, 0x7d

    and-int/lit8 v2, v0, -0x7e

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v7

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/t;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 9
    iput-object v6, p0, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    throw v0
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 10
    sget v0, Lutil/a/y/h/t;->ͺ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/t;->ॱˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 11
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v0}, Lutil/a/y/h/t;->ˏ(I)V

    .line 12
    iget-object v0, p0, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    const-wide/16 v2, 0x0

    :try_start_0
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v4, v2

    const-class p1, Lutil/a/y/h/t$c;

    const-string v3, "setPointer"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v2, "com.sun.jna.Pointer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v5

    invoke-virtual {p1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/h/t;->ॱˋ:I

    and-int/lit8 v0, p1, 0x71

    or-int/lit8 p1, p1, 0x71

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v0, v1

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

.method public ˎ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 10
    const-class v0, Lutil/a/y/h/t$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/h/t;->ͺ:I

    xor-int/lit8 v5, v4, 0x22

    and-int/lit8 v4, v4, 0x22

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/t;->ॱˋ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v8, 0x0

    if-eq v4, v6, :cond_1

    .line 11
    iget-object v4, v1, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    :try_start_0
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_13

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 12
    throw v2

    .line 13
    :cond_1
    iget-object v4, v1, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    if-eqz v4, :cond_13

    :goto_1
    sget v4, Lutil/a/y/h/t;->ॱˋ:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v4, v5

    xor-int/lit8 v4, v9, 0x47

    and-int/lit8 v10, v9, 0x47

    shl-int/2addr v10, v6

    or-int v11, v4, v10

    shl-int/2addr v11, v6

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v11, v5

    .line 14
    iget-object v4, v1, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    const/16 v10, 0x48

    if-eqz v4, :cond_2

    const/16 v11, 0x48

    goto :goto_2

    :cond_2
    const/16 v11, 0x1d

    :goto_2
    const/16 v12, 0x59

    if-eq v11, v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v9, v9, 0x32

    sub-int/2addr v9, v6

    .line 15
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_4

    const/16 v9, 0x14

    goto :goto_3

    :cond_4
    const/16 v9, 0x59

    :goto_3
    if-eq v9, v12, :cond_5

    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v8, v1, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    :try_start_2
    array-length v4, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    .line 16
    :cond_5
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v8, v1, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    .line 17
    :goto_4
    sget v4, Lutil/a/y/h/t;->ॱˋ:I

    and-int/lit8 v9, v4, -0x6c

    not-int v10, v4

    and-int/lit8 v10, v10, 0x6b

    or-int/2addr v9, v10

    and-int/lit8 v4, v4, 0x6b

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v6

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v9, v5

    .line 18
    :goto_5
    new-instance v4, Lutil/a/y/h/t$c;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    sget v10, Lutil/a/y/h/t;->ˋॱ:I

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int v13, v9, v10

    or-int/2addr v11, v13

    shl-int/2addr v11, v6

    not-int v13, v13

    or-int/2addr v9, v10

    and-int/2addr v9, v13

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v11, v9

    sub-int/2addr v11, v6

    int-to-long v9, v11

    invoke-direct {v4, v1, v9, v10}, Lutil/a/y/h/t$c;-><init>(Lutil/a/y/h/t;J)V

    iput-object v4, v1, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    .line 19
    iget-object v4, v1, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eq v9, v6, :cond_7

    goto :goto_8

    .line 20
    :cond_7
    sget v9, Lutil/a/y/h/t;->ॱˋ:I

    and-int/lit8 v10, v9, 0x4b

    xor-int/lit8 v9, v9, 0x4b

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v10, v5

    const/16 v9, 0x12

    if-nez v10, :cond_8

    const/16 v10, 0x12

    goto :goto_7

    :cond_8
    const/16 v10, 0x3f

    :goto_7
    if-eq v10, v9, :cond_9

    .line 21
    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    iput-object v8, v1, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    goto :goto_8

    .line 22
    :cond_9
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    iput-object v8, v1, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    :try_start_6
    array-length v4, v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 23
    :goto_8
    new-instance v4, Lutil/a/y/h/t$c;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    invoke-direct {v4, v1, v10, v11}, Lutil/a/y/h/t$c;-><init>(Lutil/a/y/h/t;J)V

    iput-object v4, v1, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    .line 24
    iget-object v13, v1, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    :try_start_7
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v13, v14, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    sget v15, Lutil/a/y/h/t;->ˏॱ:I

    int-to-long v10, v15

    add-long/2addr v13, v10

    :try_start_8
    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v9, v13, v7

    invoke-virtual {v11, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v11, v7

    const-string v10, "setPointer"

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v9, v13, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v0, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 25
    iget-object v4, v1, Lutil/a/y/h/t;->ᐝ:Lutil/a/y/h/t$c;

    if-eqz v4, :cond_a

    const/4 v10, 0x0

    goto :goto_9

    :cond_a
    const/4 v10, 0x1

    :goto_9
    if-eqz v10, :cond_b

    goto :goto_c

    .line 26
    :cond_b
    sget v10, Lutil/a/y/h/t;->ॱˋ:I

    const/16 v11, 0x5f

    xor-int/lit8 v13, v10, 0x5f

    and-int/lit8 v14, v10, 0x5f

    or-int/2addr v13, v14

    shl-int/2addr v13, v6

    and-int/lit8 v14, v10, -0x60

    not-int v10, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    neg-int v10, v10

    and-int v11, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v11, v5

    if-nez v11, :cond_c

    const/16 v10, 0x59

    goto :goto_a

    :cond_c
    const/16 v10, 0x37

    :goto_a
    if-eq v10, v12, :cond_d

    .line 27
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iput-object v8, v1, Lutil/a/y/h/t;->ᐝ:Lutil/a/y/h/t$c;

    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    .line 28
    :cond_d
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    iput-object v8, v1, Lutil/a/y/h/t;->ᐝ:Lutil/a/y/h/t$c;

    const/16 v4, 0xa

    :try_start_c
    div-int/2addr v4, v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 29
    :goto_b
    sget v4, Lutil/a/y/h/t;->ͺ:I

    and-int/lit8 v10, v4, 0x26

    or-int/lit8 v4, v4, 0x26

    add-int/2addr v10, v4

    xor-int/lit8 v4, v10, -0x1

    and-int/lit8 v10, v10, -0x1

    shl-int/2addr v10, v6

    add-int/2addr v4, v10

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v4, v5

    .line 30
    :goto_c
    iget-object v4, v1, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    :try_start_d
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v4, v10, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v7

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/t;->ˊ(J)Lutil/a/y/h/t$c;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/h/t;->ᐝ:Lutil/a/y/h/t$c;

    .line 31
    sget-object v3, Lutil/a/y/h/ac;->ˊ:Lutil/a/y/h/ac;

    iget-object v4, v1, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    invoke-interface {v3, v2, v4}, Lutil/a/y/h/ac;->_61Fb47uRs8GoF8Gi6yrbsXpBFodFaMW9o(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 32
    iget-object v2, v1, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    sget v3, Lutil/a/y/h/t;->ˏॱ:I

    int-to-long v3, v3

    :try_start_e
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v7

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v9, v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    sget v2, Lutil/a/y/h/t;->ͺ:I

    xor-int/lit8 v3, v2, 0x9

    and-int/lit8 v4, v2, 0x9

    or-int/2addr v3, v4

    shl-int/2addr v3, v6

    not-int v4, v4

    or-int/lit8 v2, v2, 0x9

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v3, v5

    return v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 34
    throw v2

    .line 35
    :goto_d
    iput-object v8, v1, Lutil/a/y/h/t;->ᐝ:Lutil/a/y/h/t$c;

    throw v0

    :catchall_7
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 37
    throw v2

    :catchall_b
    move-exception v0

    .line 38
    iput-object v8, v1, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    throw v0

    .line 39
    :goto_e
    iput-object v8, v1, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    throw v0

    .line 40
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\uf56b\u362d\u2988\u2319\u16f3\u081c\u03ca\u76a7\u681f\u6384\u5525\u48d3\u4243\ub528\ua8d1\ua21e\u95fa\u8f42\u82cc\uf5b7\uef12\ue298\ud47c\ucfc4\uc150\u3478\u2f91\u2107\u14fc\u0e58\u01c0\u74ac\u6e2a\u6194\u5b74\u4ee5\u4049\ubb7c\uaea4\ua003\u9be7\u8d60\u80ca\ufbb6\ued3c\ue0c4\uda77\ucde7\uc749\u3a23\u2db9"

    invoke-static {v2}, Lutil/a/y/h/t;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˏ()V
    .locals 7

    .line 45
    sget v0, Lutil/a/y/h/t;->ͺ:I

    add-int/lit8 v0, v0, 0x4a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x48

    const/16 v3, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v0, v2, :cond_2

    .line 46
    iget-object v0, p0, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    const/16 v2, 0x4c

    :try_start_0
    div-int/2addr v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v2, 0x1d

    if-eqz v0, :cond_3

    const/16 v0, 0x4f

    goto :goto_2

    :cond_3
    const/16 v0, 0x1d

    :goto_2
    if-eq v0, v2, :cond_5

    :cond_4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    invoke-virtual {v0}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    sget v0, Lutil/a/y/h/t;->ॱˋ:I

    and-int/lit8 v2, v0, -0x40

    not-int v6, v0

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v2, v6

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/t;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/t;->ʻ:Lutil/a/y/h/t$c;

    throw v0

    .line 47
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    .line 48
    sget v2, Lutil/a/y/h/t;->ͺ:I

    and-int/lit8 v6, v2, 0x4d

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0x5c

    if-eqz v6, :cond_7

    const/16 v3, 0x5c

    goto :goto_5

    :cond_7
    const/16 v3, 0x5f

    :goto_5
    if-eq v3, v2, :cond_8

    .line 49
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    goto :goto_6

    .line 50
    :cond_8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    const/16 v0, 0xe

    :try_start_4
    div-int/2addr v0, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    sget v0, Lutil/a/y/h/t;->ͺ:I

    or-int/lit8 v2, v0, 0x2e

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x2e

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 51
    iput-object v5, p0, Lutil/a/y/h/t;->ˊॱ:Lutil/a/y/h/t$c;

    throw v0

    .line 52
    :cond_9
    :goto_7
    iget-object v0, p0, Lutil/a/y/h/t;->ᐝ:Lutil/a/y/h/t$c;

    const/16 v2, 0x5e

    if-eqz v0, :cond_a

    const/16 v3, 0x33

    goto :goto_8

    :cond_a
    const/16 v3, 0x5e

    :goto_8
    if-eq v3, v2, :cond_b

    .line 53
    sget v2, Lutil/a/y/h/t;->ͺ:I

    xor-int/lit8 v3, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    shl-int/2addr v2, v1

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 54
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/t;->ᐝ:Lutil/a/y/h/t$c;

    .line 55
    sget v0, Lutil/a/y/h/t;->ͺ:I

    and-int/lit8 v2, v0, -0x6a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x69

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v1

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 56
    iput-object v5, p0, Lutil/a/y/h/t;->ᐝ:Lutil/a/y/h/t$c;

    throw v0

    .line 57
    :cond_b
    :goto_9
    sget v0, Lutil/a/y/h/t;->ͺ:I

    and-int/lit8 v2, v0, -0xc

    not-int v3, v0

    and-int/lit8 v3, v3, 0xb

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0xb

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 58
    throw v0
.end method

.method public ˏ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 23
    sget v4, Lutil/a/y/h/t;->ॱˋ:I

    and-int/lit8 v5, v4, 0x6f

    or-int/lit8 v6, v4, 0x6f

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/h/t;->ͺ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 24
    iput v0, v1, Lutil/a/y/h/t;->ˎ:I

    .line 25
    iget-object v5, v1, Lutil/a/y/h/t;->ˏ:Lutil/a/y/h/t$c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v8, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v9, v4, 0x3b

    xor-int/lit8 v4, v4, 0x3b

    or-int/2addr v4, v9

    or-int v11, v9, v4

    shl-int/2addr v11, v8

    xor-int/2addr v4, v9

    sub-int/2addr v11, v4

    .line 26
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v11, v6

    .line 27
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    iput-object v10, v1, Lutil/a/y/h/t;->ˏ:Lutil/a/y/h/t$c;

    .line 28
    sget v4, Lutil/a/y/h/t;->ॱˋ:I

    add-int/lit8 v4, v4, 0x23

    sub-int/2addr v4, v8

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v5, v6

    .line 29
    :goto_1
    new-instance v4, Lutil/a/y/h/t$c;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/h/t;->ʼ:I

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v9, v0, -0x1

    not-int v9, v9

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v8

    xor-int/lit8 v0, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v8

    add-int/2addr v0, v5

    int-to-long v11, v0

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/h/t$c;-><init>(Lutil/a/y/h/t;J)V

    iput-object v4, v1, Lutil/a/y/h/t;->ˏ:Lutil/a/y/h/t$c;

    .line 30
    iget-object v0, v1, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    sget v4, Lutil/a/y/h/t;->ͺ:I

    add-int/lit8 v4, v4, 0x4e

    sub-int/2addr v4, v8

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v4, v6

    .line 32
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v10, v1, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    .line 33
    sget v0, Lutil/a/y/h/t;->ͺ:I

    xor-int/lit8 v4, v0, 0x63

    and-int/lit8 v0, v0, 0x63

    shl-int/2addr v0, v8

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v4, v6

    .line 34
    :goto_3
    new-instance v0, Lutil/a/y/h/t$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/h/t$c;-><init>(Lutil/a/y/h/t;J)V

    iput-object v0, v1, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    .line 35
    iget-object v5, v1, Lutil/a/y/h/t;->ˏ:Lutil/a/y/h/t$c;

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    sget v5, Lutil/a/y/h/t;->ʽ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_3
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v4, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v7

    const-class v5, Lutil/a/y/h/t$c;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 36
    iget-object v0, v1, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    const/16 v4, 0x1a

    if-eqz v0, :cond_4

    const/16 v5, 0xd

    goto :goto_4

    :cond_4
    const/16 v5, 0x1a

    :goto_4
    if-eq v5, v4, :cond_5

    .line 37
    sget v4, Lutil/a/y/h/t;->ͺ:I

    xor-int/lit8 v5, v4, 0x45

    and-int/lit8 v4, v4, 0x45

    shl-int/2addr v4, v8

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v5, v6

    .line 38
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/t$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    .line 39
    sget v0, Lutil/a/y/h/t;->ͺ:I

    and-int/lit8 v4, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v4, v0

    shl-int/2addr v5, v8

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/2addr v5, v6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 40
    iput-object v3, v1, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    throw v2

    .line 41
    :cond_5
    :goto_5
    iget-object v0, v1, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    :try_start_6
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-direct {p0, v2, v3}, Lutil/a/y/h/t;->ˏ(J)Lutil/a/y/h/t$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/h/t;->ˊ:Lutil/a/y/h/t$c;

    sget v0, Lutil/a/y/h/t;->ॱˋ:I

    and-int/lit8 v2, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/t;->ͺ:I

    rem-int/2addr v2, v6

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

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 43
    iput-object v3, v1, Lutil/a/y/h/t;->ˋ:Lutil/a/y/h/t$c;

    throw v2

    :catchall_6
    move-exception v0

    move-object v3, v10

    move-object v2, v0

    .line 44
    iput-object v3, v1, Lutil/a/y/h/t;->ˏ:Lutil/a/y/h/t$c;

    throw v2
.end method

.method public ॱ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/h/t;->ͺ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/t;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/h/t;->ˏ()V

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/h/t;->ͺ:I

    const/16 v1, 0x79

    xor-int/lit8 v3, v0, 0x79

    and-int/lit8 v4, v0, 0x79

    or-int/2addr v3, v4

    shl-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v0, -0x7a

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/t;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
