.class public Lutil/a/y/bu/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/v$d;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʻॱ:I = 0x0

.field private static ʼॱ:I = 0x1

.field private static ˋॱ:I

.field public static ˎ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱˎ:[C

.field private static ॱᐝ:I

.field private static ᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʼ:Lutil/a/y/bu/v$d;

.field private ʽ:I

.field private ˊ:Lutil/a/y/bu/v$d;

.field private ˊॱ:Lutil/a/y/bu/v$d;

.field private ˋ:I

.field private ˏ:Lutil/a/y/bu/v$d;

.field private ˏॱ:Lutil/a/y/bu/v$d;

.field private ͺ:Lutil/a/y/bu/v$d;

.field private ॱ:Lutil/a/y/bu/v$d;

.field private ॱˋ:Lutil/a/y/bu/v$d;

.field private ι:Lutil/a/y/bu/v$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/bu/v;->ˊॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/bu/v;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/v;->ˎ:Ljava/lang/String;

    const/16 v0, 0x5b

    .line 2
    sput v0, Lutil/a/y/bu/v;->ʻ:I

    const/16 v0, 0x46

    .line 3
    sput v0, Lutil/a/y/bu/v;->ᐝ:I

    const/16 v0, 0x6f

    .line 4
    sput v0, Lutil/a/y/bu/v;->ॱˊ:I

    const/16 v0, 0x5a

    .line 5
    sput v0, Lutil/a/y/bu/v;->ˋॱ:I

    const/16 v0, 0x7b

    .line 6
    sput v0, Lutil/a/y/bu/v;->ʻॱ:I

    const/16 v0, 0x48

    .line 7
    sput v0, Lutil/a/y/bu/v;->ᐝॱ:I

    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :array_0
    .array-data 4
        0x57
        0x17
        0x0
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/v;->ˋ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    .line 6
    iput v0, p0, Lutil/a/y/bu/v;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/v;->ʼ:Lutil/a/y/bu/v$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/v;->ι:Lutil/a/y/bu/v$d;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/bu/v$d;
    .locals 8

    .line 13
    new-instance v0, Lutil/a/y/bu/v$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/v$d;-><init>(Lutil/a/y/bu/v;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x223fdf69

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

    const-class p1, Lutil/a/y/bu/v$d;

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
    sget p1, Lutil/a/y/bu/v;->ʼॱ:I

    or-int/lit8 v1, p1, 0x20

    shl-int/2addr v1, v3

    xor-int/lit8 p1, p1, 0x20

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

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

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method static ˊॱ()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/v;->ॱˎ:[C

    return-void

    :array_0
    .array-data 2
        0x81s
        0x102s
        0x101s
        0xfcs
        0xf6s
        0xd2s
        0xd1s
        0xfes
        0x100s
        0xeds
        0xf1s
        0xfas
        0xf4s
        0xf5s
        0xfcs
        0xeas
        0xeas
        0x100s
        0xeas
        0xe6s
        0xfcs
        0xffs
        0xf5s
        0xeas
        0xf4s
        0xfbs
        0xfbs
        0xd8s
        0xd5s
        0xfbs
        0xf5s
        0xf1s
        0xd0s
        0xd9s
        0x102s
        0x103s
        0x100s
        0x36s
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
        0x70s
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
        0x32s
        0x65s
        0x69s
        0x60s
        0x51s
        0x62s
        0x55s
        0x4fs
        0x69s
        0x67s
        0x6cs
        0x76s
        0x62s
        0x60s
        0x77s
        0x75s
        0x68s
        0x49s
        0x36s
        0x36s
        0x4bs
        0x49s
        0x54s
    .end array-data
.end method

.method private ˎ(J)Lutil/a/y/bu/v$d;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/v$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/v$d;-><init>(Lutil/a/y/bu/v;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x65634f62

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

    const-class p1, Lutil/a/y/bu/v$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget p1, Lutil/a/y/bu/v;->ʼॱ:I

    or-int/lit8 p2, p1, 0x5

    shl-int/2addr p2, v3

    xor-int/lit8 p1, p1, 0x5

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ॱ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    .line 15
    sget v1, Lutil/a/y/bu/v;->ʼॱ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v1, v0

    const-string v2, "ISO-8859-1"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    :goto_0
    check-cast p1, [B

    const/4 v1, 0x0

    .line 17
    aget v2, p0, v1

    const/4 v3, 0x1

    .line 18
    aget v4, p0, v3

    .line 19
    aget v5, p0, v0

    const/4 v6, 0x3

    .line 20
    aget v6, p0, v6

    .line 21
    sget-object v7, Lutil/a/y/bu/v;->ॱˎ:[C

    .line 22
    new-array v8, v4, [C

    .line 23
    invoke-static {v7, v2, v8, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_3

    goto :goto_5

    .line 24
    :cond_3
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x11

    if-ge v7, v4, :cond_4

    const/16 v11, 0x4d

    goto :goto_3

    :cond_4
    const/16 v11, 0x11

    :goto_3
    if-eq v11, v10, :cond_6

    .line 25
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_5

    .line 26
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 27
    sget v9, Lutil/a/y/bu/v;->ॱᐝ:I

    add-int/lit8 v9, v9, 0x77

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v9, v0

    goto :goto_4

    .line 28
    :cond_5
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 29
    :goto_4
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_5
    if-lez v6, :cond_7

    .line 30
    new-array p1, v4, [C

    .line 31
    invoke-static {v8, v1, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 32
    invoke-static {p1, v1, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {p1, v6, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_b

    .line 34
    new-array p1, v4, [C

    .line 35
    sget p2, Lutil/a/y/bu/v;->ʼॱ:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr p2, v0

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v4, :cond_a

    sget v2, Lutil/a/y/bu/v;->ॱᐝ:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v2, v0

    const/16 v6, 0x51

    if-nez v2, :cond_8

    const/4 v2, 0x4

    goto :goto_7

    :cond_8
    const/16 v2, 0x51

    :goto_7
    if-eq v2, v6, :cond_9

    .line 36
    div-int v2, v4, p2

    mul-int/lit8 v2, v2, 0x0

    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x34

    goto :goto_6

    :cond_9
    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_a
    move-object v8, p1

    :cond_b
    if-lez v5, :cond_d

    const/4 p1, 0x0

    :goto_8
    if-ge p1, v4, :cond_c

    const/4 p2, 0x0

    goto :goto_9

    :cond_c
    const/4 p2, 0x1

    :goto_9
    if-eq p2, v3, :cond_d

    .line 37
    aget-char p2, v8, p1

    aget v2, p0, v0

    sub-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 38
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/bu/v$d;
    .locals 8

    .line 42
    new-instance v0, Lutil/a/y/bu/v$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/v$d;-><init>(Lutil/a/y/bu/v;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x47825efe

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/v$d;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    sget p1, Lutil/a/y/bu/v;->ʼॱ:I

    and-int/lit8 v1, p1, 0x11

    or-int/lit8 p1, p1, 0x11

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v3, :cond_1

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

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/v;->ʽ()V

    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x6e

    and-int/lit8 v0, v0, 0x6e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ʽ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v0, v0, 0x7b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/v;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/bu/v;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/v;->ˎ()V

    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    const/16 v1, 0x31

    xor-int/lit8 v3, v0, 0x31

    and-int/lit8 v4, v0, 0x31

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    and-int/lit8 v4, v0, -0x32

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

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

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x25

    and-int/lit8 v2, v0, 0x25

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_1

    or-int/lit8 v4, v0, 0x47

    shl-int/lit8 v6, v4, 0x1

    and-int/lit8 v0, v0, 0x47

    not-int v0, v0

    and-int/2addr v0, v4

    sub-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    .line 5
    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/v;->ʼ:Lutil/a/y/bu/v$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 8
    sget v1, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v4, v1, 0x6d

    xor-int/lit8 v1, v1, 0x6d

    or-int/2addr v1, v4

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/v;->ʼ:Lutil/a/y/bu/v$d;

    .line 10
    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x1f

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/bu/v;->ʼ:Lutil/a/y/bu/v$d;

    throw v0

    .line 12
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    :goto_4
    if-eq v2, v3, :cond_5

    sget v1, Lutil/a/y/bu/v;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x33

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    throw v0

    :cond_5
    :goto_5
    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x49

    and-int/lit8 v2, v0, 0x49

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x49

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/v;->ʼॱ:I

    add-int/lit8 v5, v4, 0x19

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/v;->ॱᐝ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iput v0, v1, Lutil/a/y/bu/v;->ʽ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_3

    xor-int/lit8 v9, v4, 0x43

    and-int/lit8 v11, v4, 0x43

    or-int/2addr v9, v11

    shl-int/2addr v9, v6

    not-int v11, v11

    or-int/lit8 v4, v4, 0x43

    and-int/2addr v4, v11

    neg-int v4, v4

    or-int v11, v9, v4

    shl-int/2addr v11, v6

    xor-int/2addr v4, v9

    sub-int/2addr v11, v4

    .line 4
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v11, v7

    if-eqz v11, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    const/16 v4, 0x2f

    :try_start_1
    div-int/2addr v4, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 5
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    .line 6
    :goto_2
    sget v4, Lutil/a/y/bu/v;->ॱᐝ:I

    or-int/lit8 v5, v4, 0x1c

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x1c

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v5, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 7
    iput-object v10, v1, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    throw v0

    .line 8
    :cond_3
    :goto_3
    new-instance v4, Lutil/a/y/bu/v$d;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/v;->ॱˊ:I

    and-int v9, v5, v0

    xor-int/2addr v0, v5

    or-int/2addr v0, v9

    add-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/v$d;-><init>(Lutil/a/y/bu/v;J)V

    iput-object v4, v1, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    .line 9
    iget-object v0, v1, Lutil/a/y/bu/v;->ʼ:Lutil/a/y/bu/v$d;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/16 v5, 0x14

    goto :goto_4

    :cond_4
    const/4 v5, 0x6

    :goto_4
    if-eq v5, v4, :cond_7

    .line 10
    sget v4, Lutil/a/y/bu/v;->ॱᐝ:I

    xor-int/lit8 v5, v4, 0x3d

    and-int/lit8 v4, v4, 0x3d

    or-int/2addr v4, v5

    shl-int/2addr v4, v6

    neg-int v5, v5

    and-int v9, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_6

    .line 11
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/v;->ʼ:Lutil/a/y/bu/v$d;

    goto :goto_6

    .line 12
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/v;->ʼ:Lutil/a/y/bu/v$d;

    const/16 v0, 0x8

    :try_start_5
    div-int/2addr v0, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 13
    iput-object v10, v1, Lutil/a/y/bu/v;->ʼ:Lutil/a/y/bu/v$d;

    throw v0

    .line 14
    :cond_7
    :goto_6
    new-instance v0, Lutil/a/y/bu/v$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/v$d;-><init>(Lutil/a/y/bu/v;J)V

    iput-object v0, v1, Lutil/a/y/bu/v;->ʼ:Lutil/a/y/bu/v$d;

    .line 15
    iget-object v5, v1, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    :try_start_6
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
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    sget v5, Lutil/a/y/bu/v;->ˋॱ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_7
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
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v5, v10, v6

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/bu/v$d;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 16
    iget-object v0, v1, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    const/4 v4, 0x5

    if-eqz v0, :cond_8

    const/16 v5, 0x3f

    goto :goto_7

    :cond_8
    const/4 v5, 0x5

    :goto_7
    if-eq v5, v4, :cond_b

    .line 17
    sget v4, Lutil/a/y/bu/v;->ʼॱ:I

    add-int/lit8 v4, v4, 0x11

    sub-int/2addr v4, v6

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v5, v7

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v6, :cond_a

    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    :try_start_a
    array-length v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    .line 18
    :try_start_b
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iput-object v4, v1, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    .line 19
    :goto_9
    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v0, v7

    goto :goto_b

    :catchall_6
    move-exception v0

    move-object v2, v4

    .line 20
    :goto_a
    iput-object v2, v1, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    throw v0

    .line 21
    :cond_b
    :goto_b
    iget-object v0, v1, Lutil/a/y/bu/v;->ʼ:Lutil/a/y/bu/v$d;

    :try_start_c
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
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/v;->ॱ(J)Lutil/a/y/bu/v$d;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    add-int/lit8 v0, v0, 0x12

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v6

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_c

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_d

    const/16 v0, 0x29

    :try_start_d
    div-int/2addr v0, v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_d
    return-void

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

    .line 22
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0
.end method

.method public ˋ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x16

    and-int/lit8 v0, v0, 0x16

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/v;->ॱᐝ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 24
    iget-object v0, p0, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    .line 25
    iget v4, p0, Lutil/a/y/bu/v;->ʽ:I

    new-array v5, v4, [I

    .line 26
    sget v6, Lutil/a/y/bu/v;->ˋॱ:I

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    neg-int v6, v6

    and-int/lit8 v7, v6, 0x0

    const/4 v8, 0x0

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    sub-int/2addr v7, v2

    int-to-long v6, v7

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v1

    aput-object v5, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v8

    const-class v4, Lutil/a/y/bu/v$d;

    const-string v6, "read"

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v8

    const-class v7, [I

    aput-object v7, v3, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v1

    aput-object v7, v3, v10

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    xor-int/lit8 v3, v0, 0x21

    and-int/lit8 v0, v0, 0x21

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v3, v1

    const/16 v0, 0x5c

    if-eqz v3, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v5

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

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const-string v2, "file:///android_asset/"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isAssetUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v1, v3, v2}, Lutil/a/y/bu/v;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x25
        0x8f
        0x0
    .end array-data
.end method

.method protected ˎ()V
    .locals 6

    .line 10
    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x69

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x69

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    iget-object v1, p0, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    const/16 v2, 0x8

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x70

    add-int/lit8 v0, v0, -0x1

    .line 12
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 13
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    .line 14
    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    or-int/lit8 v1, v0, 0xa

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xa

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    :goto_1
    iget-object v0, p0, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    const/16 v1, 0xd

    if-eqz v0, :cond_2

    const/16 v2, 0xd

    goto :goto_2

    :cond_2
    const/16 v2, 0x1c

    :goto_2
    if-eq v2, v1, :cond_3

    goto :goto_5

    .line 16
    :cond_3
    sget v1, Lutil/a/y/bu/v;->ʼॱ:I

    and-int/lit8 v2, v1, 0x29

    xor-int/lit8 v1, v1, 0x29

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    const/16 v1, 0x1b

    goto :goto_3

    :cond_4
    const/4 v1, 0x6

    :goto_3
    if-eq v1, v3, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 17
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    .line 18
    :goto_4
    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x65

    and-int/lit8 v0, v0, 0x65

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/v;->ι:Lutil/a/y/bu/v$d;

    const/16 v1, 0x52

    if-eqz v0, :cond_6

    const/16 v2, 0x3f

    goto :goto_6

    :cond_6
    const/16 v2, 0x52

    :goto_6
    if-eq v2, v1, :cond_7

    sget v1, Lutil/a/y/bu/v;->ʼॱ:I

    or-int/lit8 v2, v1, 0x4a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x4a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/v;->ι:Lutil/a/y/bu/v$d;

    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x5c

    and-int/lit8 v0, v0, 0x5c

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/v;->ι:Lutil/a/y/bu/v$d;

    throw v0

    :cond_7
    :goto_7
    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2e

    if-nez v1, :cond_8

    const/16 v1, 0x12

    goto :goto_8

    :cond_8
    const/16 v1, 0x2e

    :goto_8
    if-eq v1, v0, :cond_9

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    .line 19
    iput-object v5, p0, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    throw v0

    :catchall_4
    move-exception v0

    .line 20
    iput-object v5, p0, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    throw v0
.end method

.method public ˎ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-class v0, [I

    const-class v1, Lutil/a/y/bu/v$d;

    sget v2, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v3, v2, 0x31

    not-int v4, v3

    or-int/lit8 v2, v2, 0x31

    and-int/2addr v2, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/v;->ʼॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

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

    .line 6
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/bu/v;->ˋ(I)V

    .line 7
    iget-object v2, p0, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    sget v9, Lutil/a/y/bu/v;->ˋॱ:I

    neg-int v9, v9

    neg-int v9, v9

    xor-int/lit8 v10, v9, 0x0

    and-int/lit8 v11, v9, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v11

    or-int/2addr v9, v5

    and-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    int-to-long v9, v10

    array-length v11, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

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

    .line 8
    :cond_2
    array-length v2, p1

    invoke-virtual {p0, v2}, Lutil/a/y/bu/v;->ˋ(I)V

    .line 9
    iget-object v2, p0, Lutil/a/y/bu/v;->ˊॱ:Lutil/a/y/bu/v$d;

    sget v9, Lutil/a/y/bu/v;->ˋॱ:I

    rem-int v9, v4, v9

    int-to-long v9, v9

    array-length v11, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v3

    aput-object p1, v12, v4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v5

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v5

    aput-object v0, p1, v4

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

.method public ˏ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 24
    const-class v0, Lutil/a/y/bu/v$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/v;->ʼॱ:I

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v6, v4, 0x21

    or-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    and-int/lit8 v7, v4, -0x22

    not-int v8, v4

    and-int/lit8 v8, v8, 0x21

    or-int/2addr v7, v8

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/bu/v;->ॱᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/16 v7, 0x4d

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    const/16 v8, 0x4d

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eq v8, v9, :cond_2

    .line 25
    iget-object v8, v1, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    :try_start_0
    array-length v12, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_18

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 26
    throw v2

    .line 27
    :cond_2
    iget-object v8, v1, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    const/16 v12, 0x28

    if-eqz v8, :cond_3

    const/16 v8, 0x28

    goto :goto_2

    :cond_3
    const/4 v8, 0x3

    :goto_2
    if-ne v8, v12, :cond_18

    :goto_3
    or-int/lit8 v8, v4, 0x4b

    shl-int/2addr v8, v6

    xor-int/lit8 v4, v4, 0x4b

    sub-int/2addr v8, v4

    .line 28
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v8, v5

    if-eqz v8, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v6, :cond_5

    iget-object v4, v1, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    :try_start_1
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_18

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 29
    :cond_5
    iget-object v4, v1, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    if-eqz v4, :cond_18

    .line 30
    :goto_5
    sget v4, Lutil/a/y/bu/v;->ॱᐝ:I

    xor-int/lit8 v8, v4, 0x5b

    and-int/lit8 v9, v4, 0x5b

    or-int/2addr v8, v9

    shl-int/2addr v8, v6

    not-int v9, v9

    or-int/lit8 v4, v4, 0x5b

    and-int/2addr v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    sub-int/2addr v8, v6

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v8, v5

    and-int/lit8 v8, v4, 0x3d

    xor-int/lit8 v4, v4, 0x3d

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    .line 31
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v8, v5

    const/16 v4, 0x51

    if-eqz v8, :cond_6

    const/16 v8, 0x25

    goto :goto_6

    :cond_6
    const/16 v8, 0x51

    :goto_6
    if-eq v8, v4, :cond_8

    .line 32
    iget-object v8, v1, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    const/4 v9, 0x3

    :try_start_2
    div-int/2addr v9, v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v9, 0x1f

    if-eqz v8, :cond_7

    goto :goto_7

    :cond_7
    const/16 v4, 0x1f

    :goto_7
    if-eq v4, v9, :cond_a

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 33
    throw v2

    .line 34
    :cond_8
    iget-object v4, v1, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_a

    :goto_9
    :try_start_3
    iget-object v4, v1, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    invoke-virtual {v4}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v10, v1, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    .line 35
    sget v4, Lutil/a/y/bu/v;->ʼॱ:I

    and-int/lit8 v8, v4, 0x7d

    xor-int/lit8 v4, v4, 0x7d

    or-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    or-int v9, v8, v4

    shl-int/2addr v9, v6

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v9, v5

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 36
    iput-object v10, v1, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    throw v0

    .line 37
    :cond_a
    :goto_a
    new-instance v4, Lutil/a/y/bu/v$d;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v9, Lutil/a/y/bu/v;->ʻॱ:I

    neg-int v9, v9

    neg-int v9, v9

    and-int/lit8 v12, v9, 0x0

    not-int v9, v9

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v12

    neg-int v9, v9

    or-int v12, v8, v9

    shl-int/2addr v12, v6

    xor-int/2addr v8, v9

    sub-int/2addr v12, v8

    sub-int/2addr v12, v6

    int-to-long v8, v12

    invoke-direct {v4, v1, v8, v9}, Lutil/a/y/bu/v$d;-><init>(Lutil/a/y/bu/v;J)V

    iput-object v4, v1, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    .line 38
    iget-object v4, v1, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    const/4 v8, 0x5

    if-eqz v4, :cond_b

    const/16 v9, 0xa

    goto :goto_b

    :cond_b
    const/4 v9, 0x5

    :goto_b
    const/16 v12, 0x3b

    if-eq v9, v8, :cond_e

    .line 39
    sget v8, Lutil/a/y/bu/v;->ʼॱ:I

    xor-int/lit8 v9, v8, 0x3b

    and-int/2addr v8, v12

    shl-int/2addr v8, v6

    neg-int v8, v8

    neg-int v8, v8

    or-int v13, v9, v8

    shl-int/2addr v13, v6

    xor-int/2addr v8, v9

    sub-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v13, v5

    if-eqz v13, :cond_c

    const/16 v8, 0x3f

    goto :goto_c

    :cond_c
    const/16 v8, 0x4d

    :goto_c
    if-eq v8, v7, :cond_d

    :try_start_4
    invoke-virtual {v4}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v10, v1, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    :try_start_5
    array-length v4, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    goto :goto_d

    .line 40
    :cond_d
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v10, v1, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    goto :goto_e

    :goto_d
    iput-object v10, v1, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    throw v0

    .line 41
    :cond_e
    :goto_e
    new-instance v4, Lutil/a/y/bu/v$d;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    invoke-direct {v4, v1, v8, v9}, Lutil/a/y/bu/v$d;-><init>(Lutil/a/y/bu/v;J)V

    iput-object v4, v1, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    .line 42
    iget-object v13, v1, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    :try_start_7
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v13, v14, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v11

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    sget v15, Lutil/a/y/bu/v;->ᐝॱ:I

    int-to-long v8, v15

    add-long/2addr v13, v8

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v7, v13, v11

    invoke-virtual {v9, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    :try_start_9
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v9, v11

    const-string v8, "setPointer"

    new-array v13, v5, [Ljava/lang/Class;

    aput-object v7, v13, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v6

    invoke-virtual {v0, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 43
    iget-object v4, v1, Lutil/a/y/bu/v;->ι:Lutil/a/y/bu/v$d;

    if-eqz v4, :cond_f

    const/4 v8, 0x1

    goto :goto_f

    :cond_f
    const/4 v8, 0x0

    :goto_f
    if-eq v8, v6, :cond_10

    goto :goto_10

    .line 44
    :cond_10
    sget v8, Lutil/a/y/bu/v;->ॱᐝ:I

    add-int/lit8 v8, v8, 0x18

    and-int/lit8 v9, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v9, v5

    .line 45
    :try_start_a
    invoke-virtual {v4}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    iput-object v10, v1, Lutil/a/y/bu/v;->ι:Lutil/a/y/bu/v$d;

    .line 46
    sget v4, Lutil/a/y/bu/v;->ʼॱ:I

    xor-int/lit8 v8, v4, 0x59

    and-int/lit8 v4, v4, 0x59

    shl-int/2addr v4, v6

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v8, v5

    .line 47
    :goto_10
    iget-object v4, v1, Lutil/a/y/bu/v;->ˏॱ:Lutil/a/y/bu/v$d;

    :try_start_b
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v11

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v9, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v11

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/v;->ˊ(J)Lutil/a/y/bu/v$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/v;->ι:Lutil/a/y/bu/v$d;

    .line 48
    sget-object v3, Lutil/a/y/bu/bo;->ॱ:Lutil/a/y/bu/bo;

    iget-object v4, v1, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    iget-object v8, v1, Lutil/a/y/bu/v;->ͺ:Lutil/a/y/bu/v$d;

    invoke-interface {v3, v2, v4, v8}, Lutil/a/y/bu/bo;->_485a2wdgkUMw4jieszJwxr(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    iget-object v2, v1, Lutil/a/y/bu/v;->ॱˋ:Lutil/a/y/bu/v$d;

    sget v3, Lutil/a/y/bu/v;->ᐝॱ:I

    int-to-long v3, v3

    :try_start_c
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v11

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v7, v4, v11

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    sget v2, Lutil/a/y/bu/v;->ʼॱ:I

    add-int/lit8 v2, v2, 0x28

    sub-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_11

    const/16 v2, 0x3b

    goto :goto_11

    :cond_11
    const/16 v2, 0x47

    :goto_11
    if-eq v2, v12, :cond_12

    return v0

    :cond_12
    :try_start_d
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    return v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_8
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 51
    iput-object v10, v1, Lutil/a/y/bu/v;->ι:Lutil/a/y/bu/v$d;

    throw v2

    :catchall_a
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_17

    throw v2

    :cond_17
    throw v0

    .line 53
    :cond_18
    new-instance v0, Ljava/io/IOException;

    new-array v2, v9, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3, v11, v3, v11, v11}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    const-string v4, "\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    invoke-static {v2, v4, v3}, Lutil/a/y/bu/v;->ॱ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x25
        0x32
        0x0
        0xd
    .end array-data
.end method

.method public ˏ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v3, v2, 0x44

    or-int/lit8 v2, v2, 0x44

    add-int/2addr v3, v2

    and-int/lit8 v2, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/v;->ʼॱ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/16 v4, 0x43

    if-nez v2, :cond_0

    const/16 v2, 0x51

    goto :goto_0

    :cond_0
    const/16 v2, 0x43

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v2, v4, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/bu/v;->ˋ:I

    .line 3
    iget-object v2, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    :try_start_0
    array-length v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x63

    if-eqz v2, :cond_1

    const/16 v2, 0x63

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    :goto_1
    if-eq v2, v4, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 4
    throw p1

    .line 5
    :cond_2
    iput p1, p0, Lutil/a/y/bu/v;->ˋ:I

    .line 6
    iget-object v2, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    const/16 v4, 0x48

    if-eqz v2, :cond_3

    const/16 v2, 0x5c

    goto :goto_2

    :cond_3
    const/16 v2, 0x48

    :goto_2
    if-eq v2, v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v2, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    invoke-virtual {v2}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    sget v2, Lutil/a/y/bu/v;->ॱᐝ:I

    or-int/lit8 v4, v2, 0x3b

    shl-int/2addr v4, v6

    and-int/lit8 v7, v2, -0x3c

    not-int v2, v2

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v2, v7

    neg-int v2, v2

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v6

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v7, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    iput-object v5, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    throw p1

    .line 7
    :cond_5
    :goto_3
    new-instance v2, Lutil/a/y/bu/v$d;

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/bu/v;->ʻ:I

    xor-int v7, v4, p1

    and-int/2addr p1, v4

    or-int/2addr p1, v7

    shl-int/2addr p1, v6

    neg-int v4, v7

    xor-int v7, p1, v4

    and-int/2addr p1, v4

    shl-int/2addr p1, v6

    add-int/2addr v7, p1

    int-to-long v7, v7

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/bu/v$d;-><init>(Lutil/a/y/bu/v;J)V

    iput-object v2, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    .line 8
    iget-object p1, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    :goto_4
    if-eq v4, v6, :cond_9

    .line 9
    sget v4, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v7, v4, 0x5

    xor-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v7, v4

    shl-int/2addr v8, v6

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_7

    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    :goto_5
    if-eq v4, v6, :cond_8

    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    :try_start_3
    array-length p1, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_7

    .line 10
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    .line 11
    :goto_6
    sget p1, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v4, p1, 0x39

    xor-int/lit8 p1, p1, 0x39

    or-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    or-int v7, v4, p1

    shl-int/2addr v7, v6

    xor-int/2addr p1, v4

    sub-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v7, v3

    goto :goto_8

    .line 12
    :goto_7
    iput-object v5, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    throw p1

    .line 13
    :cond_9
    :goto_8
    new-instance p1, Lutil/a/y/bu/v$d;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/bu/v$d;-><init>(Lutil/a/y/bu/v;J)V

    iput-object p1, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    const-wide/16 v7, 0x0

    .line 14
    iget-object v9, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    :try_start_5
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v6, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v11, Lutil/a/y/bu/v;->ᐝ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_6
    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v4, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v2

    const-class v7, Lutil/a/y/bu/v$d;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v4, v9, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 15
    iget-object p1, p0, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    const/16 v4, 0x49

    if-eqz p1, :cond_a

    const/16 v7, 0x33

    goto :goto_9

    :cond_a
    const/16 v7, 0x49

    :goto_9
    if-eq v7, v4, :cond_d

    .line 16
    sget v4, Lutil/a/y/bu/v;->ॱᐝ:I

    xor-int/lit8 v7, v4, 0x26

    and-int/lit8 v4, v4, 0x26

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    sub-int/2addr v7, v6

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_b

    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    const/4 v4, 0x1

    :goto_a
    if-eq v4, v6, :cond_c

    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    const/16 p1, 0x14

    :try_start_9
    div-int/2addr p1, v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception p1

    throw p1

    :catchall_5
    move-exception p1

    goto :goto_c

    .line 17
    :cond_c
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    .line 18
    :goto_b
    sget p1, Lutil/a/y/bu/v;->ॱᐝ:I

    const/16 v4, 0x17

    and-int/lit8 v7, p1, -0x18

    not-int v8, p1

    and-int/2addr v8, v4

    or-int/2addr v7, v8

    and-int/2addr p1, v4

    shl-int/2addr p1, v6

    neg-int p1, p1

    neg-int p1, p1

    or-int v4, v7, p1

    shl-int/2addr v4, v6

    xor-int/2addr p1, v7

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v4, v3

    goto :goto_d

    .line 19
    :goto_c
    iput-object v5, p0, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    throw p1

    .line 20
    :cond_d
    :goto_d
    iget-object p1, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    :try_start_b
    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v6, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/v;->ˎ(J)Lutil/a/y/bu/v$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    .line 21
    sget p1, Lutil/a/y/bu/v;->ॱᐝ:I

    xor-int/lit8 v0, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    shl-int/2addr p1, v6

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v0, v3

    return-void

    :catchall_6
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_7
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1
.end method

.method protected ॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v4, 0x61

    if-nez v1, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v1, v4, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    const/16 v4, 0x63

    if-eqz v1, :cond_1

    const/16 v1, 0x47

    goto :goto_1

    :cond_1
    const/16 v1, 0x63

    :goto_1
    if-eq v1, v4, :cond_6

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    :try_start_0
    array-length v4, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/16 v4, 0x4a

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x4a

    :goto_2
    if-eq v1, v4, :cond_6

    :goto_3
    xor-int/lit8 v1, v0, 0x3c

    and-int/lit8 v0, v0, 0x3c

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4b

    if-eqz v0, :cond_4

    const/16 v0, 0x4b

    goto :goto_4

    :cond_4
    const/16 v0, 0x1f

    :goto_4
    if-eq v0, v1, :cond_5

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 5
    :cond_5
    :try_start_2
    iget-object v0, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v6, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    :try_start_3
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x20

    or-int/lit8 v0, v0, 0x20

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_1
    move-exception v0

    throw v0

    .line 6
    :goto_6
    iput-object v6, p0, Lutil/a/y/bu/v;->ॱ:Lutil/a/y/bu/v$d;

    throw v0

    .line 7
    :cond_6
    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    const/16 v1, 0x2d

    if-eqz v0, :cond_7

    const/16 v2, 0x2d

    :cond_7
    if-eq v2, v1, :cond_8

    goto :goto_9

    .line 8
    :cond_8
    sget v1, Lutil/a/y/bu/v;->ʼॱ:I

    and-int/lit8 v2, v1, 0xf

    or-int/lit8 v1, v1, 0xf

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    :goto_8
    if-eq v1, v3, :cond_a

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    :try_start_5
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_d

    .line 9
    :cond_a
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    .line 10
    :goto_9
    iget-object v0, p0, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    if-eqz v0, :cond_b

    const/4 v1, 0x0

    goto :goto_a

    :cond_b
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    sget v1, Lutil/a/y/bu/v;->ʼॱ:I

    and-int/lit8 v2, v1, 0x45

    not-int v4, v2

    or-int/lit8 v1, v1, 0x45

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/v$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v6, p0, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    and-int/lit8 v1, v0, 0x3d

    or-int/lit8 v0, v0, 0x3d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    :goto_b
    sget v0, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :cond_d
    const/4 v0, 0x1

    :goto_c
    if-eq v0, v3, :cond_e

    const/16 v0, 0x39

    :try_start_8
    div-int/2addr v0, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :cond_e
    return-void

    :catchall_5
    move-exception v0

    .line 12
    iput-object v6, p0, Lutil/a/y/bu/v;->ˊ:Lutil/a/y/bu/v$d;

    throw v0

    .line 13
    :goto_d
    iput-object v6, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    throw v0

    :catchall_6
    move-exception v0

    .line 14
    throw v0
.end method

.method public ॱ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 39
    sget v0, Lutil/a/y/bu/v;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v2, v0, 0x1d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x1d

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/v;->ॱᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 40
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/bu/v;->ˏ(I)V

    .line 41
    iget-object v1, p0, Lutil/a/y/bu/v;->ˏ:Lutil/a/y/bu/v$d;

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-class p1, Lutil/a/y/bu/v$d;

    const-string v5, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v4, "com.sun.jna.Pointer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/v;->ॱᐝ:I

    and-int/lit8 v1, p1, 0x29

    xor-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v1

    or-int v2, v1, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/v;->ʼॱ:I

    rem-int/2addr v2, v0

    const/16 p1, 0x35

    if-nez v2, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    :goto_0
    if-eq v0, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
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
