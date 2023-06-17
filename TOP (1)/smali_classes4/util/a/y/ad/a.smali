.class public Lutil/a/y/ad/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/a$d;,
        Lutil/a/y/ad/a$e;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ˊ:I = 0x0

.field private static ˊॱ:I = 0x0

.field private static ˋ:I = 0x0

.field private static ˋॱ:[C = null

.field private static ˏॱ:I = 0x1

.field private static ͺ:C

.field public static ॱ:Ljava/lang/String;

.field private static ॱˊ:I


# instance fields
.field private ʼ:Lutil/a/y/ad/a$e;

.field private ʽ:Lutil/a/y/ad/a$e;

.field private ˎ:Lutil/a/y/ad/a$e;

.field private ˏ:Lutil/a/y/ad/a$e;

.field private ᐝ:Lutil/a/y/ad/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/ad/a;->ˊ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x22

    add-int/lit8 v1, v1, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v3, v2

    and-int/lit8 v3, v3, 0x71

    and-int/lit8 v4, v2, -0x72

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x71

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    int-to-byte v2, v4

    const-string v3, "\u0012\u0013\u0014\u000e\u0016\u0017\u0010\u001b\u0019\n\u001a\u001b\u0015\"\u000f\"\u0014\r\u0017\u001d\u0000\u000f\"\u0011!\u000b \u000c\u001e\u001c$\u0000%&"

    invoke-static {v3, v1, v2}, Lutil/a/y/ad/a;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/a;->ॱ:Ljava/lang/String;

    const/16 v0, 0x93

    .line 2
    sput v0, Lutil/a/y/ad/a;->ˋ:I

    const/16 v0, 0x62

    .line 3
    sput v0, Lutil/a/y/ad/a;->ˊ:I

    const/16 v0, 0x6d

    .line 4
    sput v0, Lutil/a/y/ad/a;->ʻ:I

    const/16 v0, 0x48

    .line 5
    sput v0, Lutil/a/y/ad/a;->ˊॱ:I

    sget v0, Lutil/a/y/ad/a;->ॱˊ:I

    or-int/lit8 v1, v0, 0x42

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x42

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x13

    if-nez v0, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/a;->ᐝ:Lutil/a/y/ad/a$e;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/a;->ʽ:Lutil/a/y/ad/a$e;

    return-void
.end method

.method private ˊ(J)Lutil/a/y/ad/a$e;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/a$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/a$e;-><init>(Lutil/a/y/ad/a;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x7238aa54

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

    const-class p1, Lutil/a/y/ad/a$e;

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
    sget p1, Lutil/a/y/ad/a;->ॱˊ:I

    and-int/lit8 p2, p1, 0x73

    or-int/lit8 p1, p1, 0x73

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/a;->ˏॱ:I

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

.method static ˊ()V
    .locals 1

    const/4 v0, 0x7

    sput-char v0, Lutil/a/y/ad/a;->ͺ:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/a;->ˋॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x75s
        0x73s
        0x74s
        0x20s
        0x63s
        0x61s
        0x6cs
        0x70s
        0x72s
        0x65s
        0x64s
        0x69s
        0x6fs
        0x6es
        0x68s
        0x66s
        0x5fs
        0x4cs
        0x4ds
        0x78s
        0x4as
        0x77s
        0x58s
        0x7as
        0x32s
        0x31s
        0x35s
        0x53s
        0x34s
        0x6as
        0x59s
        0x79s
        0x51s
        0x4es
        0x47s
        0x5as
        0x42s
        0x71s
        0x76s
        0x7bs
        0x7cs
        0x7ds
        0x7es
        0x7fs
        0x80s
        0x81s
        0x82s
        0x83s
    .end array-data
.end method

.method private static ˋ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    const/16 v0, 0x5b

    if-eqz p0, :cond_0

    const/16 v1, 0x5b

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

    .line 11
    sget-object v0, Lutil/a/y/ad/a;->ˋॱ:[C

    .line 12
    sget-char v1, Lutil/a/y/ad/a;->ͺ:C

    .line 13
    new-array v2, p1, [C

    .line 14
    rem-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 15
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_2
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le p1, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v4, :cond_4

    goto/16 :goto_7

    .line 16
    :cond_4
    sget v4, Lutil/a/y/ad/a;->ˏॱ:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_3
    const/4 v4, 0x5

    if-ge v3, p1, :cond_5

    const/16 v5, 0x27

    goto :goto_4

    :cond_5
    const/4 v5, 0x5

    :goto_4
    if-eq v5, v4, :cond_a

    .line 17
    aget-char v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    .line 18
    aget-char v6, p0, v5

    const/16 v7, 0x13

    if-ne v4, v6, :cond_6

    const/16 v8, 0x13

    goto :goto_5

    :cond_6
    const/16 v8, 0x37

    :goto_5
    if-eq v8, v7, :cond_9

    .line 19
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 20
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 21
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 22
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v4, v6, :cond_7

    .line 23
    sget v10, Lutil/a/y/ad/a;->ˏॱ:I

    add-int/2addr v10, v7

    rem-int/lit16 v7, v10, 0x80

    sput v7, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/lit8 v10, v10, 0x2

    .line 24
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 25
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 26
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 27
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 28
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 29
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_6

    :cond_7
    if-ne v8, v9, :cond_8

    .line 30
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 31
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 32
    invoke-static {v8, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 33
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 34
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 35
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_6

    .line 36
    :cond_8
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 37
    invoke-static {v9, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 38
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 39
    aget-char v4, v0, v4

    aput-char v4, v2, v5

    goto :goto_6

    :cond_9
    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 40
    aput-char v4, v2, v3

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 41
    aput-char v4, v2, v5

    :goto_6
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    .line 42
    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/ad/a$e;
    .locals 13

    const v0, 0x44d9ea1f

    .line 1
    new-instance v1, Lutil/a/y/ad/a$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/a$e;-><init>(Lutil/a/y/ad/a;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/a;->ˏॱ:I

    and-int/lit8 v5, v3, 0x7

    xor-int/lit8 v3, v3, 0x7

    or-int/2addr v3, v5

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/a;->ॱˊ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

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

    const/16 v8, 0x14

    if-ge v6, v7, :cond_0

    const/16 v7, 0x49

    goto :goto_1

    :cond_0
    const/16 v7, 0x14

    :goto_1
    if-eq v7, v8, :cond_3

    .line 5
    sget v7, Lutil/a/y/ad/a;->ॱˊ:I

    or-int/lit8 v8, v7, 0x1d

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x1d

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_2

    .line 6
    div-int/lit8 v8, v6, 0x14

    ushr-long v8, v9, v8

    and-long/2addr v8, p1

    mul-int/lit8 v10, v6, 0x65

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x11

    and-int/lit8 v6, v6, 0x11

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, -0x38

    and-int/lit8 v6, v6, -0x38

    shl-int/2addr v6, v4

    neg-int v6, v6

    neg-int v6, v6

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    xor-int/lit8 v6, v9, 0x39

    and-int/lit8 v8, v9, 0x39

    or-int/2addr v6, v8

    shl-int/2addr v6, v4

    not-int v8, v8

    or-int/lit8 v9, v9, 0x39

    and-int/2addr v8, v9

    sub-int/2addr v6, v8

    :goto_3
    xor-int/lit8 v8, v7, 0x5d

    and-int/lit8 v7, v7, 0x5d

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 7
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v9, v3

    goto :goto_0

    :cond_3
    sget p1, Lutil/a/y/ad/a;->ॱˊ:I

    xor-int/lit8 p2, p1, 0x59

    and-int/lit8 p1, p1, 0x59

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 8
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x5f

    if-ge p1, p2, :cond_4

    const/16 p2, 0x5f

    goto :goto_5

    :cond_4
    const/16 p2, 0x5b

    :goto_5
    if-eq p2, v6, :cond_8

    .line 9
    sget p1, Lutil/a/y/ad/a;->ॱˊ:I

    or-int/lit8 p2, p1, 0x67

    shl-int/2addr p2, v4

    and-int/lit8 v0, p1, -0x68

    not-int p1, p1

    and-int/lit8 p1, p1, 0x67

    or-int/2addr p1, v0

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 10
    :goto_6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    const/16 v11, 0x4e

    if-ge v0, v10, :cond_5

    const/16 v10, 0x14

    goto :goto_7

    :cond_5
    const/16 v10, 0x4e

    :goto_7
    if-eq v10, v11, :cond_6

    .line 11
    sget v9, Lutil/a/y/ad/a;->ॱˊ:I

    add-int/lit8 v9, v9, 0x45

    sub-int/2addr v9, v4

    and-int/lit8 v10, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v10, v3

    .line 12
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v6, v10

    and-int/lit8 v10, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v10

    neg-int v0, v0

    neg-int v0, v0

    xor-int v11, v10, v0

    and-int/2addr v0, v10

    shl-int/2addr v0, v4

    add-int/2addr v0, v11

    or-int/lit8 v10, v9, 0x14

    shl-int/2addr v10, v4

    xor-int/lit8 v9, v9, 0x14

    sub-int/2addr v10, v9

    or-int/lit8 v9, v10, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v10, v10, -0x1

    sub-int/2addr v9, v10

    .line 13
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v9, v3

    goto :goto_6

    :cond_6
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/a$e;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v9, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget p1, Lutil/a/y/ad/a;->ॱˊ:I

    and-int/lit8 p2, p1, 0x51

    xor-int/lit8 p1, p1, 0x51

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr p2, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 17
    :cond_8
    sget p2, Lutil/a/y/ad/a;->ˏॱ:I

    and-int/lit8 v6, p2, 0x25

    or-int/lit8 p2, p2, 0x25

    not-int p2, p2

    sub-int/2addr v6, p2

    sub-int/2addr v6, v4

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v6, v3

    .line 18
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v9, v6, -0x1

    and-int/2addr v7, v9

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 19
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v10, v7, -0x1

    and-int/2addr v9, v10

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 20
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 21
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    .line 22
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    or-int v9, v11, v6

    shl-int/lit8 v10, v9, 0x1

    and-int/2addr v6, v11

    not-int v6, v6

    and-int/2addr v6, v9

    neg-int v6, v6

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    shl-int/2addr v6, v4

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, -0x6a

    xor-int/lit8 p1, p1, -0x6a

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    const/16 p1, 0x6b

    or-int/lit8 v6, p2, 0x6b

    shl-int/2addr v6, v4

    and-int/lit8 v7, p2, -0x6c

    not-int p2, p2

    and-int/2addr p1, p2

    or-int/2addr p1, v7

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v6, p1

    add-int/lit8 p1, v6, -0x1

    .line 23
    sget p2, Lutil/a/y/ad/a;->ˏॱ:I

    xor-int/lit8 v6, p2, 0x72

    and-int/lit8 p2, p2, 0x72

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    xor-int/lit8 p2, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr p2, v3

    goto/16 :goto_4
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ad/a;->ˏॱ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/a;->ॱ()V

    sget v0, Lutil/a/y/ad/a;->ˏॱ:I

    and-int/lit8 v1, v0, -0xc

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0xb

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

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

.method protected ˋ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ad/a;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x41

    const/16 v2, 0x41

    and-int/2addr v0, v2

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x25

    if-eqz v1, :cond_0

    const/16 v1, 0x56

    goto :goto_0

    :cond_0
    const/16 v1, 0x25

    :goto_0
    const/16 v4, 0x28

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x15

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto :goto_1

    :cond_1
    const/16 v0, 0x2f

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    if-eqz v0, :cond_3

    const/16 v0, 0x41

    goto :goto_2

    :cond_3
    const/16 v0, 0x28

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget v0, Lutil/a/y/ad/a;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v2, v0, 0x19

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x1a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    invoke-virtual {v0}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    .line 7
    sget v0, Lutil/a/y/ad/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x28

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    sget v1, Lutil/a/y/ad/a;->ˏॱ:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v1, v1, 0x7b

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    sget v0, Lutil/a/y/ad/a;->ˏॱ:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    .line 8
    :goto_5
    sget v0, Lutil/a/y/ad/a;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1b

    sub-int/2addr v0, v3

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_1
    move-exception v0

    .line 9
    iput-object v5, p0, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    throw v0

    :catchall_2
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 18
    sget v0, Lutil/a/y/ad/a;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/a;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v3, 0x50

    if-nez v1, :cond_0

    const/16 v1, 0x50

    goto :goto_0

    :cond_0
    const/16 v1, 0x3a

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 19
    iget-object v1, p0, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    const/16 v3, 0x17

    if-eqz v1, :cond_1

    const/16 v1, 0x17

    goto :goto_1

    :cond_1
    const/16 v1, 0x13

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v3, 0x54

    if-eqz v1, :cond_3

    const/16 v1, 0x33

    goto :goto_2

    :cond_3
    const/16 v1, 0x54

    :goto_2
    if-eq v1, v3, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    invoke-virtual {v1}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    sget v1, Lutil/a/y/ad/a;->ॱˊ:I

    and-int/lit8 v3, v1, 0x67

    not-int v5, v3

    or-int/lit8 v1, v1, 0x67

    and-int/2addr v1, v5

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v1, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v4, p0, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    throw v0

    .line 20
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/a;->ᐝ:Lutil/a/y/ad/a$e;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v2, :cond_7

    goto :goto_6

    .line 21
    :cond_7
    sget v5, Lutil/a/y/ad/a;->ॱˊ:I

    or-int/lit8 v6, v5, 0x46

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x46

    sub-int/2addr v6, v5

    xor-int/lit8 v5, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v5, v6

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_9

    .line 22
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/a;->ᐝ:Lutil/a/y/ad/a$e;

    goto :goto_6

    .line 23
    :cond_9
    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/a;->ᐝ:Lutil/a/y/ad/a$e;

    :try_start_4
    array-length v1, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_6
    iget-object v1, p0, Lutil/a/y/ad/a;->ʽ:Lutil/a/y/ad/a$e;

    if-eqz v1, :cond_a

    const/4 v5, 0x0

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v2, :cond_d

    sget v5, Lutil/a/y/ad/a;->ॱˊ:I

    add-int/lit8 v5, v5, 0x10

    and-int/lit8 v6, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v6, v0

    const/16 v5, 0x4f

    if-nez v6, :cond_b

    const/16 v6, 0x32

    goto :goto_8

    :cond_b
    const/16 v6, 0x4f

    :goto_8
    if-eq v6, v5, :cond_c

    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/a;->ʽ:Lutil/a/y/ad/a$e;

    :try_start_6
    div-int/lit8 v1, v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_c
    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/a;->ʽ:Lutil/a/y/ad/a$e;

    :goto_9
    sget v1, Lutil/a/y/ad/a;->ˏॱ:I

    and-int/lit8 v3, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v3, v0

    goto :goto_b

    :goto_a
    iput-object v4, p0, Lutil/a/y/ad/a;->ʽ:Lutil/a/y/ad/a$e;

    throw v0

    :cond_d
    :goto_b
    sget v1, Lutil/a/y/ad/a;->ˏॱ:I

    or-int/lit8 v3, v1, 0x61

    shl-int/lit8 v2, v3, 0x1

    and-int/lit8 v3, v1, -0x62

    not-int v1, v1

    and-int/lit8 v1, v1, 0x61

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v3, v0

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    .line 24
    iput-object v4, p0, Lutil/a/y/ad/a;->ᐝ:Lutil/a/y/ad/a$e;

    throw v0

    :catchall_5
    move-exception v0

    .line 25
    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Callback;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 1
    sget v1, Lutil/a/y/ad/a;->ॱˊ:I

    and-int/lit8 v2, v1, 0x57

    not-int v3, v2

    or-int/lit8 v4, v1, 0x57

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/a;->ˏॱ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    const/4 v3, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_2

    .line 2
    iget-object v5, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v7, 0x1d

    if-eqz v5, :cond_3

    const/16 v5, 0x4f

    goto :goto_2

    :cond_3
    const/16 v5, 0x1d

    :goto_2
    if-eq v5, v7, :cond_6

    :goto_3
    xor-int/lit8 v5, v1, 0x47

    and-int/lit8 v1, v1, 0x47

    shl-int/2addr v1, v4

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v4

    .line 3
    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    .line 4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    invoke-virtual {v1}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    goto :goto_5

    .line 5
    :cond_5
    :try_start_2
    iget-object v1, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    invoke-virtual {v1}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    :try_start_3
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget v1, Lutil/a/y/ad/a;->ॱˊ:I

    xor-int/lit8 v5, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v5, v2

    goto :goto_6

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 6
    iput-object v6, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    throw p1

    .line 7
    :cond_6
    :goto_6
    new-instance v1, Lutil/a/y/ad/a$e;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v8, Lutil/a/y/ad/a;->ˋ:I

    neg-int v8, v8

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    or-int v8, v9, v7

    shl-int/2addr v8, v4

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-long v7, v8

    invoke-direct {v1, p0, v7, v8}, Lutil/a/y/ad/a$e;-><init>(Lutil/a/y/ad/a;J)V

    iput-object v1, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    .line 8
    sget v7, Lutil/a/y/ad/a;->ˊ:I

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x0

    xor-int/2addr v7, v3

    or-int/2addr v7, v8

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    int-to-long v7, v8

    invoke-static {p1}, Lcom/sun/jna/CallbackReference;->getFunctionPointer(Lcom/sun/jna/Callback;)Lcom/sun/jna/Pointer;

    move-result-object p1

    :try_start_4
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p1, v9, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v9, v3

    const-class p1, Lutil/a/y/ad/a$e;

    const-string v7, "setPointer"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object v5, v8, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-virtual {p1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 9
    iget-object p1, p0, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eq v1, v4, :cond_8

    goto :goto_8

    .line 10
    :cond_8
    sget v1, Lutil/a/y/ad/a;->ˏॱ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v1, v2

    .line 11
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    .line 12
    sget p1, Lutil/a/y/ad/a;->ˏॱ:I

    or-int/lit8 v1, p1, 0x21

    shl-int/2addr v1, v4

    and-int/lit8 v5, p1, -0x22

    not-int p1, p1

    and-int/lit8 p1, p1, 0x21

    or-int/2addr p1, v5

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v4

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v1, v2

    :goto_8
    iget-object p1, p0, Lutil/a/y/ad/a;->ˏ:Lutil/a/y/ad/a$e;

    :try_start_6
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v5, "nativeValue"

    new-array v7, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-virtual {p1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    sget p1, Lutil/a/y/ad/a;->ˊ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/a;->ˊ(J)Lutil/a/y/ad/a$e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    .line 13
    sget p1, Lutil/a/y/ad/a;->ˏॱ:I

    add-int/lit8 p1, p1, 0x71

    sub-int/2addr p1, v4

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v0, v2

    return-void

    :catchall_2
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_3
    move-exception p1

    .line 15
    iput-object v6, p0, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    throw p1

    :catchall_4
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_5
    move-exception p1

    .line 17
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

    .line 1
    const-class v0, Lutil/a/y/ad/a$e;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/a;->ˏॱ:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ad/a;->ॱˊ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/16 v6, 0x5f

    if-eqz v4, :cond_0

    const/16 v4, 0x5f

    goto :goto_0

    :cond_0
    const/16 v4, 0x37

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v6, :cond_1

    .line 2
    iget-object v4, v1, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    if-eqz v4, :cond_14

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    :try_start_0
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v4, :cond_14

    .line 3
    :goto_1
    sget v4, Lutil/a/y/ad/a;->ॱˊ:I

    or-int/lit8 v6, v4, 0x13

    shl-int/2addr v6, v11

    xor-int/lit8 v4, v4, 0x13

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v6, v5

    and-int/lit8 v6, v4, 0x6b

    or-int/lit8 v4, v4, 0x6b

    neg-int v4, v4

    neg-int v4, v4

    xor-int v12, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v11

    add-int/2addr v12, v4

    .line 4
    rem-int/lit16 v4, v12, 0x80

    sput v4, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v12, v5

    const/16 v4, 0xb

    if-eqz v12, :cond_2

    const/16 v6, 0x8

    goto :goto_2

    :cond_2
    const/16 v6, 0xb

    :goto_2
    const/4 v12, 0x0

    if-eq v6, v4, :cond_4

    .line 5
    iget-object v4, v1, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    const/16 v6, 0x8

    :try_start_1
    div-int/2addr v6, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 6
    throw v2

    .line 7
    :cond_4
    iget-object v4, v1, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    const/16 v6, 0x4c

    if-eqz v4, :cond_5

    const/16 v4, 0x4c

    goto :goto_4

    :cond_5
    const/16 v4, 0x4f

    :goto_4
    if-eq v4, v6, :cond_6

    goto :goto_5

    :cond_6
    :try_start_2
    iget-object v4, v1, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    invoke-virtual {v4}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v10, v1, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    .line 8
    sget v4, Lutil/a/y/ad/a;->ॱˊ:I

    add-int/lit8 v4, v4, 0x26

    xor-int/lit8 v6, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v11

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v6, v5

    .line 9
    :goto_5
    new-instance v4, Lutil/a/y/ad/a$e;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v13, Lutil/a/y/ad/a;->ʻ:I

    neg-int v13, v13

    neg-int v13, v13

    and-int v14, v6, v13

    xor-int/2addr v6, v13

    or-int/2addr v6, v14

    xor-int v13, v14, v6

    and-int/2addr v6, v14

    shl-int/2addr v6, v11

    add-int/2addr v13, v6

    int-to-long v13, v13

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/ad/a$e;-><init>(Lutil/a/y/ad/a;J)V

    iput-object v4, v1, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    .line 10
    iget-object v4, v1, Lutil/a/y/ad/a;->ᐝ:Lutil/a/y/ad/a$e;

    if-eqz v4, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_8

    .line 11
    sget v6, Lutil/a/y/ad/a;->ॱˊ:I

    xor-int/lit8 v13, v6, 0x2d

    and-int/lit8 v14, v6, 0x2d

    or-int/2addr v13, v14

    shl-int/2addr v13, v11

    not-int v14, v14

    or-int/lit8 v6, v6, 0x2d

    and-int/2addr v6, v14

    sub-int/2addr v13, v6

    rem-int/lit16 v6, v13, 0x80

    sput v6, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/2addr v13, v5

    .line 12
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v10, v1, Lutil/a/y/ad/a;->ᐝ:Lutil/a/y/ad/a$e;

    .line 13
    sget v4, Lutil/a/y/ad/a;->ˏॱ:I

    and-int/lit8 v6, v4, 0x6b

    not-int v13, v6

    or-int/lit8 v4, v4, 0x6b

    and-int/2addr v4, v13

    shl-int/2addr v6, v11

    neg-int v6, v6

    neg-int v6, v6

    and-int v13, v4, v6

    or-int/2addr v4, v6

    add-int/2addr v13, v4

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v13, v5

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 14
    iput-object v10, v1, Lutil/a/y/ad/a;->ᐝ:Lutil/a/y/ad/a$e;

    throw v2

    .line 15
    :cond_8
    :goto_7
    new-instance v4, Lutil/a/y/ad/a$e;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    mul-int/lit8 v13, v13, 0x1

    int-to-long v13, v13

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/ad/a$e;-><init>(Lutil/a/y/ad/a;J)V

    iput-object v4, v1, Lutil/a/y/ad/a;->ᐝ:Lutil/a/y/ad/a$e;

    .line 16
    iget-object v13, v1, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    :try_start_4
    new-array v14, v11, [Ljava/lang/Object;

    aput-object v13, v14, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v12

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    sget v15, Lutil/a/y/ad/a;->ˊॱ:I

    int-to-long v7, v15

    add-long/2addr v13, v7

    :try_start_5
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v9, v11, [Ljava/lang/Class;

    aput-object v6, v9, v12

    invoke-virtual {v8, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v11

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v12

    const-string v7, "setPointer"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v6, v9, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v9, v11

    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 17
    iget-object v4, v1, Lutil/a/y/ad/a;->ʽ:Lutil/a/y/ad/a$e;

    const/4 v7, 0x5

    if-eqz v4, :cond_9

    const/4 v8, 0x5

    goto :goto_8

    :cond_9
    const/16 v8, 0x37

    :goto_8
    if-eq v8, v7, :cond_a

    goto :goto_a

    .line 18
    :cond_a
    sget v7, Lutil/a/y/ad/a;->ˏॱ:I

    xor-int/lit8 v8, v7, 0x3c

    and-int/lit8 v7, v7, 0x3c

    shl-int/2addr v7, v11

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v11

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v7, v5

    const/16 v8, 0x2c

    if-eqz v7, :cond_b

    const/16 v7, 0x2c

    goto :goto_9

    :cond_b
    const/4 v7, 0x1

    :goto_9
    if-eq v7, v8, :cond_c

    .line 19
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iput-object v10, v1, Lutil/a/y/ad/a;->ʽ:Lutil/a/y/ad/a$e;

    goto :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    .line 20
    :cond_c
    :try_start_8
    invoke-virtual {v4}, Lutil/a/y/ad/a$e;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iput-object v10, v1, Lutil/a/y/ad/a;->ʽ:Lutil/a/y/ad/a$e;

    const/16 v4, 0x45

    :try_start_9
    div-int/2addr v4, v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 21
    :goto_a
    iget-object v4, v1, Lutil/a/y/ad/a;->ᐝ:Lutil/a/y/ad/a$e;

    :try_start_a
    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v12

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v11, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v8, v12

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/a;->ॱ(J)Lutil/a/y/ad/a$e;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/a;->ʽ:Lutil/a/y/ad/a$e;

    .line 22
    sget-object v3, Lutil/a/y/ad/ax;->ˋ:Lutil/a/y/ad/ax;

    iget-object v4, v1, Lutil/a/y/ad/a;->ˎ:Lutil/a/y/ad/a$e;

    invoke-interface {v3, v2, v4}, Lutil/a/y/ad/ax;->_LMxJwxXzd215Sx4oawjunYxyiQd4NGuZB(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 23
    iget-object v2, v1, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    sget v3, Lutil/a/y/ad/a;->ˊॱ:I

    int-to-long v3, v3

    :try_start_b
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v12

    const-string v3, "getInt"

    new-array v4, v11, [Ljava/lang/Class;

    aput-object v6, v4, v12

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    sget v2, Lutil/a/y/ad/a;->ˏॱ:I

    add-int/lit8 v2, v2, 0x11

    sub-int/2addr v2, v11

    or-int/lit8 v3, v2, -0x1

    shl-int/2addr v3, v11

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/2addr v3, v5

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    :goto_b
    if-eq v2, v11, :cond_e

    return v0

    :cond_e
    const/16 v2, 0x1a

    :try_start_c
    div-int/2addr v2, v12
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

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2

    .line 26
    :goto_c
    iput-object v10, v1, Lutil/a/y/ad/a;->ʽ:Lutil/a/y/ad/a$e;

    throw v0

    :catchall_7
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_a
    move-exception v0

    .line 28
    iput-object v10, v1, Lutil/a/y/ad/a;->ʼ:Lutil/a/y/ad/a$e;

    throw v0

    .line 29
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-string v7, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\u000b\u0000\u0000\r\u000b\u0000\r\u0001\r\u0002\u0003\u0007\n\u0011\u0010\t\u000b\u0012\u000c\u0003\r\u0000\r\u0002\u0005\n\u0007\u0014\u0005\u0001\u0011\n\u0014\u0008\t\u0004\u0002\u0012\r\n\u0003\u0004"

    cmp-long v8, v5, v2

    neg-int v2, v8

    and-int/lit8 v3, v2, 0x10

    not-int v5, v3

    or-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v5

    shl-int/2addr v3, v11

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    int-to-byte v2, v5

    invoke-static {v7, v4, v2}, Lutil/a/y/ad/a;->ˋ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 30
    throw v2
.end method

.method public ॱ()V
    .locals 4

    .line 24
    sget v0, Lutil/a/y/ad/a;->ॱˊ:I

    and-int/lit8 v1, v0, 0x3b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/a;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x40

    if-nez v3, :cond_0

    const/16 v1, 0x48

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lutil/a/y/ad/a;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/ad/a;->ˎ()V

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/ad/a;->ˏॱ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x22

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method
