.class public Lutil/a/y/ad/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/j$d;
    }
.end annotation


# static fields
.field private static ʻॱ:[C = null

.field private static ʼ:I = 0x0

.field private static ʼॱ:Z = false

.field private static ʽ:I = 0x0

.field private static ʽॱ:Z = false

.field private static ʾ:I = 0x0

.field private static ˈ:I = 0x1

.field public static ˊ:Ljava/lang/String;

.field private static ˋॱ:I

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ι:I


# instance fields
.field private ʻ:Lutil/a/y/ad/j$d;

.field private ˊॱ:Lutil/a/y/ad/j$d;

.field private ˋ:Lutil/a/y/ad/j$d;

.field private ˎ:Lutil/a/y/ad/j$d;

.field private ˏ:I

.field private ˏॱ:Lutil/a/y/ad/j$d;

.field private ͺ:Lutil/a/y/ad/j$d;

.field private ॱ:Lutil/a/y/ad/j$d;

.field private ॱˋ:Lutil/a/y/ad/j$d;

.field private ᐝ:I

.field private ᐝॱ:Lutil/a/y/ad/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/ad/j;->ʽ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v1, v1, 0x7f

    const-string v2, "\u009c\u009b\u0096\u009a\u0094\u008a\u0098\u0099\u008c\u0081\u0098\u0089\u0089\u0097\u0096\u0094\u0086\u0095\u008b\u0094\u0089\u0093\u0092"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v1}, Lutil/a/y/ad/j;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/j;->ˊ:Ljava/lang/String;

    const/16 v0, 0x5b

    .line 2
    sput v0, Lutil/a/y/ad/j;->ʼ:I

    const/16 v0, 0x42

    .line 3
    sput v0, Lutil/a/y/ad/j;->ʽ:I

    const/16 v0, 0x79

    .line 4
    sput v0, Lutil/a/y/ad/j;->ॱˊ:I

    const/16 v0, 0x5e

    .line 5
    sput v0, Lutil/a/y/ad/j;->ˋॱ:I

    const/16 v0, 0x6d

    .line 6
    sput v0, Lutil/a/y/ad/j;->ॱˎ:I

    const/16 v0, 0x48

    .line 7
    sput v0, Lutil/a/y/ad/j;->ι:I

    sget v0, Lutil/a/y/ad/j;->ʾ:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x15

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/j;->ˏ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    .line 4
    iput-object v1, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    .line 5
    iput-object v1, p0, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    .line 6
    iput v0, p0, Lutil/a/y/ad/j;->ᐝ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    .line 8
    iput-object v1, p0, Lutil/a/y/ad/j;->ˊॱ:Lutil/a/y/ad/j$d;

    .line 9
    iput-object v1, p0, Lutil/a/y/ad/j;->ͺ:Lutil/a/y/ad/j$d;

    .line 10
    iput-object v1, p0, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    .line 11
    iput-object v1, p0, Lutil/a/y/ad/j;->ॱˋ:Lutil/a/y/ad/j$d;

    .line 12
    iput-object v1, p0, Lutil/a/y/ad/j;->ᐝॱ:Lutil/a/y/ad/j$d;

    return-void
.end method

.method static ʽ()V
    .locals 1

    const/16 v0, 0x33

    sput v0, Lutil/a/y/ad/j;->ॱᐝ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/ad/j;->ʼॱ:Z

    sput-boolean v0, Lutil/a/y/ad/j;->ʽॱ:Z

    const/16 v0, 0x1c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/j;->ʻॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0xa0s
        0xa8s
        0xa6s
        0xa7s
        0x53s
        0x96s
        0x94s
        0x9fs
        0xa3s
        0xa5s
        0x98s
        0x97s
        0x9cs
        0xa2s
        0xa1s
        0x9bs
        0x99s
        0x92s
        0x77s
        0xacs
        0x78s
        0x7es
        0x95s
        0x8bs
        0x80s
        0x7fs
        0x6cs
        0xaas
    .end array-data
.end method

.method private ˊ(J)Lutil/a/y/ad/j$d;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/j$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/j$d;-><init>(Lutil/a/y/ad/j;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x107bc38

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

    const-class p1, Lutil/a/y/ad/j$d;

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
    sget p1, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v1, p1, 0xf

    xor-int/lit8 p1, p1, 0xf

    or-int/2addr p1, v1

    and-int v3, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v3, v2

    const/16 p1, 0x3b

    if-nez v3, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, p1, :cond_1

    const/16 p1, 0x43

    :try_start_1
    div-int/2addr p1, p2
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

.method private ˏ(J)Lutil/a/y/ad/j$d;
    .locals 8

    .line 1
    new-instance v0, Lutil/a/y/ad/j$d;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/ad/j$d;-><init>(Lutil/a/y/ad/j;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3078f5cf

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

    const-class p1, Lutil/a/y/ad/j$d;

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
    sget p1, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 p2, p1, 0x23

    not-int v1, p2

    or-int/lit8 p1, p1, 0x23

    and-int/2addr p1, v1

    shl-int/2addr p2, v3

    or-int v1, p1, p2

    shl-int/2addr v1, v3

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/j;->ʾ:I

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

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lutil/a/y/ad/j;->ʾ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 3
    sget-object v0, Lutil/a/y/ad/j;->ʻॱ:[C

    .line 4
    sget v1, Lutil/a/y/ad/j;->ॱᐝ:I

    .line 5
    sget-boolean v2, Lutil/a/y/ad/j;->ʽॱ:Z

    const/16 v3, 0x41

    if-eqz v2, :cond_2

    const/16 v2, 0x41

    goto :goto_0

    :cond_2
    const/16 v2, 0x40

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_8

    .line 6
    sget-boolean p0, Lutil/a/y/ad/j;->ʼॱ:Z

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eq p0, v2, :cond_6

    .line 7
    array-length p0, p2

    .line 8
    new-array p1, p0, [C

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p0, :cond_4

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v2, :cond_5

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v3

    .line 9
    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v1

    int-to-char v5, v5

    aput-char v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 10
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/ad/j;->ˈ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    .line 11
    :cond_6
    array-length p0, p1

    .line 12
    new-array p2, p0, [C

    :goto_4
    if-ge v4, p0, :cond_7

    .line 13
    sget v2, Lutil/a/y/ad/j;->ʾ:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v4

    .line 14
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 15
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 16
    :cond_8
    array-length p1, p0

    .line 17
    new-array p2, p1, [C

    :goto_5
    if-ge v4, p1, :cond_9

    .line 18
    sget v2, Lutil/a/y/ad/j;->ʾ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v4

    .line 19
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 20
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/ad/j$d;
    .locals 12

    const v0, 0x27ebc6cd

    .line 21
    new-instance v1, Lutil/a/y/ad/j$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/j$d;-><init>(Lutil/a/y/ad/j;J)V

    .line 22
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 23
    sget v3, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v5, v3, 0x34

    or-int/lit8 v3, v3, 0x34

    add-int/2addr v5, v3

    const/4 v3, 0x0

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/ad/j;->ʾ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    .line 24
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v5, v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 25
    sget v7, Lutil/a/y/ad/j;->ˈ:I

    xor-int/lit8 v8, v7, 0x61

    and-int/lit8 v7, v7, 0x61

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v8, v8

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v9, v6

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v5, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 26
    aput-byte v8, v2, v5

    xor-int/lit8 v8, v5, 0x1

    and-int/lit8 v9, v5, 0x1

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v5, -0x2

    not-int v5, v5

    and-int/2addr v5, v4

    or-int/2addr v5, v9

    sub-int v5, v8, v5

    and-int/lit8 v8, v7, 0x1a

    or-int/lit8 v7, v7, 0x1a

    add-int/2addr v8, v7

    or-int/lit8 v7, v8, -0x1

    shl-int/2addr v7, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v7, v8

    .line 27
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v7, v6

    goto :goto_0

    :cond_1
    sget p1, Lutil/a/y/ad/j;->ˈ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr p1, v6

    const/4 p1, 0x0

    .line 28
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr p2, v5

    const/16 v5, 0xa

    if-ge p1, p2, :cond_2

    const/16 p2, 0x60

    goto :goto_3

    :cond_2
    const/16 p2, 0xa

    :goto_3
    if-eq p2, v5, :cond_3

    .line 29
    sget p2, Lutil/a/y/ad/j;->ˈ:I

    add-int/lit8 p2, p2, 0x72

    sub-int/2addr p2, v4

    rem-int/lit16 v5, p2, 0x80

    sput v5, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr p2, v6

    .line 30
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v5, p2, -0x1

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v8, v5, -0x1

    and-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v5

    and-int/2addr p2, v7

    .line 31
    aget-byte v5, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    not-int v8, v7

    and-int/2addr v8, v5

    not-int v5, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    int-to-byte v5, v5

    aput-byte v5, v2, p1

    .line 32
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 33
    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, 0x0

    shl-int/2addr v9, v4

    xor-int/2addr v8, v3

    sub-int/2addr v9, v8

    sub-int/2addr v9, v3

    sub-int/2addr v9, v4

    .line 34
    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    rem-int v5, p1, v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v8

    sub-int/2addr v9, v5

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    xor-int v5, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v5

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 v5, p1, 0x1

    or-int/2addr p2, v5

    shl-int/2addr p2, v4

    not-int v5, v5

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v5

    neg-int p1, p1

    or-int v5, p2, p1

    shl-int/2addr v5, v4

    xor-int/2addr p1, p2

    sub-int p1, v5, p1

    .line 35
    sget p2, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v5, p2, 0xf

    xor-int/lit8 p2, p2, 0xf

    or-int/2addr p2, v5

    neg-int p2, p2

    neg-int p2, p2

    xor-int v7, v5, p2

    and-int/2addr p2, v5

    shl-int/2addr p2, v4

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v7, v6

    goto/16 :goto_2

    :cond_3
    sget p1, Lutil/a/y/ad/j;->ʾ:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr p1, v6

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 36
    :goto_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x52

    if-ge v0, v9, :cond_4

    const/16 v9, 0x3f

    goto :goto_5

    :cond_4
    const/16 v9, 0x52

    :goto_5
    if-eq v9, v10, :cond_5

    .line 37
    sget v5, Lutil/a/y/ad/j;->ˈ:I

    xor-int/lit8 v9, v5, 0x13

    and-int/lit8 v10, v5, 0x13

    shl-int/2addr v10, v4

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v9, v6

    .line 38
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v7, v9

    xor-int/lit8 v9, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v9

    shl-int/2addr v0, v4

    neg-int v9, v9

    xor-int v10, v0, v9

    and-int/2addr v0, v9

    shl-int/2addr v0, v4

    add-int/2addr v0, v10

    and-int/lit8 v9, v5, 0x4f

    or-int/lit8 v5, v5, 0x4f

    add-int/2addr v9, v5

    .line 39
    rem-int/lit16 v5, v9, 0x80

    sput v5, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v9, v6

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v6, [Ljava/lang/Object;

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v3

    const-class p1, Lutil/a/y/ad/j$d;

    const-string p2, "setLong"

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v5, v2, v3

    aput-object v5, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    sget p1, Lutil/a/y/ad/j;->ʾ:I

    add-int/lit8 p1, p1, 0x68

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr p2, v6

    return-object v1

    :catchall_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v1, v0, 0x33

    or-int/lit8 v0, v0, 0x33

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/j;->ˋ()V

    sget v0, Lutil/a/y/ad/j;->ˈ:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v0, v0, 0x6d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˊ()V
    .locals 7

    .line 11
    sget v0, Lutil/a/y/ad/j;->ʾ:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    .line 12
    iget-object v1, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    and-int/lit8 v4, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    or-int v6, v4, v0

    shl-int/2addr v6, v3

    xor-int/2addr v0, v4

    sub-int/2addr v6, v0

    .line 13
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 14
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    throw v0

    .line 15
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/j;->ˊॱ:Lutil/a/y/ad/j$d;

    const/16 v1, 0x5c

    if-eqz v0, :cond_4

    const/16 v4, 0x5c

    goto :goto_3

    :cond_4
    const/16 v4, 0xb

    :goto_3
    if-eq v4, v1, :cond_5

    goto :goto_6

    .line 16
    :cond_5
    sget v1, Lutil/a/y/ad/j;->ˈ:I

    xor-int/lit8 v4, v1, 0x71

    and-int/lit8 v6, v1, 0x71

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    not-int v6, v6

    or-int/lit8 v1, v1, 0x71

    and-int/2addr v1, v6

    neg-int v1, v1

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x8

    if-eqz v6, :cond_6

    const/16 v4, 0x8

    goto :goto_4

    :cond_6
    const/16 v4, 0x56

    :goto_4
    if-eq v4, v1, :cond_7

    .line 17
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v5, p0, Lutil/a/y/ad/j;->ˊॱ:Lutil/a/y/ad/j$d;

    goto :goto_5

    .line 18
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v5, p0, Lutil/a/y/ad/j;->ˊॱ:Lutil/a/y/ad/j$d;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_5
    sget v0, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/j;->ͺ:Lutil/a/y/ad/j$d;

    const/16 v1, 0x63

    if-eqz v0, :cond_8

    const/16 v4, 0x42

    goto :goto_7

    :cond_8
    const/16 v4, 0x63

    :goto_7
    if-eq v4, v1, :cond_9

    sget v1, Lutil/a/y/ad/j;->ˈ:I

    add-int/lit8 v1, v1, 0x7c

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/j;->ͺ:Lutil/a/y/ad/j$d;

    sget v0, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v1, v0, 0x71

    not-int v4, v1

    or-int/lit8 v0, v0, 0x71

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_8

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/j;->ͺ:Lutil/a/y/ad/j$d;

    throw v0

    :cond_9
    :goto_8
    sget v0, Lutil/a/y/ad/j;->ʾ:I

    add-int/lit8 v0, v0, 0x5b

    sub-int/2addr v0, v3

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eq v2, v3, :cond_b

    return-void

    :cond_b
    :try_start_7
    array-length v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 19
    iput-object v5, p0, Lutil/a/y/ad/j;->ˊॱ:Lutil/a/y/ad/j$d;

    throw v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    sget v0, Lutil/a/y/ad/j;->ʾ:I

    or-int/lit8 v1, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x4e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/j;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lutil/a/y/ad/j;->ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    const/16 p1, 0x27

    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    const-class v0, Lutil/a/y/ad/j$d;

    sget v1, Lutil/a/y/ad/j;->ʾ:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/j;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 7
    array-length p2, p1

    or-int/lit8 v1, p2, 0x1

    shl-int/lit8 v4, v1, 0x1

    and-int/2addr p2, v3

    not-int p2, p2

    and-int/2addr p2, v1

    neg-int p2, p2

    xor-int v1, v4, p2

    and-int/2addr p2, v4

    shl-int/2addr p2, v3

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lutil/a/y/ad/j;->ˎ(I)V

    .line 8
    iget-object p2, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    sget v1, Lutil/a/y/ad/j;->ʽ:I

    and-int/lit8 v4, v1, 0x0

    const/4 v5, 0x0

    xor-int/2addr v1, v5

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    int-to-long v6, v4

    array-length v1, p1

    const/4 v4, 0x4

    :try_start_0
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    aput-object p1, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v5

    const-string v1, "write"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const-class v7, [B

    aput-object v7, v4, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    aput-object v7, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object p2, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    array-length p1, p1

    sget v1, Lutil/a/y/ad/j;->ʽ:I

    and-int v4, p1, v1

    not-int v7, v4

    or-int/2addr p1, v1

    and-int/2addr p1, v7

    shl-int/lit8 v1, v4, 0x1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    int-to-long v7, v4

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v5

    const-string v1, "setByte"

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v6, v4, v5

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget p1, Lutil/a/y/ad/j;->ʾ:I

    xor-int/lit8 p2, p1, 0x20

    and-int/lit8 p1, p1, 0x20

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v3

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr p2, v2

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
.end method

.method public ˋ()V
    .locals 4

    .line 8
    sget v0, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v1, v0, -0x2c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x2b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x2b

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/j;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ad/j;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/j;->ˏ()V

    sget v0, Lutil/a/y/ad/j;->ʾ:I

    const/16 v1, 0x6b

    xor-int/lit8 v2, v0, 0x6b

    and-int/lit8 v3, v0, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x6c

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ad/j;->ˈ:I

    add-int/lit8 v0, v0, 0x45

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/ad/j;->ˊ(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    sget p1, Lutil/a/y/ad/j;->ˈ:I

    add-int/lit8 p1, p1, 0x6a

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected ˋ(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const-class v0, Lutil/a/y/ad/j$d;

    sget v1, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v2, v1, 0x79

    not-int v3, v2

    or-int/lit8 v1, v1, 0x79

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/j;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 4
    array-length p2, p1

    xor-int/lit8 v1, p2, 0x1

    and-int/2addr p2, v3

    shl-int/2addr p2, v3

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, Lutil/a/y/ad/j;->ˏ(I)V

    .line 5
    iget-object p2, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    sget v1, Lutil/a/y/ad/j;->ˋॱ:I

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x0

    not-int v5, v4

    const/4 v6, 0x0

    or-int/2addr v1, v6

    and-int/2addr v1, v5

    shl-int/2addr v4, v3

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    int-to-long v4, v5

    array-length v1, p1

    const/4 v7, 0x4

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v8, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v2

    aput-object p1, v8, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v6

    const-string v1, "write"

    new-array v4, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v6

    const-class v7, [B

    aput-object v7, v4, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v2

    aput-object v7, v4, v9

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    iget-object p2, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    array-length p1, p1

    sget v1, Lutil/a/y/ad/j;->ˋॱ:I

    xor-int v4, p1, v1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    int-to-long v7, v4

    :try_start_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, p1, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v6

    const-string v1, "setByte"

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lutil/a/y/ad/j;->ˈ:I

    xor-int/lit8 p2, p1, 0x21

    and-int/lit8 p1, p1, 0x21

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr p2, v2

    const/16 p1, 0x5a

    if-eqz p2, :cond_0

    const/16 p2, 0x5a

    goto :goto_0

    :cond_0
    const/16 p2, 0x38

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method

.method protected ˎ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v2, v0, 0x2d

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    or-int v3, v1, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    const/16 v2, 0x4d

    if-eqz v1, :cond_0

    const/16 v3, 0x11

    goto :goto_0

    :cond_0
    const/16 v3, 0x4d

    :goto_0
    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v2, :cond_3

    and-int/lit8 v2, v0, 0x9

    xor-int/2addr v0, v5

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    .line 3
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    :try_start_1
    array-length v0, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    goto :goto_2

    :catchall_1
    move-exception v0

    iput-object v7, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    throw v0

    .line 5
    :cond_3
    :goto_2
    iget-object v0, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    :goto_3
    if-eq v1, v4, :cond_7

    .line 6
    sget v1, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v4, :cond_6

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 8
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    :try_start_5
    array-length v0, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    throw v0

    .line 9
    :goto_5
    iput-object v7, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    throw v0

    .line 10
    :cond_7
    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    sget v1, Lutil/a/y/ad/j;->ˈ:I

    or-int/lit8 v2, v1, 0x22

    shl-int/2addr v2, v4

    xor-int/lit8 v1, v1, 0x22

    sub-int/2addr v2, v1

    sub-int/2addr v2, v6

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x2e

    if-eqz v2, :cond_a

    const/16 v2, 0x2e

    goto :goto_7

    :cond_a
    const/16 v2, 0x44

    :goto_7
    if-eq v2, v1, :cond_b

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v7, p0, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    goto :goto_8

    :cond_b
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v7, p0, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    :try_start_8
    array-length v0, v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_8
    sget v0, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    iput-object v7, p0, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    throw v0
.end method

.method public ˎ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 11
    sget v2, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v3, v2, 0x5d

    xor-int/lit8 v2, v2, 0x5d

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/j;->ʾ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x1c

    if-eqz v3, :cond_0

    const/16 v3, 0x1c

    goto :goto_0

    :cond_0
    const/16 v3, 0x4f

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v3, v5, :cond_2

    .line 12
    iput p1, p0, Lutil/a/y/ad/j;->ˏ:I

    .line 13
    iget-object v3, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    if-eqz v3, :cond_1

    const/16 v3, 0x1c

    goto :goto_1

    :cond_1
    const/16 v3, 0x50

    :goto_1
    if-eq v3, v5, :cond_4

    goto :goto_3

    .line 14
    :cond_2
    iput p1, p0, Lutil/a/y/ad/j;->ˏ:I

    .line 15
    iget-object v3, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    :try_start_0
    invoke-super {v7}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    sget v3, Lutil/a/y/ad/j;->ˈ:I

    or-int/lit8 v5, v3, 0x39

    shl-int/2addr v5, v2

    xor-int/lit8 v3, v3, 0x39

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v5, v4

    .line 17
    :try_start_1
    iget-object v3, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    invoke-virtual {v3}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    iput-object v7, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    sget v3, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v5, v3, 0x5

    not-int v8, v5

    or-int/lit8 v3, v3, 0x5

    and-int/2addr v3, v8

    shl-int/2addr v5, v2

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v3, v4

    .line 18
    :goto_3
    new-instance v3, Lutil/a/y/ad/j$d;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/ad/j;->ʼ:I

    xor-int v8, v5, p1

    and-int/2addr p1, v5

    or-int/2addr p1, v8

    shl-int/2addr p1, v2

    neg-int v5, v8

    and-int v8, p1, v5

    or-int/2addr p1, v5

    add-int/2addr v8, p1

    int-to-long v8, v8

    invoke-direct {v3, p0, v8, v9}, Lutil/a/y/ad/j$d;-><init>(Lutil/a/y/ad/j;J)V

    iput-object v3, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    .line 19
    iget-object p1, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    const/16 v3, 0x13

    if-eqz p1, :cond_5

    const/16 v5, 0x13

    goto :goto_4

    :cond_5
    const/16 v5, 0x5f

    :goto_4
    if-eq v5, v3, :cond_6

    goto :goto_6

    .line 20
    :cond_6
    sget v5, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v8, v5, 0x53

    xor-int/lit8 v5, v5, 0x53

    or-int/2addr v5, v8

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v8, v4

    const/16 v5, 0xf

    if-eqz v8, :cond_7

    const/16 v3, 0xf

    :cond_7
    if-eq v3, v5, :cond_8

    .line 21
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v7, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    goto :goto_5

    .line 22
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v7, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    :try_start_4
    array-length p1, v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 23
    :goto_5
    sget p1, Lutil/a/y/ad/j;->ˈ:I

    const/16 v3, 0x6d

    and-int/lit8 v5, p1, -0x6e

    not-int v8, p1

    and-int/2addr v8, v3

    or-int/2addr v5, v8

    and-int/2addr p1, v3

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v5, p1

    shl-int/2addr v3, v2

    xor-int/2addr p1, v5

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v3, v4

    .line 24
    :goto_6
    new-instance p1, Lutil/a/y/ad/j$d;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v8, v5

    invoke-direct {p1, p0, v8, v9}, Lutil/a/y/ad/j$d;-><init>(Lutil/a/y/ad/j;J)V

    iput-object p1, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    const-wide/16 v8, 0x0

    .line 25
    iget-object v5, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    :try_start_5
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v11, v2, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v5, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    sget v5, Lutil/a/y/ad/j;->ʽ:I

    int-to-long v12, v5

    add-long/2addr v10, v12

    :try_start_6
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    aput-object v3, v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v6

    const-class v5, Lutil/a/y/ad/j$d;

    const-string v8, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v3, v9, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 26
    iget-object p1, p0, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    if-eqz p1, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_c

    .line 27
    sget v3, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v5, v3, -0x5c

    not-int v8, v3

    and-int/lit8 v8, v8, 0x5b

    or-int/2addr v5, v8

    and-int/lit8 v3, v3, 0x5b

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v5, v4

    const/16 v3, 0x14

    if-nez v5, :cond_a

    const/16 v5, 0x29

    goto :goto_8

    :cond_a
    const/16 v5, 0x14

    :goto_8
    if-eq v5, v3, :cond_b

    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    :try_start_9
    array-length p1, v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    throw p1

    .line 28
    :cond_b
    :try_start_a
    invoke-virtual {p1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    .line 29
    :goto_9
    sget p1, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v3, p1, 0x2f

    or-int/lit8 p1, p1, 0x2f

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v3, v4

    goto :goto_a

    :catchall_1
    move-exception p1

    .line 30
    iput-object v7, p0, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    throw p1

    .line 31
    :cond_c
    :goto_a
    iget-object p1, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    :try_start_b
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v2, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/j;->ˊ(J)Lutil/a/y/ad/j$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    sget p1, Lutil/a/y/ad/j;->ʾ:I

    xor-int/lit8 v0, p1, 0x7d

    and-int/lit8 p1, p1, 0x7d

    or-int/2addr p1, v0

    shl-int/2addr p1, v2

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_d

    const/4 v2, 0x0

    :cond_d
    if-eqz v2, :cond_e

    return-void

    :cond_e
    const/16 p1, 0x24

    :try_start_c
    div-int/2addr p1, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_4
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_12

    throw v0

    :cond_12
    throw p1

    :catchall_7
    move-exception p1

    .line 33
    throw p1

    :catchall_8
    move-exception p1

    .line 34
    iput-object v7, p0, Lutil/a/y/ad/j;->ˋ:Lutil/a/y/ad/j$d;

    throw p1

    :catchall_9
    move-exception p1

    .line 35
    iput-object v7, p0, Lutil/a/y/ad/j;->ॱ:Lutil/a/y/ad/j$d;

    throw p1

    :catchall_a
    move-exception p1

    .line 36
    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 30
    sget v0, Lutil/a/y/ad/j;->ˈ:I

    add-int/lit8 v0, v0, 0x66

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 31
    iget-object v1, p0, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/16 v1, 0x21

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    :try_start_0
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    goto :goto_2

    :cond_3
    const/4 v1, 0x3

    :goto_2
    if-eq v1, v4, :cond_5

    :cond_4
    :try_start_1
    iget-object v1, p0, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    invoke-virtual {v1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v3, p0, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    sget v1, Lutil/a/y/ad/j;->ʾ:I

    xor-int/lit8 v4, v1, 0x1d

    and-int/lit8 v1, v1, 0x1d

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    throw v0

    .line 32
    :cond_5
    :goto_3
    iget-object v1, p0, Lutil/a/y/ad/j;->ॱˋ:Lutil/a/y/ad/j$d;

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    if-eq v4, v2, :cond_7

    goto :goto_7

    .line 33
    :cond_7
    sget v4, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v5, v4, 0x69

    not-int v6, v5

    or-int/lit8 v4, v4, 0x69

    and-int/2addr v4, v6

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v4, 0x55

    const/16 v5, 0xe

    if-eqz v6, :cond_8

    const/16 v6, 0x55

    goto :goto_5

    :cond_8
    const/16 v6, 0xe

    :goto_5
    if-eq v6, v5, :cond_9

    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v3, p0, Lutil/a/y/ad/j;->ॱˋ:Lutil/a/y/ad/j$d;

    :try_start_3
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    throw v0

    .line 34
    :cond_9
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iput-object v3, p0, Lutil/a/y/ad/j;->ॱˋ:Lutil/a/y/ad/j$d;

    .line 35
    :goto_6
    sget v1, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v5, v1, 0x55

    not-int v6, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v5, 0x1

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v1, v4

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_7
    iget-object v1, p0, Lutil/a/y/ad/j;->ᐝॱ:Lutil/a/y/ad/j$d;

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v2, :cond_d

    .line 36
    sget v4, Lutil/a/y/ad/j;->ʾ:I

    or-int/lit8 v5, v4, 0x42

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x42

    sub-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/ad/j;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_c

    .line 37
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/j;->ᐝॱ:Lutil/a/y/ad/j$d;

    goto :goto_a

    .line 38
    :cond_c
    :try_start_6
    invoke-virtual {v1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v3, p0, Lutil/a/y/ad/j;->ᐝॱ:Lutil/a/y/ad/j$d;

    :try_start_7
    array-length v0, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    sget v0, Lutil/a/y/ad/j;->ˈ:I

    add-int/lit8 v0, v0, 0x5d

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_b

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 39
    iput-object v3, p0, Lutil/a/y/ad/j;->ᐝॱ:Lutil/a/y/ad/j$d;

    throw v0

    .line 40
    :cond_d
    :goto_b
    sget v0, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/j;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    .line 41
    iput-object v3, p0, Lutil/a/y/ad/j;->ॱˋ:Lutil/a/y/ad/j$d;

    throw v0

    :catchall_5
    move-exception v0

    .line 42
    throw v0
.end method

.method public ˏ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 5
    sget v2, Lutil/a/y/ad/j;->ʾ:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ad/j;->ˈ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eq v2, v5, :cond_2

    .line 6
    iput p1, p0, Lutil/a/y/ad/j;->ᐝ:I

    .line 7
    iget-object v2, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    const/16 v7, 0xf

    if-eqz v2, :cond_1

    const/16 v2, 0x2d

    goto :goto_1

    :cond_1
    const/16 v2, 0xf

    :goto_1
    if-eq v2, v7, :cond_5

    goto :goto_3

    .line 8
    :cond_2
    iput p1, p0, Lutil/a/y/ad/j;->ᐝ:I

    .line 9
    iget-object v2, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    :try_start_0
    array-length v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v7, 0x21

    if-eqz v2, :cond_3

    const/16 v2, 0x21

    goto :goto_2

    :cond_3
    const/16 v2, 0x5c

    :goto_2
    if-eq v2, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    invoke-virtual {v2}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v6, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    .line 10
    sget v2, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v7, v2, 0x3

    not-int v8, v7

    or-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v8

    shl-int/2addr v7, v5

    add-int/2addr v2, v7

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v2, v3

    .line 11
    :cond_5
    :goto_4
    new-instance v2, Lutil/a/y/ad/j$d;

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int v7, v7, p1

    sget p1, Lutil/a/y/ad/j;->ॱˊ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v8, v7, p1

    and-int/2addr p1, v7

    shl-int/2addr p1, v5

    add-int/2addr v8, p1

    int-to-long v7, v8

    invoke-direct {v2, p0, v7, v8}, Lutil/a/y/ad/j$d;-><init>(Lutil/a/y/ad/j;J)V

    iput-object v2, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    .line 12
    iget-object p1, p0, Lutil/a/y/ad/j;->ˊॱ:Lutil/a/y/ad/j$d;

    const/16 v2, 0x1c

    if-eqz p1, :cond_6

    const/16 v7, 0x1c

    goto :goto_5

    :cond_6
    const/16 v7, 0x2c

    :goto_5
    if-eq v7, v2, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    sget v2, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v7, v2, -0x20

    not-int v8, v2

    and-int/lit8 v8, v8, 0x1f

    or-int/2addr v7, v8

    and-int/lit8 v2, v2, 0x1f

    shl-int/2addr v2, v5

    or-int v8, v7, v2

    shl-int/2addr v8, v5

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v8, v3

    .line 14
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v6, p0, Lutil/a/y/ad/j;->ˊॱ:Lutil/a/y/ad/j$d;

    .line 15
    sget p1, Lutil/a/y/ad/j;->ˈ:I

    xor-int/lit8 v2, p1, 0xd

    and-int/lit8 v7, p1, 0xd

    or-int/2addr v2, v7

    shl-int/2addr v2, v5

    and-int/lit8 v7, p1, -0xe

    not-int p1, p1

    and-int/lit8 p1, p1, 0xd

    or-int/2addr p1, v7

    neg-int p1, p1

    xor-int v7, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v5

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v7, v3

    .line 16
    :goto_6
    new-instance p1, Lutil/a/y/ad/j$d;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v7, v7

    invoke-direct {p1, p0, v7, v8}, Lutil/a/y/ad/j$d;-><init>(Lutil/a/y/ad/j;J)V

    iput-object p1, p0, Lutil/a/y/ad/j;->ˊॱ:Lutil/a/y/ad/j$d;

    const-wide/16 v7, 0x0

    .line 17
    iget-object v9, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

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
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v11, Lutil/a/y/ad/j;->ˋॱ:I

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

    aput-object v2, v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v4

    const-class v7, Lutil/a/y/ad/j$d;

    const-string v8, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 18
    iget-object p1, p0, Lutil/a/y/ad/j;->ͺ:Lutil/a/y/ad/j$d;

    const/16 v2, 0x2f

    if-eqz p1, :cond_8

    const/16 v7, 0x51

    goto :goto_7

    :cond_8
    const/16 v7, 0x2f

    :goto_7
    if-eq v7, v2, :cond_9

    .line 19
    sget v2, Lutil/a/y/ad/j;->ʾ:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v2, v3

    .line 20
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v6, p0, Lutil/a/y/ad/j;->ͺ:Lutil/a/y/ad/j$d;

    .line 21
    sget p1, Lutil/a/y/ad/j;->ˈ:I

    xor-int/lit8 v2, p1, 0x19

    and-int/lit8 p1, p1, 0x19

    shl-int/2addr p1, v5

    and-int v7, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v7, p1

    rem-int/lit16 p1, v7, 0x80

    sput p1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v7, v3

    goto :goto_8

    :catchall_0
    move-exception p1

    .line 22
    iput-object v6, p0, Lutil/a/y/ad/j;->ͺ:Lutil/a/y/ad/j$d;

    throw p1

    .line 23
    :cond_9
    :goto_8
    iget-object p1, p0, Lutil/a/y/ad/j;->ˊॱ:Lutil/a/y/ad/j$d;

    :try_start_7
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v7, v5, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v4

    invoke-virtual {p1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/j;->ˏ(J)Lutil/a/y/ad/j$d;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/j;->ͺ:Lutil/a/y/ad/j$d;

    .line 24
    sget p1, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v0, p1, 0x37

    or-int/lit8 p1, p1, 0x37

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eq v4, v5, :cond_b

    return-void

    :cond_b
    :try_start_8
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_3
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_6
    move-exception p1

    .line 27
    iput-object v6, p0, Lutil/a/y/ad/j;->ˊॱ:Lutil/a/y/ad/j$d;

    throw p1

    :catchall_7
    move-exception p1

    .line 28
    iput-object v6, p0, Lutil/a/y/ad/j;->ʻ:Lutil/a/y/ad/j$d;

    throw p1

    :catchall_8
    move-exception p1

    .line 29
    throw p1
.end method

.method public ॱ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 43
    const-class v0, Lutil/a/y/ad/j$d;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/j;->ˈ:I

    add-int/lit8 v5, v4, 0x1e

    or-int/lit8 v6, v5, -0x1

    const/4 v7, 0x1

    shl-int/2addr v6, v7

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/j;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/16 v9, 0x55

    const/4 v10, 0x0

    if-eqz v6, :cond_2

    .line 44
    iget-object v6, v1, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_15

    goto :goto_3

    :cond_2
    iget-object v6, v1, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    const/16 v11, 0x1d

    :try_start_0
    div-int/2addr v11, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v11, 0x20

    if-eqz v6, :cond_3

    const/16 v6, 0x55

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    :goto_2
    if-eq v6, v11, :cond_15

    :goto_3
    iget-object v6, v1, Lutil/a/y/ad/j;->ͺ:Lutil/a/y/ad/j$d;

    if-eqz v6, :cond_15

    const/16 v6, 0x75

    xor-int/lit8 v11, v4, 0x75

    and-int/lit8 v12, v4, 0x75

    or-int/2addr v11, v12

    shl-int/2addr v11, v7

    and-int/lit8 v12, v4, -0x76

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v12

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v11, v4

    sub-int/2addr v11, v7

    .line 45
    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v11, v5

    and-int/lit8 v6, v4, 0x74

    or-int/lit8 v4, v4, 0x74

    add-int/2addr v6, v4

    sub-int/2addr v6, v8

    sub-int/2addr v6, v7

    .line 46
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v6, v5

    if-nez v6, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_6

    .line 47
    iget-object v4, v1, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    const/16 v6, 0x10

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/16 v9, 0x10

    :goto_5
    if-eq v9, v6, :cond_9

    goto :goto_7

    :cond_6
    iget-object v4, v1, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    :try_start_1
    array-length v6, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    :try_start_2
    iget-object v4, v1, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    invoke-virtual {v4}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    iput-object v10, v1, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    .line 48
    sget v4, Lutil/a/y/ad/j;->ʾ:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v4, v5

    .line 49
    :cond_9
    :goto_8
    new-instance v4, Lutil/a/y/ad/j$d;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v9, Lutil/a/y/ad/j;->ॱˎ:I

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v6, v9

    shl-int/2addr v11, v7

    xor-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v11, v6

    sub-int/2addr v11, v7

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/j$d;-><init>(Lutil/a/y/ad/j;J)V

    iput-object v4, v1, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    .line 50
    iget-object v4, v1, Lutil/a/y/ad/j;->ॱˋ:Lutil/a/y/ad/j$d;

    if-eqz v4, :cond_a

    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_b

    goto :goto_a

    .line 51
    :cond_b
    sget v6, Lutil/a/y/ad/j;->ˈ:I

    xor-int/lit8 v9, v6, 0x21

    and-int/lit8 v11, v6, 0x21

    or-int/2addr v9, v11

    shl-int/2addr v9, v7

    and-int/lit8 v11, v6, -0x22

    not-int v6, v6

    and-int/lit8 v6, v6, 0x21

    or-int/2addr v6, v11

    neg-int v6, v6

    or-int v11, v9, v6

    shl-int/2addr v11, v7

    xor-int/2addr v6, v9

    sub-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v11, v5

    .line 52
    :try_start_3
    invoke-virtual {v4}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    iput-object v10, v1, Lutil/a/y/ad/j;->ॱˋ:Lutil/a/y/ad/j$d;

    .line 53
    sget v4, Lutil/a/y/ad/j;->ʾ:I

    and-int/lit8 v6, v4, 0x5f

    or-int/lit8 v4, v4, 0x5f

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v6, v5

    .line 54
    :goto_a
    new-instance v4, Lutil/a/y/ad/j$d;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/j$d;-><init>(Lutil/a/y/ad/j;J)V

    iput-object v4, v1, Lutil/a/y/ad/j;->ॱˋ:Lutil/a/y/ad/j$d;

    .line 55
    iget-object v9, v1, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

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

    sget v9, Lutil/a/y/ad/j;->ι:I

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

    .line 56
    iget-object v4, v1, Lutil/a/y/ad/j;->ᐝॱ:Lutil/a/y/ad/j$d;

    if-eqz v4, :cond_c

    const/4 v9, 0x0

    goto :goto_b

    :cond_c
    const/4 v9, 0x1

    :goto_b
    if-eq v9, v7, :cond_f

    .line 57
    sget v9, Lutil/a/y/ad/j;->ˈ:I

    and-int/lit8 v10, v9, 0x4e

    or-int/lit8 v9, v9, 0x4e

    add-int/2addr v10, v9

    sub-int/2addr v10, v7

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v10, v5

    if-eqz v10, :cond_d

    const/4 v9, 0x0

    goto :goto_c

    :cond_d
    const/4 v9, 0x1

    :goto_c
    if-eq v9, v7, :cond_e

    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v9, 0x0

    iput-object v9, v1, Lutil/a/y/ad/j;->ᐝॱ:Lutil/a/y/ad/j$d;

    :try_start_8
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    const/4 v9, 0x0

    .line 58
    :try_start_9
    invoke-virtual {v4}, Lutil/a/y/ad/j$d;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    iput-object v9, v1, Lutil/a/y/ad/j;->ᐝॱ:Lutil/a/y/ad/j$d;

    .line 59
    :goto_d
    sget v4, Lutil/a/y/ad/j;->ˈ:I

    add-int/lit8 v4, v4, 0x33

    sub-int/2addr v4, v7

    or-int/lit8 v9, v4, -0x1

    shl-int/2addr v9, v7

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/j;->ʾ:I

    rem-int/2addr v9, v5

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v2, v9

    .line 60
    :goto_e
    iput-object v2, v1, Lutil/a/y/ad/j;->ᐝॱ:Lutil/a/y/ad/j$d;

    throw v0

    .line 61
    :cond_f
    :goto_f
    iget-object v4, v1, Lutil/a/y/ad/j;->ॱˋ:Lutil/a/y/ad/j$d;

    :try_start_a
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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/j;->ॱ(J)Lutil/a/y/ad/j$d;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/j;->ᐝॱ:Lutil/a/y/ad/j$d;

    .line 62
    sget-object v3, Lutil/a/y/ad/at;->ˎ:Lutil/a/y/ad/at;

    iget-object v4, v1, Lutil/a/y/ad/j;->ˎ:Lutil/a/y/ad/j$d;

    iget-object v9, v1, Lutil/a/y/ad/j;->ͺ:Lutil/a/y/ad/j$d;

    invoke-interface {v3, v2, v4, v9}, Lutil/a/y/ad/at;->_DpyeEcyKbppXmdMXryLK9w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 63
    iget-object v2, v1, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    sget v3, Lutil/a/y/ad/j;->ι:I

    int-to-long v3, v3

    :try_start_b
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
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 64
    sget v2, Lutil/a/y/ad/j;->ʾ:I

    xor-int/lit8 v3, v2, 0x3d

    and-int/lit8 v4, v2, 0x3d

    or-int/2addr v3, v4

    shl-int/2addr v3, v7

    not-int v4, v4

    or-int/lit8 v2, v2, 0x3d

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v7

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/j;->ˈ:I

    rem-int/2addr v3, v5

    return v0

    :catchall_3
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_5
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 68
    iput-object v3, v1, Lutil/a/y/ad/j;->ॱˋ:Lutil/a/y/ad/j$d;

    throw v2

    :catchall_9
    move-exception v0

    move-object v3, v10

    .line 69
    iput-object v3, v1, Lutil/a/y/ad/j;->ˏॱ:Lutil/a/y/ad/j$d;

    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 70
    throw v2

    .line 71
    :cond_15
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7e

    or-int/lit8 v2, v2, 0x7e

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    const-string v2, "\u0084\u0083\u008a\u008d\u0091\u0085\u0083\u008c\u008e\u0090\u0084\u008b\u0081\u0085\u008f\u008e\u008d\u0084\u0087\u008a\u0087\u0088\u0086\u008b\u008c\u0085\u0083\u008a\u008b\u0084\u008b\u0081\u0087\u008a\u0087\u0089\u0085\u0088\u0088\u0087\u0085\u0088\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v4}, Lutil/a/y/ad/j;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 72
    throw v2
.end method
