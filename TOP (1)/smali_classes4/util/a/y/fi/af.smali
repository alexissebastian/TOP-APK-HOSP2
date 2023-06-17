.class public Lutil/a/y/fi/af;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:I

.field private static ॱˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/af;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/af;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/af;->ॱˊ:I

    const/16 v0, 0x30

    sput v0, Lutil/a/y/fi/af;->ˏॱ:I

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/af;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    if-ne p2, p3, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 4
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "http://"

    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v0

    const-string p4, ""

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    aput-object p4, v1, p1

    sget-object p4, Lutil/a/y/fi/af;->ˏ:[B

    const/16 v2, 0x14

    aget-byte v2, p4, v2

    int-to-byte v2, v2

    const/16 v3, 0x15

    aget-byte v3, p4, v3

    int-to-byte v3, v3

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/af;->ˊ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x7

    aget-byte v3, p4, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0xc

    aget-byte v5, p4, v4

    int-to-byte v5, v5

    const/16 v6, 0x16

    aget-byte p4, p4, v6

    int-to-byte p4, p4

    invoke-static {v3, v5, p4}, Lutil/a/y/fi/af;->ˊ(BBS)Ljava/lang/String;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v0, p1

    invoke-virtual {v2, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit16 p1, p1, 0x8e

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const-string p4, "\u0008\u0011\u0017\u0016\uffc3\u000c\u0016\uffc3\u0011\u0018\u000f\u000f\uffe8\u001b\u0004\u0006\u0017\u000f\u001c\uffc3\u0012\u0011\u0008\uffc3\u0012\t\uffc3\u0017\u000b\u0008\uffc3\t\u000c\u0008\u000f\u0007\uffc3\u0008\u000f\u0008\u0010"

    cmp-long v5, v0, v2

    rsub-int/lit8 v0, v5, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    sub-int/2addr v4, v1

    invoke-static {p3, p1, v0, v4, p4}, Lutil/a/y/fi/af;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
.end method

.method constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˊ(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/fi/af;->ˏ:[B

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, p2, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/fi/af;->ͺ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/af;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/fi/af;->ˏ:[B

    const/16 v4, 0x15

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x7

    int-to-byte v4, v4

    const/16 v5, 0x1d

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/fi/af;->ˊ(BBS)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    if-eqz p4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_5
    :goto_3
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v3, 0x0

    :goto_4
    if-ge v3, p2, :cond_6

    .line 4
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 5
    aput-char v4, v0, v3

    .line 6
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/fi/af;->ˏॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    if-lez p3, :cond_7

    .line 7
    sget p1, Lutil/a/y/fi/af;->ͺ:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/fi/af;->ॱˊ:I

    rem-int/lit8 p1, p1, 0x2

    .line 8
    new-array p1, p2, [C

    .line 9
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 10
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, p3, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    const/16 p1, 0x12

    if-eqz p0, :cond_8

    const/16 p0, 0x12

    goto :goto_5

    :cond_8
    const/16 p0, 0x3b

    :goto_5
    if-eq p0, p1, :cond_9

    goto :goto_7

    .line 12
    :cond_9
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_6
    if-ge p1, p2, :cond_b

    .line 13
    sget p3, Lutil/a/y/fi/af;->ॱˊ:I

    add-int/lit8 p3, p3, 0x39

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/fi/af;->ͺ:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    shl-int p3, p2, p1

    mul-int/lit8 p3, p3, 0x0

    .line 14
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x45

    goto :goto_6

    :cond_a
    sub-int p3, p2, p1

    sub-int/2addr p3, v1

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_b
    move-object v0, p0

    .line 15
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/af;->ˏ:[B

    const/16 v0, 0xa2

    sput v0, Lutil/a/y/fi/af;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x47t
        0x5t
        -0x67t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0x0t
        0x11t
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 9

    .line 16
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    .line 17
    new-instance v0, Lutil/a/y/fi/af;

    iget-object v4, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v5, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v6

    iget-object v7, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/af;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    .line 18
    sget v1, Lutil/a/y/fi/af;->ॱˊ:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/af;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    .line 19
    :cond_1
    sget v0, Lutil/a/y/fi/af;->ॱˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/af;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_3

    return-object p0

    :cond_3
    const/16 v0, 0x3a

    .line 20
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    .line 21
    throw v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 13

    .line 59
    sget v0, Lutil/a/y/fi/af;->ͺ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/af;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/16 v2, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    if-eq v0, v2, :cond_1

    return-object p0

    .line 61
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v4

    .line 62
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v0, Lutil/a/y/fi/ae;

    .line 63
    invoke-virtual {v0}, Lutil/a/y/fi/ae;->ॱ()Z

    move-result v2

    const/16 v3, 0x28

    if-eqz v2, :cond_2

    const/16 v2, 0x28

    goto :goto_1

    :cond_2
    const/16 v2, 0x55

    :goto_1
    if-eq v2, v3, :cond_6

    .line 64
    iget-object v2, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/ae;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Lutil/a/y/fi/ae;

    .line 65
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v6

    .line 66
    iget-object v7, v0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v7, v6}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 67
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v7

    .line 68
    invoke-static {v6, v7}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 69
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v8

    .line 70
    iget-object v9, v2, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v9, v8}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 71
    invoke-static {v8, v8, v8}, Lutil/a/y/fg/j;->ˎ([I[I[I)I

    move-result v9

    .line 72
    invoke-static {v9, v8}, Lutil/a/y/fi/ag;->ˊ(I[I)V

    .line 73
    iget-object v2, v2, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v6, v2, v6}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    const/16 v2, 0x8

    .line 74
    invoke-static {v2, v6, v1, v5}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v9

    .line 75
    invoke-static {v9, v6}, Lutil/a/y/fi/ag;->ˊ(I[I)V

    .line 76
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v9

    const/4 v10, 0x3

    .line 77
    invoke-static {v2, v7, v10, v5, v9}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v10

    .line 78
    invoke-static {v10, v9}, Lutil/a/y/fi/ag;->ˊ(I[I)V

    .line 79
    new-instance v10, Lutil/a/y/fi/ae;

    invoke-direct {v10, v7}, Lutil/a/y/fi/ae;-><init>([I)V

    .line 80
    iget-object v7, v10, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v8, v7}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 81
    iget-object v7, v10, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v7, v6, v7}, Lutil/a/y/fi/ag;->ˊ([I[I[I)V

    .line 82
    iget-object v7, v10, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v7, v6, v7}, Lutil/a/y/fi/ag;->ˊ([I[I[I)V

    .line 83
    new-instance v7, Lutil/a/y/fi/ae;

    invoke-direct {v7, v6}, Lutil/a/y/fi/ae;-><init>([I)V

    .line 84
    iget-object v11, v10, Lutil/a/y/fi/ae;->ˏ:[I

    iget-object v12, v7, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v6, v11, v12}, Lutil/a/y/fi/ag;->ˊ([I[I[I)V

    .line 85
    iget-object v6, v7, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v6, v8, v6}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 86
    iget-object v6, v7, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v6, v9, v6}, Lutil/a/y/fi/ag;->ˊ([I[I[I)V

    .line 87
    new-instance v6, Lutil/a/y/fi/ae;

    invoke-direct {v6, v8}, Lutil/a/y/fi/ae;-><init>([I)V

    .line 88
    iget-object v0, v0, Lutil/a/y/fi/ae;->ˏ:[I

    iget-object v8, v6, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v0, v8}, Lutil/a/y/fi/ag;->ˋ([I[I)V

    .line 89
    invoke-virtual {v3}, Lutil/a/y/fi/ae;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 90
    sget v0, Lutil/a/y/fi/af;->ͺ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/af;->ॱˊ:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 91
    iget-object v0, v6, Lutil/a/y/fi/ae;->ˏ:[I

    iget-object v2, v3, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v0, v2, v0}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 92
    throw v0

    .line 93
    :cond_4
    iget-object v0, v6, Lutil/a/y/fi/ae;->ˏ:[I

    iget-object v2, v3, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v0, v2, v0}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 94
    :goto_3
    sget v0, Lutil/a/y/fi/af;->ॱˊ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/af;->ͺ:I

    rem-int/2addr v0, v1

    :cond_5
    new-instance v0, Lutil/a/y/fi/af;

    const/4 v1, 0x1

    new-array v1, v1, [Lutil/a/y/fd/c;

    aput-object v6, v1, v5

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v3, v0

    move-object v5, v10

    move-object v6, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lutil/a/y/fi/af;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 95
    :cond_6
    invoke-virtual {v4}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    :goto_1
    if-eq v2, v3, :cond_4

    .line 3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/af;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 4
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v5

    .line 5
    iget-object v2, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v2, Lutil/a/y/fi/ae;

    iget-object v6, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v6, Lutil/a/y/fi/ae;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v7

    check-cast v7, Lutil/a/y/fi/ae;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fi/ae;

    .line 7
    iget-object v9, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v9, v9, v4

    check-cast v9, Lutil/a/y/fi/ae;

    .line 8
    invoke-virtual {v0, v4}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/ae;

    .line 9
    invoke-static {}, Lutil/a/y/fg/j;->ॱ()[I

    move-result-object v10

    .line 10
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v11

    .line 11
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v12

    .line 12
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v13

    .line 13
    invoke-virtual {v9}, Lutil/a/y/fi/ae;->ˊ()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 14
    sget v15, Lutil/a/y/fi/af;->ͺ:I

    add-int/lit8 v15, v15, 0x51

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lutil/a/y/fi/af;->ॱˊ:I

    rem-int/lit8 v15, v15, 0x2

    .line 15
    iget-object v4, v7, Lutil/a/y/fi/ae;->ˏ:[I

    .line 16
    iget-object v7, v8, Lutil/a/y/fi/ae;->ˏ:[I

    goto :goto_2

    .line 17
    :cond_5
    iget-object v4, v9, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v4, v12}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 18
    iget-object v4, v7, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v12, v4, v11}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 19
    iget-object v4, v9, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v12, v4, v12}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 20
    iget-object v4, v8, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v12, v4, v12}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    move-object v4, v11

    move-object v7, v12

    .line 21
    :goto_2
    invoke-virtual {v0}, Lutil/a/y/fi/ae;->ˊ()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 22
    sget v15, Lutil/a/y/fi/af;->ͺ:I

    add-int/lit8 v15, v15, 0x6b

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lutil/a/y/fi/af;->ॱˊ:I

    rem-int/lit8 v15, v15, 0x2

    .line 23
    iget-object v2, v2, Lutil/a/y/fi/ae;->ˏ:[I

    .line 24
    iget-object v3, v6, Lutil/a/y/fi/ae;->ˏ:[I

    goto :goto_3

    .line 25
    :cond_6
    iget-object v3, v0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v3, v13}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 26
    iget-object v2, v2, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v13, v2, v10}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 27
    iget-object v2, v0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v13, v2, v13}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 28
    iget-object v2, v6, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v13, v2, v13}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    move-object v2, v10

    move-object v3, v13

    .line 29
    :goto_3
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v6

    .line 30
    invoke-static {v2, v4, v6}, Lutil/a/y/fi/ag;->ˊ([I[I[I)V

    .line 31
    invoke-static {v3, v7, v11}, Lutil/a/y/fi/ag;->ˊ([I[I[I)V

    .line 32
    invoke-static {v6}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    .line 33
    invoke-static {v11}, Lutil/a/y/fg/j;->ˊ([I)Z

    move-result v0

    const/16 v2, 0x5e

    if-eqz v0, :cond_8

    const/16 v0, 0x5e

    goto :goto_5

    :cond_8
    const/16 v0, 0x41

    :goto_5
    if-eq v0, v2, :cond_9

    .line 34
    invoke-virtual {v5}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 35
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/af;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 36
    :cond_a
    invoke-static {v6, v12}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 37
    invoke-static {}, Lutil/a/y/fg/j;->ˋ()[I

    move-result-object v4

    .line 38
    invoke-static {v12, v6, v4}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 39
    invoke-static {v12, v2, v12}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    .line 40
    invoke-static {v4, v4}, Lutil/a/y/fi/ag;->ˎ([I[I)V

    .line 41
    invoke-static {v3, v4, v10}, Lutil/a/y/fg/j;->ˋ([I[I[I)V

    .line 42
    invoke-static {v12, v12, v4}, Lutil/a/y/fg/j;->ˎ([I[I[I)I

    move-result v2

    .line 43
    invoke-static {v2, v4}, Lutil/a/y/fi/ag;->ˊ(I[I)V

    .line 44
    new-instance v7, Lutil/a/y/fi/ae;

    invoke-direct {v7, v13}, Lutil/a/y/fi/ae;-><init>([I)V

    .line 45
    iget-object v2, v7, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v11, v2}, Lutil/a/y/fi/ag;->ˊ([I[I)V

    .line 46
    iget-object v2, v7, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v2, v4, v2}, Lutil/a/y/fi/ag;->ˊ([I[I[I)V

    .line 47
    new-instance v13, Lutil/a/y/fi/ae;

    invoke-direct {v13, v4}, Lutil/a/y/fi/ae;-><init>([I)V

    .line 48
    iget-object v2, v7, Lutil/a/y/fi/ae;->ˏ:[I

    iget-object v3, v13, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v12, v2, v3}, Lutil/a/y/fi/ag;->ˊ([I[I[I)V

    .line 49
    iget-object v2, v13, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v2, v11, v10}, Lutil/a/y/fi/ag;->ˎ([I[I[I)V

    .line 50
    iget-object v2, v13, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v10, v2}, Lutil/a/y/fi/ag;->ˏ([I[I)V

    .line 51
    new-instance v2, Lutil/a/y/fi/ae;

    invoke-direct {v2, v6}, Lutil/a/y/fi/ae;-><init>([I)V

    if-nez v14, :cond_b

    const/4 v3, 0x0

    goto :goto_6

    :cond_b
    const/4 v3, 0x1

    :goto_6
    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    .line 52
    sget v3, Lutil/a/y/fi/af;->ͺ:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/af;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 53
    :goto_7
    iget-object v3, v2, Lutil/a/y/fi/ae;->ˏ:[I

    if-eqz v4, :cond_e

    iget-object v4, v9, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v3, v4, v3}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    :try_start_0
    const-class v3, Ljava/lang/Object;

    sget-object v4, Lutil/a/y/fi/af;->ˏ:[B

    const/16 v6, 0x15

    aget-byte v4, v4, v6

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x7

    int-to-byte v6, v6

    const/16 v9, 0x1d

    int-to-byte v9, v9

    invoke-static {v4, v6, v9}, Lutil/a/y/fi/af;->ˊ(BBS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 54
    throw v0

    .line 55
    :cond_e
    iget-object v4, v9, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v3, v4, v3}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    :cond_f
    :goto_8
    if-nez v8, :cond_10

    .line 56
    sget v3, Lutil/a/y/fi/af;->ͺ:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/af;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    .line 57
    iget-object v3, v2, Lutil/a/y/fi/ae;->ˏ:[I

    iget-object v0, v0, Lutil/a/y/fi/ae;->ˏ:[I

    invoke-static {v3, v0, v3}, Lutil/a/y/fi/ag;->ॱ([I[I[I)V

    :cond_10
    const/4 v0, 0x1

    new-array v6, v0, [Lutil/a/y/fd/c;

    const/4 v0, 0x0

    aput-object v2, v6, v0

    .line 58
    new-instance v0, Lutil/a/y/fi/af;

    iget-boolean v8, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v0

    move-object v3, v5

    move-object v4, v7

    move-object v5, v13

    move v7, v8

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/af;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method
