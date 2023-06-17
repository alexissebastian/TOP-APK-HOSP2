.class public Lutil/a/y/eu/d;
.super Lutil/a/y/eq/a;
.source "SourceFile"


# static fields
.field public static final ʻ:[B

.field private static ʼ:I

.field public static final ʽ:I

.field private static ˋ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/eu/d;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/eu/d;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/eu/d;->ʼ:I

    const/16 v0, 0x79

    sput v0, Lutil/a/y/eu/d;->ˋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/eq/a;-><init>()V

    return-void
.end method

.method private static ˏ(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p0, p0, 0x41

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/eu/d;->ʻ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/eu/d;->ᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eu/d;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1f

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v1, :cond_2

    const/16 v0, 0x38

    if-eqz p4, :cond_1

    const/16 v1, 0x1d

    goto :goto_1

    :cond_1
    const/16 v1, 0x38

    :goto_1
    if-eq v1, v0, :cond_3

    goto :goto_2

    :cond_2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/eu/d;->ʻ:[B

    const/4 v2, 0x7

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v4, 0xc

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/eu/d;->ˏ(III)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p2, :cond_5

    .line 4
    sget v3, Lutil/a/y/eu/d;->ᐝ:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/eu/d;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_4

    .line 5
    aget-char v3, p4, v2

    ushr-int v3, p1, v3

    int-to-char v3, v3

    .line 6
    aput-char v3, v0, v2

    .line 7
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/eu/d;->ˋ:I

    shr-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x53

    goto :goto_3

    .line 8
    :cond_4
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 9
    aput-char v3, v0, v2

    .line 10
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/eu/d;->ˋ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const/16 p1, 0x14

    if-lez p3, :cond_6

    const/16 p4, 0x39

    goto :goto_4

    :cond_6
    const/16 p4, 0x14

    :goto_4
    if-eq p4, p1, :cond_7

    .line 11
    sget p1, Lutil/a/y/eu/d;->ʼ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/eu/d;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    .line 12
    new-array p1, p2, [C

    .line 13
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 14
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    sget p1, Lutil/a/y/eu/d;->ʼ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/eu/d;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    :cond_7
    const/4 p1, 0x1

    if-eqz p0, :cond_8

    const/16 p0, 0x4c

    goto :goto_5

    :cond_8
    const/4 p0, 0x1

    :goto_5
    if-eq p0, p1, :cond_a

    .line 17
    new-array p0, p2, [C

    :goto_6
    if-ge v1, p2, :cond_9

    .line 18
    sget p3, Lutil/a/y/eu/d;->ʼ:I

    add-int/lit8 p4, p3, 0x65

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/eu/d;->ᐝ:I

    rem-int/lit8 p4, p4, 0x2

    sub-int p4, p2, v1

    sub-int/2addr p4, p1

    .line 19
    aget-char p4, v0, p4

    aput-char p4, p0, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p3, p3, 0x11

    .line 20
    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/eu/d;->ᐝ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_6

    :cond_9
    move-object v0, p0

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x49

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eu/d;->ʻ:[B

    const/16 v0, 0x33

    sput v0, Lutil/a/y/eu/d;->ʽ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x47t
        0x5t
        -0x67t
        0x10t
        -0x7t
        0x11t
        0x0t
        -0x3t
        -0x2t
        -0x33t
        0x44t
        0x7t
        -0x42t
        0x25t
        0x25t
        0x0t
        -0x9t
        0x5t
        0x11t
        0x3t
        -0x6t
        0x16t
        -0x1t
        -0x2ft
        0x3at
        -0x2t
        -0xct
        0x11t
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x28t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x10t
        0x12t
        0x10t
        -0x7t
        0xet
        0x1t
        0x1t
        0x12t
        -0x2at
        0x25t
        -0x2t
        -0x1bt
        0x2ct
        0x6t
        -0x21t
        0x16t
        0xft
        -0x5t
        -0x4t
        0x15t
        -0x8t
        -0x22t
        0x2ft
        -0x8t
        0x4t
    .end array-data
.end method


# virtual methods
.method public ˎ()[B
    .locals 9

    .line 1
    sget v0, Lutil/a/y/eu/d;->ʼ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/eu/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    new-array v0, v0, [B

    .line 2
    :cond_2
    iget-object v1, p0, Lutil/a/y/eq/a;->ˊ:Ljava/security/SecureRandom;

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v5, Lutil/a/y/eu/d;->ʻ:[B

    const/16 v6, 0xe

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0x31

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x11

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/eu/d;->ˏ(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x3c

    aget-byte v7, v5, v7

    add-int/2addr v7, v2

    int-to-byte v7, v7

    const/16 v8, 0x23

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    or-int/lit8 v8, v5, 0xc

    int-to-byte v8, v8

    invoke-static {v7, v5, v8}, Lutil/a/y/eu/d;->ˏ(III)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, [B

    aput-object v7, v2, v4

    invoke-virtual {v6, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-static {v0}, Lutil/a/y/fc/e;->ˊ([B)V

    .line 4
    invoke-static {v0, v4}, Lutil/a/y/fc/e;->ˊ([BI)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    sget v1, Lutil/a/y/eu/d;->ʼ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/eu/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x55

    if-eqz v1, :cond_3

    const/16 v1, 0x55

    goto :goto_2

    :cond_3
    const/16 v1, 0x4f

    :goto_2
    if-eq v1, v2, :cond_4

    return-object v0

    :cond_4
    const/4 v1, 0x0

    :try_start_1
    array-length v1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public ˏ(Lutil/a/y/eq/o;)V
    .locals 10

    const-string v0, ""

    .line 1
    invoke-super {p0, p1}, Lutil/a/y/eq/a;->ˏ(Lutil/a/y/eq/o;)V

    .line 2
    iget p1, p0, Lutil/a/y/eq/a;->ॱ:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eq v3, v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    sget v3, Lutil/a/y/eu/d;->ᐝ:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/eu/d;->ʼ:I

    rem-int/2addr v3, v5

    const/4 v3, 0x7

    if-ne p1, v3, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_5

    if-ne p1, v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v4, "data:"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v1

    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v0, v6, v2

    const/16 v7, 0x3e

    int-to-byte v7, v7

    sget-object v8, Lutil/a/y/eu/d;->ʻ:[B

    const/16 v9, 0x2f

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v3, v8, v3

    int-to-byte v3, v3

    invoke-static {v7, v9, v3}, Lutil/a/y/eu/d;->ˏ(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0x1b

    aget-byte v7, v8, v7

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v5, v8, v5

    int-to-byte v5, v5

    const/16 v9, 0x3d

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v7, v5, v8}, Lutil/a/y/eu/d;->ˏ(III)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v1, v2

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    rsub-int v1, v1, 0xcb

    invoke-static {v0, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v5, -0x1

    const-string v7, "\u0019\u001c\u001b\u0014\uffdb\ufff1\ufff2\u0000\uffcd\u0018\u0012&\uffcd\u001a\" !\uffcd\u000f\u0012\uffcd\uffe3\uffe1\uffcd\u000f\u0016! \uffcd"

    cmp-long v8, v2, v5

    add-int/lit8 v8, v8, 0x4

    invoke-static {v4, v1, v0, v8, v7}, Lutil/a/y/eu/d;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1

    .line 4
    :cond_5
    :goto_2
    iput v4, p0, Lutil/a/y/eq/a;->ॱ:I

    .line 5
    :goto_3
    sget p1, Lutil/a/y/eu/d;->ʼ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/eu/d;->ᐝ:I

    rem-int/2addr p1, v5

    return-void
.end method
