.class public Lutil/a/y/bu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/m$d;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x0

.field private static ʽॱ:I = 0x1

.field private static ˊॱ:I

.field private static ˋॱ:I

.field public static ˏ:Ljava/lang/String;

.field private static ˏॱ:I

.field private static ॱˎ:I

.field private static ᐝ:I

.field private static ᐝॱ:I

.field private static ι:J


# instance fields
.field private ʻ:Lutil/a/y/bu/m$d;

.field private ʼ:Lutil/a/y/bu/m$d;

.field private ʽ:I

.field private ˊ:Lutil/a/y/bu/m$d;

.field private ˋ:I

.field private ˎ:Lutil/a/y/bu/m$d;

.field private ͺ:Lutil/a/y/bu/m$d;

.field private ॱ:Lutil/a/y/bu/m$d;

.field private ॱˊ:Lutil/a/y/bu/m$d;

.field private ॱˋ:Lutil/a/y/bu/m$d;

.field private ॱᐝ:Lutil/a/y/bu/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bu/m;->ˊॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\u9998\u99c7\u0829\u3a32\ud538\u4c7a\ub2ba\u8849\u19f6\u28b9\u184d\uc69a\ubade\u2b25\u1927\ue82a\uad50\u34f2\u0fb7\u1997\udfdc\uc67b\u7c0b\u0b08\uce5a\ud7cb\u52d5"

    invoke-static {v1}, Lutil/a/y/bu/m;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/m;->ˏ:Ljava/lang/String;

    const/16 v0, 0x77

    .line 2
    sput v0, Lutil/a/y/bu/m;->ᐝ:I

    const/16 v0, 0x54

    .line 3
    sput v0, Lutil/a/y/bu/m;->ˊॱ:I

    const/16 v0, 0x6d

    .line 4
    sput v0, Lutil/a/y/bu/m;->ˋॱ:I

    const/16 v0, 0x4a

    .line 5
    sput v0, Lutil/a/y/bu/m;->ˏॱ:I

    const/16 v1, 0x67

    .line 6
    sput v1, Lutil/a/y/bu/m;->ᐝॱ:I

    .line 7
    sput v0, Lutil/a/y/bu/m;->ʻॱ:I

    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    or-int/lit8 v1, v0, 0x47

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/m;->ˋ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    .line 6
    iput v0, p0, Lutil/a/y/bu/m;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/m;->ʼ:Lutil/a/y/bu/m$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/m;->ॱᐝ:Lutil/a/y/bu/m$d;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/m$d;
    .locals 17

    const v0, 0x4e2c5a37    # 7.2289837E8f

    .line 18
    new-instance v1, Lutil/a/y/bu/m$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/m$d;-><init>(Lutil/a/y/bu/m;J)V

    .line 19
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 20
    sget v5, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v6, v5, -0x52

    not-int v7, v5

    and-int/lit8 v7, v7, 0x51

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x51

    shl-int/2addr v5, v4

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/m;->ʽॱ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 21
    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x45

    if-ge v7, v8, :cond_0

    const/16 v8, 0x52

    goto :goto_1

    :cond_0
    const/16 v8, 0x45

    :goto_1
    if-eq v8, v9, :cond_1

    .line 22
    sget v8, Lutil/a/y/bu/m;->ʽॱ:I

    and-int/lit8 v9, v8, 0x3b

    or-int/lit8 v8, v8, 0x3b

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v9, v5

    const-wide/16 v9, 0xff

    mul-int/lit8 v11, v7, 0x8

    shl-long/2addr v9, v11

    and-long v9, p1, v9

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 23
    aput-byte v9, v2, v7

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v4

    and-int/lit8 v9, v8, 0x6b

    xor-int/lit8 v8, v8, 0x6b

    or-int/2addr v8, v9

    add-int/2addr v9, v8

    .line 24
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v9, v5

    goto :goto_0

    :cond_1
    sget v7, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v8, v7, 0x53

    const/16 v9, 0x53

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    or-int v10, v8, v7

    shl-int/2addr v10, v4

    xor-int/2addr v7, v8

    sub-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v10, v5

    const/4 v7, 0x0

    .line 25
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v8, v10

    if-ge v7, v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    :goto_3
    if-eq v8, v4, :cond_3

    .line 26
    sget v8, Lutil/a/y/bu/m;->ॱˎ:I

    add-int/lit8 v8, v8, 0x6e

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v8, v5

    .line 27
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v10, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    .line 28
    aget-byte v10, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int v12, v10, v11

    not-int v13, v12

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    and-int/2addr v10, v13

    int-to-byte v10, v10

    aput-byte v10, v2, v7

    .line 29
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 30
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    xor-int/lit8 v13, v12, 0x0

    and-int/2addr v12, v6

    shl-int/2addr v12, v4

    add-int/2addr v13, v12

    sub-int/2addr v13, v4

    .line 31
    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    neg-int v10, v10

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    neg-int v10, v10

    and-int v12, v13, v10

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    xor-int/lit8 v10, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v4

    add-int/2addr v10, v12

    ushr-int/2addr v0, v10

    and-int v10, v11, v0

    not-int v12, v10

    or-int/2addr v0, v11

    and-int/2addr v0, v12

    xor-int v11, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v11

    mul-int v0, v0, v8

    and-int/lit8 v8, v7, 0x1

    not-int v10, v8

    or-int/lit8 v7, v7, 0x1

    and-int/2addr v7, v10

    shl-int/2addr v8, v4

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    .line 32
    sget v8, Lutil/a/y/bu/m;->ʽॱ:I

    const/16 v10, 0x1f

    xor-int/lit8 v11, v8, 0x1f

    and-int/lit8 v12, v8, 0x1f

    or-int/2addr v11, v12

    shl-int/2addr v11, v4

    and-int/lit8 v12, v8, -0x20

    not-int v8, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v12

    sub-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v11, v5

    goto/16 :goto_2

    :cond_3
    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v7, v0, 0x49

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v7, v5

    const-wide/16 v7, 0x0

    move-wide v10, v7

    const/4 v0, 0x0

    :goto_4
    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v12}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    if-ge v0, v13, :cond_4

    const/16 v13, 0x53

    goto :goto_5

    :cond_4
    const/4 v13, 0x5

    :goto_5
    if-eq v13, v9, :cond_6

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 33
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/bu/m$d;

    const-string v7, "setLong"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v12, v8, v6

    aput-object v12, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v2, v0, -0x3a

    not-int v6, v0

    and-int/lit8 v6, v6, 0x39

    or-int/2addr v2, v6

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v2, v5

    return-object v1

    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 36
    :cond_6
    sget v12, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v13, v12, 0x53

    or-int/2addr v12, v9

    neg-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v13, v12

    sub-int/2addr v13, v4

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v13, v5

    const/16 v14, 0xa

    if-nez v13, :cond_7

    const/16 v13, 0x43

    goto :goto_6

    :cond_7
    const/16 v13, 0xa

    :goto_6
    if-eq v13, v14, :cond_8

    .line 37
    aget-byte v13, v2, v0

    xor-int/lit16 v14, v13, 0x6588

    and-int/lit16 v13, v13, 0x6588

    or-int/2addr v13, v14

    int-to-long v13, v13

    or-int/lit8 v15, v0, 0x5b

    shl-int/2addr v15, v4

    xor-int/lit8 v16, v0, 0x5b

    sub-int v15, v15, v16

    sub-int/2addr v15, v4

    shl-long/2addr v13, v15

    sub-long/2addr v10, v13

    add-int/lit8 v0, v0, 0x60

    sub-int/2addr v0, v4

    or-int/lit8 v13, v0, -0x1

    shl-int/2addr v13, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v13, v0

    move v0, v13

    goto :goto_7

    :cond_8
    aget-byte v13, v2, v0

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v10, v13

    and-int/lit8 v13, v0, 0x1

    not-int v14, v13

    or-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v14

    shl-int/2addr v13, v4

    or-int v14, v0, v13

    shl-int/2addr v14, v4

    xor-int/2addr v0, v13

    sub-int/2addr v14, v0

    move v0, v14

    :goto_7
    and-int/lit8 v13, v12, 0xc

    or-int/lit8 v12, v12, 0xc

    add-int/2addr v13, v12

    or-int/lit8 v12, v13, -0x1

    shl-int/2addr v12, v4

    xor-int/lit8 v13, v13, -0x1

    sub-int/2addr v12, v13

    .line 38
    rem-int/lit16 v13, v12, 0x80

    sput v13, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v12, v5

    goto/16 :goto_4
.end method

.method static ˊॱ()V
    .locals 2

    const-wide v0, 0x2a39769fefdf4461L

    sput-wide v0, Lutil/a/y/bu/m;->ι:J

    return-void
.end method

.method private ˋ(J)Lutil/a/y/bu/m$d;
    .locals 8

    .line 41
    new-instance v0, Lutil/a/y/bu/m$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/m$d;-><init>(Lutil/a/y/bu/m;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x50944e03

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/m$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget p1, Lutil/a/y/bu/m;->ʽॱ:I

    add-int/lit8 p1, p1, 0x36

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v0, Lutil/a/y/bu/m;->ι:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 4
    :goto_2
    array-length v2, p0

    const/16 v3, 0x22

    if-ge v1, v2, :cond_2

    const/16 v2, 0x22

    goto :goto_3

    :cond_2
    const/16 v2, 0x2b

    :goto_3
    if-eq v2, v3, :cond_3

    .line 5
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_3
    sget v2, Lutil/a/y/bu/m;->ॱˎ:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    .line 6
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/bu/m;->ι:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private ॱ(J)Lutil/a/y/bu/m$d;
    .locals 8

    .line 15
    new-instance v0, Lutil/a/y/bu/m$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/m$d;-><init>(Lutil/a/y/bu/m;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x49e5c2b6

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/m$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget p1, Lutil/a/y/bu/m;->ॱˎ:I

    add-int/lit8 p1, p1, 0x4f

    sub-int/2addr p1, v3

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 18
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
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    and-int/lit8 v1, v0, 0x47

    not-int v2, v1

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/m;->ᐝ()V

    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x4a

    and-int/lit8 v0, v0, 0x4a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    add-int/lit8 v1, v0, 0x70

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x49

    if-eqz v2, :cond_0

    const/16 v2, 0x49

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    :goto_0
    const/16 v4, 0x26

    const/16 v5, 0x53

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v2, v1, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_4

    goto :goto_5

    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    const/16 v8, 0x48

    :try_start_0
    div-int/2addr v8, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    add-int/2addr v0, v1

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    goto :goto_3

    :cond_5
    const/16 v0, 0x53

    :goto_3
    if-eq v0, v4, :cond_6

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v7, p0, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    goto :goto_4

    .line 5
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iput-object v7, p0, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    :try_start_3
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_4
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    add-int/lit8 v0, v0, 0x7e

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    if-eqz v0, :cond_7

    const/16 v1, 0x21

    goto :goto_6

    :cond_7
    const/16 v1, 0x53

    :goto_6
    if-eq v1, v5, :cond_a

    .line 7
    sget v1, Lutil/a/y/bu/m;->ʽॱ:I

    add-int/lit8 v1, v1, 0x4e

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x38

    if-eqz v1, :cond_8

    const/16 v4, 0x38

    :cond_8
    if-eq v4, v2, :cond_9

    .line 8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 9
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    :try_start_6
    array-length v0, v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v1, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :catchall_1
    move-exception v0

    throw v0

    .line 10
    :goto_8
    iput-object v7, p0, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    throw v0

    .line 11
    :cond_a
    :goto_9
    iget-object v0, p0, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    const/16 v1, 0x22

    if-eqz v0, :cond_b

    const/16 v2, 0x1e

    goto :goto_a

    :cond_b
    const/16 v2, 0x22

    :goto_a
    if-eq v2, v1, :cond_e

    .line 12
    sget v1, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v2, v1, 0x16

    and-int/lit8 v1, v1, 0x16

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v6, 0x1

    :goto_b
    if-eq v6, v3, :cond_d

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    :try_start_8
    array-length v0, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_d

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 13
    :cond_d
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    iput-object v7, p0, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    goto :goto_d

    :goto_c
    iput-object v7, p0, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    throw v0

    .line 14
    :cond_e
    :goto_d
    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 15
    throw v0

    :catchall_5
    move-exception v0

    .line 16
    iput-object v7, p0, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    throw v0

    :catchall_6
    move-exception v0

    .line 17
    throw v0
.end method

.method public ˊ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v1, v0, 0x4b

    xor-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 40
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/bu/m;->ˏ(I)V

    .line 41
    iget-object v1, p0, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    sget v2, Lutil/a/y/bu/m;->ˏॱ:I

    not-int v2, v2

    const/4 v4, 0x0

    rsub-int/lit8 v2, v2, 0x0

    sub-int/2addr v2, v3

    int-to-long v5, v2

    array-length v2, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v0

    aput-object p1, v8, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v4

    const-class p1, Lutil/a/y/bu/m$d;

    const-string v2, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v4, [I

    aput-object v4, v5, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v5, v0

    aput-object v4, v5, v9

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/m;->ॱˎ:I

    add-int/lit8 p1, p1, 0x6e

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr p1, v0

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

.method protected ˋ()V
    .locals 7

    .line 23
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    .line 24
    iget-object v2, p0, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    const/16 v5, 0x41

    if-eqz v2, :cond_1

    const/16 v2, 0xb

    goto :goto_1

    :cond_1
    const/16 v2, 0x41

    :goto_1
    if-eq v2, v5, :cond_5

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    const/16 v5, 0x61

    :try_start_0
    div-int/2addr v5, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v5, 0x43

    if-eqz v2, :cond_3

    const/16 v2, 0x43

    goto :goto_2

    :cond_3
    const/16 v2, 0x63

    :goto_2
    if-eq v2, v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    or-int/lit8 v2, v0, 0x19

    shl-int/lit8 v5, v2, 0x1

    and-int/lit8 v0, v0, 0x19

    not-int v0, v0

    and-int/2addr v0, v2

    sub-int/2addr v5, v0

    .line 25
    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 26
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    .line 27
    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 28
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/m;->ʼ:Lutil/a/y/bu/m$d;

    const/16 v2, 0x27

    if-eqz v0, :cond_6

    const/16 v5, 0x27

    goto :goto_5

    :cond_6
    const/16 v5, 0x28

    :goto_5
    if-eq v5, v2, :cond_7

    goto :goto_7

    .line 29
    :cond_7
    sget v2, Lutil/a/y/bu/m;->ʽॱ:I

    and-int/lit8 v5, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v5

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0x5c

    if-eqz v6, :cond_8

    const/16 v5, 0xf

    goto :goto_6

    :cond_8
    const/16 v5, 0x5c

    :goto_6
    if-eq v5, v2, :cond_9

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/m;->ʼ:Lutil/a/y/bu/m$d;

    const/16 v0, 0x46

    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_c

    .line 30
    :cond_9
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/m;->ʼ:Lutil/a/y/bu/m$d;

    .line 31
    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    if-eqz v0, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    .line 32
    sget v2, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v5, v2, -0x48

    not-int v6, v2

    and-int/lit8 v6, v6, 0x47

    or-int/2addr v5, v6

    and-int/lit8 v2, v2, 0x47

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_c

    .line 33
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    goto :goto_a

    .line 34
    :cond_c
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    :try_start_7
    array-length v0, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 35
    :goto_a
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 36
    throw v0

    :catchall_3
    move-exception v0

    .line 37
    iput-object v4, p0, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    throw v0

    :cond_d
    :goto_b
    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v2, v0, 0x1f

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 38
    :goto_c
    iput-object v4, p0, Lutil/a/y/bu/m;->ʼ:Lutil/a/y/bu/m$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 39
    iput-object v4, p0, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 40
    throw v0
.end method

.method public ˋ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v5, v4, 0x50

    and-int/lit8 v4, v4, 0x50

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/m;->ʽॱ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 2
    iput v0, v1, Lutil/a/y/bu/m;->ˋ:I

    .line 3
    iget-object v4, v1, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/16 v10, 0x43

    const/4 v11, 0x0

    if-eq v9, v6, :cond_3

    xor-int/lit8 v9, v5, 0x43

    and-int/lit8 v12, v5, 0x43

    or-int/2addr v9, v12

    shl-int/2addr v9, v6

    and-int/lit8 v12, v5, -0x44

    not-int v5, v5

    and-int/2addr v5, v10

    or-int/2addr v5, v12

    neg-int v5, v5

    and-int v12, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v12, v5

    .line 4
    rem-int/lit16 v5, v12, 0x80

    sput v5, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v12, v7

    const/4 v5, 0x6

    if-eqz v12, :cond_1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/16 v9, 0x4b

    :goto_1
    if-eq v9, v5, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    goto :goto_2

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    :try_start_2
    array-length v4, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    .line 7
    iput-object v11, v1, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    throw v0

    .line 8
    :cond_3
    :goto_2
    new-instance v4, Lutil/a/y/bu/m$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/m;->ᐝ:I

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    or-int v9, v5, v0

    shl-int/2addr v9, v6

    xor-int/2addr v0, v5

    sub-int/2addr v9, v0

    or-int/lit8 v0, v9, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v5, v9, -0x1

    sub-int/2addr v0, v5

    int-to-long v12, v0

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/m$d;-><init>(Lutil/a/y/bu/m;J)V

    iput-object v4, v1, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    .line 9
    iget-object v0, v1, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    const/16 v4, 0x60

    if-eqz v0, :cond_4

    const/16 v5, 0x60

    goto :goto_3

    :cond_4
    const/16 v5, 0x58

    :goto_3
    if-eq v5, v4, :cond_5

    goto :goto_4

    .line 10
    :cond_5
    sget v4, Lutil/a/y/bu/m;->ॱˎ:I

    or-int/lit8 v5, v4, 0x32

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x32

    sub-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v6

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v4, v7

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v11, v1, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    .line 12
    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v4, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v4

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v6

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v5, v7

    .line 13
    :goto_4
    new-instance v0, Lutil/a/y/bu/m$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v12, v5

    invoke-direct {v0, v1, v12, v13}, Lutil/a/y/bu/m$d;-><init>(Lutil/a/y/bu/m;J)V

    iput-object v0, v1, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    const-wide/16 v12, 0x0

    .line 14
    iget-object v5, v1, Lutil/a/y/bu/m;->ˊ:Lutil/a/y/bu/m$d;

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v5, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v5, Lutil/a/y/bu/m;->ˊॱ:I

    int-to-long v10, v5

    add-long/2addr v14, v10

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/bu/m$d;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 15
    iget-object v0, v1, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v6, :cond_7

    .line 16
    sget v4, Lutil/a/y/bu/m;->ʽॱ:I

    const/16 v5, 0x67

    xor-int/lit8 v10, v4, 0x67

    and-int/lit8 v11, v4, 0x67

    or-int/2addr v10, v11

    shl-int/2addr v10, v6

    and-int/lit8 v11, v4, -0x68

    not-int v4, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v11

    neg-int v4, v4

    xor-int v5, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v5, v7

    .line 17
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    .line 18
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    xor-int/lit8 v4, v0, 0x43

    const/16 v5, 0x43

    and-int/2addr v0, v5

    shl-int/2addr v0, v6

    or-int v5, v4, v0

    shl-int/2addr v5, v6

    xor-int/2addr v0, v4

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v5, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 19
    iput-object v3, v1, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    throw v2

    .line 20
    :cond_7
    :goto_6
    iget-object v0, v1, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    :try_start_8
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v8

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/m;->ˊ(J)Lutil/a/y/bu/m$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    and-int/lit8 v2, v0, 0x51

    not-int v3, v2

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v3

    shl-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_9

    const/4 v2, 0x0

    :try_start_9
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_9
    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v3, v11

    .line 22
    iput-object v3, v1, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    throw v2
.end method

.method protected ˎ()V
    .locals 6

    .line 7
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v2, v0, 0x5d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x5d

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    iget-object v1, p0, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x4e

    sub-int/2addr v0, v3

    .line 9
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x31

    if-nez v0, :cond_2

    const/16 v0, 0xd

    goto :goto_1

    :cond_2
    const/16 v0, 0x31

    :goto_1
    if-eq v0, v4, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

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

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    .line 11
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v3, :cond_7

    .line 12
    sget v1, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v4, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eq v2, v3, :cond_6

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 14
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    throw v0

    .line 15
    :goto_4
    iput-object v5, p0, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    throw v0

    .line 16
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/m;->ॱᐝ:Lutil/a/y/bu/m$d;

    const/16 v1, 0x2c

    if-eqz v0, :cond_8

    const/16 v2, 0x17

    goto :goto_6

    :cond_8
    const/16 v2, 0x2c

    :goto_6
    if-eq v2, v1, :cond_9

    sget v1, Lutil/a/y/bu/m;->ʽॱ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/m;->ॱᐝ:Lutil/a/y/bu/m$d;

    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_7

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/m;->ॱᐝ:Lutil/a/y/bu/m$d;

    throw v0

    :cond_9
    :goto_7
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    const/16 v1, 0x25

    and-int/lit8 v2, v0, -0x26

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 17
    :goto_8
    iput-object v5, p0, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    throw v0
.end method

.method public ˏ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 22
    const-class v0, Lutil/a/y/bu/m$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/m;->ʽॱ:I

    and-int/lit8 v5, v4, 0x3

    xor-int/lit8 v4, v4, 0x3

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/m;->ॱˎ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v8, 0x1d

    if-eqz v6, :cond_0

    const/16 v6, 0x1d

    goto :goto_0

    :cond_0
    const/16 v6, 0x2c

    :goto_0
    const/16 v9, 0x48

    const/16 v10, 0x2d

    const/4 v11, 0x0

    if-eq v6, v8, :cond_2

    .line 23
    iget-object v6, v1, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    const/16 v8, 0x58

    if-eqz v6, :cond_1

    const/16 v9, 0x58

    :cond_1
    if-ne v9, v8, :cond_16

    goto :goto_1

    :cond_2
    iget-object v6, v1, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    const/16 v8, 0x42

    :try_start_0
    div-int/2addr v8, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v6, :cond_3

    const/16 v9, 0x2d

    :cond_3
    if-ne v9, v10, :cond_16

    :goto_1
    and-int/lit8 v6, v4, 0x3f

    xor-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    .line 24
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v6, v7

    .line 25
    iget-object v6, v1, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    if-eqz v6, :cond_16

    and-int/lit8 v6, v4, 0x60

    or-int/lit8 v4, v4, 0x60

    add-int/2addr v6, v4

    sub-int/2addr v6, v5

    .line 26
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v6, v7

    and-int/lit8 v6, v4, 0x55

    or-int/lit8 v8, v4, 0x55

    not-int v8, v8

    sub-int/2addr v6, v8

    sub-int/2addr v6, v5

    .line 27
    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v6, v7

    const/16 v8, 0x3e

    if-nez v6, :cond_4

    const/16 v6, 0x3e

    goto :goto_2

    :cond_4
    const/16 v6, 0x57

    :goto_2
    const/4 v12, 0x0

    if-eq v6, v8, :cond_6

    .line 28
    iget-object v6, v1, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    :goto_3
    if-eq v6, v5, :cond_a

    goto :goto_5

    :cond_6
    iget-object v6, v1, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    const/16 v8, 0x2d

    :try_start_1
    div-int/2addr v8, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    const/16 v8, 0xc

    if-eqz v6, :cond_7

    const/4 v6, 0x5

    goto :goto_4

    :cond_7
    const/16 v6, 0xc

    :goto_4
    if-eq v6, v8, :cond_a

    :goto_5
    const/16 v6, 0x5f

    xor-int/lit8 v8, v4, 0x5f

    and-int/lit8 v13, v4, 0x5f

    or-int/2addr v8, v13

    shl-int/2addr v8, v5

    and-int/lit8 v13, v4, -0x60

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v13

    neg-int v4, v4

    xor-int v6, v8, v4

    and-int/2addr v4, v8

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    .line 29
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v6, v7

    if-nez v6, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eq v4, v5, :cond_9

    .line 30
    :try_start_2
    iget-object v4, v1, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    invoke-virtual {v4}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v12, v1, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 31
    :cond_9
    :try_start_3
    iget-object v4, v1, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    invoke-virtual {v4}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v12, v1, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    const/16 v4, 0xd

    :try_start_4
    div-int/2addr v4, v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 32
    :goto_7
    iput-object v12, v1, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    throw v0

    .line 33
    :cond_a
    :goto_8
    new-instance v4, Lutil/a/y/bu/m$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v8, Lutil/a/y/bu/m;->ᐝॱ:I

    xor-int v13, v6, v8

    and-int/2addr v6, v8

    shl-int/2addr v6, v5

    add-int/2addr v13, v6

    int-to-long v13, v13

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/bu/m$d;-><init>(Lutil/a/y/bu/m;J)V

    iput-object v4, v1, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    .line 34
    iget-object v4, v1, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    if-eqz v4, :cond_b

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_e

    .line 35
    sget v6, Lutil/a/y/bu/m;->ʽॱ:I

    and-int/lit8 v8, v6, 0x55

    xor-int/lit8 v6, v6, 0x55

    or-int/2addr v6, v8

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v8, v7

    if-eqz v8, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_d

    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v12, v1, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    :try_start_6
    invoke-super {v12}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 36
    :cond_d
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v12, v1, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    .line 37
    :goto_b
    sget v4, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v6, v4, 0x17

    or-int/lit8 v4, v4, 0x17

    neg-int v4, v4

    neg-int v4, v4

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v8, v7

    goto :goto_c

    :catchall_3
    move-exception v0

    .line 38
    iput-object v12, v1, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    throw v0

    .line 39
    :cond_e
    :goto_c
    new-instance v4, Lutil/a/y/bu/m$d;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v13, v8

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/bu/m$d;-><init>(Lutil/a/y/bu/m;J)V

    iput-object v4, v1, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    .line 40
    iget-object v8, v1, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    :try_start_8
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v8, v15, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v9, v11

    invoke-virtual {v8, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v15, Lutil/a/y/bu/m;->ʻॱ:I

    int-to-long v12, v15

    add-long/2addr v8, v12

    :try_start_9
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v12, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v6, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v5

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v11

    const-string v8, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v6, v12, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 41
    iget-object v4, v1, Lutil/a/y/bu/m;->ॱᐝ:Lutil/a/y/bu/m$d;

    const/16 v8, 0x1c

    if-eqz v4, :cond_f

    const/16 v9, 0x1c

    goto :goto_d

    :cond_f
    const/16 v9, 0x1a

    :goto_d
    if-eq v9, v8, :cond_10

    goto :goto_e

    .line 42
    :cond_10
    sget v8, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v9, v8, -0x2e

    not-int v12, v8

    and-int/2addr v12, v10

    or-int/2addr v9, v12

    and-int/2addr v8, v10

    shl-int/2addr v8, v5

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v9, v7

    .line 43
    :try_start_b
    invoke-virtual {v4}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/m;->ॱᐝ:Lutil/a/y/bu/m$d;

    .line 44
    sget v4, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v8, v4, 0x7b

    or-int/lit8 v4, v4, 0x7b

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v8, v7

    .line 45
    :goto_e
    iget-object v4, v1, Lutil/a/y/bu/m;->ॱˊ:Lutil/a/y/bu/m$d;

    :try_start_c
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v4, v8, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/m;->ॱ(J)Lutil/a/y/bu/m$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/m;->ॱᐝ:Lutil/a/y/bu/m$d;

    .line 46
    sget-object v3, Lutil/a/y/bu/ar;->ˊ:Lutil/a/y/bu/ar;

    iget-object v4, v1, Lutil/a/y/bu/m;->ˎ:Lutil/a/y/bu/m$d;

    iget-object v8, v1, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    invoke-interface {v3, v2, v4, v8}, Lutil/a/y/bu/ar;->_2JVUiEpN6WLDeCuTpcvVD9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    iget-object v2, v1, Lutil/a/y/bu/m;->ͺ:Lutil/a/y/bu/m$d;

    sget v3, Lutil/a/y/bu/m;->ʻॱ:I

    int-to-long v3, v3

    :try_start_d
    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v11

    const-string v3, "getInt"

    new-array v4, v5, [Ljava/lang/Class;

    aput-object v6, v4, v11

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    sget v2, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v3, v2, 0x57

    const/16 v4, 0x57

    or-int/2addr v2, v4

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v4, v7

    return v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 49
    iput-object v3, v1, Lutil/a/y/bu/m;->ॱᐝ:Lutil/a/y/bu/m$d;

    throw v2

    :catchall_7
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 51
    throw v2

    .line 52
    :cond_16
    new-instance v0, Ljava/io/IOException;

    const-string v2, "\u41e9\u4184\u9fd0\ub520\u839f\udbc4\u3d91\u504d\u8e42\ua7b6\u4ec8\u9003\u628d\ubc8d\u963a\ube8f\u7509\ua309\u80af\u4f06\u078b\u51d4\uf32e\u5d9e\u1609\u4054\uddb5\u6a0c\u28d1\u76d9\ucc2e\u7890\u3b19\u6558\u3ebd\u0916\ucdbd\u0b2c\u291c\u17e5\udc6d\u39ac\u1b92\u247b\ueea9\u2822\u0a1f\u32f0\u8165\udeaf\u7496\uc375\u93aa\ucd21"

    invoke-static {v2}, Lutil/a/y/bu/m;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 53
    throw v2
.end method

.method public ˏ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/m;->ॱˎ:I

    add-int/lit8 v5, v4, 0x5a

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/m;->ʽॱ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iput v0, v1, Lutil/a/y/bu/m;->ʽ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    const/16 v8, 0x45

    if-eqz v5, :cond_0

    const/16 v9, 0x14

    goto :goto_0

    :cond_0
    const/16 v9, 0x45

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v9, v8, :cond_3

    or-int/lit8 v9, v4, 0x73

    shl-int/lit8 v12, v9, 0x1

    and-int/lit8 v4, v4, 0x73

    not-int v4, v4

    and-int/2addr v4, v9

    neg-int v4, v4

    xor-int v9, v12, v4

    and-int/2addr v4, v12

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    .line 4
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v6, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    :try_start_1
    array-length v4, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    .line 6
    :goto_2
    sget v4, Lutil/a/y/bu/m;->ॱˎ:I

    and-int/lit8 v5, v4, -0x78

    not-int v9, v4

    and-int/lit8 v9, v9, 0x77

    or-int/2addr v5, v9

    and-int/lit8 v4, v4, 0x77

    shl-int/2addr v4, v6

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v5, v7

    goto :goto_4

    .line 7
    :goto_3
    iput-object v11, v1, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    throw v0

    .line 8
    :cond_3
    :goto_4
    new-instance v4, Lutil/a/y/bu/m$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/m;->ˋॱ:I

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v6

    int-to-long v12, v5

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/m$d;-><init>(Lutil/a/y/bu/m;J)V

    iput-object v4, v1, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    .line 9
    iget-object v0, v1, Lutil/a/y/bu/m;->ʼ:Lutil/a/y/bu/m$d;

    const/16 v4, 0x5c

    if-eqz v0, :cond_4

    const/16 v5, 0x5c

    goto :goto_5

    :cond_4
    const/4 v5, 0x4

    :goto_5
    if-eq v5, v4, :cond_5

    goto :goto_6

    .line 10
    :cond_5
    sget v4, Lutil/a/y/bu/m;->ʽॱ:I

    and-int/lit8 v5, v4, 0x5d

    xor-int/lit8 v4, v4, 0x5d

    or-int/2addr v4, v5

    and-int v9, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v9, v7

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v11, v1, Lutil/a/y/bu/m;->ʼ:Lutil/a/y/bu/m$d;

    .line 12
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    and-int/lit8 v4, v0, 0x6

    or-int/lit8 v0, v0, 0x6

    add-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v6

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v0, v7

    .line 13
    :goto_6
    new-instance v0, Lutil/a/y/bu/m$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v12, v5

    invoke-direct {v0, v1, v12, v13}, Lutil/a/y/bu/m$d;-><init>(Lutil/a/y/bu/m;J)V

    iput-object v0, v1, Lutil/a/y/bu/m;->ʼ:Lutil/a/y/bu/m$d;

    const-wide/16 v12, 0x0

    .line 14
    iget-object v5, v1, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v5, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v5, Lutil/a/y/bu/m;->ˏॱ:I

    int-to-long v8, v5

    add-long/2addr v14, v8

    :try_start_5
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v4, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v5, v8, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v10

    const-class v5, Lutil/a/y/bu/m$d;

    const-string v9, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 15
    iget-object v0, v1, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    const/16 v4, 0x8

    if-eqz v0, :cond_6

    const/16 v5, 0x8

    goto :goto_7

    :cond_6
    const/16 v5, 0x43

    :goto_7
    if-eq v5, v4, :cond_7

    goto :goto_8

    .line 16
    :cond_7
    sget v4, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v5, v4, 0x71

    and-int/lit8 v4, v4, 0x71

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v5, v7

    .line 17
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/m$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v11, v1, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    .line 18
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    or-int/lit8 v4, v0, 0x1a

    shl-int/2addr v4, v6

    xor-int/lit8 v0, v0, 0x1a

    sub-int/2addr v4, v0

    sub-int/2addr v4, v10

    sub-int/2addr v4, v6

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v4, v7

    :goto_8
    iget-object v0, v1, Lutil/a/y/bu/m;->ʼ:Lutil/a/y/bu/m$d;

    :try_start_8
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v10

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/m;->ˋ(J)Lutil/a/y/bu/m$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v2, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v6

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v2, v7

    const/16 v0, 0x4f

    if-nez v2, :cond_8

    const/16 v8, 0x4f

    goto :goto_9

    :cond_8
    const/16 v8, 0x45

    :goto_9
    if-eq v8, v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-super {v11}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 19
    iput-object v11, v1, Lutil/a/y/bu/m;->ॱˋ:Lutil/a/y/bu/m$d;

    throw v2

    :catchall_5
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 21
    iput-object v11, v1, Lutil/a/y/bu/m;->ʼ:Lutil/a/y/bu/m$d;

    throw v2
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/bu/m$d;

    sget v2, Lutil/a/y/bu/m;->ʽॱ:I

    or-int/lit8 v3, v2, 0x45

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x45

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/m;->ॱˎ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v3, 0x0

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const-string v6, "setPointer"

    if-eqz v5, :cond_2

    .line 2
    sget v5, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v5}, Lutil/a/y/bu/m;->ˋ(I)V

    .line 3
    iget-object v5, p0, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    const-wide/16 v7, 0x0

    :try_start_0
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v5, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v5}, Lutil/a/y/bu/m;->ˋ(I)V

    .line 5
    iget-object v5, p0, Lutil/a/y/bu/m;->ॱ:Lutil/a/y/bu/m$d;

    const-wide/16 v7, 0x1

    :try_start_1
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v0, p1, 0x2f

    and-int/lit8 v1, p1, 0x2f

    or-int/2addr v0, v1

    shl-int/2addr v0, v4

    not-int v1, v1

    or-int/lit8 p1, p1, 0x2f

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/2addr v0, v2

    const/16 p1, 0x31

    if-nez v0, :cond_3

    const/16 v0, 0x53

    goto :goto_2

    :cond_3
    const/16 v0, 0x31

    :goto_2
    if-eq v0, p1, :cond_4

    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
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

.method public ॱ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/bu/m;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/m;->ॱˎ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v1, 0x37

    if-eqz v3, :cond_0

    const/16 v3, 0x30

    goto :goto_0

    :cond_0
    const/16 v3, 0x37

    :goto_0
    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    .line 7
    iget-object v1, p0, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    const/16 v3, 0x1d

    :try_start_0
    div-int/2addr v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    throw v0

    .line 9
    :cond_1
    iget-object v1, p0, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    if-eqz v1, :cond_5

    .line 10
    :goto_1
    iget v1, p0, Lutil/a/y/bu/m;->ʽ:I

    new-array v3, v1, [I

    .line 11
    iget-object v5, p0, Lutil/a/y/bu/m;->ʻ:Lutil/a/y/bu/m$d;

    sget v6, Lutil/a/y/bu/m;->ˏॱ:I

    and-int/lit8 v7, v6, 0x0

    xor-int/2addr v6, v4

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    int-to-long v6, v8

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    const-class v1, Lutil/a/y/bu/m$d;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v8, [I

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    aput-object v8, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    sget v1, Lutil/a/y/bu/m;->ʽॱ:I

    add-int/lit8 v1, v1, 0x28

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/m;->ॱˎ:I

    rem-int/2addr v1, v0

    const/16 v0, 0x58

    if-eqz v1, :cond_2

    const/16 v1, 0x58

    goto :goto_2

    :cond_2
    const/16 v1, 0x2c

    :goto_2
    if-eq v1, v0, :cond_3

    return-object v3

    :cond_3
    const/4 v0, 0x5

    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v3

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 14
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u62b4\u62d9\ubad3\u5d5a\u9244\ufec7\ud5eb\u7310\uab41\u4fcc\u5f13\u81d8\u41d0\u998e\u7e52\uaf5d\u564c\u867c\u68c4\u5ed0\u24d1\u74d3\u1b70\u4c4e\u3554\u6570\u35c8\u7bc2\u0bca\u53db\u2443\u697b\u1841\u4040\ud6d0\u188c\ueef2\u2e2f\uc17b\u0623\uff64"

    invoke-static {v1}, Lutil/a/y/bu/m;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ᐝ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1c

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x1c

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lutil/a/y/bu/m;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/m;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/m;->ˎ()V

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/bu/m;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v3, v0, 0x53

    or-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/m;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x11

    goto :goto_2

    :cond_2
    const/16 v1, 0x3b

    :goto_2
    if-eq v1, v0, :cond_3

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method
