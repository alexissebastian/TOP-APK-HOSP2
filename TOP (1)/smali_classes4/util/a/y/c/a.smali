.class public Lutil/a/y/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/c/a$c;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ˊॱ:I = 0x0

.field public static ˋ:Ljava/lang/String; = null

.field private static ˋॱ:I = 0x0

.field private static ˎ:I = 0x0

.field private static ˏॱ:I = 0x0

.field private static ͺ:[C = null

.field private static ॱˊ:I = 0x1


# instance fields
.field private ʼ:Lutil/a/y/c/a$c;

.field private ʽ:Lutil/a/y/c/a$c;

.field private ˊ:Lutil/a/y/c/a$c;

.field private ˏ:Lutil/a/y/c/a$c;

.field private ॱ:Lutil/a/y/c/a$c;

.field private ᐝ:Lutil/a/y/c/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/c/a;->ˊॱ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "http://"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v1, v3, v2}, Lutil/a/y/c/a;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/c/a;->ˋ:Ljava/lang/String;

    const/16 v0, 0x8b

    .line 2
    sput v0, Lutil/a/y/c/a;->ˎ:I

    const/16 v0, 0x58

    .line 3
    sput v0, Lutil/a/y/c/a;->ʻ:I

    const/16 v0, 0x81

    .line 4
    sput v0, Lutil/a/y/c/a;->ˊॱ:I

    const/16 v0, 0x56

    .line 5
    sput v0, Lutil/a/y/c/a;->ˋॱ:I

    sget v0, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :array_0
    .array-data 4
        0x32
        0x22
        0x1e
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    .line 3
    iput-object v0, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    .line 5
    iput-object v0, p0, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    .line 6
    iput-object v0, p0, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/c/a;->ʽ:Lutil/a/y/c/a$c;

    return-void
.end method

.method private static ˊ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 15
    sget v0, Lutil/a/y/c/a;->ॱˊ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/c/a;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    const-string v0, "ISO-8859-1"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    check-cast p1, [B

    const/4 v0, 0x0

    .line 17
    aget v2, p0, v0

    const/4 v3, 0x1

    .line 18
    aget v4, p0, v3

    .line 19
    aget v5, p0, v1

    const/4 v6, 0x3

    .line 20
    aget v6, p0, v6

    .line 21
    sget-object v7, Lutil/a/y/c/a;->ͺ:[C

    .line 22
    new-array v8, v4, [C

    .line 23
    invoke-static {v7, v2, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_7

    .line 24
    sget v2, Lutil/a/y/c/a;->ˏॱ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v2, v1

    .line 25
    new-array v2, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v4, :cond_6

    .line 26
    sget v10, Lutil/a/y/c/a;->ˏॱ:I

    add-int/lit8 v10, v10, 0x67

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v10, v1

    if-nez v10, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    if-eqz v10, :cond_3

    .line 27
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_5

    goto :goto_4

    :cond_3
    aget-byte v10, p1, v7

    const/16 v11, 0x3e

    if-nez v10, :cond_4

    const/16 v10, 0x20

    goto :goto_3

    :cond_4
    const/16 v10, 0x3e

    :goto_3
    if-eq v10, v11, :cond_5

    .line 28
    :goto_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    goto :goto_5

    .line 29
    :cond_5
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v2, v7

    .line 30
    :goto_5
    aget-char v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move-object v8, v2

    :cond_7
    if-lez v6, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    if-eq p1, v3, :cond_9

    goto :goto_7

    .line 31
    :cond_9
    sget p1, Lutil/a/y/c/a;->ॱˊ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_a

    .line 32
    new-array p1, v4, [C

    .line 33
    invoke-static {v8, v3, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shr-int v2, v4, v6

    .line 34
    invoke-static {p1, v3, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 36
    :cond_a
    new-array p1, v4, [C

    .line 37
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v6

    .line 38
    invoke-static {p1, v0, v8, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    invoke-static {p1, v6, v8, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    if-eqz p2, :cond_e

    .line 40
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_8
    if-ge p2, v4, :cond_d

    .line 41
    sget v2, Lutil/a/y/c/a;->ॱˊ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v2, v1

    const/4 v6, 0x7

    if-eqz v2, :cond_b

    const/16 v2, 0x11

    goto :goto_9

    :cond_b
    const/4 v2, 0x7

    :goto_9
    if-eq v2, v6, :cond_c

    shl-int v2, v4, p2

    ushr-int/2addr v2, v0

    .line 42
    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1f

    goto :goto_8

    :cond_c
    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    aget-char v2, v8, v2

    aput-char v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :cond_d
    move-object v8, p1

    :cond_e
    if-lez v5, :cond_f

    const/4 p1, 0x1

    goto :goto_a

    :cond_f
    const/4 p1, 0x0

    :goto_a
    if-eq p1, v3, :cond_10

    goto :goto_c

    :cond_10
    :goto_b
    if-ge v0, v4, :cond_11

    .line 43
    aget-char p1, v8, v0

    aget p2, p0, v1

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 44
    :cond_11
    :goto_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static ˊॱ()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/c/a;->ͺ:[C

    return-void

    :array_0
    .array-data 2
        0x76s
        0xe5s
        0xe6s
        0xe6s
        0xe4s
        0xe6s
        0xe9s
        0xe9s
        0xe8s
        0xefs
        0xc6s
        0xbfs
        0xe1s
        0xe1s
        0xe4s
        0xe3s
        0xe6s
        0xe6s
        0xe7s
        0xebs
        0xe9s
        0xebs
        0xc4s
        0xc3s
        0xe6s
        0xe9s
        0xebs
        0xe8s
        0xe6s
        0xe8s
        0xc6s
        0xc0s
        0xe4s
        0xeas
        0xefs
        0xf0s
        0xeds
        0xees
        0xf1s
        0xf0s
        0xc7s
        0xbes
        0xdfs
        0xe3s
        0xe9s
        0xc3s
        0xbds
        0xe3s
        0xe9s
        0xc3s
        0x42s
        0x76s
        0x5bs
        0x4fs
        0x58s
        0x5as
        0x63s
        0x80s
        0x72s
        0x76s
        0x80s
        0x7as
        0x8es
        0x89s
        0x80s
        0x86s
        0x8bs
        0x76s
        0x78s
        0x71s
        0x70s
        0x8ds
        0x77s
        0x59s
        0x6as
        0x77s
        0x76s
        0x7as
        0x69s
        0x76s
        0x77s
        0x5cs
        0x55s
        0x6as
    .end array-data
.end method

.method private ˎ(J)Lutil/a/y/c/a$c;
    .locals 8

    .line 6
    new-instance v0, Lutil/a/y/c/a$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/c/a$c;-><init>(Lutil/a/y/c/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x256c991f

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/c/a$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget p1, Lutil/a/y/c/a;->ˏॱ:I

    const/16 p2, 0x6d

    xor-int/lit8 v1, p1, 0x6d

    and-int/lit8 v4, p1, 0x6d

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    and-int/lit8 v3, p1, -0x6e

    not-int p1, p1

    and-int/2addr p1, p2

    or-int/2addr p1, v3

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private ॱ(J)Lutil/a/y/c/a$c;
    .locals 12

    const v0, 0x7e888e89

    .line 1
    new-instance v1, Lutil/a/y/c/a$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/c/a$c;-><init>(Lutil/a/y/c/a;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/c/a;->ˏॱ:I

    and-int/lit8 v5, v3, 0x1a

    or-int/lit8 v3, v3, 0x1a

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/c/a;->ॱˊ:I

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

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_8

    .line 5
    sget p1, Lutil/a/y/c/a;->ˏॱ:I

    or-int/lit8 p2, p1, 0x4b

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x4b

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/c/a;->ॱˊ:I

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
    sget p1, Lutil/a/y/c/a;->ˏॱ:I

    and-int/lit8 p2, p1, -0x2e

    not-int v0, p1

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x2d

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr p2, v3

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

    const/16 v10, 0x36

    if-ge p1, v0, :cond_2

    const/16 v0, 0x36

    goto :goto_5

    :cond_2
    const/16 v0, 0x15

    :goto_5
    if-eq v0, v10, :cond_6

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/c/a$c;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget p1, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 p2, p1, 0x61

    or-int/lit8 p1, p1, 0x61

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_3

    goto :goto_6

    :cond_3
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_4

    const/16 p1, 0x5b

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 12
    :cond_6
    sget p2, Lutil/a/y/c/a;->ॱˊ:I

    add-int/lit8 v0, p2, 0x10

    sub-int/2addr v0, v4

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v0, v3

    .line 13
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 v0, p2, 0x69

    xor-int/lit8 p2, p2, 0x69

    or-int/2addr p2, v0

    xor-int v10, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v4

    add-int/2addr v10, p2

    .line 14
    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_7
    sget p2, Lutil/a/y/c/a;->ˏॱ:I

    add-int/lit8 p2, p2, 0x4f

    sub-int/2addr p2, v4

    and-int/lit8 v6, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v6, v3

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, -0x1

    not-int v7, v7

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 16
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v9, v7, -0x1

    and-int/2addr v8, v9

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

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

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int v10, v9, v6

    or-int/2addr v8, v10

    shl-int/2addr v8, v4

    not-int v10, v6

    and-int/2addr v10, v9

    not-int v9, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

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

    and-int/lit8 p2, p1, 0x54

    not-int v6, p2

    or-int/lit8 p1, p1, 0x54

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    xor-int v6, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, -0x52

    xor-int/lit8 p1, v6, -0x1

    and-int/lit8 p2, v6, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    .line 20
    sget p2, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v6, p2, 0x11

    not-int v7, v6

    or-int/lit8 p2, p2, 0x11

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    or-int v7, p2, v6

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_8
    sget v7, Lutil/a/y/c/a;->ॱˊ:I

    xor-int/lit8 v8, v7, 0x5

    and-int/lit8 v7, v7, 0x5

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 21
    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x76

    sub-int/2addr v7, v4

    .line 22
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/c/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/c/a;->ʻ()V

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
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

.method public ʻ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/c/a;->ˏॱ:I

    const/16 v1, 0x61

    and-int/lit8 v2, v0, -0x62

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xa

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/c/a;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/c/a;->ˋ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x19

    not-int v2, v1

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/16 v3, 0x9

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    const/16 v6, 0xb

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    goto :goto_1

    :cond_1
    const/16 v1, 0xb

    :goto_1
    if-eq v1, v6, :cond_5

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v6, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    :goto_2
    if-eq v1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    invoke-virtual {v1}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v5, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    sget v1, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v6, v1, 0x53

    xor-int/lit8 v1, v1, 0x53

    or-int/2addr v1, v6

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 3
    :cond_5
    :goto_4
    iget-object v1, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    :goto_5
    if-eq v6, v2, :cond_9

    .line 4
    sget v6, Lutil/a/y/c/a;->ˏॱ:I

    xor-int/lit8 v7, v6, 0x47

    and-int/lit8 v6, v6, 0x47

    shl-int/2addr v6, v2

    neg-int v6, v6

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v2

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eq v6, v2, :cond_8

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    .line 6
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v5, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    const/16 v1, 0x25

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    sget v1, Lutil/a/y/c/a;->ˏॱ:I

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :catchall_1
    move-exception v0

    throw v0

    .line 7
    :goto_8
    iput-object v5, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    throw v0

    .line 8
    :cond_9
    :goto_9
    iget-object v1, p0, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    if-eqz v3, :cond_b

    .line 9
    sget v3, Lutil/a/y/c/a;->ˏॱ:I

    and-int/lit8 v6, v3, 0x14

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 10
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v5, p0, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    .line 11
    sget v0, Lutil/a/y/c/a;->ˏॱ:I

    and-int/lit8 v1, v0, 0x5b

    not-int v3, v1

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    throw v0

    .line 13
    :cond_b
    :goto_b
    sget v0, Lutil/a/y/c/a;->ˏॱ:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 14
    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x35

    xor-int/lit8 v2, v0, 0x35

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    const/16 v2, 0x29

    if-eqz v1, :cond_0

    const/16 v3, 0x29

    goto :goto_0

    :cond_0
    const/16 v3, 0x3c

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v2, v0, 0x15

    and-int/lit8 v3, v0, 0x15

    or-int/2addr v2, v3

    shl-int/2addr v2, v6

    and-int/lit8 v3, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v6

    add-int/2addr v3, v0

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iput-object v5, p0, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    goto :goto_2

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    iput-object v5, p0, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    :try_start_2
    array-length v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 6
    :goto_2
    iget-object v0, p0, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_6

    .line 7
    :cond_5
    sget v1, Lutil/a/y/c/a;->ˏॱ:I

    and-int/lit8 v2, v1, 0x25

    xor-int/lit8 v1, v1, 0x25

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v6

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v6, :cond_7

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 8
    :cond_7
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iput-object v5, p0, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    .line 9
    :goto_5
    sget v0, Lutil/a/y/c/a;->ॱˊ:I

    add-int/lit8 v0, v0, 0x60

    sub-int/2addr v0, v6

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/c/a;->ʽ:Lutil/a/y/c/a$c;

    const/16 v1, 0x1f

    if-eqz v0, :cond_8

    const/16 v2, 0x44

    goto :goto_7

    :cond_8
    const/16 v2, 0x1f

    :goto_7
    if-eq v2, v1, :cond_b

    sget v1, Lutil/a/y/c/a;->ॱˊ:I

    or-int/lit8 v2, v1, 0x5d

    shl-int/2addr v2, v6

    xor-int/lit8 v1, v1, 0x5d

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v6

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eq v4, v6, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v5, p0, Lutil/a/y/c/a;->ʽ:Lutil/a/y/c/a$c;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_a
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v5, p0, Lutil/a/y/c/a;->ʽ:Lutil/a/y/c/a$c;

    :try_start_8
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_8
    sget v0, Lutil/a/y/c/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x59

    sub-int/2addr v0, v6

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v6

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    :goto_9
    iput-object v5, p0, Lutil/a/y/c/a;->ʽ:Lutil/a/y/c/a$c;

    throw v0

    :cond_b
    :goto_a
    sget v0, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 10
    :goto_b
    iput-object v5, p0, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 11
    throw v0

    :catchall_5
    move-exception v0

    .line 12
    iput-object v5, p0, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    throw v0
.end method

.method public ˎ()Lcom/sun/jna/Pointer;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/c/a;->ॱˊ:I

    const/16 v1, 0x3f

    xor-int/lit8 v2, v0, 0x3f

    and-int/lit8 v3, v0, 0x3f

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x40

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    const/16 v2, 0xc

    if-nez v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    :goto_0
    if-eq v1, v2, :cond_3

    and-int/lit8 v1, v0, 0x79

    xor-int/lit8 v0, v0, 0x79

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x28

    if-nez v1, :cond_1

    const/16 v1, 0x28

    goto :goto_1

    :cond_1
    const/16 v1, 0x35

    .line 4
    :goto_1
    invoke-virtual {p0}, Lutil/a/y/c/a;->ॱ()V

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_2
    sget v0, Lutil/a/y/c/a;->ˏॱ:I

    and-int/lit8 v1, v0, 0x6d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    sget v1, Lutil/a/y/c/a;->ʻ:I

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x0

    and-int/lit8 v4, v1, 0x0

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    const/4 v5, 0x0

    or-int/2addr v1, v5

    and-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-long v1, v4

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const-class v1, Lutil/a/y/c/a$c;

    const-string v2, "getPointer"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v5

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v1, Lutil/a/y/c/a;->ˏॱ:I

    xor-int/lit8 v2, v1, 0x19

    and-int/lit8 v4, v1, 0x19

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    not-int v4, v4

    or-int/lit8 v1, v1, 0x19

    and-int/2addr v1, v4

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
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

    .line 1
    const-class v0, Lutil/a/y/c/a$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v5, v4, 0x3

    not-int v6, v5

    or-int/lit8 v7, v4, 0x3

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/c/a;->ˏॱ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    const/4 v6, 0x0

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 2
    iget-object v8, v1, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    :try_start_0
    array-length v10, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_14

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 3
    throw v2

    .line 4
    :cond_1
    iget-object v8, v1, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    if-eqz v8, :cond_14

    :goto_1
    add-int/lit8 v4, v4, 0x7a

    sub-int/2addr v4, v7

    .line 5
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v4, v5

    and-int/lit8 v4, v8, 0x55

    xor-int/lit8 v8, v8, 0x55

    or-int/2addr v8, v4

    add-int/2addr v4, v8

    .line 6
    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v4, v5

    const/16 v8, 0x14

    if-nez v4, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/16 v4, 0x14

    :goto_2
    if-eq v4, v8, :cond_4

    .line 7
    iget-object v4, v1, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    const/16 v8, 0x10

    :try_start_1
    div-int/2addr v8, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 8
    throw v2

    .line 9
    :cond_4
    iget-object v4, v1, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    const/16 v8, 0x10

    if-eqz v4, :cond_5

    const/16 v4, 0x35

    goto :goto_4

    :cond_5
    const/16 v4, 0x10

    :goto_4
    if-eq v4, v8, :cond_6

    :goto_5
    :try_start_2
    iget-object v4, v1, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    invoke-virtual {v4}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v9, v1, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    sget v4, Lutil/a/y/c/a;->ॱˊ:I

    xor-int/lit8 v8, v4, 0x2

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v8, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    iput-object v9, v1, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    throw v0

    .line 10
    :cond_6
    :goto_6
    new-instance v4, Lutil/a/y/c/a$c;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v11, Lutil/a/y/c/a;->ˊॱ:I

    neg-int v11, v11

    neg-int v11, v11

    xor-int v12, v8, v11

    and-int/2addr v8, v11

    or-int/2addr v8, v12

    shl-int/2addr v8, v7

    neg-int v11, v12

    not-int v11, v11

    sub-int/2addr v8, v11

    sub-int/2addr v8, v7

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/c/a$c;-><init>(Lutil/a/y/c/a;J)V

    iput-object v4, v1, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    .line 11
    iget-object v4, v1, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    if-eqz v4, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    .line 12
    sget v8, Lutil/a/y/c/a;->ˏॱ:I

    and-int/lit8 v11, v8, 0x2b

    not-int v12, v11

    or-int/lit8 v8, v8, 0x2b

    and-int/2addr v8, v12

    shl-int/2addr v11, v7

    add-int/2addr v8, v11

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v8, v5

    const/16 v11, 0x3e

    if-nez v8, :cond_8

    const/16 v8, 0x4a

    goto :goto_8

    :cond_8
    const/16 v8, 0x3e

    :goto_8
    if-eq v8, v11, :cond_9

    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v9, v1, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    const/16 v4, 0x9

    :try_start_4
    div-int/2addr v4, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    .line 13
    :cond_9
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v9, v1, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    .line 14
    :goto_9
    sget v4, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v8, v4, 0x31

    xor-int/lit8 v4, v4, 0x31

    or-int/2addr v4, v8

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v8, v4

    shl-int/2addr v11, v7

    xor-int/2addr v4, v8

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v11, v5

    goto :goto_a

    :catchall_4
    move-exception v0

    .line 15
    iput-object v9, v1, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    throw v0

    .line 16
    :cond_a
    :goto_a
    new-instance v4, Lutil/a/y/c/a$c;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/c/a$c;-><init>(Lutil/a/y/c/a;J)V

    iput-object v4, v1, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    const-wide/16 v11, 0x0

    .line 17
    iget-object v13, v1, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    :try_start_6
    new-array v14, v7, [Ljava/lang/Object;

    aput-object v13, v14, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v9, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    sget v15, Lutil/a/y/c/a;->ˋॱ:I

    int-to-long v9, v15

    add-long/2addr v13, v9

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v7, [Ljava/lang/Class;

    aput-object v8, v13, v6

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v6

    const-string v9, "setPointer"

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v8, v11, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 18
    iget-object v4, v1, Lutil/a/y/c/a;->ʽ:Lutil/a/y/c/a$c;

    if-eqz v4, :cond_b

    const/4 v9, 0x1

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_c

    .line 19
    sget v9, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v10, v9, 0x75

    or-int/lit8 v9, v9, 0x75

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v7

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v10, v5

    .line 20
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/c/a;->ʽ:Lutil/a/y/c/a$c;

    .line 21
    sget v4, Lutil/a/y/c/a;->ॱˊ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v4, v5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 22
    iput-object v3, v1, Lutil/a/y/c/a;->ʽ:Lutil/a/y/c/a$c;

    throw v2

    .line 23
    :cond_c
    :goto_c
    iget-object v4, v1, Lutil/a/y/c/a;->ʼ:Lutil/a/y/c/a$c;

    :try_start_a
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v6

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v6

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    invoke-direct {v1, v2, v3}, Lutil/a/y/c/a;->ˎ(J)Lutil/a/y/c/a$c;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/c/a;->ʽ:Lutil/a/y/c/a$c;

    .line 24
    sget-object v3, Lutil/a/y/c/d;->ˋ:Lutil/a/y/c/d;

    iget-object v4, v1, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    invoke-interface {v3, v2, v4}, Lutil/a/y/c/d;->_96GkERfKh1Emq3sBnmcaukMx9pT7B21Jf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    iget-object v2, v1, Lutil/a/y/c/a;->ᐝ:Lutil/a/y/c/a$c;

    sget v3, Lutil/a/y/c/a;->ˋॱ:I

    int-to-long v3, v3

    :try_start_b
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v6

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v8, v4, v6

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 26
    sget v2, Lutil/a/y/c/a;->ˏॱ:I

    add-int/lit8 v2, v2, 0x7a

    sub-int/2addr v2, v7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_d

    const/16 v2, 0xc

    goto :goto_d

    :cond_d
    const/16 v2, 0x35

    :goto_d
    const/16 v3, 0x35

    if-eq v2, v3, :cond_e

    const/4 v2, 0x0

    :try_start_c
    array-length v2, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_e
    return v0

    :catchall_7
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_8
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_9
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    .line 30
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const-string v3, ""

    invoke-static {v3, v3}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    invoke-static {v2, v4, v3}, Lutil/a/y/c/a;->ˊ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x32
        0x7d
        0x24
    .end array-data
.end method

.method public ॱ()V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 23
    sget v2, Lutil/a/y/c/a;->ˏॱ:I

    and-int/lit8 v3, v2, 0x1b

    not-int v4, v3

    or-int/lit8 v5, v2, 0x1b

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v6, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/c/a;->ॱˊ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    .line 24
    iget-object v4, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    const/16 v6, 0x1a

    if-eqz v4, :cond_0

    const/16 v7, 0x3f

    goto :goto_0

    :cond_0
    const/16 v7, 0x1a

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v6, :cond_1

    add-int/lit8 v2, v2, 0x6a

    xor-int/lit8 v7, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v5

    add-int/2addr v7, v2

    .line 25
    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v7, v3

    .line 26
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    .line 27
    sget v2, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v4, v2, 0x54

    or-int/lit8 v2, v2, 0x54

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, -0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v2, v3

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 28
    iput-object v8, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    throw v0

    .line 29
    :cond_1
    :goto_1
    new-instance v2, Lutil/a/y/c/a$c;

    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v4, v4, 0x1

    sget v7, Lutil/a/y/c/a;->ˎ:I

    neg-int v7, v7

    neg-int v7, v7

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    shl-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v5

    int-to-long v9, v9

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/c/a$c;-><init>(Lutil/a/y/c/a;J)V

    iput-object v2, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    .line 30
    iget-object v2, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    const/16 v4, 0x38

    if-eqz v2, :cond_2

    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    const/16 v7, 0x38

    :goto_2
    const/4 v9, 0x0

    if-eq v7, v4, :cond_5

    .line 31
    sget v4, Lutil/a/y/c/a;->ॱˊ:I

    or-int/lit8 v7, v4, 0x1a

    shl-int/2addr v7, v5

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    xor-int/lit8 v4, v7, -0x1

    and-int/lit8 v6, v7, -0x1

    shl-int/2addr v6, v5

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x47

    :goto_3
    if-eqz v4, :cond_4

    .line 32
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v8, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    goto :goto_4

    .line 33
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v8, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    :try_start_3
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget v2, Lutil/a/y/c/a;->ˏॱ:I

    and-int/lit8 v4, v2, 0xf

    xor-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v4, v3

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    iput-object v8, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    throw v0

    .line 35
    :cond_5
    :goto_5
    new-instance v2, Lutil/a/y/c/a$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/c/a$c;-><init>(Lutil/a/y/c/a;J)V

    iput-object v2, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    const-wide/16 v6, 0x0

    .line 36
    iget-object v10, p0, Lutil/a/y/c/a;->ˏ:Lutil/a/y/c/a$c;

    :try_start_4
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v12, Lutil/a/y/c/a;->ʻ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_5
    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v4, v11, v9

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v9

    const-class v6, Lutil/a/y/c/a$c;

    const-string v7, "setPointer"

    new-array v10, v3, [Ljava/lang/Class;

    aput-object v4, v10, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v5

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 37
    iget-object v2, p0, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    if-eqz v2, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v5, :cond_7

    .line 38
    sget v4, Lutil/a/y/c/a;->ॱˊ:I

    and-int/lit8 v6, v4, 0x72

    or-int/lit8 v4, v4, 0x72

    add-int/2addr v6, v4

    or-int/lit8 v4, v6, -0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v4, v3

    .line 39
    :try_start_7
    invoke-virtual {v2}, Lutil/a/y/c/a$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iput-object v8, p0, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    .line 40
    sget v2, Lutil/a/y/c/a;->ॱˊ:I

    xor-int/lit8 v4, v2, 0x2a

    and-int/lit8 v2, v2, 0x2a

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, -0x1

    shl-int/2addr v2, v5

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/c/a;->ˏॱ:I

    rem-int/2addr v2, v3

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 41
    iput-object v8, p0, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    throw v0

    .line 42
    :cond_7
    :goto_7
    iget-object v2, p0, Lutil/a/y/c/a;->ˊ:Lutil/a/y/c/a$c;

    :try_start_8
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v9

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v9

    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {p0, v0, v1}, Lutil/a/y/c/a;->ॱ(J)Lutil/a/y/c/a$c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/c/a;->ॱ:Lutil/a/y/c/a$c;

    sget v0, Lutil/a/y/c/a;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x6b

    and-int/lit8 v0, v0, 0x6b

    shl-int/2addr v0, v5

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/c/a;->ॱˊ:I

    rem-int/2addr v2, v3

    return-void

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method
