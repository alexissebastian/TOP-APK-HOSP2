.class public Lutil/a/y/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:J

.field private static ʼ:I

.field private static ʽ:[C

.field public static final ˊ:[B

.field private static ˊॱ:I

.field private static final ˋ:Landroid/security/keystore/KeyInfo;

.field public static final ˏ:I

.field private static ᐝ:C


# instance fields
.field private ˎ:Landroid/content/Context;

.field private final ॱ:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/o/b;->ʼ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/o/b;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/o/b;->ʼ:I

    invoke-static {}, Lutil/a/y/o/b;->ʻ()V

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lutil/a/y/o/b;->ˋ:Landroid/security/keystore/KeyInfo;

    sget v0, Lutil/a/y/o/b;->ˊॱ:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/o/b;->ˎ:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/o/b;->ˎ()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/o/b;->ॱ:Ljava/io/File;

    return-void
.end method

.method static ʻ()V
    .locals 2

    const-wide v0, -0x628f84fa76ac72bbL    # -6.987055566146242E-167

    sput-wide v0, Lutil/a/y/o/b;->ʻ:J

    const/4 v0, 0x7

    sput-char v0, Lutil/a/y/o/b;->ᐝ:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/o/b;->ʽ:[C

    return-void

    :array_0
    .array-data 2
        0x61s
        0x35s
        0x31s
        0x33s
        0x36s
        0x30s
        0x62s
        0x37s
        0x63s
        0x64s
        0x38s
        0x39s
        0x34s
        0x32s
        0x66s
        0x53s
        0x48s
        0x41s
        0x2ds
        0x45s
        0x2fs
        0x47s
        0x43s
        0x4ds
        0x4es
        0x6fs
        0x50s
        0x69s
        0x6es
        0x67s
        0x49s
        0x76s
        0x6cs
        0x20s
        0x56s
        0x73s
        0x65s
        0x74s
        0x68s
        0x6as
        0x6bs
        0x6ds
        0x70s
        0x71s
        0x72s
        0x75s
        0x77s
        0x78s
        0x79s
    .end array-data
.end method

.method private static ʼ()V
    .locals 1

    const/16 v0, 0x149

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/o/b;->ˊ:[B

    const/16 v0, 0x3d

    sput v0, Lutil/a/y/o/b;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x68t
        0xdt
        0x68t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x38t
        -0xft
        -0x2t
        -0x9t
        0xct
        -0xct
        -0x9t
        0x43t
        -0x18t
        -0x2ft
        -0x2t
        -0x9t
        0xct
        -0x16t
        0x1t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x38t
        -0xft
        -0x2t
        -0x9t
        0xct
        -0xct
        -0x9t
        0x43t
        -0x45t
        0x0t
        0x3ct
        -0x25t
        -0x14t
        -0x5t
        -0xbt
        0x7t
        -0x9t
        -0x1t
        0x15t
        -0x17t
        -0x10t
        0xat
        -0x9t
        -0x1t
        -0x10t
        -0xft
        0x26t
        -0x1ct
        0x2t
        -0xft
        -0x2t
        -0x9t
        0x10t
        -0xbt
        -0x8t
        -0x8t
        0x2ft
        -0x2et
        0x0t
        0x5t
        -0x15t
        -0x4t
        -0xat
        0x4t
        -0x12t
        0xct
        0x6t
        -0x18t
        0x12t
        -0x1at
        0x47t
        -0x38t
        -0x12t
        -0xat
        0x6t
        -0x7t
        0x2t
        0x3et
        -0x18t
        -0x29t
        -0xat
        0x5t
        0x0t
        -0x10t
        -0x10t
        0x7t
        -0x11t
        0x0t
        0x3t
        0x2t
        0x33t
        -0x44t
        -0x7t
        0x42t
        -0x25t
        -0x25t
        0x0t
        0x9t
        -0x5t
        -0x11t
        -0x3t
        0x6t
        -0x16t
        0x1t
        0x2ft
        -0x3at
        0x2t
        0xct
        -0x11t
        -0xet
        0x26t
        -0x26t
        -0x8t
        0xat
        -0xet
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x28t
        -0x15t
        -0x1t
        -0x15t
        0x0t
        0xat
        0x10t
        -0x12t
        -0x10t
        0x7t
        -0xet
        -0x1t
        -0x6t
        -0x3t
        0xet
        -0x25t
        0x2t
        -0x3t
        -0x5t
        0xat
        -0x11t
        -0x3t
        0xbt
        -0x2t
        -0x6t
        0xbt
        -0x6t
        -0x1t
        -0x12t
        0x28t
        -0x10t
        -0x1t
        -0x12t
        0x2bt
        -0x26t
        -0x6t
        0x4t
        -0x11t
        0x2ct
        -0x28t
        -0xct
        -0x1t
        -0x12t
        0x2ct
        -0x2ct
        -0x9t
        -0x1t
        -0xat
        -0x8t
        0x2t
        -0xet
        -0x1t
        -0x12t
        0x24t
        -0x1bt
        -0x11t
        -0x3t
        0xft
        -0x9t
        -0x1t
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x20t
        -0x1dt
        -0x17t
        0x23t
        -0x24t
        0x2t
        -0x6t
        0xat
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x3et
        -0x9t
        0x3et
        -0x1bt
        -0x26t
        -0x6t
        0x4t
        -0x16t
        0xct
        -0xdt
        -0x4t
        -0x2t
        -0x1t
        -0x12t
        0x21t
        -0x14t
        -0x5t
        -0xbt
        0x7t
        -0x9t
        -0x1t
        0x15t
        -0x17t
        -0x10t
        0xat
        -0x9t
        -0x1t
        -0x10t
        0x4t
        -0x15t
        0x1dt
        -0x29t
        0x3t
        -0x4t
        0xct
        -0xbt
        0x24t
        -0x22t
        0x1t
        -0x16t
        -0x4t
        0x0t
        0xat
        -0x1t
        -0x12t
        0x21t
        -0x14t
        -0x5t
        -0xbt
        0x7t
        -0x9t
        -0x1t
        0x14t
        -0x16t
        -0xft
        0x5t
        -0xft
        0x22t
        -0x18t
        0x2t
        -0x1t
        -0x12t
        0x28t
        -0x28t
        -0x8t
        -0x4t
        0x10t
        -0x10t
        0x8t
        -0x5t
        0x6t
        -0x18t
        0x12t
        -0x1at
        0x47t
        -0x38t
        -0x12t
        -0xat
        0x6t
        -0x7t
        0x2t
        0x3et
        -0x48t
        0x0t
        0x8t
        -0x1t
        0x32t
        -0x1ct
        0x1t
        -0xdt
        -0x6t
        -0x14t
        -0x14t
        0xet
        -0xft
        0x5t
        -0x12t
        0xct
        -0x10t
        0x1ct
        -0x20t
        0x8t
        -0x1t
    .end array-data
.end method

.method private static ˋ(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p2, p2, 0x6e

    sget-object v0, Lutil/a/y/o/b;->ˊ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, -0x3

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 1
    sget-object v2, Lutil/a/y/o/b;->ʽ:[C

    .line 2
    sget-char v3, Lutil/a/y/o/b;->ᐝ:C

    .line 3
    new-array v4, p1, [C

    .line 4
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 5
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_2
    if-le p1, v1, :cond_b

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p1, :cond_b

    .line 6
    sget v6, Lutil/a/y/o/b;->ʼ:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eq v6, v1, :cond_5

    .line 7
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 8
    aget-char v7, p0, v7

    if-ne v6, v7, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_7

    goto/16 :goto_5

    .line 9
    :cond_5
    aget-char v6, p0, v5

    .line 10
    rem-int/lit8 v7, v5, 0x1

    aget-char v7, p0, v7

    const/16 v8, 0x37

    if-ne v6, v7, :cond_6

    const/16 v9, 0x37

    goto :goto_4

    :cond_6
    const/16 v9, 0x4d

    :goto_4
    if-eq v9, v8, :cond_a

    .line 11
    :cond_7
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 12
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 13
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 14
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v7

    if-ne v6, v7, :cond_8

    .line 15
    sget v10, Lutil/a/y/o/b;->ˊॱ:I

    add-int/lit8 v10, v10, 0xb

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v10, v10, 0x2

    .line 16
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 17
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 18
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 19
    invoke-static {v9, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 20
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    .line 21
    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto :goto_6

    :cond_8
    if-ne v8, v9, :cond_9

    .line 22
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 23
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 24
    invoke-static {v8, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    invoke-static {v9, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 26
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    .line 27
    aget-char v7, v2, v7

    aput-char v7, v4, v6

    goto :goto_6

    .line 28
    :cond_9
    invoke-static {v8, v7, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 29
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    aget-char v7, v2, v7

    aput-char v7, v4, v5

    add-int/lit8 v7, v5, 0x1

    .line 31
    aget-char v6, v2, v6

    aput-char v6, v4, v7

    goto :goto_6

    :cond_a
    :goto_5
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 32
    aput-char v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    sub-int/2addr v7, p2

    int-to-char v7, v7

    .line 33
    aput-char v7, v4, v6

    :goto_6
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_1

    .line 34
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/o/b;->ʼ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    const/4 v0, 0x0

    .line 3
    aget-char v0, p0, v0

    .line 4
    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    new-array v1, v1, [C

    .line 5
    sget v3, Lutil/a/y/o/b;->ʼ:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 6
    :goto_0
    array-length v3, p0

    const/16 v4, 0x5a

    if-ge v2, v3, :cond_1

    const/16 v3, 0x5a

    goto :goto_1

    :cond_1
    const/16 v3, 0x4a

    :goto_1
    if-eq v3, v4, :cond_2

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_2
    add-int/lit8 v3, v2, -0x1

    .line 8
    aget-char v4, p0, v2

    mul-int v5, v2, v0

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/o/b;->ʻ:J

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private ᐝ()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lutil/a/y/o/b;->ˎ:Landroid/content/Context;

    :try_start_0
    sget-object v2, Lutil/a/y/o/b;->ˊ:[B

    const/16 v3, 0x32

    aget-byte v3, v2, v3

    int-to-short v3, v3

    and-int/lit8 v4, v3, 0x13

    int-to-byte v4, v4

    const/4 v5, 0x2

    aget-byte v6, v2, v5

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x108

    int-to-short v4, v4

    const/16 v6, 0x36

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    invoke-static {v4, v6, v7}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5c

    int-to-short v1, v1

    const/16 v3, 0x9b

    :try_start_1
    aget-byte v4, v2, v3

    int-to-byte v4, v4

    aget-byte v7, v2, v5

    int-to-byte v7, v7

    invoke-static {v1, v4, v7}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget v7, Lutil/a/y/o/b;->ˏ:I

    and-int/lit16 v8, v7, 0xf7

    int-to-short v8, v8

    const/4 v9, 0x0

    aget-byte v10, v2, v9

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v8, v10, v11}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x28

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v4, v4, 0x28

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int/lit8 v10, v4, 0x7e

    and-int/lit8 v4, v4, 0x7e

    or-int/2addr v4, v10

    shl-int/lit8 v4, v4, 0x1

    neg-int v10, v10

    or-int v11, v4, v10

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v4, v10

    sub-int/2addr v11, v4

    int-to-byte v4, v11

    const-string v10, "\u0001\u0002\u0003\u0004\u0005\u0002\u0006\u0002\u0004\u0000\u0008\t\n\u000b\t\u0003\u0000\u0008\u0006\u0001\u000c\u0003\u000f\u0008\u0008\u0004\u0001\u0004\r\t\t\u0005\u000c\u0007\u0008\u0002\u0011\u0007\r\u0003"

    invoke-static {v10, v8, v4}, Lutil/a/y/o/b;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    const-string v4, "\u55a9\ud8b9\u2643\u8df8\udbcc\u2130"

    .line 2
    invoke-static {v4}, Lutil/a/y/o/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v4, "\u0010\u0011\u0012\u0013\u0008\u0006^"

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    neg-int v8, v8

    xor-int/lit8 v10, v8, 0x8

    and-int/lit8 v8, v8, 0x8

    shl-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    neg-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    shl-int/lit8 v8, v8, 0x1

    add-int/2addr v11, v8

    :try_start_3
    aget-byte v3, v2, v3

    int-to-byte v3, v3

    aget-byte v8, v2, v5

    int-to-byte v8, v8

    invoke-static {v1, v3, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    and-int/lit16 v3, v7, 0xf7

    int-to-short v3, v3

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    int-to-byte v7, v2

    invoke-static {v3, v2, v7}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    shr-int/lit8 v1, v1, 0x16

    and-int/lit8 v2, v1, 0x28

    not-int v3, v2

    or-int/lit8 v1, v1, 0x28

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    int-to-byte v1, v1

    :try_start_4
    invoke-static {v4, v11, v1}, Lutil/a/y/o/b;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    invoke-static {v1, v0, v9, v2}, Lutil/a/y/y/d;->ˋ(Ljava/lang/String;[BII)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 4
    sget v1, Lutil/a/y/o/b;->ˊॱ:I

    and-int/lit8 v2, v1, 0x65

    or-int/lit8 v1, v1, 0x65

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v2, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-object v0, v6

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2d71\ua01a"

    invoke-static {v2}, Lutil/a/y/o/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/o/b;->ʼ:I

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v2, v5

    const/16 v1, 0x20

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x46

    :goto_1
    if-eq v2, v1, :cond_2

    return-object v0

    :cond_2
    :try_start_6
    array-length v1, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method


# virtual methods
.method ʽ()Ljava/security/KeyStore;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/o/b;->ʼ:I

    or-int/lit8 v1, v0, 0x72

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "\u76c3\ufbc7\u60ad\ue968\u563b\udce5\u45be\ub274\u3b16\ua1fb\u2ea2\u9777\u1c15\u8acd\uf39d\u784d"

    .line 2
    invoke-static {v4}, Lutil/a/y/o/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v3

    const/16 v4, 0xc4

    int-to-short v4, v4

    sget-object v6, Lutil/a/y/o/b;->ˊ:[B

    const/16 v7, 0x51

    aget-byte v8, v6, v7

    int-to-byte v8, v8

    const/16 v9, 0x4c

    aget-byte v10, v6, v9

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v10, 0x119

    int-to-short v10, v10

    aget-byte v11, v6, v0

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v3

    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/KeyStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v3

    .line 3
    aget-byte v10, v6, v7

    int-to-byte v10, v10

    aget-byte v9, v6, v9

    int-to-byte v9, v9

    invoke-static {v4, v10, v9}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v9, 0xa0

    int-to-short v9, v9

    const/4 v10, 0x7

    aget-byte v10, v6, v10

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v6, v6, v11

    int-to-byte v6, v6

    invoke-static {v9, v10, v6}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v6

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Ljava/security/KeyStore$LoadStoreParameter;

    aput-object v10, v9, v3

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    sget v0, Lutil/a/y/o/b;->ˊॱ:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v4, v0, 0x51

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    and-int/lit8 v4, v0, -0x52

    not-int v0, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 5
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    throw v6

    :cond_0
    throw v4
    :try_end_3
    .catch Ljava/security/KeyStoreException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-object v1, v5

    goto :goto_1

    :catchall_1
    move-exception v4

    .line 6
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    throw v5

    :cond_1
    throw v4
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v2

    goto :goto_0

    :catch_3
    move-exception v2

    .line 7
    :goto_0
    new-instance v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v4, -0x64

    :try_start_5
    const-class v5, Ljava/lang/Exception;

    const/16 v6, 0xbb

    int-to-short v6, v6

    sget-object v7, Lutil/a/y/o/b;->ˊ:[B

    const/16 v8, 0x4f

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    aget-byte v0, v7, v0

    int-to-byte v0, v0

    invoke-static {v6, v8, v0}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {v3, v4, v2, v0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catch_4
    :goto_1
    move-object v5, v1

    .line 8
    :goto_2
    sget v0, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-eq v0, v2, :cond_4

    const/16 v0, 0x58

    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v5

    :catchall_3
    move-exception v0

    throw v0

    :cond_4
    return-object v5
.end method

.method ˊ()Ljavax/crypto/SecretKey;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/o/b;->ˊॱ:I

    and-int/lit8 v2, v1, 0x71

    xor-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/o/b;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v5, 0x85

    const/16 v6, 0x6e

    const/16 v8, 0x51

    const/16 v9, 0xc4

    const/16 v10, 0x115

    const/16 v11, 0x9b

    const/16 v12, 0x5c

    const-string v13, "\u0000\u0008\u0000\u0008\n\u0004\u000c\u0000\t\u0006\u0007\u0004\u0008\u000b\u0005\u0008\u0007\tQQ\u0003\r\r\u0002\u0001\u0004\u0000\u000b\u0003\u000b\u0000\u0006\u0084\u0084\u0003\t\u000c\u0004\u0007\r"

    const/16 v14, 0x4c

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    .line 2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/o/b;->ʽ()Ljava/security/KeyStore;

    move-result-object v3
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-short v7, v12

    .line 3
    :try_start_1
    sget-object v16, Lutil/a/y/o/b;->ˊ:[B

    aget-byte v12, v16, v11

    int-to-byte v12, v12

    aget-byte v11, v16, v1

    int-to-byte v11, v11

    invoke-static {v7, v12, v11}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    int-to-short v11, v10

    aget-byte v12, v16, v4

    int-to-byte v12, v12

    int-to-byte v10, v12

    invoke-static {v11, v12, v10}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v7, v7, 0x16

    neg-int v7, v7

    and-int/lit8 v10, v7, 0x28

    not-int v11, v10

    or-int/lit8 v7, v7, 0x28

    and-int/2addr v7, v11

    shl-int/2addr v10, v2

    and-int v11, v7, v10

    or-int/2addr v7, v10

    add-int/2addr v11, v7

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    or-int/lit8 v10, v7, 0x20

    shl-int/2addr v10, v2

    xor-int/lit8 v7, v7, 0x20

    neg-int v7, v7

    or-int v12, v10, v7

    shl-int/2addr v12, v2

    xor-int/2addr v7, v10

    sub-int/2addr v12, v7

    int-to-byte v7, v12

    invoke-static {v13, v11, v7}, Lutil/a/y/o/b;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-array v10, v2, [Ljava/lang/Object;

    aput-object v7, v10, v4

    int-to-short v7, v9

    aget-byte v11, v16, v8

    int-to-byte v11, v11

    aget-byte v12, v16, v14

    int-to-byte v12, v12

    invoke-static {v7, v11, v12}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget v11, Lutil/a/y/o/b;->ˏ:I

    add-int/lit8 v11, v11, -0x4

    int-to-short v11, v11

    aget-byte v6, v16, v6

    int-to-byte v6, v6

    aget-byte v5, v16, v5

    int-to-byte v5, v5

    invoke-static {v11, v6, v5}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v0, v6, v4

    invoke-virtual {v7, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v5, :cond_4

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 4
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/o/b;->ʽ()Ljava/security/KeyStore;

    move-result-object v3
    :try_end_4
    .catch Ljava/security/KeyStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v7, 0x5e

    const/16 v10, 0x5c

    int-to-short v11, v10

    .line 5
    :try_start_5
    sget-object v10, Lutil/a/y/o/b;->ˊ:[B

    const/16 v12, 0x9b

    aget-byte v5, v10, v12

    int-to-byte v5, v5

    aget-byte v12, v10, v1

    int-to-byte v12, v12

    invoke-static {v11, v5, v12}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v11, 0x115

    int-to-short v12, v11

    aget-byte v11, v10, v4

    int-to-byte v11, v11

    int-to-byte v1, v11

    invoke-static {v12, v11, v1}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    ushr-int/lit8 v1, v1, 0x54

    :try_start_6
    div-int/2addr v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    rem-int/lit8 v1, v1, 0x1a

    neg-int v1, v1

    neg-int v1, v1

    xor-int/lit8 v5, v1, 0x4d

    and-int/lit8 v11, v1, 0x4d

    or-int/2addr v5, v11

    shl-int/2addr v5, v2

    not-int v11, v1

    and-int/lit8 v11, v11, 0x4d

    and-int/lit8 v1, v1, -0x4e

    or-int/2addr v1, v11

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    int-to-byte v1, v5

    invoke-static {v13, v7, v1}, Lutil/a/y/o/b;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Ljava/security/KeyStoreException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v4

    int-to-short v1, v9

    aget-byte v7, v10, v8

    int-to-byte v7, v7

    aget-byte v11, v10, v14

    int-to-byte v11, v11

    invoke-static {v1, v7, v11}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget v7, Lutil/a/y/o/b;->ˏ:I

    add-int/lit8 v7, v7, -0x4

    int-to-short v7, v7

    aget-byte v6, v10, v6

    int-to-byte v6, v6

    const/16 v11, 0x85

    aget-byte v10, v10, v11

    int-to-byte v10, v10

    invoke-static {v7, v6, v10}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v0, v7, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-nez v1, :cond_4

    .line 6
    :goto_1
    sget v0, Lutil/a/y/o/b;->ˊॱ:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/b;->ʼ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    goto/16 :goto_2

    .line 7
    :cond_4
    :try_start_8
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1
    :try_end_8
    .catch Ljava/security/KeyStoreException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_8 .. :try_end_8} :catch_0

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    not-int v5, v1

    and-int/lit8 v5, v5, 0x28

    and-int/lit8 v6, v1, -0x29

    or-int/2addr v5, v6

    and-int/lit8 v1, v1, 0x28

    shl-int/2addr v1, v2

    or-int v6, v5, v1

    shl-int/2addr v6, v2

    xor-int/2addr v1, v5

    sub-int/2addr v6, v1

    const/16 v1, 0x5c

    int-to-short v1, v1

    :try_start_9
    sget-object v5, Lutil/a/y/o/b;->ˊ:[B

    const/16 v7, 0x9b

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/4 v10, 0x2

    aget-byte v11, v5, v10

    int-to-byte v10, v11

    invoke-static {v1, v7, v10}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v7, 0x115

    int-to-short v7, v7

    aget-byte v10, v5, v4

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v7, v10, v11}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    shr-int/lit8 v1, v1, 0x16

    neg-int v1, v1

    and-int/lit8 v7, v1, 0x20

    xor-int/lit8 v1, v1, 0x20

    or-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    and-int v10, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v10, v1

    int-to-byte v1, v10

    :try_start_a
    invoke-static {v13, v6, v1}, Lutil/a/y/o/b;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1
    :try_end_a
    .catch Ljava/security/KeyStoreException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_a .. :try_end_a} :catch_0

    const/4 v6, 0x2

    :try_start_b
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v15, v7, v2

    aput-object v1, v7, v4

    int-to-short v1, v9

    aget-byte v6, v5, v8

    int-to-byte v6, v6

    aget-byte v8, v5, v14

    int-to-byte v8, v8

    invoke-static {v1, v6, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v6, 0xb1

    int-to-short v6, v6

    aget-byte v8, v5, v14

    int-to-byte v8, v8

    const/4 v9, 0x5

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v6, v8, v5}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v0, v8, v4

    const-class v0, Ljava/security/KeyStore$ProtectionParameter;

    aput-object v0, v8, v2

    invoke-virtual {v1, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 8
    :try_start_c
    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v15
    :try_end_c
    .catch Ljava/security/KeyStoreException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_c .. :try_end_c} :catch_0

    .line 9
    sget v0, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/b;->ˊॱ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    :goto_2
    sget v0, Lutil/a/y/o/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6b

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/b;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    if-eqz v2, :cond_6

    return-object v15

    :cond_6
    const/16 v0, 0x35

    :try_start_d
    div-int/2addr v0, v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    return-object v15

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    .line 10
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

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

    .line 11
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
    :try_end_e
    .catch Ljava/security/KeyStoreException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 12
    :goto_3
    new-instance v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v2, -0x66

    .line 13
    :try_start_f
    const-class v3, Ljava/security/GeneralSecurityException;

    const/16 v4, 0xbb

    int-to-short v4, v4

    sget-object v5, Lutil/a/y/o/b;->ˊ:[B

    const/16 v6, 0x4f

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    invoke-direct {v1, v2, v0, v3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0
.end method

.method ˊ(Ljavax/crypto/SecretKey;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 14
    :try_start_0
    new-instance v0, Lutil/a/y/l/b;

    invoke-direct {v0}, Lutil/a/y/l/b;-><init>()V

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v0

    const-string v8, "\u0012\u0014\u0010\u000e\u0016\u0017\u001b\u0010\u0019\u001a\u0015\u0005{{\u0015\"~"

    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x8

    shr-int/2addr v9, v10

    not-int v11, v9

    and-int/lit8 v11, v11, 0x11

    and-int/lit8 v12, v9, -0x12

    or-int/2addr v11, v12

    and-int/lit8 v9, v9, 0x11

    const/4 v12, 0x1

    shl-int/2addr v9, v12

    neg-int v9, v9

    neg-int v9, v9

    xor-int v13, v11, v9

    and-int/2addr v9, v11

    shl-int/2addr v9, v12

    add-int/2addr v13, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v9, v14, v9

    neg-int v9, v9

    xor-int/lit8 v14, v9, 0x17

    and-int/lit8 v9, v9, 0x17

    shl-int/2addr v9, v12

    add-int/2addr v14, v9

    int-to-byte v9, v14

    invoke-static {v8, v13, v9}, Lutil/a/y/o/b;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-array v9, v12, [Ljava/lang/Object;

    aput-object v8, v9, v11

    const/16 v8, 0x4a

    int-to-short v8, v8

    sget-object v13, Lutil/a/y/o/b;->ˊ:[B

    const/16 v14, 0xc6

    aget-byte v15, v13, v14

    int-to-byte v15, v15

    const/16 v16, 0x4c

    aget-byte v7, v13, v16

    int-to-byte v7, v7

    invoke-static {v8, v15, v7}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v15, 0x119

    int-to-short v15, v15

    aget-byte v4, v13, v5

    int-to-byte v4, v4

    int-to-byte v2, v4

    invoke-static {v15, v4, v2}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v2

    new-array v4, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v4, v11

    invoke-virtual {v7, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const/4 v4, 0x2

    :try_start_2
    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v12

    .line 16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v11

    aget-byte v9, v13, v14

    int-to-byte v9, v9

    aget-byte v15, v13, v16

    int-to-byte v15, v15

    invoke-static {v8, v9, v15}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v15, 0xb8

    int-to-short v15, v15

    const/16 v17, 0x7

    aget-byte v3, v13, v17

    int-to-byte v3, v3

    const/16 v17, 0x48

    aget-byte v6, v13, v17

    int-to-byte v6, v6

    invoke-static {v15, v3, v6}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v6, v11

    const-class v15, Ljava/security/Key;

    aput-object v15, v6, v12

    invoke-virtual {v9, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v0, v3, v11

    .line 17
    aget-byte v0, v13, v14

    int-to-byte v0, v0

    aget-byte v6, v13, v16

    int-to-byte v6, v6

    invoke-static {v8, v0, v6}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v6, 0x75

    int-to-short v6, v6

    aget-byte v7, v13, v10

    int-to-byte v7, v7

    const/16 v9, 0x36

    aget-byte v10, v13, v9

    int-to-byte v10, v10

    invoke-static {v6, v7, v10}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v7, v11

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 18
    :try_start_4
    aget-byte v3, v13, v14

    int-to-byte v3, v3

    aget-byte v6, v13, v16

    int-to-byte v6, v6

    invoke-static {v8, v3, v6}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0xa3

    int-to-short v6, v6

    aget-byte v7, v13, v11

    int-to-byte v7, v7

    aget-byte v8, v13, v5

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 19
    :try_start_5
    array-length v3, v2
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v6, 0xc

    if-ne v3, v6, :cond_7

    const/16 v3, 0x9

    const/16 v6, 0x126

    const/16 v7, 0xd9

    .line 20
    :try_start_6
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v10, v1, Lutil/a/y/o/b;->ॱ:Ljava/io/File;

    invoke-direct {v8, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v10, 0x6e

    :try_start_7
    new-array v14, v12, [B

    aput-byte v12, v14, v11

    .line 21
    invoke-virtual {v8, v14}, Ljava/io/FileOutputStream;->write([B)V

    .line 22
    invoke-virtual {v8, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 23
    invoke-virtual {v8, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 24
    sget v0, Lutil/a/y/o/b;->ˊॱ:I

    and-int/lit8 v2, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v2, v4

    .line 25
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 26
    sget v0, Lutil/a/y/o/b;->ˊॱ:I

    xor-int/lit8 v2, v0, 0x3d

    and-int/lit8 v0, v0, 0x3d

    shl-int/2addr v0, v12

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v2, v4

    .line 27
    :try_start_9
    iget-object v0, v1, Lutil/a/y/o/b;->ॱ:Ljava/io/File;
    :try_end_9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_9 .. :try_end_9} :catch_2

    int-to-short v2, v7

    :try_start_a
    aget-byte v6, v13, v6

    int-to-byte v6, v6

    aget-byte v7, v13, v16

    int-to-byte v7, v7

    invoke-static {v2, v6, v7}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v6, 0xe4

    int-to-short v6, v6

    aget-byte v3, v13, v3

    int-to-byte v3, v3

    aget-byte v7, v13, v10

    int-to-byte v7, v7

    invoke-static {v6, v3, v7}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 28
    sget v2, Lutil/a/y/o/b;->ˊॱ:I

    or-int/lit8 v3, v2, 0x1b

    shl-int/2addr v3, v12

    xor-int/lit8 v2, v2, 0x1b

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v3, v4

    return v0

    :catchall_0
    move-exception v0

    .line 29
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    throw v2

    :cond_0
    throw v0
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_b .. :try_end_b} :catch_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 30
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    move-object v13, v0

    .line 31
    sget v0, Lutil/a/y/o/b;->ʼ:I

    add-int/lit8 v0, v0, 0x62

    sub-int/2addr v0, v12

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v0, v4

    const/16 v14, 0x4e

    if-eqz v0, :cond_1

    const/16 v0, 0x5b

    goto :goto_0

    :cond_1
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v14, :cond_2

    :try_start_d
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    const/4 v8, 0x0

    invoke-super {v8}, Ljava/lang/Object;->hashCode()I

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_e
    new-array v8, v12, [Ljava/lang/Object;

    aput-object v0, v8, v11

    const-class v0, Ljava/lang/Throwable;

    const/16 v14, 0x94

    int-to-short v14, v14

    sget-object v15, Lutil/a/y/o/b;->ˊ:[B

    aget-byte v10, v15, v10

    int-to-byte v10, v10

    aget-byte v15, v15, v4

    int-to-byte v15, v15

    invoke-static {v14, v10, v15}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v10

    new-array v14, v12, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Throwable;

    aput-object v15, v14, v11

    invoke-virtual {v0, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_1
    :try_start_f
    throw v13

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    const/4 v11, 0x1

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v11, 0x1

    .line 33
    :goto_2
    :try_start_10
    new-instance v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 34
    :try_start_11
    const-class v8, Ljava/io/IOException;

    const/16 v10, 0xbb

    int-to-short v13, v10

    sget-object v10, Lutil/a/y/o/b;->ˊ:[B

    const/16 v14, 0x4f

    aget-byte v15, v10, v14

    int-to-byte v14, v15

    aget-byte v10, v10, v5

    int-to-byte v10, v10

    invoke-static {v13, v14, v10}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v8, v10, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/16 v10, -0x67

    :try_start_12
    invoke-direct {v2, v10, v0, v8}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception v0

    :goto_3
    if-eqz v11, :cond_6

    .line 35
    :try_start_13
    iget-object v2, v1, Lutil/a/y/o/b;->ॱ:Ljava/io/File;
    :try_end_13
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_13 .. :try_end_13} :catch_2

    int-to-short v7, v7

    :try_start_14
    sget-object v8, Lutil/a/y/o/b;->ˊ:[B

    aget-byte v6, v8, v6

    int-to-byte v6, v6

    aget-byte v10, v8, v16

    int-to-byte v10, v10

    invoke-static {v7, v6, v10}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x29

    aget-byte v7, v8, v7

    neg-int v7, v7

    int-to-short v7, v7

    aget-byte v3, v8, v3

    int-to-byte v3, v3

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    invoke-static {v7, v3, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 36
    sget v2, Lutil/a/y/o/b;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x1f

    and-int/lit8 v2, v2, 0x1f

    shl-int/2addr v2, v12

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v3, v4

    goto :goto_4

    :catchall_8
    move-exception v0

    .line 37
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    :goto_4
    throw v0

    .line 38
    :cond_7
    new-instance v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const-string v2, "\u001f\u001d\u001c\u0003\"\u0019\u000c\u001e\u001f\u001c(\u001c\u001d\'\u001d\u001e&\'"

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x12

    and-int/lit8 v3, v3, 0x12

    shl-int/2addr v3, v12

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v6, 0x10

    shr-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int/lit8 v6, v4, 0x2a

    shl-int/2addr v6, v12

    xor-int/lit8 v4, v4, 0x2a

    sub-int/2addr v6, v4

    and-int/lit8 v4, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/o/b;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_a
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_b
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_c
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
    :try_end_15
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lutil/a/y/g/j; {:try_start_15 .. :try_end_15} :catch_2

    :catch_2
    move-exception v0

    .line 43
    new-instance v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    .line 44
    :try_start_16
    const-class v3, Lutil/a/y/g/j;

    const/16 v4, 0xbb

    int-to-short v4, v4

    sget-object v6, Lutil/a/y/o/b;->ˊ:[B

    const/16 v7, 0x4f

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    invoke-static {v4, v7, v5}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    const/16 v4, -0x67

    invoke-direct {v2, v4, v0, v3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    .line 45
    :goto_5
    new-instance v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    .line 46
    :try_start_17
    const-class v3, Ljava/security/GeneralSecurityException;

    const/16 v4, 0xbb

    int-to-short v4, v4

    sget-object v6, Lutil/a/y/o/b;->ˊ:[B

    const/16 v7, 0x4f

    aget-byte v7, v6, v7

    int-to-byte v7, v7

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    invoke-static {v4, v7, v5}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    const/16 v4, -0x67

    invoke-direct {v2, v4, v0, v3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0
.end method

.method ˋ(Z)Ljavax/crypto/SecretKey;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 4
    const-class v0, Ljava/lang/String;

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v3, v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x28

    xor-int/lit8 v3, v3, 0x28

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x20

    xor-int/lit8 v3, v3, 0x20

    or-int/2addr v3, v6

    add-int/2addr v6, v3

    int-to-byte v3, v6

    const-string v6, "\u0000\u0008\u0000\u0008\n\u0004\u000c\u0000\t\u0006\u0007\u0004\u0008\u000b\u0005\u0008\u0007\tQQ\u0003\r\r\u0002\u0001\u0004\u0000\u000b\u0003\u000b\u0000\u0006\u0084\u0084\u0003\t\u000c\u0004\u0007\r"

    invoke-static {v6, v5, v3}, Lutil/a/y/o/b;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "\u31ed\ubcef\ueedc\u18cf"

    invoke-static {v7}, Lutil/a/y/o/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 5
    invoke-virtual {v2, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/String;

    const-string v7, "\uf001\u7d0a\u6d28\u5d16\u4d20\u3d24\u2d27\u1d2b\u0d23\ufd2b"

    invoke-static {v7}, Lutil/a/y/o/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 6
    invoke-virtual {v2, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const/16 v6, 0x80

    .line 7
    invoke-virtual {v2, v6}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    .line 8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x5

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v6, :cond_a

    .line 9
    sget v6, Lutil/a/y/o/b;->ʼ:I

    const/16 v11, 0x57

    and-int/lit8 v12, v6, -0x58

    not-int v13, v6

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    and-int/2addr v6, v11

    shl-int/2addr v6, v3

    neg-int v6, v6

    neg-int v6, v6

    and-int v11, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v11, v10

    if-eqz v11, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const/16 v13, 0x100

    const/16 v14, 0x33

    const-string v15, "\ub377\u3e53\uebc5\u9744\u40eb\u0c79\ub9e6\u6560\u16d3\uc202\u8f82\u3b2a\ue4b5\u9039\u5da6\u0ece\uba50\u678c\u1368\udce4\u887b\u35e9\ue111\u9293\u5e0f\u0bb5\ub72b\u6097\u2c2a\ud95b\u8ace\u365f\ue3d1\uaf7d\u58f9\u0465"

    const/16 v5, 0xe9

    const/16 v16, 0x32

    if-eqz v6, :cond_5

    iget-object v6, v1, Lutil/a/y/o/b;->ˎ:Landroid/content/Context;

    .line 10
    :try_start_0
    sget-object v17, Lutil/a/y/o/b;->ˊ:[B

    aget-byte v8, v17, v16

    int-to-short v8, v8

    and-int/lit8 v11, v8, 0x13

    int-to-byte v11, v11

    aget-byte v12, v17, v10

    int-to-byte v12, v12

    invoke-static {v8, v11, v12}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    int-to-short v5, v5

    aget-byte v11, v17, v10

    int-to-byte v11, v11

    aget-byte v12, v17, v7

    int-to-byte v12, v12

    invoke-static {v5, v11, v12}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v15}, Lutil/a/y/o/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_1
    new-array v8, v3, [Ljava/lang/Object;

    aput-object v6, v8, v4

    aget-byte v6, v17, v14

    int-to-short v6, v6

    aget-byte v11, v17, v13

    int-to-byte v11, v11

    aget-byte v12, v17, v10

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0xf9

    int-to-short v11, v11

    const/16 v12, 0xf

    aget-byte v12, v17, v12

    int-to-byte v12, v12

    const/16 v13, 0x4f

    aget-byte v14, v17, v13

    int-to-byte v13, v14

    invoke-static {v11, v12, v13}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v0, v12, v4

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v5, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_7

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 11
    throw v2

    :catchall_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    .line 13
    :cond_5
    iget-object v6, v1, Lutil/a/y/o/b;->ˎ:Landroid/content/Context;

    .line 14
    :try_start_3
    sget-object v8, Lutil/a/y/o/b;->ˊ:[B

    aget-byte v11, v8, v16

    int-to-short v11, v11

    and-int/lit8 v12, v11, 0x13

    int-to-byte v12, v12

    aget-byte v13, v8, v10

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    int-to-short v5, v5

    aget-byte v12, v8, v10

    int-to-byte v12, v12

    aget-byte v13, v8, v7

    int-to-byte v13, v13

    invoke-static {v5, v12, v13}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    invoke-static {v15}, Lutil/a/y/o/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :try_start_4
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v6, v11, v4

    aget-byte v6, v8, v14

    int-to-short v6, v6

    const/16 v12, 0x100

    aget-byte v12, v8, v12

    int-to-byte v12, v12

    aget-byte v13, v8, v10

    int-to-byte v13, v13

    invoke-static {v6, v12, v13}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v12, 0xf9

    int-to-short v12, v12

    const/16 v13, 0xf

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x4f

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v8

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v0, v12, v4

    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    sget v0, Lutil/a/y/o/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x76

    sub-int/2addr v0, v3

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v0, v10

    move/from16 v0, p1

    .line 16
    invoke-virtual {v2, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setIsStrongBoxBacked(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 17
    sget v0, Lutil/a/y/o/b;->ʼ:I

    const/4 v4, 0x7

    and-int/lit8 v5, v0, -0x8

    not-int v6, v0

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v0, v4

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v5, v0

    shl-int/2addr v4, v3

    xor-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v4, v10

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :cond_a
    :goto_4
    :try_start_5
    const-string v0, "\u0012\u0014`"

    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const/4 v5, 0x3

    sub-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    or-int/lit8 v6, v4, 0xd

    shl-int/2addr v6, v3

    xor-int/lit8 v4, v4, 0xd

    sub-int/2addr v6, v4

    int-to-byte v4, v6

    invoke-static {v0, v5, v4}, Lutil/a/y/o/b;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u76c3\ufbc7\u60ad\ue968\u563b\udce5\u45be\ub274\u3b16\ua1fb\u2ea2\u9777\u1c15\u8acd\uf39d\u784d"

    invoke-static {v4}, Lutil/a/y/o/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 20
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_5
    .catch Ljava/security/NoSuchProviderException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5 .. :try_end_5} :catch_0

    .line 22
    sget v2, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v4, v2, 0x25

    or-int/lit8 v5, v2, 0x25

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v4, v5

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v6, v10

    xor-int/lit8 v4, v2, 0x53

    and-int/lit8 v5, v2, 0x53

    or-int/2addr v5, v4

    shl-int/2addr v5, v3

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    .line 23
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v5, v10

    add-int/lit8 v2, v2, 0x50

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v2, v10

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 24
    :goto_5
    new-instance v2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v3, -0x65

    .line 25
    :try_start_6
    const-class v4, Ljava/security/GeneralSecurityException;

    const/16 v5, 0xbb

    int-to-short v5, v5

    sget-object v6, Lutil/a/y/o/b;->ˊ:[B

    const/16 v8, 0x4f

    aget-byte v8, v6, v8

    int-to-byte v8, v8

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v5, v8, v6}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    invoke-direct {v2, v3, v0, v4}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v2

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0
.end method

.method public ˋ()Z
    .locals 5
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/o/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x6a

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/o/b;->ˏ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget v3, Lutil/a/y/o/b;->ʼ:I

    xor-int/lit8 v4, v3, 0x2f

    and-int/lit8 v3, v3, 0x2f

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    sub-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    sget v3, Lutil/a/y/o/b;->ˊॱ:I

    or-int/lit8 v4, v3, 0x30

    shl-int/2addr v4, v1

    xor-int/lit8 v3, v3, 0x30

    sub-int/2addr v4, v3

    xor-int/lit8 v3, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v1

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception v0

    throw v0

    :cond_1
    return v2
.end method

.method ˎ()Ljava/io/File;
    .locals 11

    .line 11
    iget-object v0, p0, Lutil/a/y/o/b;->ˎ:Landroid/content/Context;

    :try_start_0
    sget-object v1, Lutil/a/y/o/b;->ˊ:[B

    const/16 v2, 0x32

    aget-byte v2, v1, v2

    int-to-short v2, v2

    and-int/lit8 v3, v2, 0x13

    int-to-byte v3, v3

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    int-to-byte v5, v5

    invoke-static {v2, v3, v5}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0xa7

    int-to-short v3, v3

    const/4 v5, 0x5

    aget-byte v5, v1, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v3, v5, v6}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-direct {p0}, Lutil/a/y/o/b;->ᐝ()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    new-array v3, v4, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v2, v3, v6

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/16 v0, 0xd9

    int-to-short v0, v0

    const/16 v7, 0x126

    aget-byte v8, v1, v7

    int-to-byte v8, v8

    const/16 v9, 0x4c

    aget-byte v10, v1, v9

    int-to-byte v10, v10

    invoke-static {v0, v8, v10}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v10, v4, [Ljava/lang/Class;

    aget-byte v7, v1, v7

    int-to-byte v7, v7

    aget-byte v1, v1, v9

    int-to-byte v1, v1

    invoke-static {v0, v7, v1}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v10, v6

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget v1, Lutil/a/y/o/b;->ʼ:I

    const/16 v2, 0xb

    and-int/lit8 v3, v1, -0xc

    not-int v7, v1

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    and-int/2addr v1, v2

    shl-int/2addr v1, v6

    or-int v2, v3, v1

    shl-int/2addr v2, v6

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v2, v4

    const/16 v1, 0x18

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method ˎ(Ljavax/crypto/SecretKey;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v1, v0, 0x1e

    or-int/lit8 v0, v0, 0x1e

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x35

    xor-int/lit8 v3, v2, 0x35

    and-int/lit8 v4, v2, 0x35

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    and-int/lit8 v4, v2, -0x36

    not-int v2, v2

    and-int/2addr p1, v2

    or-int/2addr p1, v4

    neg-int p1, p1

    or-int v2, v3, p1

    shl-int/2addr v2, v0

    xor-int/2addr p1, v3

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u76c3\ufbc7\u60ad\ue968\u563b\udce5\u45be\ub274\u3b16\ua1fb\u2ea2\u9777\u1c15\u8acd\uf39d\u784d"

    invoke-static {v4}, Lutil/a/y/o/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v3

    .line 3
    sget-object v4, Lutil/a/y/o/b;->ˋ:Landroid/security/keystore/KeyInfo;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x53

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/16 v6, 0x53

    :goto_0
    if-eq v6, v5, :cond_4

    .line 4
    sget p1, Lutil/a/y/o/b;->ˊॱ:I

    or-int/lit8 v3, p1, 0x19

    shl-int/2addr v3, v0

    xor-int/lit8 p1, p1, 0x19

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v0

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    .line 5
    :cond_4
    :try_start_2
    const-class v4, Landroid/security/keystore/KeyInfo;

    invoke-virtual {v3, p1, v4}, Ljavax/crypto/SecretKeyFactory;->getKeySpec(Ljavax/crypto/SecretKey;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/security/keystore/KeyInfo;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6
    sget p1, Lutil/a/y/o/b;->ˊॱ:I

    xor-int/lit8 v3, p1, 0x39

    and-int/lit8 v5, p1, 0x39

    or-int/2addr v3, v5

    shl-int/2addr v3, v0

    and-int/lit8 v5, p1, -0x3a

    not-int p1, p1

    and-int/lit8 p1, p1, 0x39

    or-int/2addr p1, v5

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v0

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 7
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p1
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    sget v2, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v3, v2, 0x6f

    or-int/lit8 v2, v2, 0x6f

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    sget v2, Lutil/a/y/o/b;->ʼ:I

    xor-int/lit8 v3, v2, 0xf

    and-int/lit8 v4, v2, 0xf

    or-int/2addr v3, v4

    shl-int/2addr v3, v0

    and-int/lit8 v4, v2, -0x10

    not-int v2, v2

    and-int/lit8 v2, v2, 0xf

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    const/16 v0, 0x27

    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_6
    return p1

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    .line 9
    :goto_5
    new-instance v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v1, -0x65

    .line 10
    :try_start_5
    const-class v3, Ljava/security/GeneralSecurityException;

    const/16 v4, 0xbb

    int-to-short v4, v4

    sget-object v5, Lutil/a/y/o/b;->ˊ:[B

    const/16 v6, 0x4f

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/4 v7, 0x5

    aget-byte v5, v5, v7

    int-to-byte v5, v5

    invoke-static {v4, v6, v5}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-direct {v0, v1, p1, v2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method ˏ()Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    move-object/from16 v1, p0

    .line 35
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v0, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v3, v0, 0x2d

    const/16 v4, 0x2d

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/b;->ˊॱ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v3, 0x17

    const/16 v6, 0x19

    const/16 v7, 0x4b

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v0, 0x29

    if-ge v2, v3, :cond_0

    .line 36
    sget v3, Lutil/a/y/o/b;->ˊॱ:I

    and-int/lit8 v7, v3, 0x29

    xor-int/2addr v3, v0

    or-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    or-int v11, v7, v3

    shl-int/2addr v11, v10

    xor-int/2addr v3, v7

    sub-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v11, v5

    move-object v11, v9

    :goto_0
    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_b

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/o/b;->ˊ()Ljavax/crypto/SecretKey;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v11, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    :goto_2
    const/16 v13, 0x6e

    const/16 v14, 0xe4

    const/16 v15, 0xd9

    const/16 v16, 0x9

    const/16 v17, 0x4c

    const/16 v18, 0x126

    if-eq v12, v10, :cond_6

    .line 38
    sget v12, Lutil/a/y/o/b;->ʼ:I

    xor-int/lit8 v19, v12, 0x4b

    and-int/lit8 v3, v12, 0x4b

    or-int v19, v19, v3

    shl-int/lit8 v19, v19, 0x1

    not-int v3, v3

    or-int/2addr v12, v7

    and-int/2addr v3, v12

    neg-int v3, v3

    xor-int v12, v19, v3

    and-int v3, v19, v3

    shl-int/2addr v3, v10

    add-int/2addr v12, v3

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v12, v5

    .line 39
    :try_start_1
    invoke-virtual {v1, v11}, Lutil/a/y/o/b;->ˎ(Ljavax/crypto/SecretKey;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    if-nez v3, :cond_2

    .line 40
    sget v3, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v7, v3, 0xd

    not-int v12, v7

    or-int/lit8 v3, v3, 0xd

    and-int/2addr v3, v12

    shl-int/2addr v7, v10

    and-int v12, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v12, v3

    rem-int/lit16 v3, v12, 0x80

    sput v3, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v12, v5

    goto :goto_0

    .line 41
    :cond_2
    :try_start_2
    iget-object v3, v1, Lutil/a/y/o/b;->ॱ:Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    int-to-short v12, v15

    :try_start_3
    sget-object v15, Lutil/a/y/o/b;->ˊ:[B

    aget-byte v4, v15, v18

    int-to-byte v4, v4

    aget-byte v8, v15, v17

    int-to-byte v8, v8

    invoke-static {v12, v4, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-short v8, v14

    aget-byte v12, v15, v16

    int-to-byte v12, v12

    aget-byte v13, v15, v13

    int-to-byte v13, v13

    invoke-static {v8, v12, v13}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_3

    const/16 v3, 0x42

    goto :goto_3

    :cond_3
    const/16 v3, 0x29

    :goto_3
    if-eq v3, v0, :cond_4

    .line 42
    sget v3, Lutil/a/y/o/b;->ˊॱ:I

    or-int/lit8 v4, v3, 0x4b

    shl-int/2addr v4, v10

    and-int/lit8 v8, v3, -0x4c

    not-int v12, v3

    and-int/2addr v7, v12

    or-int/2addr v7, v8

    sub-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v4, v5

    and-int/lit8 v4, v3, 0x39

    not-int v7, v4

    or-int/lit8 v3, v3, 0x39

    and-int/2addr v3, v7

    shl-int/2addr v4, v10

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v7, v5

    const/4 v3, 0x0

    const/4 v8, 0x1

    goto/16 :goto_b

    .line 43
    :cond_4
    :try_start_4
    invoke-virtual {v1, v11}, Lutil/a/y/o/b;->ˊ(Ljavax/crypto/SecretKey;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 44
    sget v4, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v7, v4, 0x29

    xor-int/2addr v4, v0

    or-int/2addr v4, v7

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v10

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v7, v5

    move v8, v3

    const/4 v3, 0x0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 45
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    throw v3

    :cond_5
    throw v0

    .line 46
    :cond_6
    iget-object v3, v1, Lutil/a/y/o/b;->ॱ:Ljava/io/File;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    int-to-short v4, v15

    :try_start_6
    sget-object v8, Lutil/a/y/o/b;->ˊ:[B

    aget-byte v12, v8, v18

    int-to-byte v12, v12

    aget-byte v15, v8, v17

    int-to-byte v15, v15

    invoke-static {v4, v12, v15}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    int-to-short v14, v14

    aget-byte v15, v8, v16

    int-to-byte v15, v15

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    invoke-static {v14, v15, v13}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-virtual {v12, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_7

    const/16 v3, 0x49

    goto :goto_4

    :cond_7
    const/16 v3, 0x1e

    :goto_4
    const/16 v12, 0x49

    if-eq v3, v12, :cond_8

    goto/16 :goto_6

    .line 47
    :cond_8
    sget v3, Lutil/a/y/o/b;->ʼ:I

    xor-int/lit8 v12, v3, 0x19

    and-int/lit8 v13, v3, 0x19

    or-int/2addr v12, v13

    shl-int/2addr v12, v10

    not-int v13, v13

    or-int/2addr v3, v6

    and-int/2addr v3, v13

    neg-int v3, v3

    and-int v13, v12, v3

    or-int/2addr v3, v12

    add-int/2addr v13, v3

    rem-int/lit16 v3, v13, 0x80

    sput v3, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v13, v5

    if-eqz v13, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_b

    .line 48
    :try_start_7
    iget-object v3, v1, Lutil/a/y/o/b;->ॱ:Ljava/io/File;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    aget-byte v12, v8, v18

    int-to-byte v12, v12

    aget-byte v13, v8, v17

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v12, v8, v0

    neg-int v12, v12

    int-to-short v12, v12

    aget-byte v13, v8, v16

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0

    :cond_b
    iget-object v3, v1, Lutil/a/y/o/b;->ॱ:Ljava/io/File;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    aget-byte v12, v8, v18

    int-to-byte v12, v12

    aget-byte v13, v8, v17

    int-to-byte v13, v13

    invoke-static {v4, v12, v13}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v12, v8, v0

    neg-int v12, v12

    int-to-short v12, v12

    aget-byte v13, v8, v16

    int-to-byte v13, v13

    const/16 v14, 0x36

    aget-byte v8, v8, v14

    int-to-byte v8, v8

    invoke-static {v12, v13, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/16 v3, 0x46

    const/4 v4, 0x0

    :try_start_b
    div-int/2addr v3, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_6
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v10, :cond_d

    goto :goto_8

    .line 49
    :cond_d
    sget v3, Lutil/a/y/o/b;->ˊॱ:I

    const/16 v4, 0x5d

    xor-int/lit8 v8, v3, 0x5d

    and-int/lit8 v12, v3, 0x5d

    or-int/2addr v8, v12

    shl-int/2addr v8, v10

    and-int/lit8 v12, v3, -0x5e

    not-int v3, v3

    and-int/2addr v3, v4

    or-int/2addr v3, v12

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v8, v5

    .line 50
    :try_start_c
    invoke-virtual {v1, v10}, Lutil/a/y/o/b;->ˋ(Z)Ljavax/crypto/SecretKey;

    move-result-object v3
    :try_end_c
    .catch Landroid/security/keystore/StrongBoxUnavailableException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 51
    sget v4, Lutil/a/y/o/b;->ʼ:I

    add-int/lit8 v4, v4, 0x38

    sub-int/2addr v4, v10

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v4, v5

    move-object v11, v3

    goto :goto_8

    :catch_0
    nop

    :goto_8
    if-nez v11, :cond_e

    const/4 v4, 0x1

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    :goto_9
    if-eq v4, v10, :cond_f

    const/4 v3, 0x0

    goto :goto_a

    .line 52
    :cond_f
    sget v3, Lutil/a/y/o/b;->ˊॱ:I

    add-int/lit8 v3, v3, 0xc

    xor-int/lit8 v4, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v10

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v4, v5

    const/4 v3, 0x0

    .line 53
    :try_start_d
    invoke-virtual {v1, v3}, Lutil/a/y/o/b;->ˋ(Z)Ljavax/crypto/SecretKey;

    move-result-object v11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-nez v11, :cond_10

    .line 54
    sget v4, Lutil/a/y/o/b;->ˊॱ:I

    and-int/lit8 v7, v4, 0x5

    xor-int/lit8 v4, v4, 0x5

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v10

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v8, v5

    goto/16 :goto_1

    .line 55
    :cond_10
    :goto_a
    :try_start_e
    invoke-virtual {v1, v11}, Lutil/a/y/o/b;->ˎ(Ljavax/crypto/SecretKey;)Z

    move-result v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-nez v4, :cond_11

    .line 56
    sget v4, Lutil/a/y/o/b;->ˊॱ:I

    xor-int/lit8 v7, v4, 0x6f

    and-int/lit8 v4, v4, 0x6f

    or-int/2addr v4, v7

    shl-int/2addr v4, v10

    sub-int/2addr v4, v7

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v4, v5

    goto/16 :goto_1

    .line 57
    :cond_11
    :try_start_f
    invoke-virtual {v1, v11}, Lutil/a/y/o/b;->ˊ(Ljavax/crypto/SecretKey;)Z

    move-result v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 58
    sget v7, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v8, v7, 0x63

    xor-int/lit8 v7, v7, 0x63

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v8, v5

    move v8, v4

    :goto_b
    const/16 v4, 0x62

    if-le v2, v6, :cond_12

    const/16 v2, 0x62

    goto :goto_c

    :cond_12
    const/16 v2, 0x1d

    :goto_c
    if-eq v2, v4, :cond_13

    goto/16 :goto_13

    .line 59
    :cond_13
    sget v2, Lutil/a/y/o/b;->ʼ:I

    or-int/lit8 v4, v2, 0x73

    shl-int/2addr v4, v10

    and-int/lit8 v6, v2, -0x74

    not-int v2, v2

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_14

    const/16 v4, 0x2d

    goto :goto_d

    :cond_14
    const/4 v4, 0x2

    :goto_d
    if-eq v4, v5, :cond_16

    .line 60
    :try_start_10
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I

    const/16 v2, 0x58

    if-eqz v11, :cond_15

    const/16 v4, 0x18

    goto :goto_e

    :cond_15
    const/16 v4, 0x58

    :goto_e
    if-eq v4, v2, :cond_1b

    goto :goto_10

    :cond_16
    if-eqz v11, :cond_17

    const/4 v4, 0x0

    goto :goto_f

    :cond_17
    const/4 v4, 0x1

    :goto_f
    if-eqz v4, :cond_18

    goto :goto_12

    :cond_18
    :goto_10
    invoke-interface {v11}, Ljavax/crypto/SecretKey;->isDestroyed()Z

    move-result v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    const/16 v4, 0x4a

    if-nez v2, :cond_19

    const/16 v2, 0x4a

    goto :goto_11

    :cond_19
    const/4 v2, 0x1

    :goto_11
    if-eq v2, v4, :cond_1a

    goto :goto_12

    .line 61
    :cond_1a
    sget v2, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v4, v2, -0x3a

    not-int v6, v2

    and-int/lit8 v6, v6, 0x39

    or-int/2addr v4, v6

    and-int/lit8 v2, v2, 0x39

    shl-int/2addr v2, v10

    or-int v6, v4, v2

    shl-int/2addr v6, v10

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v6, v5

    .line 62
    :try_start_11
    invoke-interface {v11}, Ljavax/crypto/SecretKey;->destroy()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 63
    sget v2, Lutil/a/y/o/b;->ˊॱ:I

    and-int/lit8 v4, v2, 0x2f

    xor-int/lit8 v2, v2, 0x2f

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v4, v5

    :cond_1b
    :goto_12
    sget v2, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v4, v2, 0x5b

    xor-int/lit8 v2, v2, 0x5b

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v4, v5

    .line 64
    :catchall_2
    :goto_13
    sget v2, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v4, v2, 0x29

    not-int v6, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v6

    shl-int/lit8 v2, v4, 0x1

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/2addr v4, v5

    if-eqz v4, :cond_1c

    goto :goto_14

    :cond_1c
    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_1d

    return v8

    :cond_1d
    :try_start_12
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    return v8

    :catchall_3
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_4
    move-exception v0

    const/4 v3, 0x0

    .line 65
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1e

    throw v4

    :cond_1e
    throw v0

    :catchall_5
    move-exception v0

    const/4 v3, 0x0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_1f

    throw v4

    :cond_1f
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_15

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    goto :goto_15

    :catchall_8
    move-exception v0

    const/4 v3, 0x0

    move-object v11, v9

    :goto_15
    if-le v2, v6, :cond_26

    if-eqz v11, :cond_20

    const/16 v2, 0x4b

    goto :goto_16

    :cond_20
    const/16 v2, 0x17

    :goto_16
    if-eq v2, v7, :cond_21

    goto :goto_1a

    .line 67
    :cond_21
    sget v2, Lutil/a/y/o/b;->ˊॱ:I

    xor-int/lit8 v4, v2, 0x7d

    and-int/lit8 v2, v2, 0x7d

    or-int/2addr v2, v4

    shl-int/2addr v2, v10

    neg-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v10

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v6, v5

    .line 68
    :try_start_14
    invoke-interface {v11}, Ljavax/crypto/SecretKey;->isDestroyed()Z

    move-result v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-nez v2, :cond_22

    const/4 v8, 0x1

    goto :goto_17

    :cond_22
    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_25

    .line 69
    sget v2, Lutil/a/y/o/b;->ˊॱ:I

    or-int/lit8 v3, v2, 0x39

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v2, v2, 0x39

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v3, v5

    const/16 v2, 0x40

    if-nez v3, :cond_23

    const/16 v3, 0x5c

    goto :goto_18

    :cond_23
    const/16 v3, 0x40

    :goto_18
    if-eq v3, v2, :cond_24

    .line 70
    :try_start_15
    invoke-interface {v11}, Ljavax/crypto/SecretKey;->destroy()V

    array-length v2, v9

    goto :goto_19

    :cond_24
    invoke-interface {v11}, Ljavax/crypto/SecretKey;->destroy()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 71
    :goto_19
    sget v2, Lutil/a/y/o/b;->ˊॱ:I

    or-int/lit8 v3, v2, 0x69

    shl-int/2addr v3, v10

    xor-int/lit8 v2, v2, 0x69

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v3, v5

    .line 72
    :cond_25
    :goto_1a
    sget v2, Lutil/a/y/o/b;->ˊॱ:I

    xor-int/lit8 v3, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    shl-int/2addr v2, v10

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v3, v5

    .line 73
    :catchall_9
    :cond_26
    throw v0
.end method

.method ॱ(Ljava/io/ByteArrayOutputStream;)V
    .locals 11
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 9
    sget v0, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/o/b;->ˏ()Z

    move-result v2
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v2, :cond_0

    .line 11
    sget p1, Lutil/a/y/o/b;->ˊॱ:I

    xor-int/lit8 v2, p1, 0x1b

    and-int/lit8 v3, p1, 0x1b

    or-int/2addr v2, v3

    shl-int/2addr v2, v1

    not-int v3, v3

    or-int/lit8 p1, p1, 0x1b

    and-int/2addr p1, v3

    neg-int p1, p1

    and-int v3, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    goto/16 :goto_1

    :cond_0
    sget v2, Lutil/a/y/o/b;->ˊॱ:I

    and-int/lit8 v3, v2, 0xe

    or-int/lit8 v4, v2, 0xe

    add-int/2addr v3, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x39

    and-int/lit8 v4, v2, -0x3a

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 12
    :try_start_1
    invoke-virtual {p0}, Lutil/a/y/o/b;->ॱ()[B

    move-result-object v2
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    sget v3, Lutil/a/y/o/b;->ʼ:I

    xor-int/lit8 v4, v3, 0x5d

    and-int/lit8 v3, v3, 0x5d

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0

    :catch_0
    const/16 v2, 0x11

    new-array v2, v2, [B

    const/16 v3, 0x7b

    int-to-short v3, v3

    .line 14
    :try_start_2
    sget-object v4, Lutil/a/y/o/b;->ˊ:[B

    const/16 v5, 0x18

    aget-byte v4, v4, v5

    neg-int v4, v4

    int-to-byte v4, v4

    sget-object v6, Lutil/a/y/o/b;->ˊ:[B

    const/16 v7, 0x4c

    aget-byte v6, v6, v7

    int-to-byte v6, v6

    invoke-static {v3, v4, v6}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-array v6, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v6, v8

    sget-object v9, Lutil/a/y/o/b;->ˊ:[B

    aget-byte v5, v9, v5

    neg-int v5, v5

    int-to-byte v5, v5

    sget-object v9, Lutil/a/y/o/b;->ˊ:[B

    aget-byte v7, v9, v7

    int-to-byte v7, v7

    invoke-static {v3, v5, v7}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v5, 0x6d

    int-to-short v5, v5

    sget-object v7, Lutil/a/y/o/b;->ˊ:[B

    const/16 v9, 0x48

    aget-byte v7, v7, v9

    int-to-byte v7, v7

    sget-object v9, Lutil/a/y/o/b;->ˊ:[B

    const/4 v10, 0x7

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v5

    new-array v7, v1, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v7, v8

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :goto_0
    :try_start_4
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    invoke-static {v2}, Lutil/a/y/af/k;->ˏ([B)V

    sget p1, Lutil/a/y/o/b;->ʼ:I

    or-int/lit8 v2, p1, 0x7c

    shl-int/2addr v2, v1

    xor-int/lit8 p1, p1, 0x7c

    sub-int/2addr v2, p1

    or-int/lit8 p1, v2, -0x1

    shl-int/2addr p1, v1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr p1, v2

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/o/b;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v2}, Lutil/a/y/af/k;->ˏ([B)V

    throw p1

    :catch_1
    invoke-static {v2}, Lutil/a/y/af/k;->ˏ([B)V

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    .line 18
    :catch_2
    :goto_1
    sget p1, Lutil/a/y/o/b;->ˊॱ:I

    xor-int/lit8 v2, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, v1

    xor-int v3, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/o/b;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 p1, 0x2a

    if-nez v3, :cond_3

    const/16 v1, 0x2a

    goto :goto_2

    :cond_3
    const/16 v1, 0x29

    :goto_2
    if-eq v1, p1, :cond_4

    return-void

    :cond_4
    :try_start_5
    array-length p1, v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception p1

    throw p1
.end method

.method ॱ()[B
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 19
    const-class v0, [B

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-object/from16 v2, p0

    :try_start_1
    iget-object v3, v2, Lutil/a/y/o/b;->ॱ:Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    const/16 v6, 0xc

    new-array v6, v6, [B

    .line 21
    invoke-virtual {v1, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 22
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x400

    new-array v8, v8, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 23
    sget v9, Lutil/a/y/o/b;->ˊॱ:I

    and-int/lit8 v10, v9, 0xf

    not-int v11, v10

    or-int/lit8 v9, v9, 0xf

    and-int/2addr v9, v11

    shl-int/2addr v10, v5

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v5

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/o/b;->ʼ:I

    rem-int/2addr v11, v3

    .line 24
    :goto_0
    :try_start_3
    invoke-virtual {v1, v8}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    :goto_1
    if-eqz v11, :cond_e

    .line 25
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/o/b;->ˊ()Ljavax/crypto/SecretKey;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    const/4 v13, 0x5

    const/4 v14, 0x0

    :try_start_4
    const-string v15, "\u0012\u0014\u0010\u000e\u0016\u0017\u001b\u0010\u0019\u001a\u0015\u0005{{\u0015\"~"

    const-string v12, ""

    const/16 v9, 0x30

    .line 26
    invoke-static {v12, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    and-int/lit8 v12, v9, 0x12

    or-int/lit8 v9, v9, 0x12

    or-int v16, v12, v9

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v9, v12

    sub-int v9, v16, v9

    const/4 v12, 0x0

    invoke-static {v4, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v12, v16, v12

    neg-int v12, v12

    neg-int v12, v12

    or-int/lit8 v16, v12, 0x17

    shl-int/lit8 v16, v16, 0x1

    xor-int/lit8 v12, v12, 0x17

    sub-int v12, v16, v12

    int-to-byte v12, v12

    invoke-static {v15, v9, v12}, Lutil/a/y/o/b;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    :try_start_5
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v9, v12, v4

    const/16 v9, 0x4a

    int-to-short v9, v9

    sget-object v15, Lutil/a/y/o/b;->ˊ:[B

    const/16 v16, 0xc6

    aget-byte v11, v15, v16

    int-to-byte v11, v11

    const/16 v17, 0x4c

    aget-byte v10, v15, v17

    int-to-byte v10, v10

    invoke-static {v9, v11, v10}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/16 v11, 0x119

    int-to-short v11, v11

    aget-byte v3, v15, v13

    int-to-byte v3, v3

    int-to-byte v13, v3

    invoke-static {v11, v3, v13}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v3

    new-array v11, v5, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v11, v4

    invoke-virtual {v10, v3, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v6, v11, v5

    const/16 v6, 0x80

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v4

    const/16 v6, 0x123

    int-to-short v6, v6

    sget v10, Lutil/a/y/o/b;->ˏ:I

    ushr-int/2addr v10, v5

    int-to-byte v10, v10

    aget-byte v12, v15, v17

    int-to-byte v12, v12

    invoke-static {v6, v10, v12}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v12, v4

    aput-object v0, v12, v5

    invoke-virtual {v6, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v11, 0x3

    :try_start_7
    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    aput-object v8, v12, v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v4

    aget-byte v6, v15, v16

    int-to-byte v6, v6

    aget-byte v8, v15, v17

    int-to-byte v8, v8

    invoke-static {v9, v6, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0xb8

    int-to-short v8, v8

    const/4 v13, 0x7

    aget-byte v13, v15, v13

    int-to-byte v13, v13

    const/16 v18, 0x48

    aget-byte v14, v15, v18

    int-to-byte v14, v14

    invoke-static {v8, v13, v14}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v8

    new-array v11, v11, [Ljava/lang/Class;

    aput-object v10, v11, v4

    const-class v10, Ljava/security/Key;

    aput-object v10, v11, v5

    const-class v10, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v13, 0x2

    aput-object v10, v11, v13

    invoke-virtual {v6, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 28
    :try_start_8
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    :try_start_9
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    aget-byte v6, v15, v16

    int-to-byte v6, v6

    aget-byte v8, v15, v17

    int-to-byte v8, v8

    invoke-static {v9, v6, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v8, 0x75

    int-to-short v8, v8

    const/16 v9, 0x8

    aget-byte v9, v15, v9

    int-to-byte v9, v9

    const/16 v10, 0x36

    aget-byte v10, v15, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v0, v9, v4

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 29
    sget v3, Lutil/a/y/o/b;->ˊॱ:I

    add-int/lit8 v6, v3, 0xa

    xor-int/lit8 v7, v6, -0x1

    const/4 v8, -0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/o/b;->ʼ:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    add-int/lit8 v3, v3, 0x35

    .line 30
    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/o/b;->ʼ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :try_start_a
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 31
    :goto_3
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 32
    sget v1, Lutil/a/y/o/b;->ˊॱ:I

    or-int/lit8 v3, v1, 0x4

    shl-int/2addr v3, v5

    xor-int/lit8 v1, v1, 0x4

    sub-int/2addr v3, v1

    sub-int/2addr v3, v5

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/o/b;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    .line 33
    sget v1, Lutil/a/y/o/b;->ʼ:I

    xor-int/lit8 v3, v1, 0x69

    and-int/lit8 v6, v1, 0x69

    or-int/2addr v3, v6

    shl-int/2addr v3, v5

    not-int v6, v6

    or-int/lit8 v7, v1, 0x69

    and-int/2addr v6, v7

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v3, v6

    sub-int/2addr v3, v5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/o/b;->ˊॱ:I

    const/4 v6, 0x2

    rem-int/2addr v3, v6

    add-int/lit8 v3, v1, 0x58

    xor-int/lit8 v6, v3, -0x1

    const/4 v7, -0x1

    and-int/2addr v3, v7

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    .line 34
    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/o/b;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    if-eqz v6, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v5, :cond_4

    goto :goto_5

    :cond_4
    const/4 v3, 0x0

    .line 35
    :try_start_c
    array-length v6, v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_5
    xor-int/lit8 v3, v1, 0x6b

    and-int/lit8 v6, v1, 0x6b

    or-int/2addr v3, v6

    shl-int/2addr v3, v5

    not-int v6, v6

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v6

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/o/b;->ˊॱ:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    :cond_5
    if-eqz v4, :cond_6

    const/4 v1, 0x0

    :try_start_d
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 36
    throw v1

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    .line 37
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    throw v3

    :cond_7
    throw v0

    :catchall_4
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_8

    throw v3

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    throw v3

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_a

    throw v3

    :cond_a
    throw v0
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 40
    :goto_6
    :try_start_f
    new-instance v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 41
    :try_start_10
    const-class v6, Ljava/security/GeneralSecurityException;

    const/16 v7, 0xbb

    int-to-short v7, v7

    sget-object v8, Lutil/a/y/o/b;->ˊ:[B

    const/16 v9, 0x4f

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/16 v7, -0x68

    :try_start_11
    invoke-direct {v3, v7, v0, v6}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    throw v3

    :cond_b
    throw v0

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    .line 42
    :goto_7
    new-instance v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 43
    :try_start_12
    const-class v6, Ljava/security/GeneralSecurityException;

    const/16 v7, 0xbb

    int-to-short v7, v7

    sget-object v8, Lutil/a/y/o/b;->ˊ:[B

    const/16 v9, 0x4f

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    const/16 v7, -0x68

    :try_start_13
    invoke-direct {v3, v7, v0, v6}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_c

    throw v3

    :cond_c
    throw v0

    :catch_5
    move-exception v0

    .line 44
    new-instance v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 45
    :try_start_14
    const-class v6, Ljava/security/NoSuchAlgorithmException;

    const/16 v7, 0xbb

    int-to-short v7, v7

    sget-object v8, Lutil/a/y/o/b;->ˊ:[B

    const/16 v9, 0x4f

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/4 v10, 0x5

    aget-byte v8, v8, v10

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    const/16 v7, -0x68

    :try_start_15
    invoke-direct {v3, v7, v0, v6}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_d

    throw v3

    :cond_d
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 46
    :cond_e
    sget v3, Lutil/a/y/o/b;->ˊॱ:I

    xor-int/lit8 v10, v3, 0x63

    and-int/lit8 v11, v3, 0x63

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    and-int/lit8 v11, v3, -0x64

    not-int v3, v3

    and-int/lit8 v3, v3, 0x63

    or-int/2addr v3, v11

    neg-int v3, v3

    or-int v11, v10, v3

    shl-int/2addr v11, v5

    xor-int/2addr v3, v10

    sub-int/2addr v11, v3

    rem-int/lit16 v3, v11, 0x80

    sput v3, Lutil/a/y/o/b;->ʼ:I

    const/4 v3, 0x2

    rem-int/2addr v11, v3

    if-nez v11, :cond_f

    const/4 v3, 0x1

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    if-eq v3, v5, :cond_10

    .line 47
    :try_start_16
    invoke-virtual {v7, v8, v4, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v8, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    :goto_9
    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 48
    :try_start_17
    throw v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :catchall_b
    move-exception v0

    move-object v6, v0

    .line 49
    sget v0, Lutil/a/y/o/b;->ʼ:I

    and-int/lit8 v7, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v7, v0

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/o/b;->ˊॱ:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    .line 50
    :try_start_18
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 51
    sget v0, Lutil/a/y/o/b;->ʼ:I

    or-int/lit8 v1, v0, 0x2d

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x2d

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/b;->ˊॱ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object v1, v0

    :try_start_19
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v4

    .line 52
    const-class v1, Ljava/lang/Throwable;

    const/16 v7, 0x94

    int-to-short v7, v7

    sget-object v8, Lutil/a/y/o/b;->ˊ:[B

    const/16 v9, 0x6e

    aget-byte v8, v8, v9

    int-to-byte v8, v8

    sget-object v9, Lutil/a/y/o/b;->ˊ:[B

    const/4 v10, 0x2

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/o/b;->ˋ(IIB)Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Throwable;

    aput-object v8, v5, v4

    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :goto_a
    :try_start_1a
    throw v6

    :catchall_d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7

    :catch_6
    move-object/from16 v2, p0

    .line 53
    :catch_7
    new-instance v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const-string v1, "\u5b67\ud676\u3be3\u9f15\ue0f9\u442d\ua94a\uf2ed\u565d\ubbbe\u1f22\u605c\uc5f0\u295e\u7281\ud625\u3b59\u9cf7\ue05b\u4584\ua926\uf253\u57ec\ubb24\u1c83\u6025\uc547\u2eb8\u7264\ud796\u3b3e\u9c4f\ue1d1\u4523"

    invoke-static {v1}, Lutil/a/y/o/b;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
