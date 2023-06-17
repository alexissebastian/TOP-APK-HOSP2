.class public Lutil/a/y/bu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/t$b;
    }
.end annotation


# static fields
.field private static ʻॱ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ˈ:I = 0x1

.field private static ˊॱ:I

.field private static ˏॱ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˋ:I

.field private static ॱᐝ:[C

.field private static ᐝॱ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/t$b;

.field private ʽ:Lutil/a/y/bu/t$b;

.field private ˊ:Lutil/a/y/bu/t$b;

.field private ˋ:Lutil/a/y/bu/t$b;

.field private ˋॱ:Lutil/a/y/bu/t$b;

.field private ˎ:I

.field private ˏ:Lutil/a/y/bu/t$b;

.field private ͺ:Lutil/a/y/bu/t$b;

.field private ॱˊ:Lutil/a/y/bu/t$b;

.field private ॱˎ:Lutil/a/y/bu/t$b;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/bu/t;->ʼ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v3, 0x0

    not-int v5, v3

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const-string v3, "\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0000\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/bu/t;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/t;->ॱ:Ljava/lang/String;

    const/16 v0, 0x7d

    .line 2
    sput v0, Lutil/a/y/bu/t;->ˊॱ:I

    const/16 v0, 0x4c

    .line 3
    sput v0, Lutil/a/y/bu/t;->ʼ:I

    const/16 v0, 0x57

    .line 4
    sput v0, Lutil/a/y/bu/t;->ॱˋ:I

    const/16 v0, 0x44

    .line 5
    sput v0, Lutil/a/y/bu/t;->ˏॱ:I

    const/16 v0, 0x7b

    .line 6
    sput v0, Lutil/a/y/bu/t;->ᐝॱ:I

    const/16 v0, 0x62

    .line 7
    sput v0, Lutil/a/y/bu/t;->ι:I

    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 4
        0x5f
        0x2d
        0x0
        0x2d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/t;->ˎ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    .line 6
    iput v0, p0, Lutil/a/y/bu/t;->ᐝ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/t;->ʻ:Lutil/a/y/bu/t$b;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/t;->ˋॱ:Lutil/a/y/bu/t$b;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/t;->ॱˎ:Lutil/a/y/bu/t$b;

    return-void
.end method

.method static ʼ()V
    .locals 1

    const/16 v0, 0x8c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/t;->ॱᐝ:[C

    return-void

    :array_0
    .array-data 2
        0x34s
        0x80s
        0x80s
        0x75s
        0x77s
        0x34s
        0x88s
        0x87s
        0x89s
        0x81s
        0x88s
        0x87s
        0x86s
        0x7ds
        0x7as
        0x34s
        0x79s
        0x8es
        0x7ds
        0x67s
        0x86s
        0x79s
        0x7as
        0x7as
        0x89s
        0x56s
        0x79s
        0x88s
        0x8ds
        0x56s
        0x75s
        0x88s
        0x75s
        0x58s
        0x79s
        0x89s
        0x80s
        0x75s
        0x6as
        0x88s
        0x79s
        0x66s
        0x88s
        0x79s
        0x87s
        0x3as
        0x73s
        0x72s
        0x6ds
        0x67s
        0x43s
        0x49s
        0x6bs
        0x69s
        0x6bs
        0x6es
        0x6cs
        0x69s
        0x46s
        0x47s
        0x6es
        0x6cs
        0x6es
        0x6as
        0x69s
        0x69s
        0x66s
        0x67s
        0x64s
        0x64s
        0x42s
        0x49s
        0x72s
        0x6bs
        0x6cs
        0x6cs
        0x69s
        0x67s
        0x69s
        0x69s
        0x68s
        0x48s
        0x46s
        0x6cs
        0x66s
        0x40s
        0x46s
        0x6cs
        0x66s
        0x62s
        0x41s
        0x4as
        0x73s
        0x74s
        0x71s
        0x33s
        0x6cs
        0x5fs
        0x52s
        0x47s
        0x57s
        0x55s
        0x3cs
        0x55s
        0x4as
        0x3bs
        0x57s
        0x56s
        0x5fs
        0x60s
        0x3es
        0x4es
        0x6bs
        0x5es
        0x5ds
        0x61s
        0x4es
        0x57s
        0x5es
        0x57s
        0x67s
        0x5es
        0x57s
        0x60s
        0x56s
        0x65s
        0x6bs
        0x4bs
        0x4ds
        0x58s
        0x4ds
        0x40s
        0x3fs
        0x5fs
        0x73s
        0x5es
        0x57s
        0x68s
        0x4ds
        0x48s
    .end array-data
.end method

.method private ˊ(J)Lutil/a/y/bu/t$b;
    .locals 16

    const v0, 0x1fbd4640

    .line 1
    new-instance v1, Lutil/a/y/bu/t$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/t$b;-><init>(Lutil/a/y/bu/t;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 3
    sget v5, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v6, v5, 0x3b

    not-int v7, v6

    or-int/lit8 v5, v5, 0x3b

    and-int/2addr v5, v7

    shl-int/2addr v6, v4

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/t;->ˈ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 4
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
    if-eqz v8, :cond_3

    .line 5
    sget v8, Lutil/a/y/bu/t;->ˈ:I

    const/16 v9, 0x39

    xor-int/lit8 v10, v8, 0x39

    and-int/lit8 v11, v8, 0x39

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    and-int/lit8 v11, v8, -0x3a

    not-int v12, v8

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    :goto_2
    const-wide/16 v10, 0xff

    if-eq v9, v4, :cond_2

    mul-int/lit8 v9, v7, 0x8

    shl-long/2addr v10, v9

    and-long v10, p1, v10

    shr-long v9, v10, v9

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 6
    aput-byte v9, v2, v7

    xor-int/lit8 v9, v7, 0x1

    and-int/lit8 v7, v7, 0x1

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    :goto_3
    move v7, v9

    goto :goto_4

    :cond_2
    add-int/lit8 v9, v7, 0x71

    shr-long v9, v10, v9

    mul-long v9, v9, p1

    div-int/lit8 v11, v7, 0x13

    shr-long/2addr v9, v11

    long-to-int v10, v9

    int-to-byte v9, v10

    aput-byte v9, v2, v7

    or-int/lit8 v9, v7, 0x5

    shl-int/2addr v9, v4

    xor-int/lit8 v7, v7, 0x5

    sub-int/2addr v9, v7

    sub-int/2addr v9, v4

    goto :goto_3

    :goto_4
    or-int/lit8 v9, v8, 0x1d

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x1d

    sub-int/2addr v9, v8

    .line 7
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v9, v6

    goto :goto_0

    .line 8
    :cond_3
    sget v7, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v8, v7, 0x49

    xor-int/lit8 v7, v7, 0x49

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v9, v6

    const/4 v7, 0x0

    .line 9
    :goto_5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x10

    if-ge v7, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_6

    :cond_4
    const/16 v8, 0x31

    :goto_6
    const/4 v10, -0x1

    if-eq v8, v9, :cond_a

    .line 10
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v7, v0, -0x6

    not-int v8, v0

    const/4 v9, 0x5

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v8, v6

    const-wide/16 v11, 0x0

    move-wide v7, v11

    const/4 v0, 0x0

    :goto_7
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v13}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    sget-object v15, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v15}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v15

    div-int/2addr v14, v15

    const/16 v15, 0x34

    if-ge v0, v14, :cond_5

    const/16 v14, 0x34

    goto :goto_8

    :cond_5
    const/16 v14, 0x4b

    :goto_8
    if-eq v14, v15, :cond_7

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/bu/t$b;

    const-string v7, "setLong"

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v13, v8, v5

    aput-object v13, v8, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    xor-int/lit8 v2, v0, 0x5

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v2, v6

    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 14
    :cond_7
    sget v13, Lutil/a/y/bu/t;->ˈ:I

    and-int/lit8 v14, v13, 0x9

    or-int/lit8 v13, v13, 0x9

    add-int/2addr v14, v13

    rem-int/lit16 v13, v14, 0x80

    sput v13, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v14, v6

    if-eqz v14, :cond_8

    const/4 v13, 0x0

    goto :goto_9

    :cond_8
    const/4 v13, 0x1

    :goto_9
    if-eqz v13, :cond_9

    .line 15
    aget-byte v13, v2, v0

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v7, v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    aget-byte v13, v2, v0

    and-int/lit16 v14, v13, 0x31ce

    and-int/lit8 v15, v14, 0x0

    not-int v14, v14

    and-int/2addr v14, v10

    or-int/2addr v14, v15

    or-int/lit16 v13, v13, 0x31ce

    and-int/2addr v13, v14

    int-to-long v13, v13

    shl-int/lit8 v15, v0, 0x1c

    ushr-long/2addr v13, v15

    and-long/2addr v7, v13

    and-int/lit16 v13, v0, 0xa3

    or-int/lit16 v0, v0, 0xa3

    add-int/2addr v13, v0

    sub-int/2addr v13, v5

    sub-int/2addr v13, v4

    and-int/lit8 v0, v13, -0x47

    xor-int/lit8 v13, v13, -0x47

    or-int/2addr v13, v0

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v0, v13

    or-int/2addr v0, v13

    add-int/2addr v14, v0

    move v0, v14

    goto/16 :goto_7

    .line 16
    :cond_a
    sget v8, Lutil/a/y/bu/t;->ʻॱ:I

    xor-int/lit8 v9, v8, 0x15

    and-int/lit8 v11, v8, 0x15

    or-int/2addr v9, v11

    shl-int/2addr v9, v4

    not-int v11, v11

    or-int/lit8 v8, v8, 0x15

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v9, v6

    .line 17
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, -0x1

    and-int/lit8 v11, v9, 0x0

    not-int v12, v9

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    not-int v8, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v11

    .line 18
    aget-byte v9, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int/lit8 v12, v11, -0x1

    not-int v12, v12

    or-int/lit8 v13, v11, -0x1

    and-int/2addr v12, v13

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v11

    xor-int v11, v12, v9

    and-int/2addr v9, v12

    or-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 19
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 20
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v12, 0x0

    not-int v14, v12

    and-int/2addr v14, v10

    or-int/2addr v13, v14

    and-int/2addr v10, v12

    shl-int/2addr v10, v4

    add-int/2addr v13, v10

    .line 21
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    and-int v10, v13, v9

    xor-int/2addr v9, v13

    or-int/2addr v9, v10

    and-int v12, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    ushr-int/2addr v0, v12

    not-int v9, v0

    and-int/2addr v9, v11

    not-int v10, v11

    and-int/2addr v10, v0

    or-int/2addr v9, v10

    and-int/2addr v0, v11

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    xor-int/lit8 v8, v7, 0x59

    and-int/lit8 v9, v7, 0x59

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v7, -0x5a

    not-int v7, v7

    and-int/lit8 v7, v7, 0x59

    or-int/2addr v7, v9

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    xor-int/lit8 v7, v9, -0x58

    and-int/lit8 v8, v9, -0x58

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v9, v9, -0x58

    and-int/2addr v8, v9

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    .line 22
    sget v8, Lutil/a/y/bu/t;->ˈ:I

    add-int/lit8 v8, v8, 0x69

    sub-int/2addr v8, v4

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v8, v6

    goto/16 :goto_5
.end method

.method private ˎ(J)Lutil/a/y/bu/t$b;
    .locals 13

    const v0, 0x5b1fefb

    .line 17
    new-instance v1, Lutil/a/y/bu/t$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/t$b;-><init>(Lutil/a/y/bu/t;J)V

    .line 18
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 19
    sget v3, Lutil/a/y/bu/t;->ʻॱ:I

    add-int/lit8 v3, v3, 0x1f

    sub-int/2addr v3, v4

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/t;->ˈ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x10

    const/16 v9, 0xe

    if-ge v6, v7, :cond_0

    const/16 v7, 0x10

    goto :goto_1

    :cond_0
    const/16 v7, 0xe

    :goto_1
    if-eq v7, v9, :cond_3

    .line 20
    sget v7, Lutil/a/y/bu/t;->ˈ:I

    add-int/lit8 v7, v7, 0x2f

    sub-int/2addr v7, v4

    or-int/lit8 v8, v7, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v8, v5

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

    .line 21
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x2

    not-int v9, v6

    and-int/2addr v9, v4

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x1

    shl-int/2addr v6, v4

    neg-int v6, v6

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x13

    ushr-long v8, v9, v8

    or-long/2addr v8, p1

    rem-int/lit8 v10, v6, 0x2b

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x33

    and-int/lit8 v9, v6, 0x33

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v6, v6, 0x33

    and-int/2addr v6, v9

    :goto_3
    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    move v6, v9

    xor-int/lit8 v8, v7, 0x3

    and-int/lit8 v7, v7, 0x3

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    .line 22
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v9, v5

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/bu/t;->ʻॱ:I

    add-int/lit8 p1, p1, 0x48

    sub-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr p1, v5

    const/4 p1, 0x0

    .line 23
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x14

    if-ge p1, p2, :cond_4

    const/16 p2, 0x14

    goto :goto_5

    :cond_4
    const/16 p2, 0x32

    :goto_5
    if-eq p2, v6, :cond_c

    .line 24
    sget p1, Lutil/a/y/bu/t;->ʻॱ:I

    const/16 p2, 0x27

    or-int/lit8 v0, p1, 0x27

    shl-int/2addr v0, v4

    and-int/lit8 v6, p1, -0x28

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v6

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v0, v5

    const-wide/16 v6, 0x0

    move-wide v9, v6

    const/4 p1, 0x0

    .line 25
    :goto_6
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v0, v11

    if-ge p1, v0, :cond_5

    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_9

    :try_start_0
    new-array p1, v5, [Ljava/lang/Object;

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v3

    const-class v0, Lutil/a/y/bu/t$b;

    const-string v2, "setLong"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p2, v6, v3

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sget p1, Lutil/a/y/bu/t;->ˈ:I

    and-int/lit8 p2, p1, 0x6e

    or-int/lit8 p1, p1, 0x6e

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr p1, v5

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_8

    :cond_6
    const/4 p1, 0x0

    :goto_8
    if-eq p1, v4, :cond_7

    return-object v1

    :cond_7
    :try_start_1
    div-int/2addr v8, v3
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

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 29
    :cond_9
    sget p2, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v0, p2, 0x79

    not-int v11, v0

    or-int/lit8 v12, p2, 0x79

    and-int/2addr v11, v12

    shl-int/2addr v0, v4

    add-int/2addr v11, v0

    rem-int/lit16 v0, v11, 0x80

    sput v0, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v11, v5

    const/16 v0, 0x60

    if-nez v11, :cond_a

    const/16 v11, 0x2d

    goto :goto_9

    :cond_a
    const/16 v11, 0x60

    :goto_9
    if-eq v11, v0, :cond_b

    .line 30
    aget-byte v0, v2, p1

    not-int v11, v0

    and-int/lit16 v11, v11, 0x12a8

    and-int/lit16 v12, v0, -0x12a9

    or-int/2addr v11, v12

    and-int/lit16 v0, v0, 0x12a8

    xor-int v12, v11, v0

    and-int/2addr v0, v11

    or-int/2addr v0, v12

    int-to-long v11, v0

    shl-int/lit8 v0, p1, 0x5b

    shr-long/2addr v11, v0

    add-long/2addr v9, v11

    or-int/lit8 v0, p1, 0x65

    shl-int/lit8 v11, v0, 0x1

    and-int/lit8 p1, p1, 0x65

    not-int p1, p1

    and-int/2addr p1, v0

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v11, p1

    sub-int/2addr v11, v4

    :goto_a
    move p1, v11

    goto :goto_b

    :cond_b
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    xor-int/lit8 v0, p1, -0x15

    and-int/lit8 p1, p1, -0x15

    or-int/2addr p1, v0

    shl-int/2addr p1, v4

    neg-int v0, v0

    xor-int v11, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr v11, p1

    const/16 p1, 0x16

    or-int/lit8 v0, v11, 0x16

    shl-int/2addr v0, v4

    and-int/lit8 v12, v11, -0x17

    not-int v11, v11

    and-int/2addr p1, v11

    or-int/2addr p1, v12

    neg-int p1, p1

    and-int v11, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v11, p1

    goto :goto_a

    :goto_b
    xor-int/lit8 v0, p2, 0x75

    and-int/lit8 p2, p2, 0x75

    or-int/2addr p2, v0

    shl-int/2addr p2, v4

    sub-int/2addr p2, v0

    .line 31
    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr p2, v5

    goto/16 :goto_6

    .line 32
    :cond_c
    sget p2, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v6, p2, 0x73

    or-int/lit8 p2, p2, 0x73

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v6, v5

    .line 33
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 34
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v9, v6, v7

    and-int/lit8 v10, v9, -0x1

    not-int v10, v10

    or-int/lit8 v11, v9, -0x1

    and-int/2addr v10, v11

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 35
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 36
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    neg-int v10, v10

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    .line 37
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    or-int v9, v11, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v11

    neg-int v6, v6

    and-int v10, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v10, v6

    ushr-int/2addr v0, v10

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    or-int v6, p2, p1

    shl-int/2addr v6, v4

    xor-int/2addr p1, p2

    sub-int p1, v6, p1

    .line 38
    sget p2, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v6, p2, 0xb

    not-int v7, v6

    or-int/lit8 p2, p2, 0xb

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    and-int v7, p2, v6

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v7, v5

    goto/16 :goto_4
.end method

.method private static ˏ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const-string v2, "ISO-8859-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    check-cast p1, [B

    .line 1
    aget v2, p0, v0

    .line 2
    aget v3, p0, v1

    const/4 v4, 0x2

    .line 3
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 4
    aget v6, p0, v6

    .line 5
    sget-object v7, Lutil/a/y/bu/t;->ॱᐝ:[C

    .line 6
    new-array v8, v3, [C

    .line 7
    invoke-static {v7, v2, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_5

    .line 8
    new-array v2, v3, [C

    .line 9
    sget v7, Lutil/a/y/bu/t;->ˈ:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v7, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v3, :cond_4

    .line 10
    aget-byte v10, p1, v7

    const/16 v11, 0x4e

    if-ne v10, v1, :cond_2

    const/16 v10, 0x56

    goto :goto_2

    :cond_2
    const/16 v10, 0x4e

    :goto_2
    if-eq v10, v11, :cond_3

    .line 11
    sget v10, Lutil/a/y/bu/t;->ˈ:I

    add-int/lit8 v10, v10, 0x37

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v10, v4

    .line 12
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    add-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_3

    .line 13
    :cond_3
    aget-char v10, v8, v7

    shl-int/2addr v10, v1

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 14
    :goto_3
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    move-object v8, v2

    :cond_5
    if-lez v6, :cond_6

    .line 15
    new-array p1, v3, [C

    .line 16
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v3, v6

    .line 17
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_9

    .line 19
    new-array p1, v3, [C

    const/4 p2, 0x0

    :goto_4
    const/16 v2, 0xe

    if-ge p2, v3, :cond_7

    const/16 v6, 0xe

    goto :goto_5

    :cond_7
    const/16 v6, 0x24

    :goto_5
    if-eq v6, v2, :cond_8

    move-object v8, p1

    goto :goto_6

    :cond_8
    sub-int v2, v3, p2

    sub-int/2addr v2, v1

    .line 20
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    if-lez v5, :cond_c

    const/4 p1, 0x0

    :goto_7
    if-ge p1, v3, :cond_a

    const/4 p2, 0x0

    goto :goto_8

    :cond_a
    const/4 p2, 0x1

    :goto_8
    if-eqz p2, :cond_b

    goto :goto_9

    .line 21
    :cond_b
    aget-char p2, v8, p1

    aget v2, p0, v4

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 22
    :cond_c
    :goto_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/bu/t$b;
    .locals 12

    const v0, 0x7f0373ad

    .line 16
    new-instance v1, Lutil/a/y/bu/t$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/t$b;-><init>(Lutil/a/y/bu/t;J)V

    .line 17
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 18
    sget v3, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v5, v3, 0x50

    or-int/lit8 v3, v3, 0x50

    add-int/2addr v5, v3

    or-int/lit8 v3, v5, -0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bu/t;->ˈ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 19
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
    if-eq v7, v4, :cond_6

    .line 20
    sget p1, Lutil/a/y/bu/t;->ˈ:I

    xor-int/lit8 p2, p1, 0x65

    and-int/lit8 p1, p1, 0x65

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr p1, v5

    const/4 p1, 0x0

    .line 21
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
    if-eqz p2, :cond_2

    .line 22
    sget p2, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v6, p2, 0x3b

    xor-int/lit8 p2, p2, 0x3b

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v6, v5

    .line 23
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 24
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

    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 26
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 27
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    not-int v9, v8

    or-int/2addr v6, v10

    and-int/2addr v6, v9

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    ushr-int/2addr v0, v6

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    and-int/lit8 p1, v6, -0x18

    not-int p2, p1

    or-int/lit8 v6, v6, -0x18

    and-int/2addr p2, v6

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 28
    sget p2, Lutil/a/y/bu/t;->ˈ:I

    const/16 v6, 0x2b

    and-int/lit8 v7, p2, -0x2c

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

    sput p2, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v6, v5

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 p2, p1, -0x3e

    not-int v0, p1

    and-int/lit8 v0, v0, 0x3d

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x3d

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v0, v5

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 29
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_3

    const/4 v9, 0x0

    goto :goto_5

    :cond_3
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_4

    .line 30
    sget v8, Lutil/a/y/bu/t;->ˈ:I

    xor-int/lit8 v9, v8, 0x19

    and-int/lit8 v10, v8, 0x19

    shl-int/2addr v10, v4

    or-int v11, v9, v10

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v11, v5

    .line 31
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    or-int/lit8 v9, v0, -0x6b

    shl-int/2addr v9, v4

    xor-int/lit8 v0, v0, -0x6b

    sub-int/2addr v9, v0

    and-int/lit8 v0, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v0, v9

    const/16 v9, 0x6d

    and-int/lit8 v10, v0, -0x6e

    not-int v11, v0

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    and-int v9, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v0, v9

    and-int/lit8 v9, v8, -0x72

    not-int v10, v8

    and-int/lit8 v10, v10, 0x71

    or-int/2addr v9, v10

    and-int/lit8 v8, v8, 0x71

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 32
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v10, v5

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/bu/t$b;

    const-string p2, "setLong"

    new-array v2, v5, [Ljava/lang/Class;

    aput-object v8, v2, v3

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget p1, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 p2, p1, 0x1f

    or-int/lit8 p1, p1, 0x1f

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v0, v5

    return-object v1

    :catchall_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 36
    :cond_6
    sget v7, Lutil/a/y/bu/t;->ˈ:I

    or-int/lit8 v8, v7, 0x55

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x55

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v8, v5

    const/16 v7, 0x4f

    if-eqz v8, :cond_7

    const/16 v8, 0x4b

    goto :goto_6

    :cond_7
    const/16 v8, 0x4f

    :goto_6
    const-wide/16 v9, 0xff

    if-eq v8, v7, :cond_8

    xor-int/lit8 v7, v6, 0x46

    and-int/lit8 v8, v6, 0x46

    shl-int/2addr v8, v4

    add-int/2addr v7, v8

    shr-long v7, v9, v7

    or-long/2addr v7, p1

    .line 37
    div-int/lit8 v9, v6, 0x7a

    ushr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x12

    or-int/lit8 v6, v6, 0x12

    add-int/2addr v7, v6

    move v6, v7

    goto/16 :goto_0

    :cond_8
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x2

    or-int/lit8 v6, v6, 0x2

    add-int/2addr v7, v6

    and-int/lit8 v6, v7, -0x1

    or-int/lit8 v7, v7, -0x1

    add-int/2addr v6, v7

    goto/16 :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x47

    if-nez v2, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/t;->ʽ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/bu/t;->ˈ:I

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʽ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/t;->ˈ:I

    add-int/lit8 v0, v0, 0x2c

    add-int/lit8 v0, v0, 0x0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/t;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/t;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/t;->ˎ()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public ˊ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    const-class v0, Lutil/a/y/bu/t$b;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/t;->ʻॱ:I

    add-int/lit8 v4, v3, 0x1b

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    sub-int/2addr v4, v5

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/t;->ˈ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/16 v7, 0xa

    if-nez v4, :cond_0

    const/16 v4, 0xa

    goto :goto_0

    :cond_0
    const/16 v4, 0x26

    :goto_0
    const/4 v8, 0x0

    if-eq v4, v7, :cond_2

    .line 46
    iget-object v4, p0, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    const/16 v7, 0x8

    if-eqz v4, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :cond_1
    const/16 v4, 0x46

    :goto_1
    if-ne v4, v7, :cond_13

    goto :goto_3

    :cond_2
    iget-object v4, p0, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    const/16 v7, 0x1e

    :try_start_0
    div-int/2addr v7, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/16 v7, 0x2c

    if-eqz v4, :cond_3

    const/16 v4, 0x49

    goto :goto_2

    :cond_3
    const/16 v4, 0x2c

    :goto_2
    if-eq v4, v7, :cond_13

    :goto_3
    add-int/lit8 v4, v3, 0x11

    .line 47
    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v4, v6

    .line 48
    iget-object v4, p0, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    if-eqz v4, :cond_13

    xor-int/lit8 v4, v3, 0x3f

    and-int/lit8 v3, v3, 0x3f

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 49
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x53

    sub-int/2addr v3, v5

    and-int/lit8 v4, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    .line 50
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v4, v6

    const/16 v3, 0x39

    if-eqz v4, :cond_4

    const/16 v4, 0x39

    goto :goto_4

    :cond_4
    const/16 v4, 0x11

    :goto_4
    const/4 v7, 0x0

    if-eq v4, v3, :cond_6

    .line 51
    iget-object v3, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    if-eq v3, v5, :cond_8

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    :try_start_1
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v5, :cond_9

    :cond_8
    :try_start_2
    iget-object v3, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    invoke-virtual {v3}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    .line 52
    sget v3, Lutil/a/y/bu/t;->ʻॱ:I

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v3, v5

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v9, v6

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 53
    iput-object v7, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    throw v0

    .line 54
    :cond_9
    :goto_7
    new-instance v3, Lutil/a/y/bu/t$b;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    sget v9, Lutil/a/y/bu/t;->ᐝॱ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v10

    or-int v9, v10, v4

    shl-int/2addr v9, v5

    xor-int/2addr v4, v10

    sub-int/2addr v9, v4

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/bu/t$b;-><init>(Lutil/a/y/bu/t;J)V

    iput-object v3, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    .line 55
    iget-object v3, p0, Lutil/a/y/bu/t;->ˋॱ:Lutil/a/y/bu/t$b;

    const/16 v4, 0x47

    if-eqz v3, :cond_a

    const/16 v9, 0x20

    goto :goto_8

    :cond_a
    const/16 v9, 0x47

    :goto_8
    if-eq v9, v4, :cond_b

    .line 56
    sget v4, Lutil/a/y/bu/t;->ˈ:I

    and-int/lit8 v9, v4, 0x65

    not-int v10, v9

    or-int/lit8 v4, v4, 0x65

    and-int/2addr v4, v10

    shl-int/2addr v9, v5

    neg-int v9, v9

    neg-int v9, v9

    and-int v10, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v10, v6

    .line 57
    :try_start_3
    invoke-virtual {v3}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v7, p0, Lutil/a/y/bu/t;->ˋॱ:Lutil/a/y/bu/t$b;

    .line 58
    sget v3, Lutil/a/y/bu/t;->ˈ:I

    or-int/lit8 v4, v3, 0xb

    shl-int/2addr v4, v5

    and-int/lit8 v9, v3, -0xc

    not-int v3, v3

    and-int/lit8 v3, v3, 0xb

    or-int/2addr v3, v9

    neg-int v3, v3

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v9, v3

    rem-int/lit16 v3, v9, 0x80

    sput v3, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v9, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 59
    iput-object v7, p0, Lutil/a/y/bu/t;->ˋॱ:Lutil/a/y/bu/t$b;

    throw v0

    .line 60
    :cond_b
    :goto_9
    new-instance v3, Lutil/a/y/bu/t$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/bu/t$b;-><init>(Lutil/a/y/bu/t;J)V

    iput-object v3, p0, Lutil/a/y/bu/t;->ˋॱ:Lutil/a/y/bu/t$b;

    const-wide/16 v9, 0x0

    .line 61
    iget-object v11, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v13, Lutil/a/y/bu/t;->ι:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_5
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v8

    const-string v9, "setPointer"

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v4, v10, v8

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 62
    iget-object v3, p0, Lutil/a/y/bu/t;->ॱˎ:Lutil/a/y/bu/t$b;

    if-eqz v3, :cond_c

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_d

    .line 63
    sget v9, Lutil/a/y/bu/t;->ˈ:I

    or-int/lit8 v10, v9, 0x52

    shl-int/2addr v10, v5

    xor-int/lit8 v9, v9, 0x52

    sub-int/2addr v10, v9

    or-int/lit8 v9, v10, -0x1

    shl-int/2addr v9, v5

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v9, v6

    .line 64
    :try_start_7
    invoke-virtual {v3}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v7, p0, Lutil/a/y/bu/t;->ॱˎ:Lutil/a/y/bu/t$b;

    .line 65
    sget v3, Lutil/a/y/bu/t;->ˈ:I

    or-int/lit8 v9, v3, 0x17

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v3, v3, 0x17

    not-int v3, v3

    and-int/2addr v3, v9

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v10, v3

    sub-int/2addr v10, v5

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v10, v6

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 66
    iput-object v7, p0, Lutil/a/y/bu/t;->ॱˎ:Lutil/a/y/bu/t$b;

    throw v0

    .line 67
    :cond_d
    :goto_b
    iget-object v3, p0, Lutil/a/y/bu/t;->ˋॱ:Lutil/a/y/bu/t$b;

    :try_start_8
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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/t;->ˎ(J)Lutil/a/y/bu/t$b;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/t;->ॱˎ:Lutil/a/y/bu/t$b;

    .line 68
    sget-object v2, Lutil/a/y/bu/ax;->ˏ:Lutil/a/y/bu/ax;

    iget-object v3, p0, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    iget-object v7, p0, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    invoke-interface {v2, v1, v3, v7}, Lutil/a/y/bu/ax;->_2hhFvpN1PJf5btWVjDxWWfHToLpg5HyEhF1dG1y6XLsf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    iget-object v1, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    sget v2, Lutil/a/y/bu/t;->ι:I

    int-to-long v2, v2

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const-string v2, "getInt"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v4, v3, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 70
    sget v1, Lutil/a/y/bu/t;->ˈ:I

    and-int/lit8 v2, v1, 0x5

    not-int v3, v2

    or-int/lit8 v1, v1, 0x5

    and-int/2addr v1, v3

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/2addr v3, v5

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v3, v6

    return v0

    :catchall_3
    move-exception v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_4
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    .line 74
    throw v0

    .line 75
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->is12Key(C)Z

    move-result v2

    const-string v3, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v1, v3, v2}, Lutil/a/y/bu/t;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 76
    throw v0

    nop

    :array_0
    .array-data 4
        0x2d
        0x32
        0x0
        0x0
    .end array-data
.end method

.method public ˊ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 23
    sget v4, Lutil/a/y/bu/t;->ʻॱ:I

    xor-int/lit8 v5, v4, 0x65

    and-int/lit8 v6, v4, 0x65

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/t;->ˈ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 24
    iput v0, v1, Lutil/a/y/bu/t;->ᐝ:I

    .line 25
    iget-object v5, v1, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    const/16 v8, 0x50

    if-eqz v5, :cond_0

    const/16 v9, 0x50

    goto :goto_0

    :cond_0
    const/16 v9, 0x11

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x21

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eq v9, v8, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x42

    sub-int/2addr v4, v13

    sub-int/2addr v4, v7

    .line 26
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_2

    const/16 v4, 0x21

    goto :goto_1

    :cond_2
    const/16 v4, 0x14

    :goto_1
    if-eq v4, v11, :cond_3

    .line 27
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v12, v1, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v12

    goto/16 :goto_6

    .line 28
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v12, v1, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    const/4 v4, 0x4

    :try_start_2
    div-int/2addr v4, v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 29
    :goto_2
    new-instance v4, Lutil/a/y/bu/t$b;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/t;->ॱˋ:I

    and-int v8, v5, v0

    xor-int/2addr v0, v5

    or-int/2addr v0, v8

    add-int/2addr v8, v0

    int-to-long v8, v8

    invoke-direct {v4, v1, v8, v9}, Lutil/a/y/bu/t$b;-><init>(Lutil/a/y/bu/t;J)V

    iput-object v4, v1, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    .line 30
    iget-object v0, v1, Lutil/a/y/bu/t;->ʻ:Lutil/a/y/bu/t$b;

    const/16 v4, 0x38

    if-eqz v0, :cond_4

    const/16 v10, 0x38

    :cond_4
    if-eq v10, v4, :cond_5

    goto :goto_3

    .line 31
    :cond_5
    sget v4, Lutil/a/y/bu/t;->ʻॱ:I

    xor-int/lit8 v5, v4, 0x25

    and-int/lit8 v4, v4, 0x25

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v5, v6

    .line 32
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v12, v1, Lutil/a/y/bu/t;->ʻ:Lutil/a/y/bu/t$b;

    .line 33
    sget v0, Lutil/a/y/bu/t;->ˈ:I

    and-int/lit8 v4, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v7

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v4, v6

    .line 34
    :goto_3
    new-instance v0, Lutil/a/y/bu/t$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {v0, v1, v8, v9}, Lutil/a/y/bu/t$b;-><init>(Lutil/a/y/bu/t;J)V

    iput-object v0, v1, Lutil/a/y/bu/t;->ʻ:Lutil/a/y/bu/t$b;

    const-wide/16 v8, 0x0

    .line 35
    iget-object v5, v1, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v13

    invoke-virtual {v5, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v12, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sget v5, Lutil/a/y/bu/t;->ˏॱ:I

    int-to-long v11, v5

    add-long/2addr v14, v11

    :try_start_5
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v5, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v5, v11, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v11, v13

    const-class v5, Lutil/a/y/bu/t$b;

    const-string v8, "setPointer"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v4, v9, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v7

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 36
    iget-object v0, v1, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v7, :cond_7

    goto :goto_5

    .line 37
    :cond_7
    sget v4, Lutil/a/y/bu/t;->ʻॱ:I

    add-int/lit8 v4, v4, 0x18

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v5, v6

    .line 38
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    .line 39
    sget v0, Lutil/a/y/bu/t;->ˈ:I

    xor-int/lit8 v4, v0, 0x21

    const/16 v5, 0x21

    and-int/2addr v0, v5

    shl-int/2addr v0, v7

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v5, v6

    :goto_5
    iget-object v0, v1, Lutil/a/y/bu/t;->ʻ:Lutil/a/y/bu/t$b;

    :try_start_8
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v13

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v13

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/t;->ॱ(J)Lutil/a/y/bu/t$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    xor-int/lit8 v2, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v7

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v3, v6

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 40
    iput-object v3, v1, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    throw v2

    :catchall_3
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-object v3, v12

    .line 42
    iput-object v3, v1, Lutil/a/y/bu/t;->ʻ:Lutil/a/y/bu/t$b;

    throw v2

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 43
    throw v2

    .line 44
    :goto_6
    iput-object v3, v1, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 22
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    or-int/lit8 v1, v0, 0x68

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x68

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x53

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 23
    iget-object v0, p0, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x16

    if-eqz v0, :cond_1

    const/16 v0, 0x43

    goto :goto_1

    :cond_1
    const/16 v0, 0x16

    :goto_1
    if-eq v0, v5, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 24
    throw v0

    .line 25
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    :goto_3
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v5, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    sub-int/2addr v5, v2

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    .line 27
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v4, p0, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    .line 28
    sget v0, Lutil/a/y/bu/t;->ˈ:I

    and-int/lit8 v5, v0, 0x14

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    and-int/lit8 v0, v5, -0x1

    or-int/lit8 v1, v5, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 29
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/t;->ʻ:Lutil/a/y/bu/t$b;

    const/16 v1, 0x17

    if-eqz v0, :cond_6

    const/16 v5, 0x17

    goto :goto_5

    :cond_6
    const/16 v5, 0x30

    :goto_5
    if-eq v5, v1, :cond_7

    goto :goto_7

    .line 30
    :cond_7
    sget v1, Lutil/a/y/bu/t;->ʻॱ:I

    xor-int/lit8 v5, v1, 0x2

    and-int/lit8 v1, v1, 0x2

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    or-int/lit8 v1, v5, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v1, v5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v5, 0x2e

    if-nez v1, :cond_8

    const/16 v1, 0x2e

    goto :goto_6

    :cond_8
    const/16 v1, 0x2a

    :goto_6
    if-eq v1, v5, :cond_9

    .line 31
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/t;->ʻ:Lutil/a/y/bu/t$b;

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_d

    .line 32
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/t;->ʻ:Lutil/a/y/bu/t$b;

    const/16 v0, 0x12

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 33
    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    sget v1, Lutil/a/y/bu/t;->ʻॱ:I

    xor-int/lit8 v5, v1, 0x35

    and-int/lit8 v6, v1, 0x35

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v1, v1, 0x35

    and-int/2addr v1, v6

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_c

    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    const/4 v1, 0x1

    :goto_9
    if-eq v1, v2, :cond_d

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    const/16 v0, 0x5e

    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_d
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    :goto_a
    sget v0, Lutil/a/y/bu/t;->ˈ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1e

    if-eqz v1, :cond_e

    const/16 v1, 0x1e

    goto :goto_b

    :cond_e
    const/16 v1, 0x11

    :goto_b
    if-eq v1, v0, :cond_f

    return-void

    :cond_f
    const/16 v0, 0x40

    :try_start_8
    div-int/2addr v0, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :goto_c
    iput-object v4, p0, Lutil/a/y/bu/t;->ͺ:Lutil/a/y/bu/t$b;

    throw v0

    :catchall_5
    move-exception v0

    .line 34
    throw v0

    .line 35
    :goto_d
    iput-object v4, p0, Lutil/a/y/bu/t;->ʻ:Lutil/a/y/bu/t$b;

    throw v0

    :catchall_6
    move-exception v0

    .line 36
    iput-object v4, p0, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/t;->ˈ:I

    or-int/lit8 v5, v4, 0x70

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v7, v4, 0x70

    sub-int/2addr v5, v7

    and-int/lit8 v7, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bu/t;->ʻॱ:I

    const/4 v5, 0x2

    rem-int/2addr v7, v5

    .line 2
    iput v0, v1, Lutil/a/y/bu/t;->ˎ:I

    .line 3
    iget-object v7, v1, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x55

    .line 4
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v6, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v7}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_c

    .line 6
    :cond_3
    :try_start_1
    invoke-virtual {v7}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    :try_start_2
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 7
    :goto_2
    new-instance v4, Lutil/a/y/bu/t$b;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, v0

    sget v0, Lutil/a/y/bu/t;->ˊॱ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v7, v0

    and-int v11, v7, v0

    or-int/2addr v9, v11

    shl-int/2addr v9, v6

    not-int v11, v0

    and-int/2addr v11, v7

    not-int v7, v7

    and-int/2addr v0, v7

    or-int/2addr v0, v11

    neg-int v0, v0

    xor-int v7, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v6

    add-int/2addr v7, v0

    int-to-long v11, v7

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/t$b;-><init>(Lutil/a/y/bu/t;J)V

    iput-object v4, v1, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    .line 8
    iget-object v0, v1, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    const/16 v4, 0x63

    if-eqz v0, :cond_4

    const/16 v7, 0x63

    goto :goto_3

    :cond_4
    const/16 v7, 0x59

    :goto_3
    if-eq v7, v4, :cond_5

    goto :goto_6

    .line 9
    :cond_5
    sget v4, Lutil/a/y/bu/t;->ˈ:I

    or-int/lit8 v7, v4, 0x5a

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, 0x5a

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    iput-object v10, v1, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    :try_start_4
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 10
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    iput-object v10, v1, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    .line 11
    :goto_5
    sget v0, Lutil/a/y/bu/t;->ˈ:I

    xor-int/lit8 v4, v0, 0x3b

    and-int/lit8 v7, v0, 0x3b

    or-int/2addr v4, v7

    shl-int/2addr v4, v6

    not-int v7, v7

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v7

    neg-int v0, v0

    and-int v7, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v7, v5

    .line 12
    :goto_6
    new-instance v0, Lutil/a/y/bu/t$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v11, v7

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/t$b;-><init>(Lutil/a/y/bu/t;J)V

    iput-object v0, v1, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    .line 13
    iget-object v7, v1, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    :try_start_6
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v7, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v7, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    sget v7, Lutil/a/y/bu/t;->ʼ:I

    int-to-long v10, v7

    add-long/2addr v13, v10

    :try_start_7
    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v7, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v8

    const-class v7, Lutil/a/y/bu/t$b;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v7, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 14
    iget-object v0, v1, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v6, :cond_b

    .line 15
    sget v4, Lutil/a/y/bu/t;->ˈ:I

    or-int/lit8 v7, v4, 0x76

    shl-int/2addr v7, v6

    xor-int/lit8 v4, v4, 0x76

    sub-int/2addr v7, v4

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v7, v5

    if-eqz v7, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v6, :cond_a

    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    :try_start_a
    array-length v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 16
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iput-object v4, v1, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    goto :goto_a

    :catchall_4
    move-exception v0

    :goto_9
    iput-object v4, v1, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    throw v0

    .line 17
    :cond_b
    :goto_a
    iget-object v0, v1, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    :try_start_c
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/t;->ˊ(J)Lutil/a/y/bu/t$b;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    sget v0, Lutil/a/y/bu/t;->ˈ:I

    add-int/lit8 v0, v0, 0x24

    sub-int/2addr v0, v6

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v0, v5

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_d

    const/16 v0, 0x27

    :try_start_d
    div-int/2addr v0, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    return-void

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

    .line 18
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 19
    iput-object v2, v1, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 20
    throw v2

    .line 21
    :goto_c
    iput-object v2, v1, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    throw v0
.end method

.method protected ˎ()V
    .locals 6

    .line 4
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    add-int/lit8 v0, v0, 0xe

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    const/16 v5, 0x21

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 6
    throw v0

    .line 7
    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    or-int/lit8 v0, v2, 0x29

    shl-int/2addr v0, v1

    xor-int/lit8 v2, v2, 0x29

    sub-int/2addr v0, v2

    .line 8
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xb

    if-eqz v0, :cond_5

    const/16 v0, 0x40

    goto :goto_3

    :cond_5
    const/16 v0, 0xb

    :goto_3
    if-eq v0, v2, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v4, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    :try_start_2
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 9
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    iput-object v4, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

    .line 10
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/t;->ˋॱ:Lutil/a/y/bu/t$b;

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    .line 11
    sget v2, Lutil/a/y/bu/t;->ˈ:I

    xor-int/lit8 v5, v2, 0x73

    and-int/lit8 v2, v2, 0x73

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_9

    .line 12
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/t;->ˋॱ:Lutil/a/y/bu/t$b;

    goto :goto_7

    .line 13
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/t;->ˋॱ:Lutil/a/y/bu/t$b;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 14
    iput-object v4, p0, Lutil/a/y/bu/t;->ˋॱ:Lutil/a/y/bu/t$b;

    throw v0

    .line 15
    :cond_a
    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/t;->ॱˎ:Lutil/a/y/bu/t$b;

    const/16 v2, 0x1f

    if-eqz v0, :cond_b

    const/16 v5, 0x1f

    goto :goto_8

    :cond_b
    const/16 v5, 0x53

    :goto_8
    if-eq v5, v2, :cond_c

    goto :goto_9

    :cond_c
    sget v2, Lutil/a/y/bu/t;->ˈ:I

    xor-int/lit8 v5, v2, 0x3f

    and-int/lit8 v2, v2, 0x3f

    shl-int/2addr v2, v1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eq v3, v1, :cond_e

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/t;->ॱˎ:Lutil/a/y/bu/t$b;

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_e
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v4, p0, Lutil/a/y/bu/t;->ॱˎ:Lutil/a/y/bu/t$b;

    :try_start_9
    array-length v0, v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_9
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    const/16 v2, 0x69

    and-int/lit8 v3, v0, -0x6a

    not-int v4, v0

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :goto_a
    iput-object v4, p0, Lutil/a/y/bu/t;->ॱˎ:Lutil/a/y/bu/t$b;

    throw v0

    :catchall_6
    move-exception v0

    .line 16
    iput-object v4, p0, Lutil/a/y/bu/t;->ॱˊ:Lutil/a/y/bu/t$b;

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
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/t;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 2
    array-length v0, p1

    invoke-virtual {p0, v0}, Lutil/a/y/bu/t;->ˊ(I)V

    .line 3
    iget-object v0, p0, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    sget v3, Lutil/a/y/bu/t;->ˏॱ:I

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x0

    shl-int/2addr v4, v1

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

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

    aput-object v6, v8, v2

    aput-object p1, v8, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/bu/t$b;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v6, [B

    aput-object v6, v4, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    aput-object v6, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/t;->ˈ:I

    xor-int/lit8 v0, p1, 0x5d

    and-int/lit8 p1, p1, 0x5d

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/2addr v0, v2

    const/16 p1, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x35

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ˏ()[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget v0, Lutil/a/y/bu/t;->ˈ:I

    const/16 v1, 0x53

    and-int/lit8 v2, v0, -0x54

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/t;->ʻॱ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    .line 24
    iget-object v2, p0, Lutil/a/y/bu/t;->ʽ:Lutil/a/y/bu/t$b;

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    .line 25
    iget v5, p0, Lutil/a/y/bu/t;->ᐝ:I

    new-array v6, v5, [B

    .line 26
    sget v7, Lutil/a/y/bu/t;->ˏॱ:I

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x0

    const/4 v9, 0x0

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    int-to-long v7, v8

    :try_start_0
    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v0

    aput-object v6, v10, v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v9

    const-class v5, Lutil/a/y/bu/t$b;

    const-string v7, "read"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v9

    const-class v8, [B

    aput-object v8, v4, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v0

    aput-object v8, v4, v11

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sget v2, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v4, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    const/4 v9, 0x1

    :cond_0
    if-eq v9, v1, :cond_1

    return-object v6

    :cond_1
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 29
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-array v1, v4, [I

    fill-array-data v1, :array_0

    const-string v2, "https://"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v1, v3, v2}, Lutil/a/y/bu/t;->ˏ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x2d
        0x14
        0xa
    .end array-data
.end method

.method protected ॱ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v1, v0, 0x68

    or-int/lit8 v0, v0, 0x68

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v0, :cond_3

    const/16 v4, 0x41

    and-int/lit8 v6, v2, -0x42

    not-int v7, v2

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    and-int/2addr v2, v4

    shl-int/2addr v2, v0

    add-int/2addr v6, v2

    .line 3
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    :try_start_1
    array-length v1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    .line 5
    :goto_2
    sget v1, Lutil/a/y/bu/t;->ˈ:I

    xor-int/lit8 v2, v1, 0x43

    and-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v2

    shl-int/2addr v1, v0

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 6
    :goto_3
    iput-object v5, p0, Lutil/a/y/bu/t;->ˊ:Lutil/a/y/bu/t$b;

    throw v0

    .line 7
    :cond_3
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_5

    :cond_4
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_5

    .line 8
    sget v2, Lutil/a/y/bu/t;->ˈ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/t;->ʻॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 9
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    .line 10
    sget v1, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v2, v1, 0x7

    or-int/lit8 v1, v1, 0x7

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    throw v0

    .line 12
    :cond_5
    :goto_6
    iget-object v1, p0, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_9

    sget v2, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v4, v2, 0x67

    xor-int/lit8 v2, v2, 0x67

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x62

    if-nez v4, :cond_7

    const/16 v4, 0x62

    goto :goto_8

    :cond_7
    const/16 v4, 0x4c

    :goto_8
    if-eq v4, v2, :cond_8

    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_8
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/t$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    const/16 v1, 0x59

    :try_start_6
    div-int/2addr v1, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_9
    sget v1, Lutil/a/y/bu/t;->ʻॱ:I

    or-int/lit8 v2, v1, 0x29

    shl-int/lit8 v0, v2, 0x1

    xor-int/lit8 v1, v1, 0x29

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :catchall_4
    move-exception v0

    throw v0

    :goto_a
    iput-object v5, p0, Lutil/a/y/bu/t;->ˏ:Lutil/a/y/bu/t$b;

    throw v0

    :cond_9
    :goto_b
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/t;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 13
    sget v0, Lutil/a/y/bu/t;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x4a

    and-int/lit8 v0, v0, 0x4a

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/t;->ˈ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 14
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v0}, Lutil/a/y/bu/t;->ˋ(I)V

    .line 15
    iget-object v0, p0, Lutil/a/y/bu/t;->ˋ:Lutil/a/y/bu/t$b;

    const-wide/16 v3, 0x0

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v5, v3

    const-class p1, Lutil/a/y/bu/t$b;

    const-string v4, "setPointer"

    new-array v6, v1, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    const-string v3, "com.sun.jna.Pointer"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/t;->ʻॱ:I

    and-int/lit8 v0, p1, 0x78

    or-int/lit8 p1, p1, 0x78

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/t;->ˈ:I

    rem-int/2addr p1, v1

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
