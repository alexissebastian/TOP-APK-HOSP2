.class public Lutil/a/y/bu/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/x$c;
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ʼ:I

.field private static ʼॱ:Z

.field private static ʽॱ:I

.field private static ʾ:Z

.field private static ʿ:[C

.field private static ˈ:I

.field public static final ˊ:I

.field private static ˊˊ:I

.field public static ˏ:Ljava/lang/String;

.field private static ͺ:I

.field public static final ॱ:[B

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ᐝ:I


# instance fields
.field private ʻ:Lutil/a/y/bu/x$c;

.field private ʽ:I

.field private ˊॱ:Lutil/a/y/bu/x$c;

.field private ˋ:I

.field private ˋॱ:Lutil/a/y/bu/x$c;

.field private ˎ:Lutil/a/y/bu/x$c;

.field private ˏॱ:Lutil/a/y/bu/x$c;

.field private ॱˋ:Lutil/a/y/bu/x$c;

.field private ॱᐝ:Lutil/a/y/bu/x$c;

.field private ᐝॱ:Lutil/a/y/bu/x$c;

.field private ι:Lutil/a/y/bu/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    invoke-static {}, Lutil/a/y/bu/x;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/x;->ˈ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bu/x;->ˊˊ:I

    invoke-static {}, Lutil/a/y/bu/x;->ʼ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "\u00a7\u00a6\u0098\u0090\u009d\u00a5\u00a4\u00a3\u00a2\u00a1\u00a0\u0096\u008a\u0094\u009c\u0099\u0086\u009d\u009f\u009e\u008c\u008c\u008c\u0082\u009d\u009c\u009b\u0089\u0082\u008e\u009a\u0099\u0098\u0097"

    cmp-long v9, v3, v5

    xor-int/lit8 v3, v9, 0x7e

    and-int/lit8 v4, v9, 0x7e

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v4

    or-int/lit8 v5, v9, 0x7e

    and-int/2addr v4, v5

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v1

    invoke-static {v8, v7, v7, v3}, Lutil/a/y/bu/x;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/bu/x;->ˏ:Ljava/lang/String;

    const/16 v2, 0x7d

    .line 2
    sput v2, Lutil/a/y/bu/x;->ʼ:I

    const/16 v2, 0x56

    .line 3
    sput v2, Lutil/a/y/bu/x;->ᐝ:I

    const/16 v2, 0x85

    .line 4
    sput v2, Lutil/a/y/bu/x;->ॱˊ:I

    const/16 v2, 0x5e

    .line 5
    sput v2, Lutil/a/y/bu/x;->ͺ:I

    const/16 v2, 0x8b

    .line 6
    sput v2, Lutil/a/y/bu/x;->ʻॱ:I

    const/16 v2, 0x58

    .line 7
    sput v2, Lutil/a/y/bu/x;->ॱˎ:I

    sget v2, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 v3, v2, 0x1

    xor-int/2addr v2, v1

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length v0, v7
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
    iput v0, p0, Lutil/a/y/bu/x;->ˋ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    .line 6
    iput v0, p0, Lutil/a/y/bu/x;->ʽ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/x;->ˋॱ:Lutil/a/y/bu/x$c;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/x;->ᐝॱ:Lutil/a/y/bu/x$c;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/x;->ι:Lutil/a/y/bu/x$c;

    return-void
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/x;->ॱ:[B

    const/16 v0, 0xf8

    sput v0, Lutil/a/y/bu/x;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x4bt
        0x6bt
        -0x73t
        -0x55t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method static ʼ()V
    .locals 1

    const/16 v0, 0x4d

    sput v0, Lutil/a/y/bu/x;->ʽॱ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/bu/x;->ʾ:Z

    sput-boolean v0, Lutil/a/y/bu/x;->ʼॱ:Z

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/x;->ʿ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xbas
        0xc2s
        0xc0s
        0xc1s
        0x6ds
        0xb0s
        0xaes
        0xb9s
        0xb2s
        0xa3s
        0x96s
        0xbbs
        0x8fs
        0xb3s
        0xbfs
        0xa0s
        0xb6s
        0xc7s
        0xbds
        0xb1s
        0xbcs
        0xb5s
        0xacs
        0x80s
        0x97s
        0xb4s
        0x7fs
        0x83s
        0xa4s
        0x84s
        0xc3s
        0x95s
        0x91s
        0xbes
        0x9as
        0x86s
        0xa2s
        0xb8s
        0x9ds
    .end array-data
.end method

.method private static ˊ(SBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x11

    rsub-int/lit8 p1, p1, 0x15

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lutil/a/y/bu/x;->ॱ:[B

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0x5

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v5, p1

    move p1, p0

    move p0, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private ˊ(J)Lutil/a/y/bu/x$c;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/bu/x$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/x$c;-><init>(Lutil/a/y/bu/x;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x15854b9

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

    const-class p1, Lutil/a/y/bu/x$c;

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
    sget p1, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 p2, p1, 0x6b

    not-int v1, p2

    or-int/lit8 p1, p1, 0x6b

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    xor-int v1, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v1, v2

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

.method private ˎ(J)Lutil/a/y/bu/x$c;
    .locals 8

    .line 24
    new-instance v0, Lutil/a/y/bu/x$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/x$c;-><init>(Lutil/a/y/bu/x;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x1b9771ab

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/x$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget p1, Lutil/a/y/bu/x;->ˊˊ:I

    add-int/lit8 p1, p1, 0x76

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr p1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    const/16 v0, 0x19

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    const/16 v2, 0x19

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_1
    check-cast p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 1
    sget v3, Lutil/a/y/bu/x;->ˊˊ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "ISO-8859-1"

    if-eqz v3, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v3, 0x0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    :goto_2
    check-cast p0, [B

    .line 3
    sget-object v3, Lutil/a/y/bu/x;->ʿ:[C

    .line 4
    sget v4, Lutil/a/y/bu/x;->ʽॱ:I

    .line 5
    sget-boolean v5, Lutil/a/y/bu/x;->ʼॱ:Z

    if-eqz v5, :cond_8

    .line 6
    sget p1, Lutil/a/y/bu/x;->ˊˊ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x5f

    if-eqz p1, :cond_5

    const/16 p1, 0x5f

    goto :goto_3

    :cond_5
    const/16 p1, 0x39

    :goto_3
    if-eq p1, p2, :cond_6

    .line 7
    array-length p1, p0

    .line 8
    new-array p2, p1, [C

    goto :goto_4

    .line 9
    :cond_6
    array-length p1, p0

    .line 10
    new-array p2, p1, [C

    const/4 v1, 0x1

    :goto_4
    if-ge v1, p1, :cond_7

    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v1

    .line 11
    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_8
    sget-boolean p0, Lutil/a/y/bu/x;->ʾ:Z

    if-eqz p0, :cond_c

    .line 14
    array-length p0, p1

    .line 15
    new-array p2, p0, [C

    .line 16
    sget v5, Lutil/a/y/bu/x;->ˊˊ:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, p0, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_b

    .line 17
    sget v6, Lutil/a/y/bu/x;->ˈ:I

    add-int/2addr v6, v0

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_a

    shl-int/lit8 v6, p0, 0x0

    shl-int/2addr v6, v5

    .line 18
    aget-char v6, p1, v6

    mul-int v6, v6, p3

    aget-char v6, v3, v6

    ushr-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, p2, v5

    add-int/lit8 v5, v5, 0x57

    goto :goto_5

    :cond_a
    add-int/lit8 v6, p0, -0x1

    sub-int/2addr v6, v5

    aget-char v6, p1, v6

    sub-int/2addr v6, p3

    aget-char v6, v3, v6

    sub-int/2addr v6, v4

    int-to-char v6, v6

    aput-char v6, p2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 19
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 20
    :cond_c
    array-length p0, p2

    .line 21
    new-array p1, p0, [C

    :goto_7
    if-ge v1, p0, :cond_d

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v1

    .line 22
    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v3, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 23
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/bu/x$c;
    .locals 8

    .line 11
    new-instance v0, Lutil/a/y/bu/x$c;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/x$c;-><init>(Lutil/a/y/bu/x;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x130a42a9

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/x$c;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    sget p1, Lutil/a/y/bu/x;->ˊˊ:I

    xor-int/lit8 v1, p1, 0x6e

    and-int/lit8 p1, p1, 0x6e

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    or-int/lit8 p1, v1, -0x1

    shl-int/2addr p1, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

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

    .line 14
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
    sget v0, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v0, v0, 0x25

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x32

    if-eqz v2, :cond_0

    const/16 v1, 0x32

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/x;->ʽ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʽ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    add-int/lit8 v0, v0, 0x2a

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-nez v0, :cond_0

    const/16 v0, 0x22

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/x;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/x;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/x;->ˊ()V

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2b

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

.method protected ˊ()V
    .locals 6

    .line 5
    sget v0, Lutil/a/y/bu/x;->ˊˊ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    const/16 v1, 0x2c

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    goto :goto_1

    :cond_1
    const/16 v0, 0x38

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/16 v1, 0x55

    if-eqz v0, :cond_3

    const/16 v0, 0x2a

    goto :goto_2

    :cond_3
    const/16 v0, 0x55

    :goto_2
    if-eq v0, v1, :cond_7

    .line 7
    :cond_4
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 8
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    goto :goto_4

    :catchall_1
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    throw v0

    .line 9
    :cond_7
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/x;->ᐝॱ:Lutil/a/y/bu/x$c;

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    goto :goto_6

    .line 10
    :cond_9
    sget v1, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 v2, v1, 0x2d

    not-int v5, v2

    or-int/lit8 v1, v1, 0x2d

    and-int/2addr v1, v5

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, v1, v2

    shl-int/2addr v5, v3

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    .line 11
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/x;->ᐝॱ:Lutil/a/y/bu/x$c;

    .line 12
    sget v0, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 v1, v0, -0x1e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x1d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/x;->ι:Lutil/a/y/bu/x$c;

    const/16 v1, 0x39

    if-eqz v0, :cond_a

    const/16 v2, 0x41

    goto :goto_7

    :cond_a
    const/16 v2, 0x39

    :goto_7
    if-eq v2, v1, :cond_b

    .line 13
    sget v1, Lutil/a/y/bu/x;->ˊˊ:I

    xor-int/lit8 v2, v1, 0x69

    and-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    neg-int v2, v2

    and-int v5, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    .line 14
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/x;->ι:Lutil/a/y/bu/x$c;

    .line 15
    sget v0, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 16
    iput-object v4, p0, Lutil/a/y/bu/x;->ι:Lutil/a/y/bu/x$c;

    throw v0

    .line 17
    :cond_b
    :goto_8
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v2, v0, 0x73

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 18
    iput-object v4, p0, Lutil/a/y/bu/x;->ᐝॱ:Lutil/a/y/bu/x$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 19
    throw v0
.end method

.method protected ˋ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 v1, v0, 0x6d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    const/16 v5, 0x4b

    if-eqz v0, :cond_1

    const/16 v0, 0x4b

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v5, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    const/16 v5, 0x4e

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_5

    :cond_4
    and-int/lit8 v0, v1, 0x43

    xor-int/lit8 v1, v1, 0x43

    or-int/2addr v1, v0

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    .line 5
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 6
    iput-object v4, p0, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    throw v0

    .line 7
    :cond_5
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    const/16 v1, 0x20

    if-eqz v0, :cond_6

    const/16 v5, 0x20

    goto :goto_4

    :cond_6
    const/16 v5, 0xa

    :goto_4
    if-eq v5, v1, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    sget v1, Lutil/a/y/bu/x;->ˈ:I

    or-int/lit8 v5, v1, 0x35

    shl-int/2addr v5, v2

    xor-int/lit8 v1, v1, 0x35

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    .line 10
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v1, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v1

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_5
    iget-object v0, p0, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    const/4 v1, 0x7

    if-eqz v0, :cond_8

    const/16 v5, 0x25

    goto :goto_6

    :cond_8
    const/4 v5, 0x7

    :goto_6
    if-eq v5, v1, :cond_b

    sget v1, Lutil/a/y/bu/x;->ˈ:I

    xor-int/lit8 v5, v1, 0x49

    and-int/lit8 v6, v1, 0x49

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    and-int/lit8 v6, v1, -0x4a

    not-int v1, v1

    and-int/lit8 v1, v1, 0x49

    or-int/2addr v1, v6

    neg-int v1, v1

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_a

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    goto :goto_8

    :cond_a
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    :try_start_5
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    sget v0, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/x;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_9

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    iput-object v4, p0, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    throw v0

    :cond_b
    :goto_9
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v1, v0, -0x7a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x79

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x79

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_3
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 12
    throw v0
.end method

.method public ˋ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 13
    sget v4, Lutil/a/y/bu/x;->ˈ:I

    add-int/lit8 v4, v4, 0x21

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    and-int/lit8 v6, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/x;->ˊˊ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 14
    iput v0, v1, Lutil/a/y/bu/x;->ʽ:I

    .line 15
    iget-object v6, v1, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    xor-int/lit8 v9, v4, 0xc

    and-int/lit8 v4, v4, 0xc

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    or-int/lit8 v4, v9, -0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v4, v9

    .line 16
    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v4, v7

    .line 17
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    .line 18
    sget v4, Lutil/a/y/bu/x;->ˈ:I

    xor-int/lit8 v6, v4, 0x44

    and-int/lit8 v4, v4, 0x44

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    or-int/lit8 v4, v6, -0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v4, v6

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/2addr v4, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 19
    iput-object v10, v1, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    throw v2

    .line 20
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/x$c;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/x;->ॱˊ:I

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    xor-int v9, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v5

    add-int/2addr v9, v0

    sub-int/2addr v9, v5

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/x$c;-><init>(Lutil/a/y/bu/x;J)V

    iput-object v4, v1, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    .line 21
    iget-object v0, v1, Lutil/a/y/bu/x;->ˋॱ:Lutil/a/y/bu/x$c;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_5

    .line 22
    :cond_3
    sget v4, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v6, v4, 0xd

    or-int/lit8 v4, v4, 0xd

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/2addr v9, v7

    if-nez v9, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v5, :cond_5

    .line 23
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/x;->ˋॱ:Lutil/a/y/bu/x$c;

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v10

    goto/16 :goto_8

    .line 24
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v10, v1, Lutil/a/y/bu/x;->ˋॱ:Lutil/a/y/bu/x$c;

    const/16 v0, 0x9

    :try_start_3
    div-int/2addr v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_4
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    or-int/lit8 v4, v0, 0x47

    shl-int/2addr v4, v5

    xor-int/lit8 v0, v0, 0x47

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/2addr v4, v7

    .line 25
    :goto_5
    new-instance v0, Lutil/a/y/bu/x$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/x$c;-><init>(Lutil/a/y/bu/x;J)V

    iput-object v0, v1, Lutil/a/y/bu/x;->ˋॱ:Lutil/a/y/bu/x$c;

    .line 26
    iget-object v6, v1, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v5, [Ljava/lang/Class;

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v6, Lutil/a/y/bu/x;->ͺ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_5
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/bu/x$c;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 27
    iget-object v0, v1, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    if-eq v4, v5, :cond_7

    .line 28
    sget v4, Lutil/a/y/bu/x;->ˊˊ:I

    xor-int/lit8 v6, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    shl-int/2addr v4, v5

    or-int v10, v6, v4

    shl-int/2addr v10, v5

    xor-int/2addr v4, v6

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v10, v7

    .line 29
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    .line 30
    sget v0, Lutil/a/y/bu/x;->ˊˊ:I

    const/16 v4, 0x6d

    xor-int/lit8 v6, v0, 0x6d

    and-int/lit8 v10, v0, 0x6d

    or-int/2addr v6, v10

    shl-int/2addr v6, v5

    and-int/lit8 v10, v0, -0x6e

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v10

    neg-int v0, v0

    or-int v4, v6, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v6

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v4, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 31
    iput-object v3, v1, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    throw v2

    .line 32
    :cond_7
    :goto_7
    iget-object v0, v1, Lutil/a/y/bu/x;->ˋॱ:Lutil/a/y/bu/x$c;

    :try_start_8
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Class;

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
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/x;->ˎ(J)Lutil/a/y/bu/x$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    sget v0, Lutil/a/y/bu/x;->ˈ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/2addr v0, v7

    return-void

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

    .line 33
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

    .line 34
    throw v2

    .line 35
    :goto_8
    iput-object v2, v1, Lutil/a/y/bu/x;->ˋॱ:Lutil/a/y/bu/x$c;

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

    .line 28
    const-class v0, Lutil/a/y/bu/x$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/x;->ˈ:I

    const/16 v5, 0x19

    and-int/lit8 v6, v4, -0x1a

    not-int v7, v4

    and-int/2addr v7, v5

    or-int/2addr v6, v7

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    shl-int/2addr v4, v5

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bu/x;->ˊˊ:I

    const/4 v4, 0x2

    rem-int/2addr v7, v4

    const/16 v6, 0x11

    if-nez v7, :cond_0

    const/16 v7, 0x11

    goto :goto_0

    :cond_0
    const/16 v7, 0x1a

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_2

    .line 29
    iget-object v6, v1, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/16 v6, 0x5c

    :goto_1
    if-nez v6, :cond_15

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    :try_start_0
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v5, :cond_15

    .line 30
    :goto_3
    sget v6, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 v7, v6, 0x48

    or-int/lit8 v6, v6, 0x48

    add-int/2addr v7, v6

    xor-int/lit8 v6, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v5

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v6, v4

    const/16 v7, 0x9

    if-eqz v6, :cond_4

    const/16 v6, 0x9

    goto :goto_4

    :cond_4
    const/16 v6, 0x2b

    :goto_4
    if-eq v6, v7, :cond_5

    .line 31
    iget-object v6, v1, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    if-eqz v6, :cond_15

    goto :goto_5

    .line 32
    :cond_5
    iget-object v6, v1, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    :try_start_1
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v6, :cond_15

    .line 33
    :goto_5
    sget v6, Lutil/a/y/bu/x;->ˊˊ:I

    xor-int/lit8 v10, v6, 0x3b

    and-int/lit8 v11, v6, 0x3b

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    and-int/lit8 v11, v6, -0x3c

    not-int v12, v6

    const/16 v13, 0x3b

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    neg-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    shl-int/2addr v10, v5

    add-int/2addr v12, v10

    rem-int/lit16 v10, v12, 0x80

    sput v10, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v12, v4

    add-int/lit8 v6, v6, 0x10

    and-int/lit8 v10, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v10, v6

    .line 34
    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v10, v4

    .line 35
    iget-object v10, v1, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    if-eqz v10, :cond_6

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    :goto_6
    if-eq v11, v5, :cond_7

    goto :goto_8

    :cond_7
    and-int/lit8 v11, v6, -0xa

    not-int v12, v6

    and-int/2addr v12, v7

    or-int/2addr v11, v12

    and-int/2addr v6, v7

    shl-int/2addr v6, v5

    add-int/2addr v11, v6

    .line 36
    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/2addr v11, v4

    const/16 v6, 0x51

    if-nez v11, :cond_8

    const/16 v7, 0x22

    goto :goto_7

    :cond_8
    const/16 v7, 0x51

    :goto_7
    if-eq v7, v6, :cond_9

    :try_start_2
    invoke-virtual {v10}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v8, v1, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    :try_start_3
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    .line 37
    :cond_9
    :try_start_4
    invoke-virtual {v10}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v8, v1, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    .line 38
    :goto_8
    new-instance v6, Lutil/a/y/bu/x$c;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    sget v10, Lutil/a/y/bu/x;->ʻॱ:I

    neg-int v10, v10

    neg-int v10, v10

    and-int/lit8 v11, v10, 0x0

    not-int v10, v10

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v10, v11

    sub-int/2addr v7, v10

    sub-int/2addr v7, v5

    int-to-long v10, v7

    invoke-direct {v6, v1, v10, v11}, Lutil/a/y/bu/x$c;-><init>(Lutil/a/y/bu/x;J)V

    iput-object v6, v1, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    .line 39
    iget-object v6, v1, Lutil/a/y/bu/x;->ᐝॱ:Lutil/a/y/bu/x$c;

    const/16 v7, 0x39

    if-eqz v6, :cond_a

    const/16 v10, 0x52

    goto :goto_9

    :cond_a
    const/16 v10, 0x39

    :goto_9
    if-eq v10, v7, :cond_d

    .line 40
    sget v7, Lutil/a/y/bu/x;->ˈ:I

    add-int/lit8 v7, v7, 0x42

    sub-int/2addr v7, v5

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/2addr v7, v4

    if-nez v7, :cond_b

    const/4 v7, 0x0

    goto :goto_a

    :cond_b
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_c

    .line 41
    :try_start_5
    invoke-virtual {v6}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v8, v1, Lutil/a/y/bu/x;->ᐝॱ:Lutil/a/y/bu/x$c;

    goto :goto_b

    .line 42
    :cond_c
    :try_start_6
    invoke-virtual {v6}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v8, v1, Lutil/a/y/bu/x;->ᐝॱ:Lutil/a/y/bu/x$c;

    :try_start_7
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_b
    sget v6, Lutil/a/y/bu/x;->ˈ:I

    add-int/lit8 v6, v6, 0x77

    sub-int/2addr v6, v5

    or-int/lit8 v7, v6, -0x1

    shl-int/2addr v7, v5

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/2addr v7, v4

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_3
    move-exception v0

    .line 43
    iput-object v8, v1, Lutil/a/y/bu/x;->ᐝॱ:Lutil/a/y/bu/x$c;

    throw v0

    .line 44
    :cond_d
    :goto_c
    new-instance v6, Lutil/a/y/bu/x$c;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    mul-int/lit8 v10, v10, 0x1

    int-to-long v10, v10

    invoke-direct {v6, v1, v10, v11}, Lutil/a/y/bu/x$c;-><init>(Lutil/a/y/bu/x;J)V

    iput-object v6, v1, Lutil/a/y/bu/x;->ᐝॱ:Lutil/a/y/bu/x$c;

    .line 45
    iget-object v12, v1, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    :try_start_8
    new-array v14, v5, [Ljava/lang/Object;

    aput-object v12, v14, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    new-array v15, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v9

    invoke-virtual {v12, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    sget v12, Lutil/a/y/bu/x;->ॱˎ:I

    int-to-long v10, v12

    add-long/2addr v14, v10

    :try_start_9
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v7, v12, v9

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v11, v9

    const-string v10, "setPointer"

    new-array v12, v4, [Ljava/lang/Class;

    aput-object v7, v12, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 46
    iget-object v6, v1, Lutil/a/y/bu/x;->ι:Lutil/a/y/bu/x$c;

    if-eqz v6, :cond_e

    const/4 v10, 0x1

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    if-eq v10, v5, :cond_f

    goto :goto_e

    .line 47
    :cond_f
    sget v10, Lutil/a/y/bu/x;->ˊˊ:I

    add-int/lit8 v10, v10, 0x17

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v10, v4

    .line 48
    :try_start_b
    invoke-virtual {v6}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    iput-object v8, v1, Lutil/a/y/bu/x;->ι:Lutil/a/y/bu/x$c;

    .line 49
    sget v6, Lutil/a/y/bu/x;->ˈ:I

    add-int/lit8 v6, v6, 0x36

    sub-int/2addr v6, v5

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/2addr v6, v4

    .line 50
    :goto_e
    iget-object v6, v1, Lutil/a/y/bu/x;->ᐝॱ:Lutil/a/y/bu/x$c;

    :try_start_c
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v6, v10, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v11, v5, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v9

    invoke-virtual {v6, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/x;->ॱ(J)Lutil/a/y/bu/x$c;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/x;->ι:Lutil/a/y/bu/x$c;

    .line 51
    sget-object v3, Lutil/a/y/bu/aw;->ˎ:Lutil/a/y/bu/aw;

    iget-object v6, v1, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    iget-object v8, v1, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    invoke-interface {v3, v2, v6, v8}, Lutil/a/y/bu/aw;->_3Jgfue26Wunnn7vWcJ6dVhHDqM9UWS3kP(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    iget-object v2, v1, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    sget v3, Lutil/a/y/bu/x;->ॱˎ:I

    int-to-long v10, v3

    :try_start_d
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v9

    const-string v6, "getInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v7, v8, v9

    invoke-virtual {v0, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    sget v2, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v3, v2, -0x3c

    not-int v6, v2

    and-int/2addr v6, v13

    or-int/2addr v3, v6

    and-int/2addr v2, v13

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/2addr v3, v4

    return v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 54
    iput-object v8, v1, Lutil/a/y/bu/x;->ι:Lutil/a/y/bu/x$c;

    throw v2

    :catchall_7
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    .line 56
    :goto_f
    iput-object v8, v1, Lutil/a/y/bu/x;->ॱᐝ:Lutil/a/y/bu/x$c;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 57
    throw v2

    .line 58
    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    xor-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    const-string v2, "\u0084\u0083\u008f\u0091\u008e\u0085\u0083\u0094\u0095\u0096\u0084\u0089\u0081\u0085\u008c\u0095\u0091\u0084\u0087\u008f\u0087\u0088\u0086\u0089\u0094\u0085\u0083\u008f\u0089\u0084\u0089\u0081\u0087\u008f\u0087\u0093\u0085\u0088\u0088\u0087\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v2, v8, v8, v3}, Lutil/a/y/bu/x;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 59
    throw v2
.end method

.method public ˎ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v5, v4, 0x5d

    or-int/lit8 v4, v4, 0x5d

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/x;->ˊˊ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 2
    iput v0, v1, Lutil/a/y/bu/x;->ˋ:I

    .line 3
    iget-object v6, v1, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v9, v4, 0x21

    shl-int/2addr v9, v5

    xor-int/lit8 v4, v4, 0x21

    sub-int/2addr v9, v4

    .line 4
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v9, v7

    .line 5
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iput-object v10, v1, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    .line 6
    sget v4, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 v6, v4, 0x77

    xor-int/lit8 v4, v4, 0x77

    or-int/2addr v4, v6

    and-int v9, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v9, v7

    .line 7
    :goto_1
    new-instance v4, Lutil/a/y/bu/x$c;

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int v6, v6, v0

    sget v0, Lutil/a/y/bu/x;->ʼ:I

    and-int v9, v6, v0

    xor-int/2addr v0, v6

    or-int/2addr v0, v9

    add-int/2addr v9, v0

    int-to-long v11, v9

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/x$c;-><init>(Lutil/a/y/bu/x;J)V

    iput-object v4, v1, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    .line 8
    iget-object v0, v1, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    const/16 v4, 0x53

    if-eqz v0, :cond_2

    const/16 v6, 0x53

    goto :goto_2

    :cond_2
    const/16 v6, 0x5c

    :goto_2
    if-eq v6, v4, :cond_3

    goto :goto_4

    .line 9
    :cond_3
    sget v4, Lutil/a/y/bu/x;->ˊˊ:I

    or-int/lit8 v6, v4, 0x57

    shl-int/lit8 v9, v6, 0x1

    and-int/lit8 v4, v4, 0x57

    not-int v4, v4

    and-int/2addr v4, v6

    neg-int v4, v4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v6, v7

    if-eqz v6, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    .line 10
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v10, v1, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    goto :goto_4

    .line 11
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v10, v1, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    const/16 v0, 0x5b

    :try_start_3
    div-int/2addr v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 12
    :goto_4
    new-instance v0, Lutil/a/y/bu/x$c;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v11, v6

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/x$c;-><init>(Lutil/a/y/bu/x;J)V

    iput-object v0, v1, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    .line 13
    iget-object v6, v1, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    :try_start_4
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v6, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v13, v5, [Ljava/lang/Class;

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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    sget v6, Lutil/a/y/bu/x;->ᐝ:I

    int-to-long v10, v6

    add-long/2addr v13, v10

    :try_start_5
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v6, v10, v5

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v10, v8

    const-class v6, Lutil/a/y/bu/x$c;

    const-string v11, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v4, v12, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v5

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 14
    iget-object v0, v1, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_7

    .line 15
    sget v4, Lutil/a/y/bu/x;->ˊˊ:I

    const/16 v6, 0x3b

    and-int/lit8 v10, v4, -0x3c

    not-int v11, v4

    and-int/2addr v11, v6

    or-int/2addr v10, v11

    and-int/2addr v4, v6

    shl-int/2addr v4, v5

    add-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v10, v7

    .line 16
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    .line 17
    sget v0, Lutil/a/y/bu/x;->ˊˊ:I

    xor-int/lit8 v4, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    and-int v6, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v6, v7

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 18
    iput-object v3, v1, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    throw v2

    .line 19
    :cond_7
    :goto_6
    iget-object v0, v1, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    :try_start_8
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Class;

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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/x;->ˊ(J)Lutil/a/y/bu/x$c;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/x;->ʻ:Lutil/a/y/bu/x$c;

    sget v0, Lutil/a/y/bu/x;->ˊˊ:I

    or-int/lit8 v2, v0, 0x46

    shl-int/2addr v2, v5

    xor-int/lit8 v0, v0, 0x46

    sub-int/2addr v2, v0

    sub-int/2addr v2, v5

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/x;->ˈ:I

    rem-int/2addr v2, v7

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

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

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

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 21
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v10

    .line 22
    iput-object v2, v1, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v10

    move-object v3, v0

    .line 23
    iput-object v2, v1, Lutil/a/y/bu/x;->ˎ:Lutil/a/y/bu/x$c;

    throw v3
.end method

.method protected ˏ()V
    .locals 7

    .line 29
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    or-int/lit8 v1, v0, 0x71

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x4

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x48

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 30
    iget-object v0, p0, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    const/16 v1, 0x4d

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_4

    :goto_3
    :try_start_1
    iget-object v0, p0, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    .line 31
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v1, v0, 0x3f

    not-int v5, v1

    or-int/lit8 v0, v0, 0x3f

    and-int/2addr v0, v5

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v5, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 32
    iput-object v4, p0, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    throw v0

    .line 33
    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/bu/x;->ˋॱ:Lutil/a/y/bu/x$c;

    const/16 v1, 0xf

    if-eqz v0, :cond_5

    const/16 v5, 0xf

    goto :goto_5

    :cond_5
    const/16 v5, 0x24

    :goto_5
    if-eq v5, v1, :cond_6

    goto :goto_6

    .line 34
    :cond_6
    sget v1, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v5, v1, -0x50

    not-int v6, v1

    and-int/lit8 v6, v6, 0x4f

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x4f

    shl-int/2addr v1, v2

    and-int v6, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 35
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v4, p0, Lutil/a/y/bu/x;->ˋॱ:Lutil/a/y/bu/x$c;

    .line 36
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    const/16 v5, 0x8

    goto :goto_7

    :cond_7
    const/16 v5, 0x20

    :goto_7
    if-eq v5, v1, :cond_8

    goto :goto_a

    .line 37
    :cond_8
    sget v1, Lutil/a/y/bu/x;->ˈ:I

    or-int/lit8 v5, v1, 0x6b

    shl-int/2addr v5, v2

    xor-int/lit8 v1, v1, 0x6b

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_9

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/4 v1, 0x1

    :goto_8
    if-eq v1, v2, :cond_a

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    const/16 v0, 0x39

    :try_start_4
    div-int/2addr v0, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_b

    .line 38
    :cond_a
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/bu/x$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    .line 39
    :goto_9
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v1, v0, 0x53

    not-int v3, v1

    or-int/lit8 v0, v0, 0x53

    and-int/2addr v0, v3

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_a
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v3, v0, 0x1b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x1b

    and-int/2addr v0, v3

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    .line 40
    :goto_b
    iput-object v4, p0, Lutil/a/y/bu/x;->ॱˋ:Lutil/a/y/bu/x$c;

    throw v0

    :catchall_3
    move-exception v0

    .line 41
    iput-object v4, p0, Lutil/a/y/bu/x;->ˋॱ:Lutil/a/y/bu/x$c;

    throw v0

    :catchall_4
    move-exception v0

    .line 42
    throw v0
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 24
    const-class v1, Lutil/a/y/bu/x$c;

    sget v2, Lutil/a/y/bu/x;->ˊˊ:I

    and-int/lit8 v3, v2, 0x5

    xor-int/lit8 v2, v2, 0x5

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/x;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v4, 0x49

    if-eqz v3, :cond_0

    const/16 v3, 0x49

    goto :goto_0

    :cond_0
    const/16 v3, 0x60

    :goto_0
    const-string v5, "setPointer"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_2

    .line 25
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/x;->ˎ(I)V

    .line 26
    iget-object v3, p0, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    const-wide/16 v8, 0x0

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 27
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/bu/x;->ˎ(I)V

    .line 28
    iget-object v3, p0, Lutil/a/y/bu/x;->ˊॱ:Lutil/a/y/bu/x$c;

    const-wide/16 v8, 0x1

    :try_start_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v4, v6

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, p1, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v7

    invoke-virtual {v1, v5, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method public ॱ([I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    and-int/lit8 v1, v0, 0x4f

    xor-int/lit8 v0, v0, 0x4f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/x;->ˊˊ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 9
    array-length v1, p1

    invoke-virtual {p0, v1}, Lutil/a/y/bu/x;->ˋ(I)V

    .line 10
    iget-object v1, p0, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    sget v2, Lutil/a/y/bu/x;->ͺ:I

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    const/4 v4, 0x0

    rsub-int/lit8 v2, v2, 0x0

    sub-int/2addr v2, v3

    or-int/lit8 v5, v2, -0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v5, v2

    int-to-long v5, v5

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

    const-class p1, Lutil/a/y/bu/x$c;

    const-string v2, "write"

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    const-class v4, [I

    aput-object v4, v5, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v5, v0

    aput-object v3, v5, v9

    invoke-virtual {p1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/x;->ˈ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bu/x;->ˊˊ:I

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

.method public ॱ()[I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bu/x;->ˊˊ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/x;->ˈ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 2
    iget-object v0, p0, Lutil/a/y/bu/x;->ˏॱ:Lutil/a/y/bu/x$c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    .line 3
    iget v5, p0, Lutil/a/y/bu/x;->ʽ:I

    new-array v6, v5, [I

    .line 4
    sget v7, Lutil/a/y/bu/x;->ͺ:I

    xor-int/lit8 v8, v7, 0x0

    and-int/lit8 v9, v7, 0x0

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v7

    and-int/2addr v9, v3

    and-int/lit8 v7, v7, -0x1

    or-int/2addr v7, v9

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    int-to-long v7, v9

    const/4 v9, 0x4

    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v10, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    aput-object v6, v10, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v3

    const-class v5, Lutil/a/y/bu/x$c;

    const-string v7, "read"

    new-array v8, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    const-class v3, [I

    aput-object v3, v8, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v8, v1

    aput-object v3, v8, v11

    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget v0, Lutil/a/y/bu/x;->ˈ:I

    add-int/lit8 v0, v0, 0x2c

    sub-int/2addr v0, v4

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bu/x;->ˊˊ:I

    rem-int/2addr v0, v1

    const/16 v1, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0xe

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v6

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    :try_start_2
    sget-object v1, Lutil/a/y/bu/x;->ॱ:[B

    const/4 v5, 0x7

    aget-byte v6, v1, v5

    sub-int/2addr v6, v4

    int-to-byte v6, v6

    aget-byte v7, v1, v5

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/bu/x;->ˊ(SBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    add-int/lit8 v5, v1, -0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    invoke-static {v1, v5, v7}, Lutil/a/y/bu/x;->ˊ(SBS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0x7f

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v4

    add-int/2addr v5, v1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    const-string v1, "\u0084\u0083\u008f\u0091\u008e\u0085\u0089\u0092\u0091\u0090\u008f\u0089\u008e\u008e\u0082\u008d\u0084\u008c\u008b\u0089\u0082\u0088\u0087\u008a\u0084\u0089\u0083\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v2, v2, v5}, Lutil/a/y/bu/x;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method
