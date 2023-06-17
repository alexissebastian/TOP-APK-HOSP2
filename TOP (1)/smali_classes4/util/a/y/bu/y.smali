.class public Lutil/a/y/bu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/y$c;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x0

.field private static ʾ:I = 0x1

.field public static ˋ:Ljava/lang/String;

.field private static ͺ:I

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ᐝॱ:[C

.field private static ι:I


# instance fields
.field private ʻॱ:Lutil/a/y/bu/y$c;

.field private ʽ:Lutil/a/y/bu/y$c;

.field private ˊ:Lutil/a/y/bu/y$c;

.field private ˊॱ:Lutil/a/y/bu/y$c;

.field private ˋॱ:Lutil/a/y/bu/y$c;

.field private ˎ:Lutil/a/y/bu/y$c;

.field private ˏ:I

.field private ˏॱ:Lutil/a/y/bu/y$c;

.field private ॱ:Lutil/a/y/bu/y$c;

.field private ॱˊ:Lutil/a/y/bu/y$c;

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lutil/a/y/bu/y;->ʽ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    const/4 v5, 0x1

    or-int/2addr v3, v5

    and-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lutil/a/y/bu/y;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/bu/y;->ˋ:Ljava/lang/String;

    const/16 v0, 0x67

    .line 2
    sput v0, Lutil/a/y/bu/y;->ʼ:I

    const/16 v0, 0x56

    .line 3
    sput v0, Lutil/a/y/bu/y;->ʻ:I

    const/16 v0, 0x85

    .line 4
    sput v0, Lutil/a/y/bu/y;->ॱˋ:I

    const/16 v0, 0x60

    .line 5
    sput v0, Lutil/a/y/bu/y;->ͺ:I

    const/16 v0, 0x99

    .line 6
    sput v0, Lutil/a/y/bu/y;->ι:I

    const/16 v0, 0x68

    .line 7
    sput v0, Lutil/a/y/bu/y;->ॱᐝ:I

    sget v0, Lutil/a/y/bu/y;->ॱˎ:I

    const/16 v1, 0x77

    and-int/lit8 v3, v0, -0x78

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/y;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v5, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x57
        0x17
        0xc
        0x6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/y;->ˏ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    .line 6
    iput v0, p0, Lutil/a/y/bu/y;->ᐝ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/y;->ˊॱ:Lutil/a/y/bu/y$c;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/y;->ˋॱ:Lutil/a/y/bu/y$c;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/y;->ʻॱ:Lutil/a/y/bu/y$c;

    return-void
.end method

.method static ʽ()V
    .locals 1

    const/16 v0, 0x6e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/y;->ᐝॱ:[C

    return-void

    :array_0
    .array-data 2
        0x5cs
        0xbfs
        0xb8s
        0xaes
        0xb9s
        0xc3s
        0xc0s
        0xaas
        0xaes
        0xc4s
        0xaes
        0xaes
        0xc0s
        0xb9s
        0xb8s
        0xbes
        0xb5s
        0xb1s
        0xc4s
        0xc2s
        0x95s
        0x96s
        0xbas
        0xc0s
        0xc5s
        0xc6s
        0xc3s
        0xc4s
        0xc7s
        0xc6s
        0x9ds
        0x94s
        0xb5s
        0xb9s
        0xbfs
        0x99s
        0x9cs
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
        0x3es
        0x6ds
        0x41s
        0x44s
        0x40s
        0x6bs
        0x52s
        0x7ds
        0x60s
        0x66s
        0x40s
        0x86s
        0x61s
        0x63s
        0x43s
        0x73s
        0x6ds
        0x59s
        0x61s
        0x77s
        0x73s
        0x70s
        0x83s
    .end array-data
.end method

.method private static ˋ([ILjava/lang/String;Z)Ljava/lang/String;
    .locals 12

    const/16 v0, 0x9

    if-eqz p1, :cond_0

    const/16 v1, 0x9

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    :goto_1
    check-cast p1, [B

    const/4 v0, 0x0

    .line 14
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 15
    aget v3, p0, v2

    const/4 v4, 0x2

    .line 16
    aget v5, p0, v4

    const/4 v6, 0x3

    .line 17
    aget v6, p0, v6

    .line 18
    sget-object v7, Lutil/a/y/bu/y;->ᐝॱ:[C

    .line 19
    new-array v8, v3, [C

    .line 20
    invoke-static {v7, v1, v8, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_6

    .line 21
    sget v1, Lutil/a/y/bu/y;->ॱˎ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_2

    .line 22
    new-array v1, v3, [C

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    new-array v1, v3, [C

    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x0

    :goto_3
    if-ge v7, v3, :cond_3

    const/4 v10, 0x0

    goto :goto_4

    :cond_3
    const/4 v10, 0x1

    :goto_4
    if-eq v10, v2, :cond_5

    .line 23
    aget-byte v10, p1, v7

    if-ne v10, v2, :cond_4

    .line 24
    sget v10, Lutil/a/y/bu/y;->ʾ:I

    add-int/lit8 v10, v10, 0x25

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v10, v4

    .line 25
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    add-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    goto :goto_5

    .line 26
    :cond_4
    aget-char v10, v8, v7

    shl-int/2addr v10, v2

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v1, v7

    .line 27
    :goto_5
    aget-char v9, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v1

    :cond_6
    if-lez v6, :cond_7

    .line 28
    new-array p1, v3, [C

    .line 29
    invoke-static {v8, v0, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v1, v3, v6

    .line 30
    invoke-static {p1, v0, v8, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static {p1, v6, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    if-eqz p2, :cond_9

    .line 32
    sget p1, Lutil/a/y/bu/y;->ॱˎ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr p1, v4

    .line 33
    new-array p1, v3, [C

    add-int/lit8 p2, p2, 0x35

    .line 34
    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr p2, v4

    const/4 p2, 0x0

    :goto_6
    if-ge p2, v3, :cond_8

    .line 35
    sget v1, Lutil/a/y/bu/y;->ॱˎ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v1, v4

    sub-int v1, v3, p2

    sub-int/2addr v1, v2

    .line 36
    aget-char v1, v8, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_8
    move-object v8, p1

    :cond_9
    if-lez v5, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-eq p1, v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 p1, 0x0

    :goto_8
    if-ge p1, v3, :cond_c

    const/4 p2, 0x1

    goto :goto_9

    :cond_c
    const/4 p2, 0x0

    :goto_9
    if-eqz p2, :cond_d

    .line 37
    sget p2, Lutil/a/y/bu/y;->ʾ:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr p2, v4

    .line 38
    aget-char p2, v8, p1

    aget v5, p0, v4

    sub-int/2addr p2, v5

    int-to-char p2, p2

    aput-char p2, v8, p1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v1, v1, 0x47

    .line 39
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v1, v4

    goto :goto_8

    .line 40
    :cond_d
    :goto_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v8}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˋ(J)Lutil/a/y/bu/y$c;
    .locals 8

    .line 41
    new-instance v0, Lutil/a/y/bu/y$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/y$c;-><init>(Lutil/a/y/bu/y;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x77cb70f7

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

    const-class p1, Lutil/a/y/bu/y$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    sget p1, Lutil/a/y/bu/y;->ʾ:I

    xor-int/lit8 p2, p1, 0x78

    and-int/lit8 p1, p1, 0x78

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x1

    or-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr p1, v2

    const/16 p2, 0x19

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x19

    :goto_0
    if-eq v2, p2, :cond_1

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

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method private ˏ(J)Lutil/a/y/bu/y$c;
    .locals 12

    const v0, 0x7e1250ea

    .line 6
    new-instance v1, Lutil/a/y/bu/y$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/y$c;-><init>(Lutil/a/y/bu/y;J)V

    .line 7
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 8
    sget v3, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v5, v3, 0x9

    or-int/lit8 v3, v3, 0x9

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/bu/y;->ॱˎ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
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

    sget p1, Lutil/a/y/bu/y;->ॱˎ:I

    xor-int/lit8 p2, p1, 0x32

    and-int/lit8 p1, p1, 0x32

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 10
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
    if-eq p2, v4, :cond_5

    .line 11
    sget p1, Lutil/a/y/bu/y;->ʾ:I

    add-int/lit8 p1, p1, 0x36

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 12
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x38

    if-ge v0, v9, :cond_2

    const/16 v9, 0x5a

    goto :goto_5

    :cond_2
    const/16 v9, 0x38

    :goto_5
    if-eq v9, v10, :cond_3

    .line 13
    sget v8, Lutil/a/y/bu/y;->ʾ:I

    xor-int/lit8 v9, v8, 0x13

    and-int/lit8 v10, v8, 0x13

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x13

    and-int/2addr v8, v10

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v9, v3

    .line 14
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, -0x77

    and-int/lit8 v10, v0, -0x77

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v0, v0, -0x77

    and-int/2addr v0, v10

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v9, v0

    sub-int/2addr v9, v4

    and-int/lit8 v0, v9, 0x79

    or-int/lit8 v9, v9, 0x79

    add-int/2addr v0, v9

    sub-int/2addr v0, v4

    or-int/lit8 v9, v8, 0x4

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, 0x4

    sub-int/2addr v9, v8

    xor-int/lit8 v8, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v4

    add-int/2addr v8, v9

    .line 15
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v8, v3

    goto :goto_4

    :cond_3
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/bu/y$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget p1, Lutil/a/y/bu/y;->ʾ:I

    xor-int/lit8 p2, p1, 0x13

    and-int/lit8 p1, p1, 0x13

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 19
    :cond_5
    sget p2, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v6, p2, 0x3f

    xor-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v6

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v7, v3

    .line 20
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v6

    .line 21
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

    .line 22
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 23
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v8, v8, -0x1

    not-int v8, v8

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int v9, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    .line 24
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    or-int/2addr v6, v9

    add-int/2addr v8, v6

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

    and-int/lit8 p2, p1, 0x1

    or-int/lit8 p1, p1, 0x1

    xor-int v6, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr p1, v6

    .line 25
    sget p2, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v6, p2, 0x5

    xor-int/lit8 p2, p2, 0x5

    or-int/2addr p2, v6

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    .line 26
    :cond_6
    sget v7, Lutil/a/y/bu/y;->ॱˎ:I

    or-int/lit8 v8, v7, 0x5b

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v7, v7, 0x5b

    not-int v7, v7

    and-int/2addr v7, v8

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v8, v3

    const/16 v7, 0x2d

    if-nez v8, :cond_7

    const/16 v8, 0x1e

    goto :goto_6

    :cond_7
    const/16 v8, 0x2d

    :goto_6
    const-wide/16 v9, 0xff

    if-eq v8, v7, :cond_8

    .line 27
    div-int/lit8 v7, v6, 0x71

    ushr-long v7, v9, v7

    or-long/2addr v7, p1

    mul-int/lit8 v9, v6, 0x7d

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x17

    not-int v8, v6

    and-int/lit8 v8, v8, -0x18

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, -0x18

    shl-int/2addr v6, v4

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    xor-int/lit8 v6, v8, 0x76

    and-int/lit8 v7, v8, 0x76

    shl-int/2addr v7, v4

    add-int/2addr v6, v7

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    goto/16 :goto_0

    :cond_8
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v7, v6

    shl-int/2addr v8, v4

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0
.end method

.method private ॱ(J)Lutil/a/y/bu/y$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/y$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/y$c;-><init>(Lutil/a/y/bu/y;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x7384d976

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

    const-class p1, Lutil/a/y/bu/y$c;

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
    sget p1, Lutil/a/y/bu/y;->ॱˎ:I

    and-int/lit8 v1, p1, 0x1b

    xor-int/lit8 p1, p1, 0x1b

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v3

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, v3, :cond_1

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
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v1, v0, 0x41

    or-int/lit8 v0, v0, 0x41

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/y;->ˊॱ()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v2, v0, 0xd

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    const/4 v2, 0x0

    const/4 v3, 0x1

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
    xor-int/lit8 v4, v0, 0x31

    and-int/lit8 v6, v0, 0x31

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    not-int v6, v6

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v6

    neg-int v0, v0

    or-int v6, v4, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v0, 0x54

    if-eqz v6, :cond_2

    const/16 v4, 0x1c

    goto :goto_1

    :cond_2
    const/16 v4, 0x54

    :goto_1
    if-eq v4, v0, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    :try_start_1
    array-length v0, v5
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
    invoke-virtual {v1}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    .line 5
    :goto_2
    iget-object v0, p0, Lutil/a/y/bu/y;->ˊॱ:Lutil/a/y/bu/y$c;

    const/16 v1, 0x3a

    if-eqz v0, :cond_4

    const/16 v4, 0x4a

    goto :goto_3

    :cond_4
    const/16 v4, 0x3a

    :goto_3
    if-eq v4, v1, :cond_5

    .line 6
    sget v1, Lutil/a/y/bu/y;->ʾ:I

    add-int/lit8 v1, v1, 0x49

    sub-int/2addr v1, v3

    and-int/lit8 v4, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/y;->ˊॱ:Lutil/a/y/bu/y$c;

    .line 8
    sget v0, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_4

    :catchall_2
    move-exception v0

    .line 9
    iput-object v5, p0, Lutil/a/y/bu/y;->ˊॱ:Lutil/a/y/bu/y$c;

    throw v0

    .line 10
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    sget v1, Lutil/a/y/bu/y;->ॱˎ:I

    xor-int/lit8 v4, v1, 0x3

    and-int/lit8 v6, v1, 0x3

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    not-int v6, v6

    or-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v6

    neg-int v1, v1

    or-int v6, v4, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/y;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    const/16 v1, 0x57

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v3, :cond_8

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    const/16 v0, 0x24

    :try_start_5
    div-int/2addr v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    throw v0

    :cond_8
    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    goto :goto_7

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    throw v0

    :cond_9
    :goto_7
    sget v0, Lutil/a/y/bu/y;->ॱˎ:I

    const/16 v1, 0x3d

    xor-int/lit8 v4, v0, 0x3d

    and-int/lit8 v6, v0, 0x3d

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    and-int/lit8 v6, v0, -0x3e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/y;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eq v2, v3, :cond_b

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
    iput-object v5, p0, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    throw v0
.end method

.method public ˊ(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 12
    sget v4, Lutil/a/y/bu/y;->ॱˎ:I

    xor-int/lit8 v5, v4, 0x5

    and-int/lit8 v6, v4, 0x5

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/y;->ʾ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v8, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/16 v9, 0x62

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    .line 13
    iput v0, v1, Lutil/a/y/bu/y;->ᐝ:I

    .line 14
    iget-object v5, v1, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v7, :cond_4

    goto :goto_3

    .line 15
    :cond_2
    iput v0, v1, Lutil/a/y/bu/y;->ᐝ:I

    .line 16
    iget-object v5, v1, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    const/16 v11, 0x32

    :try_start_0
    div-int/2addr v11, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v11, 0xf

    if-eqz v5, :cond_3

    const/16 v5, 0x29

    goto :goto_2

    :cond_3
    const/16 v5, 0xf

    :goto_2
    if-eq v5, v11, :cond_4

    :goto_3
    add-int/lit8 v4, v4, 0x18

    sub-int/2addr v4, v8

    sub-int/2addr v4, v7

    .line 17
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v4, v6

    .line 18
    :try_start_1
    iget-object v4, v1, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    invoke-virtual {v4}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    .line 19
    sget v4, Lutil/a/y/bu/y;->ʾ:I

    xor-int/lit8 v5, v4, 0x62

    and-int/2addr v4, v9

    shl-int/2addr v4, v7

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v7

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v4, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 20
    iput-object v10, v1, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    throw v0

    .line 21
    :cond_4
    :goto_4
    new-instance v4, Lutil/a/y/bu/y$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/y;->ॱˋ:I

    and-int/lit8 v11, v0, -0x1

    not-int v11, v11

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    sub-int/2addr v5, v0

    sub-int/2addr v5, v8

    sub-int/2addr v5, v7

    int-to-long v11, v5

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/y$c;-><init>(Lutil/a/y/bu/y;J)V

    iput-object v4, v1, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    .line 22
    iget-object v0, v1, Lutil/a/y/bu/y;->ˊॱ:Lutil/a/y/bu/y$c;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_8

    .line 23
    sget v4, Lutil/a/y/bu/y;->ʾ:I

    or-int/lit8 v5, v4, 0x56

    shl-int/2addr v5, v7

    xor-int/lit8 v4, v4, 0x56

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x46

    if-eqz v5, :cond_6

    const/16 v5, 0x46

    goto :goto_6

    :cond_6
    const/16 v5, 0x31

    :goto_6
    if-eq v5, v4, :cond_7

    .line 24
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/y;->ˊॱ:Lutil/a/y/bu/y$c;

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_7

    .line 25
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/y;->ˊॱ:Lutil/a/y/bu/y$c;

    const/16 v0, 0x44

    :try_start_4
    div-int/2addr v0, v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 26
    :goto_7
    iput-object v10, v1, Lutil/a/y/bu/y;->ˊॱ:Lutil/a/y/bu/y$c;

    throw v0

    .line 27
    :cond_8
    :goto_8
    new-instance v0, Lutil/a/y/bu/y$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, v1, v11, v12}, Lutil/a/y/bu/y$c;-><init>(Lutil/a/y/bu/y;J)V

    iput-object v0, v1, Lutil/a/y/bu/y;->ˊॱ:Lutil/a/y/bu/y$c;

    const-wide/16 v11, 0x0

    .line 28
    iget-object v5, v1, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    :try_start_5
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v5, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v5, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    sget v5, Lutil/a/y/bu/y;->ͺ:I

    int-to-long v9, v5

    add-long/2addr v13, v9

    :try_start_6
    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    aput-object v4, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v5, v9, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v9, v8

    const-class v5, Lutil/a/y/bu/y$c;

    const-string v10, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-virtual {v5, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 29
    iget-object v0, v1, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    const/16 v4, 0x5d

    if-eqz v0, :cond_9

    const/16 v9, 0x62

    goto :goto_9

    :cond_9
    const/16 v9, 0x5d

    :goto_9
    if-eq v9, v4, :cond_c

    .line 30
    sget v4, Lutil/a/y/bu/y;->ʾ:I

    xor-int/lit8 v5, v4, 0x23

    and-int/lit8 v4, v4, 0x23

    shl-int/2addr v4, v7

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v5, v6

    const/16 v4, 0x50

    if-eqz v5, :cond_a

    const/16 v5, 0x50

    goto :goto_a

    :cond_a
    const/4 v5, 0x6

    :goto_a
    if-eq v5, v4, :cond_b

    .line 31
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_c

    :cond_b
    const/4 v4, 0x0

    .line 32
    :try_start_9
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iput-object v4, v1, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    :try_start_a
    array-length v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_b
    sget v0, Lutil/a/y/bu/y;->ʾ:I

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    shl-int/2addr v0, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, v7

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v0, v6

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v4

    .line 33
    :goto_c
    iput-object v2, v1, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    throw v0

    .line 34
    :cond_c
    :goto_d
    iget-object v0, v1, Lutil/a/y/bu/y;->ˊॱ:Lutil/a/y/bu/y$c;

    :try_start_b
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Class;

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
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/y;->ˏ(J)Lutil/a/y/bu/y$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    sget v0, Lutil/a/y/bu/y;->ॱˎ:I

    xor-int/lit8 v2, v0, 0x6f

    and-int/lit8 v3, v0, 0x6f

    or-int/2addr v2, v3

    shl-int/2addr v2, v7

    not-int v3, v3

    or-int/lit8 v0, v0, 0x6f

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v7

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v2, v6

    if-nez v2, :cond_d

    const/4 v7, 0x0

    :cond_d
    if-eqz v7, :cond_e

    return-void

    :cond_e
    const/4 v2, 0x0

    :try_start_c
    array-length v0, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_8
    move-exception v0

    .line 35
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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 36
    throw v2
.end method

.method public ˊ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    sget v0, Lutil/a/y/bu/y;->ॱˎ:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/y;->ʾ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 38
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/bu/y;->ˊ(I)V

    .line 39
    iget-object v1, p0, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    sget v3, Lutil/a/y/bu/y;->ͺ:I

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x0

    shl-int/2addr v4, v0

    const/4 v5, 0x0

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

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

    aput-object p1, v8, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v8, v5

    const-class p1, Lutil/a/y/bu/y$c;

    const-string v3, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v6, [I

    aput-object v6, v4, v0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v2

    aput-object v6, v4, v9

    invoke-virtual {p1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget p1, Lutil/a/y/bu/y;->ॱˎ:I

    and-int/lit8 v1, p1, 0x4b

    xor-int/lit8 p1, p1, 0x4b

    or-int/2addr p1, v1

    xor-int v3, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v0

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-eq v5, v0, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
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

.method public ˊॱ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5f

    if-eqz v2, :cond_0

    const/16 v1, 0x5f

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/y;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/y;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/bu/y;->ॱ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x27

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lutil/a/y/bu/y;->ॱˎ:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/y;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x57

    if-nez v1, :cond_2

    const/16 v1, 0x3b

    goto :goto_2

    :cond_2
    const/16 v1, 0x57

    :goto_2
    if-eq v1, v0, :cond_3

    const/16 v0, 0x49

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/y;->ʾ:I

    add-int/lit8 v0, v0, 0x10

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/y;->ॱˎ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    :try_start_0
    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    invoke-virtual {v1}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    sget v1, Lutil/a/y/bu/y;->ॱˎ:I

    xor-int/lit8 v2, v1, 0x12

    and-int/lit8 v1, v1, 0x12

    shl-int/2addr v1, v5

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v2, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    throw v0

    .line 3
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    sget v2, Lutil/a/y/bu/y;->ॱˎ:I

    add-int/lit8 v2, v2, 0x49

    sub-int/2addr v2, v5

    or-int/lit8 v6, v2, -0x1

    shl-int/2addr v6, v5

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v6, v0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    .line 6
    sget v1, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v2, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v2

    or-int v6, v2, v1

    shl-int/2addr v6, v5

    xor-int/2addr v1, v2

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v6, v0

    .line 7
    :goto_5
    iget-object v1, p0, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_9

    goto :goto_9

    .line 8
    :cond_9
    sget v2, Lutil/a/y/bu/y;->ॱˎ:I

    xor-int/lit8 v3, v2, 0x43

    and-int/lit8 v2, v2, 0x43

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v3, v0

    const/16 v2, 0x32

    if-nez v3, :cond_a

    const/16 v3, 0x59

    goto :goto_7

    :cond_a
    const/16 v3, 0x32

    :goto_7
    if-eq v3, v2, :cond_b

    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    :try_start_4
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    .line 9
    :cond_b
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    .line 10
    :goto_8
    sget v1, Lutil/a/y/bu/y;->ʾ:I

    or-int/lit8 v2, v1, 0x1c

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x1c

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v1, v0

    :goto_9
    sget v1, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v2, v1, 0x4

    or-int/lit8 v1, v1, 0x4

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v1, v0

    return-void

    :catchall_2
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 12
    iput-object v4, p0, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 13
    throw v0
.end method

.method public ˎ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/bu/y$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v5, v4, 0x5e

    or-int/lit8 v4, v4, 0x5e

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/y;->ॱˎ:I

    const/4 v7, 0x2

    rem-int/2addr v4, v7

    .line 2
    iget-object v4, v1, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v6, :cond_e

    add-int/lit8 v5, v5, 0xa

    sub-int/2addr v5, v6

    .line 3
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v5, v7

    .line 4
    iget-object v5, v1, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    if-eqz v5, :cond_e

    and-int/lit8 v5, v4, 0x37

    or-int/lit8 v9, v4, 0x37

    add-int/2addr v5, v9

    .line 5
    rem-int/lit16 v9, v5, 0x80

    sput v9, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v5, v7

    .line 6
    iget-object v5, v1, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    const/16 v9, 0x32

    if-eqz v5, :cond_1

    const/16 v10, 0x43

    goto :goto_1

    :cond_1
    const/16 v10, 0x32

    :goto_1
    const/4 v11, 0x0

    if-eq v10, v9, :cond_4

    and-int/lit8 v9, v4, 0x6b

    not-int v10, v9

    or-int/lit8 v4, v4, 0x6b

    and-int/2addr v4, v10

    shl-int/2addr v9, v6

    add-int/2addr v4, v9

    .line 7
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    :try_start_1
    array-length v4, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    .line 8
    :cond_3
    :try_start_2
    invoke-virtual {v5}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v11, v1, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    goto :goto_3

    :catchall_1
    move-exception v0

    iput-object v11, v1, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    throw v0

    .line 9
    :cond_4
    :goto_3
    new-instance v4, Lutil/a/y/bu/y$c;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v9, Lutil/a/y/bu/y;->ι:I

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    neg-int v9, v9

    or-int v10, v5, v9

    shl-int/2addr v10, v6

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    sub-int/2addr v10, v6

    int-to-long v9, v10

    invoke-direct {v4, v1, v9, v10}, Lutil/a/y/bu/y$c;-><init>(Lutil/a/y/bu/y;J)V

    iput-object v4, v1, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    .line 10
    iget-object v4, v1, Lutil/a/y/bu/y;->ˋॱ:Lutil/a/y/bu/y$c;

    const/16 v5, 0x54

    if-eqz v4, :cond_5

    const/16 v10, 0x54

    goto :goto_4

    :cond_5
    const/16 v10, 0x47

    :goto_4
    if-eq v10, v5, :cond_6

    goto :goto_5

    .line 11
    :cond_6
    sget v5, Lutil/a/y/bu/y;->ॱˎ:I

    or-int/lit8 v10, v5, 0x63

    shl-int/2addr v10, v6

    and-int/lit8 v12, v5, -0x64

    not-int v5, v5

    and-int/lit8 v5, v5, 0x63

    or-int/2addr v5, v12

    neg-int v5, v5

    xor-int v12, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v6

    add-int/2addr v12, v5

    rem-int/lit16 v5, v12, 0x80

    sput v5, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v12, v7

    .line 12
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v11, v1, Lutil/a/y/bu/y;->ˋॱ:Lutil/a/y/bu/y$c;

    .line 13
    sget v4, Lutil/a/y/bu/y;->ʾ:I

    add-int/lit8 v4, v4, 0x41

    sub-int/2addr v4, v6

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v5, v7

    .line 14
    :goto_5
    new-instance v4, Lutil/a/y/bu/y$c;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v12, v10

    invoke-direct {v4, v1, v12, v13}, Lutil/a/y/bu/y$c;-><init>(Lutil/a/y/bu/y;J)V

    iput-object v4, v1, Lutil/a/y/bu/y;->ˋॱ:Lutil/a/y/bu/y$c;

    const-wide/16 v12, 0x0

    .line 15
    iget-object v10, v1, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    :try_start_4
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v10, v14, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v10, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v10, Lutil/a/y/bu/y;->ॱᐝ:I

    int-to-long v9, v10

    add-long/2addr v14, v9

    :try_start_5
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v14, v6, [Ljava/lang/Class;

    aput-object v5, v14, v8

    invoke-virtual {v10, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v5, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 16
    iget-object v4, v1, Lutil/a/y/bu/y;->ʻॱ:Lutil/a/y/bu/y$c;

    const/16 v9, 0x51

    if-eqz v4, :cond_7

    const/16 v10, 0x51

    goto :goto_6

    :cond_7
    const/16 v10, 0x28

    :goto_6
    if-eq v10, v9, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    sget v9, Lutil/a/y/bu/y;->ॱˎ:I

    and-int/lit8 v10, v9, 0x33

    xor-int/lit8 v9, v9, 0x33

    or-int/2addr v9, v10

    neg-int v9, v9

    neg-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    shl-int/2addr v9, v6

    add-int/2addr v12, v9

    rem-int/lit16 v9, v12, 0x80

    sput v9, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v12, v7

    .line 18
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v11, v1, Lutil/a/y/bu/y;->ʻॱ:Lutil/a/y/bu/y$c;

    .line 19
    sget v4, Lutil/a/y/bu/y;->ʾ:I

    or-int/lit8 v9, v4, 0x18

    shl-int/2addr v9, v6

    xor-int/lit8 v4, v4, 0x18

    sub-int/2addr v9, v4

    xor-int/lit8 v4, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v6

    add-int/2addr v4, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v4, v7

    .line 20
    :goto_7
    iget-object v4, v1, Lutil/a/y/bu/y;->ˋॱ:Lutil/a/y/bu/y$c;

    :try_start_8
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

    invoke-virtual {v2, v11, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/y;->ˋ(J)Lutil/a/y/bu/y$c;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/y;->ʻॱ:Lutil/a/y/bu/y$c;

    .line 21
    sget-object v3, Lutil/a/y/bu/cg;->ॱ:Lutil/a/y/bu/cg;

    iget-object v4, v1, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    iget-object v9, v1, Lutil/a/y/bu/y;->ॱˊ:Lutil/a/y/bu/y$c;

    invoke-interface {v3, v2, v4, v9}, Lutil/a/y/bu/cg;->_485a2wdgkUMag7WUz4ZTqF(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    iget-object v2, v1, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    sget v3, Lutil/a/y/bu/y;->ॱᐝ:I

    int-to-long v3, v3

    :try_start_9
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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    sget v2, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v3, v2, -0x48

    not-int v4, v2

    const/16 v5, 0x47

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v2, v5

    shl-int/2addr v2, v6

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v6

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v3, v7

    return v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_3
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 24
    iput-object v11, v1, Lutil/a/y/bu/y;->ʻॱ:Lutil/a/y/bu/y$c;

    throw v2

    :catchall_5
    move-exception v0

    .line 25
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

    .line 26
    iput-object v11, v1, Lutil/a/y/bu/y;->ˋॱ:Lutil/a/y/bu/y$c;

    throw v2

    .line 27
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v3

    const-string v4, "\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000"

    invoke-static {v2, v4, v3}, Lutil/a/y/bu/y;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

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
        0x0
    .end array-data
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    const-class v1, Lutil/a/y/bu/y$c;

    sget v2, Lutil/a/y/bu/y;->ॱˎ:I

    and-int/lit8 v3, v2, 0x5c

    or-int/lit8 v2, v2, 0x5c

    add-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bu/y;->ʾ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v5, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v6, "setPointer"

    if-eq v2, v4, :cond_2

    .line 2
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/y;->ॱ(I)V

    .line 3
    iget-object v2, p0, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    const-wide/16 v7, 0x1

    :try_start_0
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget v2, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v2}, Lutil/a/y/bu/y;->ॱ(I)V

    .line 5
    iget-object v2, p0, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    const-wide/16 v7, 0x0

    :try_start_1
    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v5

    new-array p1, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v5

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bu/y;->ॱˎ:I

    add-int/lit8 p1, p1, 0x38

    sub-int/2addr p1, v4

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr p1, v3

    const/16 v0, 0x32

    if-nez p1, :cond_3

    const/16 p1, 0x32

    goto :goto_2

    :cond_3
    const/16 p1, 0x3b

    :goto_2
    if-eq p1, v0, :cond_4

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

.method public ˏ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    sget v0, Lutil/a/y/bu/y;->ॱˎ:I

    and-int/lit8 v1, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/y;->ʾ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 29
    iget-object v1, p0, Lutil/a/y/bu/y;->ʽ:Lutil/a/y/bu/y$c;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    .line 30
    iget v4, p0, Lutil/a/y/bu/y;->ᐝ:I

    new-array v5, v4, [I

    .line 31
    sget v6, Lutil/a/y/bu/y;->ͺ:I

    const/4 v7, 0x0

    add-int/2addr v6, v7

    int-to-long v8, v6

    :try_start_0
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v6, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    aput-object v5, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const-class v4, Lutil/a/y/bu/y$c;

    const-string v8, "read"

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v3, v7

    const-class v7, [I

    aput-object v7, v3, v0

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v2

    aput-object v7, v3, v10

    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget v1, Lutil/a/y/bu/y;->ॱˎ:I

    and-int/lit8 v3, v1, 0x33

    not-int v4, v3

    or-int/lit8 v1, v1, 0x33

    and-int/2addr v1, v4

    shl-int/2addr v3, v0

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v1, v2

    return-object v5

    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0

    .line 34
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    const-string v2, ""

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->isEmergencyNumber(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001"

    invoke-static {v1, v3, v2}, Lutil/a/y/bu/y;->ˋ([ILjava/lang/String;Z)Ljava/lang/String;

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
        0x53
        0x1a
    .end array-data
.end method

.method protected ॱ()V
    .locals 6

    .line 26
    sget v0, Lutil/a/y/bu/y;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v2, v0, 0x5d

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/y;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    .line 27
    iget-object v1, p0, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    and-int/lit8 v4, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v4, v0

    .line 28
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/y;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v0, 0x3f

    if-nez v4, :cond_1

    const/16 v4, 0x27

    goto :goto_1

    :cond_1
    const/16 v4, 0x3f

    :goto_1
    if-eq v4, v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

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

    goto :goto_3

    .line 29
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    .line 30
    :goto_2
    sget v0, Lutil/a/y/bu/y;->ॱˎ:I

    and-int/lit8 v1, v0, 0x8

    or-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/y;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 31
    :goto_3
    iput-object v5, p0, Lutil/a/y/bu/y;->ˏॱ:Lutil/a/y/bu/y$c;

    throw v0

    .line 32
    :cond_3
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/y;->ˋॱ:Lutil/a/y/bu/y$c;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 33
    sget v1, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v4, v1, 0x55

    or-int/lit8 v1, v1, 0x55

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x2a

    if-eqz v4, :cond_5

    const/16 v4, 0x2a

    goto :goto_6

    :cond_5
    const/16 v4, 0x19

    :goto_6
    if-eq v4, v1, :cond_6

    .line 34
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/y;->ˋॱ:Lutil/a/y/bu/y$c;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 35
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/y;->ˋॱ:Lutil/a/y/bu/y$c;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    throw v0

    .line 36
    :goto_7
    iput-object v5, p0, Lutil/a/y/bu/y;->ˋॱ:Lutil/a/y/bu/y$c;

    throw v0

    .line 37
    :cond_7
    :goto_8
    iget-object v0, p0, Lutil/a/y/bu/y;->ʻॱ:Lutil/a/y/bu/y$c;

    const/16 v1, 0x3c

    if-eqz v0, :cond_8

    const/16 v4, 0x48

    goto :goto_9

    :cond_8
    const/16 v4, 0x3c

    :goto_9
    if-eq v4, v1, :cond_b

    sget v1, Lutil/a/y/bu/y;->ॱˎ:I

    or-int/lit8 v4, v1, 0x22

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x22

    sub-int/2addr v4, v1

    xor-int/lit8 v1, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/y;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eq v1, v3, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/y;->ʻॱ:Lutil/a/y/bu/y$c;

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_a
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/y;->ʻॱ:Lutil/a/y/bu/y$c;

    :try_start_8
    array-length v0, v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    throw v0

    :goto_b
    iput-object v5, p0, Lutil/a/y/bu/y;->ʻॱ:Lutil/a/y/bu/y$c;

    throw v0

    :cond_b
    :goto_c
    sget v0, Lutil/a/y/bu/y;->ॱˎ:I

    xor-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/y;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    const/4 v2, 0x1

    :goto_d
    if-eq v2, v3, :cond_d

    :try_start_9
    array-length v0, v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    throw v0

    :cond_d
    return-void
.end method

.method public ॱ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 5
    sget v4, Lutil/a/y/bu/y;->ʾ:I

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v6, v4, 0x21

    or-int/2addr v5, v6

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    not-int v6, v6

    or-int/lit8 v4, v4, 0x21

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/y;->ॱˎ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    .line 6
    iput v0, v1, Lutil/a/y/bu/y;->ˏ:I

    .line 7
    iget-object v6, v1, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    const/16 v9, 0x65

    xor-int/lit8 v11, v4, 0x65

    and-int/lit8 v12, v4, 0x65

    or-int/2addr v11, v12

    shl-int/2addr v11, v7

    and-int/lit8 v12, v4, -0x66

    not-int v4, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v12

    sub-int/2addr v11, v4

    .line 8
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/bu/y;->ʾ:I

    rem-int/2addr v11, v5

    .line 9
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    .line 10
    sget v4, Lutil/a/y/bu/y;->ʾ:I

    xor-int/lit8 v6, v4, 0x36

    and-int/lit8 v4, v4, 0x36

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    and-int/lit8 v4, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v4, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 11
    iput-object v10, v1, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    throw v2

    .line 12
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/y$c;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/y;->ʼ:I

    neg-int v0, v0

    neg-int v0, v0

    xor-int v9, v6, v0

    and-int v11, v6, v0

    or-int/2addr v9, v11

    shl-int/2addr v9, v7

    not-int v11, v11

    or-int/2addr v0, v6

    and-int/2addr v0, v11

    neg-int v0, v0

    xor-int v6, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v7

    add-int/2addr v6, v0

    int-to-long v11, v6

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/y$c;-><init>(Lutil/a/y/bu/y;J)V

    iput-object v4, v1, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    .line 13
    iget-object v0, v1, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    const/16 v4, 0x63

    if-eqz v0, :cond_2

    const/16 v6, 0x54

    goto :goto_2

    :cond_2
    const/16 v6, 0x63

    :goto_2
    if-eq v6, v4, :cond_3

    .line 14
    sget v4, Lutil/a/y/bu/y;->ʾ:I

    xor-int/lit8 v6, v4, 0x4c

    and-int/lit8 v4, v4, 0x4c

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    and-int/lit8 v4, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v4, v5

    .line 15
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    .line 16
    sget v0, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v4, v0, 0x7

    not-int v6, v4

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v6

    shl-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v6, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 17
    iput-object v10, v1, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    throw v2

    .line 18
    :cond_3
    :goto_3
    new-instance v0, Lutil/a/y/bu/y$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/y$c;-><init>(Lutil/a/y/bu/y;J)V

    iput-object v0, v1, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    .line 19
    iget-object v6, v1, Lutil/a/y/bu/y;->ˊ:Lutil/a/y/bu/y$c;

    :try_start_2
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-virtual {v6, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v6, Lutil/a/y/bu/y;->ʻ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_3
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/bu/y$c;

    const-string v11, "setPointer"

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v7

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 20
    iget-object v0, v1, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    const/16 v4, 0x18

    if-eqz v0, :cond_4

    const/16 v6, 0x18

    goto :goto_4

    :cond_4
    const/16 v6, 0x50

    :goto_4
    if-eq v6, v4, :cond_5

    goto :goto_5

    .line 21
    :cond_5
    sget v4, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v6, v4, 0x3

    or-int/lit8 v4, v4, 0x3

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v6, v5

    .line 22
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/y$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    .line 23
    sget v0, Lutil/a/y/bu/y;->ʾ:I

    xor-int/lit8 v4, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/2addr v0, v7

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v4, v5

    :goto_5
    iget-object v0, v1, Lutil/a/y/bu/y;->ॱ:Lutil/a/y/bu/y$c;

    :try_start_6
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/y;->ॱ(J)Lutil/a/y/bu/y$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    sget v0, Lutil/a/y/bu/y;->ʾ:I

    and-int/lit8 v2, v0, -0x10

    not-int v3, v0

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v7

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v7

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bu/y;->ॱˎ:I

    rem-int/2addr v3, v5

    return-void

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 24
    iput-object v3, v1, Lutil/a/y/bu/y;->ˎ:Lutil/a/y/bu/y$c;

    throw v2

    :catchall_4
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0
.end method
