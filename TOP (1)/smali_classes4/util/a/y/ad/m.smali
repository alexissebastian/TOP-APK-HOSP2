.class public Lutil/a/y/ad/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/m$a;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ʽ:I = 0x0

.field private static ˋॱ:I = 0x0

.field public static ˏ:Ljava/lang/String; = null

.field private static ˏॱ:I = 0x0

.field private static ͺ:I = 0x1

.field private static ॱˊ:[C

.field private static ॱˋ:I


# instance fields
.field private ʻ:Lutil/a/y/ad/m$a;

.field private ˊ:Lutil/a/y/ad/m$a;

.field private ˊॱ:Lutil/a/y/ad/m$a;

.field private ˋ:Lutil/a/y/ad/m$a;

.field private ˎ:Lutil/a/y/ad/m$a;

.field private ॱ:I

.field private ᐝ:Lutil/a/y/ad/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/ad/m;->ˋ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v2

    const-string v3, "\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/ad/m;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/m;->ˏ:Ljava/lang/String;

    const/16 v0, 0x93

    .line 2
    sput v0, Lutil/a/y/ad/m;->ʼ:I

    const/16 v0, 0x62

    .line 3
    sput v0, Lutil/a/y/ad/m;->ʽ:I

    const/16 v0, 0x73

    .line 4
    sput v0, Lutil/a/y/ad/m;->ˋॱ:I

    const/16 v0, 0x4a

    .line 5
    sput v0, Lutil/a/y/ad/m;->ॱˋ:I

    sget v0, Lutil/a/y/ad/m;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x3

    if-nez v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

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

    nop

    :array_0
    .array-data 4
        0x58
        0x17
        0xb
        0x16
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/m;->ॱ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/m;->ˊ:Lutil/a/y/ad/m$a;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/m;->ʻ:Lutil/a/y/ad/m$a;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/m;->ˊॱ:Lutil/a/y/ad/m$a;

    return-void
.end method

.method private ˋ(J)Lutil/a/y/ad/m$a;
    .locals 8

    .line 9
    new-instance v0, Lutil/a/y/ad/m$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/m$a;-><init>(Lutil/a/y/ad/m;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0xbdc00d2

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/ad/m$a;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget p1, Lutil/a/y/ad/m;->ˏॱ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method static ˋ()V
    .locals 1

    const/16 v0, 0x6f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/m;->ॱˊ:[C

    return-void

    :array_0
    .array-data 2
        0x36s
        0x71s
        0x74s
        0x73s
        0x4as
        0x41s
        0x62s
        0x66s
        0x6cs
        0x46s
        0x49s
        0x6cs
        0x6cs
        0x62s
        0x53s
        0x5bs
        0x66s
        0x70s
        0x6ds
        0x57s
        0x5bs
        0x71s
        0x5bs
        0x5bs
        0x6ds
        0x66s
        0x65s
        0x6bs
        0x62s
        0x5es
        0x71s
        0x6fs
        0x42s
        0x43s
        0x67s
        0x6ds
        0x72s
        0x73s
        0x3fs
        0x82s
        0x85s
        0x84s
        0x5bs
        0x52s
        0x73s
        0x77s
        0x7ds
        0x57s
        0x51s
        0x77s
        0x7ds
        0x57s
        0x59s
        0x79s
        0x7as
        0x7as
        0x78s
        0x7as
        0x7ds
        0x7ds
        0x7cs
        0x83s
        0x5as
        0x53s
        0x75s
        0x75s
        0x78s
        0x77s
        0x7as
        0x7as
        0x7bs
        0x7fs
        0x7ds
        0x7fs
        0x58s
        0x57s
        0x7as
        0x7ds
        0x7fs
        0x7cs
        0x7as
        0x7cs
        0x5as
        0x54s
        0x78s
        0x7es
        0x83s
        0x84s
        0x27s
        0x60s
        0x66s
        0x6as
        0x79s
        0x7es
        0x6as
        0x5es
        0x74s
        0x69s
        0x6ds
        0x60s
        0x44s
        0x54s
        0x50s
        0x43s
        0x3fs
        0x5bs
        0x68s
        0x53s
        0x58s
        0x69s
        0x6ds
    .end array-data
.end method

.method private static ˎ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 6
    sget v0, Lutil/a/y/ad/m;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/m;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr v1, v2

    const-string v3, "ISO-8859-1"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/16 v1, 0x2f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 7
    :cond_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :cond_1
    :goto_0
    check-cast p1, [B

    .line 8
    aget v1, p0, v0

    const/4 v3, 0x1

    .line 9
    aget v4, p0, v3

    .line 10
    aget v5, p0, v2

    const/4 v6, 0x3

    .line 11
    aget v6, p0, v6

    .line 12
    sget-object v7, Lutil/a/y/ad/m;->ॱˊ:[C

    .line 13
    new-array v8, v4, [C

    .line 14
    invoke-static {v7, v1, v8, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x53

    if-eqz p1, :cond_2

    const/16 v7, 0x53

    goto :goto_1

    :cond_2
    const/16 v7, 0x1e

    :goto_1
    if-eq v7, v1, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    new-array v1, v4, [C

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_2
    const/16 v10, 0x54

    if-ge v7, v4, :cond_4

    const/16 v11, 0x54

    goto :goto_3

    :cond_4
    const/16 v11, 0x29

    :goto_3
    if-eq v11, v10, :cond_c

    .line 16
    sget p1, Lutil/a/y/ad/m;->ͺ:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v7, p1, 0x80

    sput v7, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr p1, v2

    move-object v8, v1

    :goto_4
    if-lez v6, :cond_5

    const/4 p1, 0x0

    goto :goto_5

    :cond_5
    const/4 p1, 0x1

    :goto_5
    if-eq p1, v3, :cond_6

    .line 17
    new-array p1, v4, [C

    .line 18
    invoke-static {v8, v0, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v4, v6

    .line 19
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    sget p1, Lutil/a/y/ad/m;->ˏॱ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr p1, v2

    :cond_6
    if-eqz p2, :cond_a

    .line 22
    new-array p1, v4, [C

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v4, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_7
    if-eq v1, v3, :cond_9

    .line 23
    sget v1, Lutil/a/y/ad/m;->ˏॱ:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_8

    shr-int v1, v4, p2

    mul-int/lit8 v1, v1, 0x0

    .line 24
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x40

    goto :goto_6

    :cond_8
    sub-int v1, v4, p2

    sub-int/2addr v1, v3

    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_9
    move-object v8, p1

    :cond_a
    if-lez v5, :cond_b

    :goto_8
    if-ge v0, v4, :cond_b

    .line 25
    sget p1, Lutil/a/y/ad/m;->ˏॱ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr p1, v2

    .line 26
    aget-char p1, v8, v0

    aget p2, p0, v2

    sub-int/2addr p1, p2

    int-to-char p1, p1

    aput-char p1, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 27
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 28
    :cond_c
    aget-byte v10, p1, v7

    if-ne v10, v3, :cond_d

    .line 29
    sget v10, Lutil/a/y/ad/m;->ͺ:I

    add-int/lit8 v10, v10, 0x5d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr v10, v2

    .line 30
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    add-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    add-int/lit8 v11, v11, 0x45

    .line 31
    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr v11, v2

    goto :goto_9

    .line 32
    :cond_d
    aget-char v10, v8, v7

    shl-int/2addr v10, v3

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 33
    :goto_9
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2
.end method

.method private ˏ(J)Lutil/a/y/ad/m$a;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/m$a;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/m$a;-><init>(Lutil/a/y/ad/m;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x5e7d409c

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

    const-class p1, Lutil/a/y/ad/m$a;

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
    sget p1, Lutil/a/y/ad/m;->ˏॱ:I

    const/16 p2, 0x9

    add-int/2addr p1, p2

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x5b

    :goto_0
    if-eq p1, p2, :cond_1

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
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/m;->ˏॱ:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/m;->ˎ()V

    if-eqz v0, :cond_1

    const/16 v0, 0x1b

    :try_start_0
    div-int/2addr v0, v2
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

.method protected ˊ()V
    .locals 8

    .line 23
    sget v0, Lutil/a/y/ad/m;->ˏॱ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    .line 24
    iget-object v1, p0, Lutil/a/y/ad/m;->ʻ:Lutil/a/y/ad/m$a;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/16 v4, 0xe

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x5d

    .line 25
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 26
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/m;->ʻ:Lutil/a/y/ad/m$a;

    .line 27
    sget v0, Lutil/a/y/ad/m;->ͺ:I

    or-int/lit8 v1, v0, 0x19

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 28
    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    const/16 v1, 0xb

    const/16 v2, 0xd

    if-eqz v0, :cond_2

    const/16 v4, 0xd

    goto :goto_2

    :cond_2
    const/16 v4, 0xb

    :goto_2
    const/4 v6, 0x0

    if-eq v4, v1, :cond_5

    .line 29
    sget v1, Lutil/a/y/ad/m;->ͺ:I

    and-int/lit8 v4, v1, 0x17

    not-int v7, v4

    or-int/lit8 v1, v1, 0x17

    and-int/2addr v1, v7

    shl-int/2addr v4, v3

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v3, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 30
    :cond_4
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    goto :goto_5

    :goto_4
    iput-object v5, p0, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    throw v0

    .line 31
    :cond_5
    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/m;->ˊॱ:Lutil/a/y/ad/m$a;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_7

    goto :goto_9

    :cond_7
    sget v1, Lutil/a/y/ad/m;->ˏॱ:I

    xor-int/lit8 v4, v1, 0x46

    and-int/lit8 v1, v1, 0x46

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/16 v1, 0x43

    goto :goto_7

    :cond_8
    const/16 v1, 0xd

    :goto_7
    if-eq v1, v2, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/m;->ˊॱ:Lutil/a/y/ad/m$a;

    :try_start_5
    array-length v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    throw v0

    :cond_9
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/m;->ˊॱ:Lutil/a/y/ad/m$a;

    :goto_8
    sget v0, Lutil/a/y/ad/m;->ͺ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_9
    sget v0, Lutil/a/y/ad/m;->ˏॱ:I

    const/16 v1, 0x23

    and-int/lit8 v2, v0, -0x24

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/m;->ˊॱ:Lutil/a/y/ad/m$a;

    throw v0

    :catchall_4
    move-exception v0

    .line 32
    iput-object v5, p0, Lutil/a/y/ad/m;->ʻ:Lutil/a/y/ad/m$a;

    throw v0
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ad/m;->ˏॱ:I

    xor-int/lit8 v3, v2, 0x61

    and-int/lit8 v2, v2, 0x61

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/m;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v6, 0x5a

    const/4 v7, 0x0

    if-eq v3, v4, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/ad/m;->ॱ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    const/16 v8, 0x29

    if-eqz v3, :cond_1

    const/16 v3, 0x29

    goto :goto_1

    :cond_1
    const/16 v3, 0x5a

    :goto_1
    if-eq v3, v8, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/ad/m;->ॱ:I

    .line 5
    iget-object v3, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    const/16 v8, 0x5c

    :try_start_0
    div-int/2addr v8, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v8, 0x5b

    if-eqz v3, :cond_3

    const/16 v3, 0x5b

    goto :goto_2

    :cond_3
    const/16 v3, 0x48

    :goto_2
    if-eq v3, v8, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    invoke-virtual {v3}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v7, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    sget v3, Lutil/a/y/ad/m;->ͺ:I

    and-int/lit8 v8, v3, 0x44

    or-int/lit8 v3, v3, 0x44

    add-int/2addr v8, v3

    sub-int/2addr v8, v4

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr v8, v2

    .line 6
    :goto_3
    new-instance v3, Lutil/a/y/ad/m$a;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int v8, v8, p1

    sget p1, Lutil/a/y/ad/m;->ʼ:I

    xor-int v9, v8, p1

    and-int v10, v8, p1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, p1

    and-int/2addr v10, v8

    not-int v8, v8

    and-int/2addr p1, v8

    or-int/2addr p1, v10

    neg-int p1, p1

    xor-int v8, v9, p1

    and-int/2addr p1, v9

    shl-int/2addr p1, v4

    add-int/2addr v8, p1

    int-to-long v8, v8

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/ad/m$a;-><init>(Lutil/a/y/ad/m;J)V

    iput-object v3, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    .line 7
    iget-object p1, p0, Lutil/a/y/ad/m;->ˊ:Lutil/a/y/ad/m$a;

    const/16 v3, 0x23

    if-eqz p1, :cond_5

    const/16 v6, 0x23

    :cond_5
    if-eq v6, v3, :cond_6

    goto :goto_4

    .line 8
    :cond_6
    sget v3, Lutil/a/y/ad/m;->ˏॱ:I

    add-int/lit8 v3, v3, 0x57

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr v3, v2

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v7, p0, Lutil/a/y/ad/m;->ˊ:Lutil/a/y/ad/m$a;

    .line 10
    sget p1, Lutil/a/y/ad/m;->ͺ:I

    add-int/lit8 p1, p1, 0x2c

    sub-int/2addr p1, v4

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr p1, v2

    .line 11
    :goto_4
    new-instance p1, Lutil/a/y/ad/m$a;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v8, v6

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ad/m$a;-><init>(Lutil/a/y/ad/m;J)V

    iput-object p1, p0, Lutil/a/y/ad/m;->ˊ:Lutil/a/y/ad/m$a;

    const-wide/16 v8, 0x0

    .line 12
    iget-object v6, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v6, v10, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-virtual {v6, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v6, Lutil/a/y/ad/m;->ʽ:I

    int-to-long v12, v6

    add-long/2addr v10, v12

    :try_start_4
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Class;

    aput-object v3, v11, v5

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v6, v10, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v5

    const-class v6, Lutil/a/y/ad/m$a;

    const-string v8, "setPointer"

    new-array v9, v2, [Ljava/lang/Class;

    aput-object v3, v9, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 13
    iget-object p1, p0, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_8

    .line 14
    :cond_8
    sget v3, Lutil/a/y/ad/m;->ˏॱ:I

    and-int/lit8 v6, v3, 0x2f

    not-int v8, v6

    or-int/lit8 v3, v3, 0x2f

    and-int/2addr v3, v8

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr v3, v2

    const/16 v6, 0x18

    if-nez v3, :cond_9

    const/16 v3, 0x31

    goto :goto_6

    :cond_9
    const/16 v3, 0x18

    :goto_6
    if-eq v3, v6, :cond_a

    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    :try_start_7
    array-length p1, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    throw p1

    .line 15
    :cond_a
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    .line 16
    :goto_7
    sget p1, Lutil/a/y/ad/m;->ˏॱ:I

    or-int/lit8 v3, p1, 0x53

    shl-int/2addr v3, v4

    xor-int/lit8 p1, p1, 0x53

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr v3, v2

    .line 17
    :goto_8
    iget-object p1, p0, Lutil/a/y/ad/m;->ˊ:Lutil/a/y/ad/m$a;

    :try_start_9
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/m;->ˏ(J)Lutil/a/y/ad/m$a;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    sget p1, Lutil/a/y/ad/m;->ͺ:I

    add-int/lit8 p1, p1, 0x7b

    sub-int/2addr p1, v4

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr v0, v2

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_2
    move-exception p1

    .line 18
    iput-object v7, p0, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    throw p1

    :catchall_3
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_6
    move-exception p1

    .line 20
    iput-object v7, p0, Lutil/a/y/ad/m;->ˊ:Lutil/a/y/ad/m$a;

    throw p1

    :catchall_7
    move-exception p1

    .line 21
    iput-object v7, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    throw p1

    :catchall_8
    move-exception p1

    .line 22
    throw p1
.end method

.method public ˋ(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ad/m;->ˏॱ:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x3b

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x57

    if-nez v2, :cond_0

    const/16 v2, 0x3e

    goto :goto_0

    :cond_0
    const/16 v2, 0x57

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    const/16 v2, 0x52

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    if-eqz v1, :cond_3

    .line 5
    :goto_1
    iget-object v1, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    sget v2, Lutil/a/y/ad/m;->ʽ:I

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, p1, v2

    and-int v5, p1, v2

    or-int/2addr v4, v5

    shl-int/2addr v4, v0

    not-int v5, v5

    or-int/2addr p1, v2

    and-int/2addr p1, v5

    neg-int p1, p1

    or-int v2, v4, p1

    shl-int/2addr v2, v0

    xor-int/2addr p1, v4

    sub-int/2addr v2, p1

    int-to-long v4, v2

    :try_start_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v3

    const-class v2, Lutil/a/y/ad/m$a;

    const-string v4, "getInt"

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v0, v3

    invoke-virtual {v2, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    sget v0, Lutil/a/y/ad/m;->ͺ:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return p1

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-string v2, "content:"

    invoke-static {v2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v5, v3, -0x1

    and-int/2addr v4, v5

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    const-string v2, "\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v1, v2, v0}, Lutil/a/y/ad/m;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x0
        0x26
        0x0
        0x0
    .end array-data
.end method

.method public ˎ()V
    .locals 3

    .line 34
    sget v0, Lutil/a/y/ad/m;->ͺ:I

    and-int/lit8 v1, v0, 0x5

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/m;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/ad/m;->ˊ()V

    sget v0, Lutil/a/y/ad/m;->ͺ:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x61

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    if-eq v1, v0, :cond_1

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

.method public ˎ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, [I

    const-class v1, Lutil/a/y/ad/m$a;

    sget v2, Lutil/a/y/ad/m;->ͺ:I

    and-int/lit8 v3, v2, 0x5b

    or-int/lit8 v2, v2, 0x5b

    or-int v4, v3, v2

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/m;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x32

    if-eqz v4, :cond_0

    const/16 v4, 0x17

    goto :goto_0

    :cond_0
    const/16 v4, 0x32

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v4, v3, :cond_2

    .line 2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/ad/m;->ˊ(I)V

    .line 3
    iget-object v3, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    sget v4, Lutil/a/y/ad/m;->ʽ:I

    rem-int v4, v5, v4

    int-to-long v10, v4

    array-length v4, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object p1, v12, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v9

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/ad/m;->ˊ(I)V

    .line 5
    iget-object v3, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    sget v4, Lutil/a/y/ad/m;->ʽ:I

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v10, v4, 0x0

    and-int/lit8 v11, v4, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v4

    and-int/2addr v11, v9

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v11

    neg-int v4, v4

    xor-int v11, v10, v4

    and-int/2addr v4, v10

    shl-int/2addr v4, v5

    add-int/2addr v11, v4

    int-to-long v10, v11

    array-length v4, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v2

    aput-object p1, v12, v5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, p1, v9

    aput-object v0, p1, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/ad/m;->ͺ:I

    const/16 v0, 0x2d

    and-int/lit8 v1, p1, -0x2e

    not-int v3, p1

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int/2addr p1, v0

    shl-int/2addr p1, v5

    xor-int v0, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v5

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr v0, v2

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
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 5
    const-class v0, Lutil/a/y/ad/m$a;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/m;->ͺ:I

    and-int/lit8 v5, v4, 0x61

    not-int v6, v5

    or-int/lit8 v7, v4, 0x61

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v7

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/m;->ˏॱ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    .line 6
    iget-object v6, v1, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    and-int/lit8 v6, v4, 0x4b

    or-int/lit8 v9, v4, 0x4b

    add-int/2addr v6, v9

    .line 7
    rem-int/lit16 v9, v6, 0x80

    sput v9, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr v6, v5

    xor-int/lit8 v6, v4, 0x61

    and-int/lit8 v9, v4, 0x61

    or-int/2addr v6, v9

    shl-int/2addr v6, v7

    and-int/lit8 v9, v4, -0x62

    not-int v4, v4

    and-int/lit8 v4, v4, 0x61

    or-int/2addr v4, v9

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr v6, v5

    .line 8
    iget-object v6, v1, Lutil/a/y/ad/m;->ʻ:Lutil/a/y/ad/m$a;

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x7e

    sub-int/2addr v4, v7

    .line 9
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr v4, v5

    .line 10
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v10, v1, Lutil/a/y/ad/m;->ʻ:Lutil/a/y/ad/m$a;

    .line 11
    sget v4, Lutil/a/y/ad/m;->ͺ:I

    xor-int/lit8 v6, v4, 0x1

    and-int/lit8 v9, v4, 0x1

    or-int/2addr v6, v9

    shl-int/2addr v6, v7

    not-int v9, v9

    or-int/2addr v4, v7

    and-int/2addr v4, v9

    neg-int v4, v4

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v7

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr v9, v5

    .line 12
    :goto_1
    new-instance v4, Lutil/a/y/ad/m$a;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v9, Lutil/a/y/ad/m;->ˋॱ:I

    xor-int v11, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v7

    xor-int v9, v11, v6

    and-int/2addr v6, v11

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/m$a;-><init>(Lutil/a/y/ad/m;J)V

    iput-object v4, v1, Lutil/a/y/ad/m;->ʻ:Lutil/a/y/ad/m$a;

    .line 13
    iget-object v4, v1, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    const/16 v6, 0x38

    if-eqz v4, :cond_2

    const/16 v9, 0x28

    goto :goto_2

    :cond_2
    const/16 v9, 0x38

    :goto_2
    if-eq v9, v6, :cond_5

    .line 14
    sget v6, Lutil/a/y/ad/m;->ͺ:I

    xor-int/lit8 v9, v6, 0x77

    and-int/lit8 v6, v6, 0x77

    shl-int/2addr v6, v7

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr v9, v5

    const/16 v6, 0x4a

    if-eqz v9, :cond_3

    const/16 v9, 0x4a

    goto :goto_3

    :cond_3
    const/16 v9, 0x3e

    :goto_3
    if-eq v9, v6, :cond_4

    .line 15
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 16
    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v10, v1, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    :try_start_3
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    sget v4, Lutil/a/y/ad/m;->ˏॱ:I

    and-int/lit8 v6, v4, 0x3d

    or-int/lit8 v4, v4, 0x3d

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr v6, v5

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    .line 17
    :goto_5
    iput-object v10, v1, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    throw v0

    .line 18
    :cond_5
    :goto_6
    new-instance v4, Lutil/a/y/ad/m$a;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/m$a;-><init>(Lutil/a/y/ad/m;J)V

    iput-object v4, v1, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    .line 19
    iget-object v9, v1, Lutil/a/y/ad/m;->ʻ:Lutil/a/y/ad/m$a;

    :try_start_4
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v7, [Ljava/lang/Class;

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
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v9, Lutil/a/y/ad/m;->ॱˋ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_5
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 20
    iget-object v4, v1, Lutil/a/y/ad/m;->ˊॱ:Lutil/a/y/ad/m$a;

    const/16 v9, 0xe

    if-eqz v4, :cond_6

    const/16 v10, 0x5a

    goto :goto_7

    :cond_6
    const/16 v10, 0xe

    :goto_7
    if-eq v10, v9, :cond_7

    .line 21
    sget v9, Lutil/a/y/ad/m;->ˏॱ:I

    and-int/lit8 v10, v9, 0x1

    xor-int/2addr v9, v7

    or-int/2addr v9, v10

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr v10, v5

    .line 22
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/m;->ˊॱ:Lutil/a/y/ad/m$a;

    .line 23
    sget v4, Lutil/a/y/ad/m;->ˏॱ:I

    add-int/lit8 v4, v4, 0x76

    sub-int/2addr v4, v7

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ad/m;->ͺ:I

    rem-int/2addr v4, v5

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 24
    iput-object v3, v1, Lutil/a/y/ad/m;->ˊॱ:Lutil/a/y/ad/m$a;

    throw v2

    .line 25
    :cond_7
    :goto_8
    iget-object v4, v1, Lutil/a/y/ad/m;->ᐝ:Lutil/a/y/ad/m$a;

    :try_start_8
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/m;->ˋ(J)Lutil/a/y/ad/m$a;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/m;->ˊॱ:Lutil/a/y/ad/m$a;

    .line 26
    sget-object v3, Lutil/a/y/ad/ap;->ˏ:Lutil/a/y/ad/ap;

    iget-object v4, v1, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    invoke-interface {v3, v2, v4}, Lutil/a/y/ad/ap;->_DfQnnyFarJz1BQ972nMDVf(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    iget-object v2, v1, Lutil/a/y/ad/m;->ʻ:Lutil/a/y/ad/m$a;

    sget v3, Lutil/a/y/ad/m;->ॱˋ:I

    int-to-long v3, v3

    :try_start_9
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v6, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget v2, Lutil/a/y/ad/m;->ͺ:I

    and-int/lit8 v3, v2, 0x37

    not-int v4, v3

    or-int/lit8 v2, v2, 0x37

    and-int/2addr v2, v4

    shl-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/2addr v4, v5

    return v0

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

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_5
    move-exception v0

    .line 29
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 30
    iput-object v3, v1, Lutil/a/y/ad/m;->ʻ:Lutil/a/y/ad/m$a;

    throw v2

    .line 31
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v8}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v3

    const-string v4, "\u0000\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v2, v4, v3}, Lutil/a/y/ad/m;->ˎ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x26
        0x32
        0x11
        0x0
    .end array-data
.end method

.method protected ॱ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/m;->ͺ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    const/16 v3, 0x19

    const/16 v4, 0x59

    if-eqz v0, :cond_0

    const/16 v5, 0x19

    goto :goto_0

    :cond_0
    const/16 v5, 0x59

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v5, v3, :cond_1

    goto :goto_2

    :cond_1
    xor-int/lit8 v3, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    .line 3
    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x5

    if-nez v3, :cond_2

    const/4 v4, 0x5

    :cond_2
    if-eq v4, v1, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v7, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    goto :goto_1

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v7, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    const/16 v0, 0x11

    :try_start_2
    div-int/2addr v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    sget v0, Lutil/a/y/ad/m;->ͺ:I

    and-int/lit8 v1, v0, 0x76

    or-int/lit8 v0, v0, 0x76

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/m;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/m;->ˊ:Lutil/a/y/ad/m$a;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    sget v1, Lutil/a/y/ad/m;->ˏॱ:I

    or-int/lit8 v3, v1, 0x67

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v1, v1, 0x67

    not-int v1, v1

    and-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/m;->ˊ:Lutil/a/y/ad/m$a;

    .line 9
    sget v0, Lutil/a/y/ad/m;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x70

    and-int/lit8 v0, v0, 0x70

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    const/16 v1, 0x3d

    if-eqz v0, :cond_6

    const/16 v3, 0x44

    goto :goto_5

    :cond_6
    const/16 v3, 0x3d

    :goto_5
    if-eq v3, v1, :cond_7

    sget v1, Lutil/a/y/ad/m;->ˏॱ:I

    xor-int/lit8 v3, v1, 0xa

    and-int/lit8 v1, v1, 0xa

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/m$a;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    sget v0, Lutil/a/y/ad/m;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_0
    move-exception v0

    iput-object v7, p0, Lutil/a/y/ad/m;->ˎ:Lutil/a/y/ad/m$a;

    throw v0

    :cond_7
    :goto_6
    sget v0, Lutil/a/y/ad/m;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/m;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 10
    iput-object v7, p0, Lutil/a/y/ad/m;->ˊ:Lutil/a/y/ad/m$a;

    throw v0

    :catchall_2
    move-exception v0

    .line 11
    throw v0

    :catchall_3
    move-exception v0

    .line 12
    iput-object v7, p0, Lutil/a/y/ad/m;->ˋ:Lutil/a/y/ad/m$a;

    throw v0
.end method
