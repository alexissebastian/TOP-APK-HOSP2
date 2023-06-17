.class public Lutil/a/y/bu/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/aa$d;
    }
.end annotation


# static fields
.field private static ʻॱ:C = '\u0000'

.field private static ʼ:I = 0x0

.field private static ʼॱ:C = '\u0000'

.field private static ʽ:I = 0x0

.field private static ʽॱ:C = '\u0000'

.field private static ʿ:I = 0x1

.field private static ˈ:I

.field private static ˋॱ:I

.field public static ˎ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱˎ:C

.field private static ॱᐝ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/bu/aa$d;

.field private ˊ:I

.field private ˊॱ:I

.field private ˋ:Lutil/a/y/bu/aa$d;

.field private ˏ:Lutil/a/y/bu/aa$d;

.field private ˏॱ:Lutil/a/y/bu/aa$d;

.field private ͺ:Lutil/a/y/bu/aa$d;

.field private ॱ:Lutil/a/y/bu/aa$d;

.field private ॱˋ:Lutil/a/y/bu/aa$d;

.field private ᐝ:Lutil/a/y/bu/aa$d;

.field private ᐝॱ:Lutil/a/y/bu/aa$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/bu/aa;->ʻ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const-string v1, "\ua2f7\u1749\ud0e9\ubd04\uf11a\u43f2\u1e03\uf21d\u2328\uddae\u9724\u0c86\u9c23\u5800\u9920\u557e\u21d2\u7c89\u7031\u58a9\u3716\u2c5e\ua12e\ue857"

    invoke-static {v1}, Lutil/a/y/bu/aa;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/aa;->ˎ:Ljava/lang/String;

    const/16 v0, 0x85

    .line 2
    sput v0, Lutil/a/y/bu/aa;->ʽ:I

    const/16 v0, 0x62

    .line 3
    sput v0, Lutil/a/y/bu/aa;->ʼ:I

    const/16 v0, 0x65

    .line 4
    sput v0, Lutil/a/y/bu/aa;->ˋॱ:I

    const/16 v0, 0x4e

    .line 5
    sput v0, Lutil/a/y/bu/aa;->ॱˊ:I

    const/16 v0, 0x59

    .line 6
    sput v0, Lutil/a/y/bu/aa;->ॱᐝ:I

    const/16 v0, 0x48

    .line 7
    sput v0, Lutil/a/y/bu/aa;->ι:I

    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x26

    if-eqz v2, :cond_0

    const/16 v1, 0x26

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/aa;->ˊ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    .line 6
    iput v0, p0, Lutil/a/y/bu/aa;->ˊॱ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/aa;->ᐝ:Lutil/a/y/bu/aa$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/aa;->ˏॱ:Lutil/a/y/bu/aa$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/aa;->ॱˋ:Lutil/a/y/bu/aa$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/aa;->ᐝॱ:Lutil/a/y/bu/aa$d;

    return-void
.end method

.method static ʻ()V
    .locals 1

    const/16 v0, 0x1b83

    sput-char v0, Lutil/a/y/bu/aa;->ॱˎ:C

    const v0, 0x8bcc

    sput-char v0, Lutil/a/y/bu/aa;->ʽॱ:C

    const v0, 0xf022

    sput-char v0, Lutil/a/y/bu/aa;->ʼॱ:C

    const/16 v0, 0x7b62

    sput-char v0, Lutil/a/y/bu/aa;->ʻॱ:C

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/aa$d;
    .locals 8

    .line 14
    new-instance v0, Lutil/a/y/bu/aa$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/aa$d;-><init>(Lutil/a/y/bu/aa;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x4841c433

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

    const-class p1, Lutil/a/y/bu/aa$d;

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
    sget p1, Lutil/a/y/bu/aa;->ˈ:I

    add-int/lit8 p1, p1, 0x30

    sub-int/2addr p1, v3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eq p2, v3, :cond_1

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

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˋ(J)Lutil/a/y/bu/aa$d;
    .locals 16

    const v0, 0xb9909da

    .line 30
    new-instance v1, Lutil/a/y/bu/aa$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/bu/aa$d;-><init>(Lutil/a/y/bu/aa;J)V

    .line 31
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 32
    sget v5, Lutil/a/y/bu/aa;->ʿ:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/aa;->ˈ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    const/4 v7, 0x0

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

    .line 33
    sget v8, Lutil/a/y/bu/aa;->ʿ:I

    const/16 v9, 0x37

    and-int/lit8 v10, v8, -0x38

    not-int v11, v8

    and-int/2addr v11, v9

    or-int/2addr v10, v11

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v10, v6

    if-eqz v10, :cond_1

    const/4 v8, 0x0

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    :goto_2
    const-wide/16 v9, 0xff

    if-eq v8, v4, :cond_2

    shl-int/lit8 v8, v7, 0x65

    shl-long v8, v9, v8

    .line 34
    div-long v8, p1, v8

    div-int/lit8 v10, v7, 0x3a

    shl-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    add-int/lit8 v7, v7, -0x2c

    sub-int/2addr v7, v4

    xor-int/lit8 v8, v7, 0x32

    and-int/lit8 v7, v7, 0x32

    :goto_3
    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    move v7, v8

    goto :goto_0

    :cond_2
    mul-int/lit8 v8, v7, 0x8

    shl-long/2addr v9, v8

    and-long v9, p1, v9

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    xor-int/lit8 v8, v7, -0x62

    and-int/lit8 v7, v7, -0x62

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    sub-int/2addr v8, v4

    const/16 v7, 0x64

    and-int/lit8 v9, v8, -0x65

    not-int v10, v8

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    goto :goto_3

    .line 35
    :cond_3
    sget v7, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v8, v7, 0x53

    xor-int/lit8 v7, v7, 0x53

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v9, v6

    const/4 v7, 0x0

    .line 36
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x15

    const/16 v10, 0x52

    if-ge v7, v8, :cond_4

    const/16 v8, 0x15

    goto :goto_5

    :cond_4
    const/16 v8, 0x52

    :goto_5
    if-eq v8, v9, :cond_8

    .line 37
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    const/16 v7, 0x59

    and-int/lit8 v8, v0, -0x5a

    not-int v9, v0

    and-int/2addr v9, v7

    or-int/2addr v8, v9

    and-int/2addr v0, v7

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v8, v0

    shl-int/2addr v7, v4

    xor-int/2addr v0, v8

    sub-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v7, v6

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v0, 0x0

    .line 38
    :goto_6
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    if-ge v0, v13, :cond_5

    const/16 v13, 0x52

    goto :goto_7

    :cond_5
    const/16 v13, 0x13

    :goto_7
    if-eq v13, v10, :cond_7

    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 39
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    const-class v2, Lutil/a/y/bu/aa$d;

    const-string v8, "setLong"

    new-array v9, v6, [Ljava/lang/Class;

    aput-object v7, v9, v5

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    const/16 v2, 0x5b

    and-int/lit8 v5, v0, -0x5c

    not-int v7, v0

    and-int/2addr v7, v2

    or-int/2addr v5, v7

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    or-int v2, v5, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v2, v6

    return-object v1

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 42
    :cond_7
    sget v7, Lutil/a/y/bu/aa;->ʿ:I

    xor-int/lit8 v13, v7, 0x5d

    and-int/lit8 v7, v7, 0x5d

    or-int/2addr v7, v13

    shl-int/2addr v7, v4

    sub-int/2addr v7, v13

    rem-int/lit16 v13, v7, 0x80

    sput v13, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v7, v6

    .line 43
    aget-byte v7, v2, v0

    and-int/lit16 v7, v7, 0xff

    int-to-long v14, v7

    mul-int/lit8 v7, v0, 0x8

    shl-long/2addr v14, v7

    or-long/2addr v11, v14

    xor-int/lit8 v7, v0, -0x29

    and-int/lit8 v0, v0, -0x29

    shl-int/2addr v0, v4

    add-int/2addr v7, v0

    xor-int/lit8 v0, v7, 0x2a

    and-int/lit8 v7, v7, 0x2a

    shl-int/2addr v7, v4

    add-int/2addr v0, v7

    xor-int/lit8 v7, v13, 0x47

    and-int/lit8 v13, v13, 0x47

    or-int/2addr v13, v7

    shl-int/2addr v13, v4

    neg-int v7, v7

    and-int v14, v13, v7

    or-int/2addr v7, v13

    add-int/2addr v14, v7

    .line 44
    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v14, v6

    goto/16 :goto_6

    :cond_8
    sget v8, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v9, v8, 0x3b

    xor-int/lit8 v8, v8, 0x3b

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v10, v6

    .line 45
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    .line 46
    aget-byte v9, v2, v7

    and-int/lit16 v10, v0, 0xff

    int-to-byte v10, v10

    and-int v11, v9, v10

    not-int v12, v11

    xor-int/2addr v9, v10

    or-int/2addr v9, v11

    and-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    rem-int v10, v7, v10

    shl-int v10, v0, v10

    .line 48
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    and-int/lit8 v12, v11, -0x1

    or-int/lit8 v11, v11, -0x1

    add-int/2addr v12, v11

    .line 49
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    xor-int v11, v12, v9

    and-int v13, v12, v9

    or-int/2addr v11, v13

    shl-int/2addr v11, v4

    not-int v13, v13

    or-int/2addr v9, v12

    and-int/2addr v9, v13

    neg-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v12, v9

    ushr-int/2addr v0, v12

    and-int v9, v10, v0

    not-int v11, v9

    or-int/2addr v0, v10

    and-int/2addr v0, v11

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    add-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v4

    .line 50
    sget v8, Lutil/a/y/bu/aa;->ˈ:I

    or-int/lit8 v9, v8, 0x65

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x65

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v9, v6

    goto/16 :goto_4
.end method

.method private static ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/aa;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_3

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_3
    :goto_2
    check-cast p0, [C

    .line 3
    array-length v1, p0

    new-array v1, v1, [C

    new-array v2, v2, [C

    const/4 v4, 0x0

    .line 4
    :goto_3
    array-length v5, p0

    const/16 v6, 0x34

    if-ge v4, v5, :cond_4

    const/16 v5, 0x42

    goto :goto_4

    :cond_4
    const/16 v5, 0x34

    :goto_4
    if-eq v5, v6, :cond_5

    .line 5
    aget-char v5, p0, v4

    aput-char v5, v2, v0

    add-int/lit8 v5, v4, 0x1

    .line 6
    aget-char v6, p0, v5

    aput-char v6, v2, v3

    .line 7
    sget-char v6, Lutil/a/y/bu/aa;->ॱˎ:C

    sget-char v7, Lutil/a/y/bu/aa;->ʻॱ:C

    sget-char v8, Lutil/a/y/bu/aa;->ʽॱ:C

    sget-char v9, Lutil/a/y/bu/aa;->ʼॱ:C

    invoke-static {v2, v6, v7, v8, v9}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 8
    aget-char v6, v2, v0

    aput-char v6, v1, v4

    .line 9
    aget-char v6, v2, v3

    aput-char v6, v1, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_3

    .line 10
    :cond_5
    aget-char p0, v1, v0

    .line 11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private ॱ(J)Lutil/a/y/bu/aa$d;
    .locals 8

    .line 16
    new-instance v0, Lutil/a/y/bu/aa$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/aa$d;-><init>(Lutil/a/y/bu/aa;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x30db896f

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/aa$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    sget p1, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 p2, p1, 0x2f

    or-int/lit8 p1, p1, 0x2f

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x43

    if-eqz p2, :cond_0

    const/16 p2, 0x23

    goto :goto_0

    :cond_0
    const/16 p2, 0x43

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v2, v0, 0x51

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x51

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/aa;->ʼ()V

    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    or-int/lit8 v1, v0, 0x64

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x62

    :goto_0
    if-eq v0, v1, :cond_1

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

.method public ʼ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/aa;->ˈ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v2, v0, 0x59

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/aa;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/aa;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/aa;->ˏ()V

    sget v0, Lutil/a/y/bu/aa;->ˈ:I

    add-int/lit8 v0, v0, 0x6e

    add-int/lit8 v0, v0, 0x0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    add-int/lit8 v0, v0, 0x30

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v4, 0x35

    const/16 v5, 0x41

    const/4 v6, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    const/16 v7, 0x46

    :try_start_0
    div-int/2addr v7, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    if-eqz v1, :cond_3

    const/16 v1, 0x35

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v2, :cond_7

    :cond_4
    add-int/2addr v0, v5

    .line 5
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x20

    if-nez v0, :cond_5

    const/16 v0, 0x20

    goto :goto_3

    :cond_5
    const/16 v0, 0x39

    :goto_3
    if-eq v0, v1, :cond_6

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    goto :goto_4

    .line 7
    :cond_6
    :try_start_2
    iget-object v0, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    const/16 v0, 0x39

    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    or-int/lit8 v1, v0, 0x54

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x54

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 8
    iput-object v6, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    throw v0

    .line 9
    :cond_7
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    const/16 v1, 0x42

    const/16 v3, 0x51

    if-eqz v0, :cond_8

    const/16 v7, 0x42

    goto :goto_6

    :cond_8
    const/16 v7, 0x51

    :goto_6
    if-eq v7, v1, :cond_9

    goto :goto_7

    .line 10
    :cond_9
    sget v1, Lutil/a/y/bu/aa;->ʿ:I

    or-int/lit8 v7, v1, 0x66

    shl-int/2addr v7, v2

    xor-int/lit8 v1, v1, 0x66

    sub-int/2addr v7, v1

    sub-int/2addr v7, v2

    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v7, v7, 0x2

    .line 11
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    .line 12
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v1, v0, 0x45

    or-int/lit8 v0, v0, 0x45

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    if-eqz v0, :cond_a

    const/16 v4, 0x41

    :cond_a
    if-eq v4, v5, :cond_b

    goto :goto_8

    :cond_b
    sget v1, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v4, v1, 0x47

    not-int v5, v4

    or-int/lit8 v1, v1, 0x47

    and-int/2addr v1, v5

    shl-int/2addr v4, v2

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v1, v0, 0x37

    not-int v4, v1

    or-int/lit8 v0, v0, 0x37

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_8
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    const/16 v0, 0x1f

    goto :goto_9

    :cond_c
    const/16 v0, 0x51

    :goto_9
    if-eq v0, v3, :cond_d

    :try_start_6
    array-length v0, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_4
    move-exception v0

    iput-object v6, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 13
    iput-object v6, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    throw v0
.end method

.method public ˊ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 18
    sget v2, Lutil/a/y/bu/aa;->ˈ:I

    const/16 v3, 0x47

    xor-int/lit8 v4, v2, 0x47

    and-int/lit8 v5, v2, 0x47

    or-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x48

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    or-int v3, v4, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/aa;->ʿ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eq v3, v5, :cond_2

    .line 19
    iput p1, p0, Lutil/a/y/bu/aa;->ˊ:I

    .line 20
    iget-object v3, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x2b

    if-eqz v3, :cond_1

    const/16 v3, 0x2b

    goto :goto_1

    :cond_1
    const/16 v3, 0x4a

    :goto_1
    if-eq v3, v7, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 21
    throw p1

    .line 22
    :cond_2
    iput p1, p0, Lutil/a/y/bu/aa;->ˊ:I

    .line 23
    iget-object v3, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x2a

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    invoke-virtual {v3}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v6, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    sget v3, Lutil/a/y/bu/aa;->ʿ:I

    xor-int/lit8 v7, v3, 0x61

    and-int/lit8 v8, v3, 0x61

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    and-int/lit8 v8, v3, -0x62

    not-int v3, v3

    and-int/lit8 v3, v3, 0x61

    or-int/2addr v3, v8

    neg-int v3, v3

    xor-int v8, v7, v3

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v8, v2

    .line 24
    :goto_3
    new-instance v3, Lutil/a/y/bu/aa$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/bu/aa;->ʽ:I

    and-int v8, v7, p1

    or-int/2addr p1, v7

    neg-int p1, p1

    neg-int p1, p1

    or-int v7, v8, p1

    shl-int/2addr v7, v5

    xor-int/2addr p1, v8

    sub-int/2addr v7, p1

    int-to-long v7, v7

    invoke-direct {v3, p0, v7, v8}, Lutil/a/y/bu/aa$d;-><init>(Lutil/a/y/bu/aa;J)V

    iput-object v3, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    .line 25
    iget-object p1, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_4
    if-eq v3, v5, :cond_6

    .line 26
    sget v3, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v7, v3, 0x1f

    or-int/lit8 v3, v3, 0x1f

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v7, v2

    .line 27
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    .line 28
    sget p1, Lutil/a/y/bu/aa;->ˈ:I

    xor-int/lit8 v3, p1, 0x19

    and-int/lit8 v7, p1, 0x19

    or-int/2addr v3, v7

    shl-int/2addr v3, v5

    not-int v7, v7

    or-int/lit8 p1, p1, 0x19

    and-int/2addr p1, v7

    neg-int p1, p1

    xor-int v7, v3, p1

    and-int/2addr p1, v3

    shl-int/2addr p1, v5

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v7, v2

    goto :goto_5

    :catchall_1
    move-exception p1

    .line 29
    iput-object v6, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    throw p1

    .line 30
    :cond_6
    :goto_5
    new-instance p1, Lutil/a/y/bu/aa$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/aa$d;-><init>(Lutil/a/y/bu/aa;J)V

    iput-object p1, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    const-wide/16 v7, 0x0

    .line 31
    iget-object v9, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sget v11, Lutil/a/y/bu/aa;->ʼ:I

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

    aput-object v3, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/bu/aa$d;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 32
    iget-object p1, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v5, :cond_a

    .line 33
    sget v3, Lutil/a/y/bu/aa;->ˈ:I

    xor-int/lit8 v7, v3, 0x4b

    and-int/lit8 v3, v3, 0x4b

    shl-int/2addr v3, v5

    not-int v3, v3

    sub-int/2addr v7, v3

    sub-int/2addr v7, v5

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v7, v2

    const/16 v3, 0x51

    const/16 v8, 0x62

    if-nez v7, :cond_8

    const/16 v7, 0x51

    goto :goto_7

    :cond_8
    const/16 v7, 0x62

    :goto_7
    if-eq v7, v8, :cond_9

    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    :try_start_7
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_9

    .line 34
    :cond_9
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    .line 35
    :goto_8
    sget p1, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v7, p1, 0x51

    xor-int/2addr p1, v3

    or-int/2addr p1, v7

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v7, v2

    goto :goto_a

    .line 36
    :goto_9
    iput-object v6, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    throw p1

    .line 37
    :cond_a
    :goto_a
    iget-object p1, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    :try_start_9
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/aa;->ˊ(J)Lutil/a/y/bu/aa$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    .line 38
    sget p1, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v0, p1, 0xf

    not-int v1, v0

    or-int/lit8 p1, p1, 0xf

    and-int/2addr p1, v1

    shl-int/2addr v0, v5

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v1, v2

    return-void

    :catchall_4
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_5
    move-exception p1

    .line 40
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

    .line 41
    iput-object v6, p0, Lutil/a/y/bu/aa;->ˋ:Lutil/a/y/bu/aa$d;

    throw p1
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/aa;->ˈ:I

    add-int/lit8 v5, v4, 0x2c

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/aa;->ʿ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iput v0, v1, Lutil/a/y/bu/aa;->ˊॱ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    xor-int/lit8 v9, v4, 0x63

    and-int/lit8 v4, v4, 0x63

    shl-int/2addr v4, v6

    xor-int v11, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v6

    add-int/2addr v11, v4

    .line 4
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v11, v7

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    .line 6
    sget v4, Lutil/a/y/bu/aa;->ˈ:I

    xor-int/lit8 v5, v4, 0x41

    and-int/lit8 v9, v4, 0x41

    or-int/2addr v5, v9

    shl-int/2addr v5, v6

    not-int v9, v9

    or-int/lit8 v4, v4, 0x41

    and-int/2addr v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v5, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 7
    iput-object v10, v1, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    throw v2

    .line 8
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/aa$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/aa;->ˋॱ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v5, v0

    and-int v11, v5, v0

    or-int/2addr v9, v11

    shl-int/2addr v9, v6

    not-int v11, v11

    or-int/2addr v0, v5

    and-int/2addr v0, v11

    neg-int v0, v0

    or-int v5, v9, v0

    shl-int/2addr v5, v6

    xor-int/2addr v0, v9

    sub-int/2addr v5, v0

    int-to-long v11, v5

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/aa$d;-><init>(Lutil/a/y/bu/aa;J)V

    iput-object v4, v1, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    .line 9
    iget-object v0, v1, Lutil/a/y/bu/aa;->ᐝ:Lutil/a/y/bu/aa$d;

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v6, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    sget v4, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v5, v4, 0x13

    not-int v9, v5

    or-int/lit8 v4, v4, 0x13

    and-int/2addr v4, v9

    shl-int/2addr v5, v6

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v9, v7

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v10, v1, Lutil/a/y/bu/aa;->ᐝ:Lutil/a/y/bu/aa$d;

    .line 12
    sget v0, Lutil/a/y/bu/aa;->ˈ:I

    const/16 v4, 0x17

    xor-int/lit8 v5, v0, 0x17

    and-int/lit8 v9, v0, 0x17

    or-int/2addr v5, v9

    shl-int/2addr v5, v6

    and-int/lit8 v9, v0, -0x18

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    neg-int v0, v0

    or-int v4, v5, v0

    shl-int/2addr v4, v6

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v4, v7

    .line 13
    :goto_3
    new-instance v0, Lutil/a/y/bu/aa$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/aa$d;-><init>(Lutil/a/y/bu/aa;J)V

    iput-object v0, v1, Lutil/a/y/bu/aa;->ᐝ:Lutil/a/y/bu/aa$d;

    .line 14
    iget-object v5, v1, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    :try_start_2
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v5, Lutil/a/y/bu/aa;->ॱˊ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/bu/aa$d;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 15
    iget-object v0, v1, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    const/16 v4, 0x4b

    if-eqz v0, :cond_4

    const/16 v5, 0x4b

    goto :goto_4

    :cond_4
    const/16 v5, 0x49

    :goto_4
    if-eq v5, v4, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    sget v4, Lutil/a/y/bu/aa;->ˈ:I

    xor-int/lit8 v5, v4, 0x47

    and-int/lit8 v4, v4, 0x47

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v5, v7

    .line 17
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    .line 18
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    xor-int/lit8 v4, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/2addr v0, v6

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v4, v7

    :goto_5
    iget-object v0, v1, Lutil/a/y/bu/aa;->ᐝ:Lutil/a/y/bu/aa$d;

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/aa;->ॱ(J)Lutil/a/y/bu/aa$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    sget v0, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v2, v0, 0x4f

    not-int v3, v2

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v3

    shl-int/2addr v2, v6

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v0, v7

    const/16 v2, 0x2f

    if-nez v0, :cond_6

    const/16 v0, 0xf

    goto :goto_6

    :cond_6
    const/16 v0, 0x2f

    :goto_6
    if-eq v0, v2, :cond_7

    const/4 v2, 0x0

    :try_start_7
    array-length v0, v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 19
    iput-object v3, v1, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    throw v2

    :catchall_4
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 21
    iput-object v3, v1, Lutil/a/y/bu/aa;->ᐝ:Lutil/a/y/bu/aa$d;

    throw v2
.end method

.method public ˋ()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    const/4 v4, 0x0

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_3

    .line 24
    :goto_1
    iget v2, p0, Lutil/a/y/bu/aa;->ˊॱ:I

    new-array v4, v2, [B

    .line 25
    iget-object v5, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    sget v6, Lutil/a/y/bu/aa;->ॱˊ:I

    add-int/2addr v6, v3

    int-to-long v6, v6

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x3

    aput-object v2, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v0

    aput-object v4, v9, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v3

    const-class v2, Lutil/a/y/bu/aa$d;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v3, [B

    aput-object v3, v7, v1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v7, v0

    aput-object v3, v7, v10

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    sget v2, Lutil/a/y/bu/aa;->ˈ:I

    add-int/lit8 v2, v2, 0x18

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v2, v0

    return-object v4

    :catchall_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 28
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u1e6d\uc4c5\uadce\udd31\u0c3a\u330a\u3b84\u6207\u9e9b\u06e3\ua267\uc8c1\u7b34\u1e0d\u1fab\u698d\u78ba\u508e\u5704\uff04\u9568\u3aa9\u5704\uff04\u8f0c\u73a9\uf52f\u5903\uc7c5\u457f\u51a5\ue896\u2982\uced9\u0f86\uecfb\u2437\u5792\u5afd\ubf24"

    invoke-static {v1}, Lutil/a/y/bu/aa;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 29
    throw v0
.end method

.method public ˎ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lutil/a/y/bu/aa$d;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v4, v3, 0x29

    xor-int/lit8 v3, v3, 0x29

    or-int/2addr v3, v4

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/aa;->ʿ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    const/4 v7, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 2
    iget-object v4, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    const/4 v8, 0x2

    :try_start_0
    div-int/2addr v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_15

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v4, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_15

    :goto_3
    add-int/lit8 v5, v5, 0x2b

    sub-int/2addr v5, v3

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v3

    add-int/2addr v4, v5

    .line 5
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v4, v6

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/4 v8, 0x0

    if-eqz v4, :cond_5

    iget-object v4, p0, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    :try_start_1
    array-length v9, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_15

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :cond_5
    iget-object v4, p0, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    if-eqz v4, :cond_15

    :goto_5
    and-int/lit8 v4, v5, -0x46

    not-int v9, v5

    const/16 v10, 0x45

    and-int/2addr v9, v10

    or-int/2addr v4, v9

    and-int/2addr v5, v10

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    .line 7
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v4, v6

    and-int/lit8 v4, v5, 0x41

    or-int/lit8 v5, v5, 0x41

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v4, v6

    .line 8
    iget-object v4, p0, Lutil/a/y/bu/aa;->ˏॱ:Lutil/a/y/bu/aa$d;

    if-eqz v4, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_7

    add-int/lit8 v5, v5, 0x50

    sub-int/2addr v5, v3

    .line 9
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v5, v6

    .line 10
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v8, p0, Lutil/a/y/bu/aa;->ˏॱ:Lutil/a/y/bu/aa$d;

    .line 11
    sget v4, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v5, v4, -0x46

    not-int v9, v4

    and-int/2addr v9, v10

    or-int/2addr v5, v9

    and-int/2addr v4, v10

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v9, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 12
    iput-object v8, p0, Lutil/a/y/bu/aa;->ˏॱ:Lutil/a/y/bu/aa$d;

    throw v0

    .line 13
    :cond_7
    :goto_7
    new-instance v4, Lutil/a/y/bu/aa$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/bu/aa;->ॱᐝ:I

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    shl-int/2addr v5, v3

    add-int/2addr v10, v5

    int-to-long v9, v10

    invoke-direct {v4, p0, v9, v10}, Lutil/a/y/bu/aa$d;-><init>(Lutil/a/y/bu/aa;J)V

    iput-object v4, p0, Lutil/a/y/bu/aa;->ˏॱ:Lutil/a/y/bu/aa$d;

    .line 14
    iget-object v4, p0, Lutil/a/y/bu/aa;->ॱˋ:Lutil/a/y/bu/aa$d;

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    const/4 v5, 0x1

    :goto_8
    if-eq v5, v3, :cond_9

    .line 15
    sget v5, Lutil/a/y/bu/aa;->ʿ:I

    or-int/lit8 v9, v5, 0x36

    shl-int/2addr v9, v3

    xor-int/lit8 v5, v5, 0x36

    sub-int/2addr v9, v5

    xor-int/lit8 v5, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v3

    add-int/2addr v5, v9

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v5, v6

    .line 16
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v8, p0, Lutil/a/y/bu/aa;->ॱˋ:Lutil/a/y/bu/aa$d;

    .line 17
    sget v4, Lutil/a/y/bu/aa;->ʿ:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v4, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    .line 18
    iput-object v8, p0, Lutil/a/y/bu/aa;->ॱˋ:Lutil/a/y/bu/aa$d;

    throw v0

    .line 19
    :cond_9
    :goto_9
    new-instance v4, Lutil/a/y/bu/aa$d;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v4, p0, v9, v10}, Lutil/a/y/bu/aa$d;-><init>(Lutil/a/y/bu/aa;J)V

    iput-object v4, p0, Lutil/a/y/bu/aa;->ॱˋ:Lutil/a/y/bu/aa$d;

    const-wide/16 v9, 0x0

    .line 20
    iget-object v11, p0, Lutil/a/y/bu/aa;->ˏॱ:Lutil/a/y/bu/aa$d;

    :try_start_4
    new-array v12, v3, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v3, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    sget v13, Lutil/a/y/bu/aa;->ι:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_5
    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v5, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v7

    const-string v9, "setPointer"

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v5, v10, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 21
    iget-object v4, p0, Lutil/a/y/bu/aa;->ᐝॱ:Lutil/a/y/bu/aa$d;

    if-eqz v4, :cond_a

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    const/4 v9, 0x1

    :goto_a
    if-eq v9, v3, :cond_d

    .line 22
    sget v9, Lutil/a/y/bu/aa;->ʿ:I

    xor-int/lit8 v10, v9, 0x3d

    and-int/lit8 v11, v9, 0x3d

    or-int/2addr v10, v11

    shl-int/2addr v10, v3

    not-int v11, v11

    or-int/lit8 v9, v9, 0x3d

    and-int/2addr v9, v11

    neg-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v3

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/2addr v11, v6

    if-eqz v11, :cond_b

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    const/4 v9, 0x1

    :goto_b
    if-eqz v9, :cond_c

    .line 23
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v8, p0, Lutil/a/y/bu/aa;->ᐝॱ:Lutil/a/y/bu/aa$d;

    goto :goto_c

    .line 24
    :cond_c
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v8, p0, Lutil/a/y/bu/aa;->ᐝॱ:Lutil/a/y/bu/aa$d;

    const/16 v4, 0x60

    :try_start_9
    div-int/2addr v4, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_c
    sget v4, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v9, v4, 0xd

    xor-int/lit8 v4, v4, 0xd

    or-int/2addr v4, v9

    or-int v10, v9, v4

    shl-int/2addr v10, v3

    xor-int/2addr v4, v9

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v10, v6

    goto :goto_d

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 25
    iput-object v8, p0, Lutil/a/y/bu/aa;->ᐝॱ:Lutil/a/y/bu/aa$d;

    throw v0

    .line 26
    :cond_d
    :goto_d
    iget-object v4, p0, Lutil/a/y/bu/aa;->ॱˋ:Lutil/a/y/bu/aa$d;

    :try_start_a
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v3, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-virtual {v4, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-direct {p0, v1, v2}, Lutil/a/y/bu/aa;->ˋ(J)Lutil/a/y/bu/aa$d;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/bu/aa;->ᐝॱ:Lutil/a/y/bu/aa$d;

    .line 27
    sget-object v2, Lutil/a/y/bu/as;->ˋ:Lutil/a/y/bu/as;

    iget-object v4, p0, Lutil/a/y/bu/aa;->ˏ:Lutil/a/y/bu/aa$d;

    iget-object v9, p0, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    invoke-interface {v2, v1, v4, v9}, Lutil/a/y/bu/as;->_GJ5BSbK7wmyduX8A7tWhnr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 28
    iget-object v1, p0, Lutil/a/y/bu/aa;->ˏॱ:Lutil/a/y/bu/aa$d;

    sget v2, Lutil/a/y/bu/aa;->ι:I

    int-to-long v9, v2

    :try_start_b
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v7

    const-string v4, "getInt"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v5, v9, v7

    invoke-virtual {v0, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    sget v1, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v2, v1, 0x77

    not-int v4, v2

    or-int/lit8 v1, v1, 0x77

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v1, v6

    const/16 v2, 0x1c

    if-nez v1, :cond_e

    const/16 v1, 0x57

    goto :goto_e

    :cond_e
    const/16 v1, 0x1c

    :goto_e
    if-eq v1, v2, :cond_f

    :try_start_c
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return v0

    :catchall_6
    move-exception v0

    throw v0

    :cond_f
    return v0

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

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_9
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    .line 31
    :cond_15
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u32c1\u6d4f\uadce\udd31\u0c3a\u330a\u3b84\u6207\u9e9b\u06e3\u5338\u0b03\u9e9b\u06e3\ub0bd\u0457\ud17a\ub021\uf62e\ue4f2\u7b34\u1e0d\u8b46\ue493\u41d4\u690a\ube9e\u961d\u7c44\ud785\ud17a\ub021\u1ca7\u9459\u4648\u22d7\ue92a\u9d3d\uf647\u983c\u0327\uc760\ufed9\u5505\u41d4\u690a\u0f86\uecfb\u2437\u5792\u5afd\ubf24"

    invoke-static {v1}, Lutil/a/y/bu/aa;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ˏ()V
    .locals 7

    .line 17
    sget v0, Lutil/a/y/bu/aa;->ˈ:I

    or-int/lit8 v1, v0, 0x45

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    .line 18
    iget-object v1, p0, Lutil/a/y/bu/aa;->ˏॱ:Lutil/a/y/bu/aa$d;

    const/16 v3, 0x1f

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_1

    or-int/lit8 v3, v0, 0x62

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x62

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    sub-int/2addr v3, v2

    .line 19
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/aa;->ˏॱ:Lutil/a/y/bu/aa$d;

    .line 21
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v1, v0, -0x52

    not-int v3, v0

    and-int/lit8 v3, v3, 0x51

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 22
    iput-object v6, p0, Lutil/a/y/bu/aa;->ˏॱ:Lutil/a/y/bu/aa$d;

    throw v0

    .line 23
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/aa;->ॱˋ:Lutil/a/y/bu/aa$d;

    const/16 v1, 0x39

    if-eqz v0, :cond_2

    const/16 v3, 0x58

    goto :goto_2

    :cond_2
    const/16 v3, 0x39

    :goto_2
    if-eq v3, v1, :cond_5

    .line 24
    sget v1, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v3, v1, 0x61

    xor-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v3

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/aa;->ॱˋ:Lutil/a/y/bu/aa$d;

    :try_start_2
    array-length v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 25
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/bu/aa;->ॱˋ:Lutil/a/y/bu/aa$d;

    .line 26
    :goto_4
    sget v0, Lutil/a/y/bu/aa;->ˈ:I

    or-int/lit8 v1, v0, 0x29

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 27
    iput-object v6, p0, Lutil/a/y/bu/aa;->ॱˋ:Lutil/a/y/bu/aa$d;

    throw v0

    .line 28
    :cond_5
    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/aa;->ᐝॱ:Lutil/a/y/bu/aa$d;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eq v1, v2, :cond_7

    goto :goto_8

    :cond_7
    sget v1, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v3, v1, 0x24

    or-int/lit8 v1, v1, 0x24

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v2, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/aa;->ᐝॱ:Lutil/a/y/bu/aa$d;

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/bu/aa;->ᐝॱ:Lutil/a/y/bu/aa$d;

    :goto_8
    sget v0, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v1, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :goto_9
    iput-object v6, p0, Lutil/a/y/bu/aa;->ᐝॱ:Lutil/a/y/bu/aa$d;

    throw v0
.end method

.method public ˏ([B)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    const-class v0, [B

    const-class v1, Lutil/a/y/bu/aa$d;

    sget v2, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v3, v2, 0x27

    const/16 v4, 0x27

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/aa;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    :goto_0
    const-string v3, "write"

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v5, :cond_2

    .line 13
    array-length v4, p1

    invoke-virtual {p0, v4}, Lutil/a/y/bu/aa;->ˋ(I)V

    .line 14
    iget-object v4, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    sget v5, Lutil/a/y/bu/aa;->ॱˊ:I

    div-int v5, v9, v5

    int-to-long v10, v5

    array-length v5, p1

    :try_start_0
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v6

    invoke-virtual {v1, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 15
    :cond_2
    array-length v4, p1

    invoke-virtual {p0, v4}, Lutil/a/y/bu/aa;->ˋ(I)V

    .line 16
    iget-object v4, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    sget v5, Lutil/a/y/bu/aa;->ॱˊ:I

    and-int/lit8 v10, v5, 0x0

    xor-int/2addr v5, v9

    or-int/2addr v5, v10

    not-int v5, v5

    sub-int/2addr v10, v5

    sub-int/2addr v10, v8

    int-to-long v10, v10

    array-length v5, p1

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v6

    invoke-virtual {v1, v3, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bu/aa;->ˈ:I

    and-int/lit8 v0, p1, -0x4e

    not-int v1, p1

    and-int/lit8 v1, v1, 0x4d

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x4d

    shl-int/2addr p1, v8

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    const/4 v8, 0x0

    :cond_3
    if-eqz v8, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x0

    :try_start_2
    array-length p1, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1
.end method

.method protected ॱ()V
    .locals 7

    .line 6
    sget v0, Lutil/a/y/bu/aa;->ˈ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v2, v0, 0x19

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x37

    if-nez v2, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x60

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    const/16 v1, 0x2b

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    goto :goto_1

    :cond_1
    const/16 v0, 0x2b

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    const/16 v1, 0x30

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    sget v0, Lutil/a/y/bu/aa;->ˈ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/aa;->ʻ:Lutil/a/y/bu/aa$d;

    throw v0

    .line 8
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/aa;->ᐝ:Lutil/a/y/bu/aa$d;

    const/16 v1, 0x5b

    if-eqz v0, :cond_5

    const/16 v5, 0x5b

    goto :goto_5

    :cond_5
    const/16 v5, 0x31

    :goto_5
    const/16 v6, 0x9

    if-eq v5, v1, :cond_6

    goto :goto_8

    .line 9
    :cond_6
    sget v1, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v5, v1, 0x49

    or-int/lit8 v1, v1, 0x49

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    iput-object v4, p0, Lutil/a/y/bu/aa;->ᐝ:Lutil/a/y/bu/aa$d;

    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    .line 10
    :cond_8
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v4, p0, Lutil/a/y/bu/aa;->ᐝ:Lutil/a/y/bu/aa$d;

    .line 11
    :goto_7
    sget v0, Lutil/a/y/bu/aa;->ʿ:I

    and-int/lit8 v1, v0, -0xa

    not-int v5, v0

    and-int/2addr v5, v6

    or-int/2addr v1, v5

    and-int/2addr v0, v6

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v1, v0

    shl-int/2addr v5, v3

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/aa;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    .line 12
    :goto_8
    iget-object v0, p0, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    :goto_9
    if-eq v1, v3, :cond_c

    sget v1, Lutil/a/y/bu/aa;->ˈ:I

    or-int/lit8 v5, v1, 0x18

    shl-int/2addr v5, v3

    xor-int/lit8 v1, v1, 0x18

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    :cond_a
    const/4 v1, 0x1

    :goto_a
    if-eq v1, v3, :cond_b

    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    const/16 v0, 0x49

    :try_start_6
    div-int/2addr v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_b

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/aa$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    goto :goto_c

    :goto_b
    iput-object v4, p0, Lutil/a/y/bu/aa;->ͺ:Lutil/a/y/bu/aa$d;

    throw v0

    .line 13
    :cond_c
    :goto_c
    sget v0, Lutil/a/y/bu/aa;->ˈ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/aa;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x6

    if-nez v1, :cond_d

    const/4 v1, 0x6

    goto :goto_d

    :cond_d
    const/16 v1, 0x27

    :goto_d
    if-eq v1, v0, :cond_e

    return-void

    :cond_e
    :try_start_8
    div-int/2addr v6, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    iput-object v4, p0, Lutil/a/y/bu/aa;->ᐝ:Lutil/a/y/bu/aa$d;

    throw v0

    :catchall_6
    move-exception v0

    .line 15
    throw v0
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/bu/aa$d;

    sget v2, Lutil/a/y/bu/aa;->ʿ:I

    add-int/lit8 v2, v2, 0x18

    or-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/aa;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x17

    if-eqz v3, :cond_0

    const/16 v3, 0x17

    goto :goto_0

    :cond_0
    const/16 v3, 0x5f

    :goto_0
    const-string v6, "setPointer"

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/aa;->ˊ(I)V

    .line 3
    iget-object v3, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    const-wide/16 v8, 0x0

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, v3}, Lutil/a/y/bu/aa;->ˊ(I)V

    .line 5
    iget-object v3, p0, Lutil/a/y/bu/aa;->ॱ:Lutil/a/y/bu/aa$d;

    const-wide/16 v8, 0x1

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v7

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v7

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
