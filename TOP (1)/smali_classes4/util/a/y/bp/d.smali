.class Lutil/a/y/bp/d;
.super Lutil/a/y/bp/b;
.source "SourceFile"


# static fields
.field private static final ʻ:[I

.field public static final ʼ:I

.field private static ʼॱ:I

.field private static final ʽ:[I

.field private static ʽॱ:I

.field private static ʾ:C

.field private static ʿ:J

.field private static ˈ:Z

.field private static ˉ:I

.field private static final ˊ:[I

.field private static final ˊॱ:[I

.field private static final ˋॱ:[I

.field public static final ˏ:[B

.field private static final ˏॱ:[I

.field private static final ͺ:[I

.field private static final ॱ:[I

.field private static final ॱˊ:[I

.field private static ॱˎ:I

.field private static ॱᐝ:Z

.field private static final ᐝ:[I

.field private static ᐝॱ:Z

.field private static ι:[C


# instance fields
.field private ʻॱ:I

.field protected ˎ:Ljava/lang/String;

.field private ॱˋ:[Lutil/a/y/bp/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bp/d;->ॱˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    invoke-static {}, Lutil/a/y/bp/d;->ˋॱ()V

    const/16 v2, 0x10

    new-array v2, v2, [I

    .line 1
    fill-array-data v2, :array_0

    sput-object v2, Lutil/a/y/bp/d;->ॱ:[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 2
    fill-array-data v3, :array_1

    sput-object v3, Lutil/a/y/bp/d;->ˊ:[I

    const/4 v3, 0x3

    new-array v3, v3, [I

    .line 3
    fill-array-data v3, :array_2

    sput-object v3, Lutil/a/y/bp/d;->ˊॱ:[I

    new-array v3, v2, [I

    .line 4
    fill-array-data v3, :array_3

    sput-object v3, Lutil/a/y/bp/d;->ʻ:[I

    const/4 v3, 0x4

    new-array v4, v3, [I

    .line 5
    fill-array-data v4, :array_4

    sput-object v4, Lutil/a/y/bp/d;->ʽ:[I

    new-array v4, v3, [I

    .line 6
    fill-array-data v4, :array_5

    sput-object v4, Lutil/a/y/bp/d;->ᐝ:[I

    new-array v4, v3, [I

    .line 7
    fill-array-data v4, :array_6

    sput-object v4, Lutil/a/y/bp/d;->ˋॱ:[I

    new-array v3, v3, [I

    .line 8
    fill-array-data v3, :array_7

    sput-object v3, Lutil/a/y/bp/d;->ˏॱ:[I

    new-array v3, v2, [I

    .line 9
    fill-array-data v3, :array_8

    sput-object v3, Lutil/a/y/bp/d;->ͺ:[I

    new-array v3, v2, [I

    .line 10
    fill-array-data v3, :array_9

    sput-object v3, Lutil/a/y/bp/d;->ॱˊ:[I

    .line 11
    sput-boolean v0, Lutil/a/y/bp/d;->ॱᐝ:Z

    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v0, v0, 0x42

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v0, v2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v2, 0x3c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    const/16 v3, 0xe

    aget-byte v3, v1, v3

    int-to-byte v3, v3

    const/16 v4, 0x2c

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

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

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x14
        0x1e
        0x3c
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x8
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x4
        0x6
        0x8
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3
        0x6
        0xa
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x80
        0x100
        0x180
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x2
        0x4
        0x8
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lutil/a/y/bp/b;-><init>()V

    const-string v0, ""

    const/16 v1, 0x30

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x7e

    and-int/lit8 v2, v0, 0x7e

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x7e

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const-string v0, "\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v2}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bp/d;->ˎ:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lutil/a/y/bp/d;->ʻॱ:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lutil/a/y/bp/b;->ˋ:I

    .line 5
    invoke-direct {p0}, Lutil/a/y/bp/d;->ॱ()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    sget v2, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v2, v3

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :goto_1
    check-cast p4, [C

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 3
    sget v2, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v4, 0x3c

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/16 v5, 0xe

    aget-byte v5, v2, v5

    int-to-byte v5, v5

    const/16 v6, 0x2c

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    throw p1

    :cond_4
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_6
    :goto_4
    check-cast p1, [C

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_7
    check-cast p0, [C

    .line 5
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 6
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 7
    aget-char v1, p1, v0

    xor-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, p1, v0

    .line 8
    aget-char p2, p0, v3

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v3

    .line 9
    array-length p2, p4

    .line 10
    new-array p3, p2, [C

    :goto_5
    if-ge v0, p2, :cond_a

    .line 11
    sget v1, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v1, v3

    const/16 v2, 0x58

    if-nez v1, :cond_8

    const/16 v1, 0x58

    goto :goto_6

    :cond_8
    const/16 v1, 0xc

    :goto_6
    if-eq v1, v2, :cond_9

    .line 12
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 13
    aget-char v1, p4, v0

    add-int/lit8 v2, v0, 0x3

    rem-int/lit8 v2, v2, 0x4

    aget-char v2, p1, v2

    xor-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v4, Lutil/a/y/bp/d;->ʿ:J

    xor-long/2addr v1, v4

    sget v4, Lutil/a/y/bp/d;->ʽॱ:I

    int-to-long v4, v4

    xor-long/2addr v1, v4

    sget-char v4, Lutil/a/y/bp/d;->ʾ:C

    int-to-long v4, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    int-to-char v1, v2

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 14
    :cond_9
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v1, p4, v0

    ushr-int/lit8 v2, v0, 0x4

    add-int/lit8 v2, v2, -0x5

    aget-char v2, p1, v2

    or-int/2addr v1, v2

    int-to-long v1, v1

    sget-wide v4, Lutil/a/y/bp/d;->ʿ:J

    rem-long/2addr v1, v4

    sget v4, Lutil/a/y/bp/d;->ʽॱ:I

    int-to-long v4, v4

    rem-long/2addr v1, v4

    sget-char v4, Lutil/a/y/bp/d;->ʾ:C

    int-to-long v4, v4

    sub-long/2addr v1, v4

    long-to-int v2, v1

    int-to-char v1, v2

    aput-char v1, p3, v0

    add-int/lit8 v0, v0, 0x53

    goto :goto_5

    .line 16
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ(III)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x6d

    sget-object v0, Lutil/a/y/bp/d;->ˏ:[B

    add-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p0, p0, 0x37

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    add-int/lit8 p1, p1, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private ˋ(ILutil/a/y/bp/a;I)Lutil/a/y/bp/a;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 28
    new-instance v2, Lutil/a/y/bp/a;

    invoke-direct {v2}, Lutil/a/y/bp/a;-><init>()V

    move-object/from16 v3, p2

    .line 29
    invoke-virtual {v2, v3}, Lutil/a/y/bp/a;->ˎ(Lutil/a/y/bp/a;)V

    .line 30
    sget v3, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v4, v3, 0x33

    or-int/lit8 v3, v3, 0x33

    not-int v3, v3

    sub-int/2addr v4, v3

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bp/d;->ˉ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 31
    :goto_0
    iget-object v8, v1, Lutil/a/y/bp/d;->ॱˋ:[Lutil/a/y/bp/b$d;

    array-length v9, v8

    if-ge v6, v9, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    :goto_1
    const/16 v10, 0x13

    const-string v11, "\u0000\u0000\u0000\u0000"

    if-eqz v9, :cond_6

    const/4 v6, 0x0

    move/from16 v9, p3

    if-ne v7, v9, :cond_4

    .line 32
    iput v7, v1, Lutil/a/y/bp/d;->ʻॱ:I

    .line 33
    invoke-virtual/range {p0 .. p1}, Lutil/a/y/bp/d;->ˊ(I)V

    .line 34
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    or-int/lit8 v4, v0, 0x1b

    shl-int/lit8 v3, v4, 0x1

    xor-int/lit8 v0, v0, 0x1b

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v3, v5

    const/16 v0, 0x55

    if-nez v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :cond_1
    const/16 v3, 0x55

    :goto_2
    if-eq v3, v0, :cond_3

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v3, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v4, 0x3c

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0xe

    aget-byte v5, v3, v5

    int-to-byte v5, v5

    const/16 v7, 0x2c

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v4, v5, v3}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-object v2

    .line 35
    :cond_4
    new-instance v2, Lutil/a/y/bm/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_2
    sget-object v8, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v9, 0xc

    aget-byte v9, v8, v9

    add-int/2addr v9, v3

    int-to-byte v9, v9

    const/16 v12, 0x45

    aget-byte v12, v8, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x3b

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/4 v12, 0x4

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    int-to-byte v12, v8

    invoke-static {v10, v8, v12}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    const v8, -0x76c7e0a5

    const/4 v9, 0x0

    invoke-static {v4, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const-string v10, "\u5b25\u381f\u2889\ubdb3"

    const-string v12, "\u4faf\ub499\u66c4\u9e4b\u1d00\uddd8\u23e4\u5fa1\ue59f\u7118\u538d\u0a14\u2ab3\u2667\ud2fc\u3fb1\u7bf1\u04b9\ub58e\ufac4\u63f3\ufbb4\uecb8\u3be4\ucd39\u32cb\uabeb\ub14d\u3043\u6b64\u48f0\u059d\ua64d\u8179\u7e72\u93a7\u63af\u1442\u1978\u4c19\u74f3\u1b59\ub4e9\uf847\uea5f\u45ba\ue10b\ub60f\u2f5f\u4c17\u75dd\ue76b\u03e4\u3c35\u2b03\u2c57\ua87b\u66bb\ub841\ua93d\u62fe"

    cmpl-float v4, v4, v9

    neg-int v4, v4

    neg-int v4, v4

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    shl-int/2addr v4, v3

    neg-int v8, v9

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    shl-int/lit8 v3, v4, 0x1

    add-int/2addr v9, v3

    invoke-static {v11, v10, v6, v9, v12}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0

    :cond_6
    move/from16 v9, p3

    .line 36
    sget v12, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v13, v12, 0x7

    and-int/lit8 v12, v12, 0x7

    shl-int/2addr v12, v3

    add-int/2addr v13, v12

    rem-int/lit16 v12, v13, 0x80

    sput v12, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v13, v5

    if-nez v13, :cond_7

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    .line 37
    aget-object v8, v8, v6

    .line 38
    invoke-virtual {v8}, Lutil/a/y/bp/b$d;->ˋ()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v0, v12}, Lutil/a/y/bp/d;->ˎ(ILjava/lang/String;)Z

    move-result v12

    const/16 v13, 0x28

    :try_start_3
    div-int/2addr v13, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v13, 0x52

    if-eqz v12, :cond_8

    const/16 v12, 0x52

    goto :goto_4

    :cond_8
    const/16 v12, 0x34

    :goto_4
    if-eq v12, v13, :cond_b

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 39
    throw v2

    .line 40
    :cond_9
    aget-object v8, v8, v6

    .line 41
    invoke-virtual {v8}, Lutil/a/y/bp/b$d;->ˋ()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v0, v12}, Lutil/a/y/bp/d;->ˎ(ILjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    if-eq v12, v3, :cond_b

    goto/16 :goto_a

    .line 42
    :cond_b
    invoke-virtual {v1, v8}, Lutil/a/y/bp/d;->ˊ(Lutil/a/y/bp/b$d;)I

    move-result v12

    const/16 v13, 0x54

    const/4 v14, -0x1

    if-eq v12, v14, :cond_c

    const/16 v15, 0x3a

    goto :goto_6

    :cond_c
    const/16 v15, 0x54

    :goto_6
    if-eq v15, v13, :cond_f

    .line 43
    sget v11, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v13, v11, 0xd

    and-int/lit8 v11, v11, 0xd

    shl-int/2addr v11, v3

    neg-int v11, v11

    neg-int v11, v11

    or-int v14, v13, v11

    shl-int/2addr v14, v3

    xor-int/2addr v11, v13

    sub-int/2addr v14, v11

    rem-int/lit16 v11, v14, 0x80

    sput v11, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v14, v5

    if-nez v14, :cond_d

    const/4 v11, 0x1

    goto :goto_7

    :cond_d
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_e

    .line 44
    iget v11, v8, Lutil/a/y/bp/b$d;->ˋ:I

    invoke-virtual {v2, v12, v11}, Lutil/a/y/bp/a;->ॱ(II)V

    .line 45
    iget v8, v8, Lutil/a/y/bp/b$d;->ˋ:I

    rem-int/2addr v7, v8

    goto/16 :goto_a

    .line 46
    :cond_e
    iget v11, v8, Lutil/a/y/bp/b$d;->ˋ:I

    invoke-virtual {v2, v12, v11}, Lutil/a/y/bp/a;->ॱ(II)V

    .line 47
    iget v8, v8, Lutil/a/y/bp/b$d;->ˋ:I

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v3

    goto/16 :goto_a

    .line 48
    :cond_f
    invoke-virtual {v8}, Lutil/a/y/bp/b$d;->ˋ()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v15

    and-int/lit8 v16, v15, 0x0

    not-int v15, v15

    and-int/2addr v14, v15

    or-int v14, v16, v14

    neg-int v14, v14

    or-int/lit16 v15, v14, 0x797

    shl-int/2addr v15, v3

    xor-int/lit16 v14, v14, 0x797

    sub-int/2addr v15, v14

    sub-int/2addr v15, v3

    int-to-char v14, v15

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    const-string v4, "\u8818\u79bf\u18c8\u9108"

    const-string v10, "\u8fcd\u8dcc\uc508\ud1a7\u256e\uc5eb"

    invoke-static {v11, v4, v14, v15, v10}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-ne v4, v3, :cond_13

    .line 49
    sget v4, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v10, v4, 0x25

    xor-int/lit8 v4, v4, 0x25

    or-int/2addr v4, v10

    not-int v4, v4

    sub-int/2addr v10, v4

    sub-int/2addr v10, v3

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v10, v5

    const/16 v4, 0x51

    if-eqz v10, :cond_11

    const/16 v10, 0x51

    goto :goto_9

    :cond_11
    const/16 v10, 0x4d

    :goto_9
    if-eq v10, v4, :cond_12

    .line 50
    invoke-direct/range {p0 .. p1}, Lutil/a/y/bp/d;->ॱ(I)I

    move-result v4

    .line 51
    iget v10, v8, Lutil/a/y/bp/b$d;->ˋ:I

    invoke-virtual {v2, v4, v10}, Lutil/a/y/bp/a;->ॱ(II)V

    .line 52
    iget v4, v8, Lutil/a/y/bp/b$d;->ˋ:I

    neg-int v4, v4

    neg-int v4, v4

    not-int v8, v4

    and-int/2addr v8, v7

    not-int v10, v7

    and-int/2addr v10, v4

    or-int/2addr v8, v10

    and-int/2addr v4, v7

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v8, v4

    shl-int/2addr v7, v3

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    goto :goto_a

    .line 53
    :cond_12
    invoke-direct/range {p0 .. p1}, Lutil/a/y/bp/d;->ॱ(I)I

    move-result v4

    .line 54
    iget v10, v8, Lutil/a/y/bp/b$d;->ˋ:I

    invoke-virtual {v2, v4, v10}, Lutil/a/y/bp/a;->ॱ(II)V

    .line 55
    iget v4, v8, Lutil/a/y/bp/b$d;->ˋ:I

    shr-int v4, v7, v4

    move v7, v4

    :goto_a
    xor-int/lit8 v4, v6, -0x34

    and-int/lit8 v8, v6, -0x34

    or-int/2addr v4, v8

    shl-int/2addr v4, v3

    not-int v8, v8

    or-int/lit8 v6, v6, -0x34

    and-int/2addr v6, v8

    sub-int/2addr v4, v6

    and-int/lit8 v6, v4, 0x35

    xor-int/lit8 v4, v4, 0x35

    or-int/2addr v4, v6

    and-int v8, v6, v4

    or-int/2addr v4, v6

    add-int v6, v8, v4

    sget v4, Lutil/a/y/bp/d;->ˉ:I

    or-int/lit8 v8, v4, 0x13

    shl-int/2addr v8, v3

    and-int/lit8 v10, v4, -0x14

    not-int v4, v4

    const/16 v11, 0x13

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    neg-int v4, v4

    or-int v10, v8, v4

    shl-int/2addr v10, v3

    xor-int/2addr v4, v8

    sub-int/2addr v10, v4

    rem-int/lit16 v4, v10, 0x80

    sput v4, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v10, v5

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 56
    :cond_13
    new-instance v0, Lutil/a/y/bm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v13, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    const-string v6, "\u4e5f\u537d\u419f\uabfc"

    const-string v7, "\ue88c\u0109\u46e5\ub948\u50c5\uc200\u37cd\uccee\u479a\u9587\ua530\u50f9\u4205\u5848\u9970\u0c54\u4d9b\uca72\u345c\ub78e\u8830\u52fa\uf067\ud959\u8791\u1b82\ubded\u600c\ub0ab\ude9d\ua6c1\uee43\u337d\u3e72\uc1a4\u17f5\u1cfc\u7984\ue53f\u6c72\uf535\u6f0c\ufca5\ue2ed\uf401\ue4b5\u5e9e\ud854\u6004\ucbc7\ucac3\u8634\u0cd4\u1066\u77e4\u85e4\u954f\u0be6\ud7c2\u14f0\uf970\uc7a6\u4ee6\ua450\u827d\ued64\uf8fc\u7532\u4f14\u353d\ua1b2\ufe7d"

    invoke-static {v11, v6, v4, v3, v7}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8}, Lutil/a/y/bp/b$d;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private ˋ(ILutil/a/y/bp/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v0, 0x5f

    not-int v3, v3

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bp/d;->ˉ:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/16 v2, 0x5d

    if-nez p1, :cond_0

    const/16 v5, 0x47

    goto :goto_0

    :cond_0
    const/16 v5, 0x5d

    :goto_0
    if-eq v5, v2, :cond_1

    add-int/lit8 v3, v3, 0x72

    sub-int/2addr v3, v1

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v3, v4

    const/16 v0, 0xf

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/bp/d;->ॱ(ILutil/a/y/bp/a;I)V

    .line 8
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 p2, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr p2, v4

    return-void

    :cond_1
    const/4 v5, 0x0

    if-ne p1, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_5

    add-int/lit8 v0, v0, 0x6c

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v0, v4

    const/16 v0, 0x11

    .line 9
    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/bp/d;->ॱ(ILutil/a/y/bp/a;I)V

    .line 10
    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 p2, p1, 0x75

    and-int/lit8 v0, p1, 0x75

    or-int/2addr p2, v0

    shl-int/2addr p2, v1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x75

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v0, v4

    const/16 p1, 0x2f

    if-nez v0, :cond_3

    const/16 p2, 0x32

    goto :goto_2

    :cond_3
    const/16 p2, 0x2f

    :goto_2
    if-eq p2, p1, :cond_4

    :try_start_0
    array-length p1, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-void

    :cond_5
    if-ne p1, v4, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    :goto_3
    const/16 v8, 0x10

    const/16 v9, 0x12

    if-eq v6, v1, :cond_9

    and-int/lit8 v2, v0, 0x58

    or-int/lit8 v0, v0, 0x58

    add-int/2addr v2, v0

    or-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v1

    xor-int/lit8 v1, v2, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v0, v4

    const/16 v1, 0x43

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v9, 0x43

    :goto_4
    if-eq v9, v1, :cond_8

    const/16 v0, 0xa

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/bp/d;->ॱ(ILutil/a/y/bp/a;I)V

    goto :goto_5

    :cond_8
    invoke-direct {p0, p1, p2, v8}, Lutil/a/y/bp/d;->ॱ(ILutil/a/y/bp/a;I)V

    :goto_5
    return-void

    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_e

    and-int/lit8 v0, v3, 0x5d

    xor-int/2addr v2, v3

    or-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v3, v4

    .line 12
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/2addr v0, v8

    int-to-char v0, v0

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const-string v3, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u48fd\uae5c\uc023\ue312"

    const-string v8, "\ud33f\u0a43\ucdbd\u8166\u62d8\u5bd8\u642d\uc549"

    invoke-static {v3, v6, v0, v2, v8}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;)Lutil/a/y/bp/b$d;

    move-result-object v0

    .line 13
    iget v2, v0, Lutil/a/y/bp/b$d;->ˎ:I

    const/16 v3, 0x16

    .line 14
    iput v3, v0, Lutil/a/y/bp/b$d;->ˎ:I

    .line 15
    invoke-direct {p0, p1, p2, v9}, Lutil/a/y/bp/d;->ॱ(ILutil/a/y/bp/a;I)V

    .line 16
    iput v2, v0, Lutil/a/y/bp/b$d;->ˎ:I

    .line 17
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 p2, p1, 0x33

    xor-int/lit8 p1, p1, 0x33

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr p2, v4

    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    const/4 v5, 0x1

    :goto_7
    if-eq v5, v1, :cond_d

    :try_start_1
    const-class p1, Ljava/lang/Object;

    sget-object p2, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v0, 0x3c

    aget-byte v0, p2, v0

    int-to-byte v0, v0

    const/16 v1, 0xe

    aget-byte v1, p2, v1

    int-to-byte v1, v1

    const/16 v2, 0x2c

    aget-byte p2, p2, v2

    int-to-byte p2, p2

    invoke-static {v0, v1, p2}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_c

    throw p2

    :cond_c
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    :cond_d
    return-void

    .line 18
    :cond_e
    new-instance p2, Lutil/a/y/bm/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    const-string v5, "\u00a3\u008b\u008c\u0091\u0083\u008c\u0092\u0084\u0098\u008c\u009f\u0098\u0091\u008a\u008f\u008f\u0083\u0084\u0098\u009e\u0084\u008e\u0090\u008a\u00a2\u008d\u008d\u0095\u0093\u00a1\u0098\u00a0\u0087\u0098\u009e\u0091\u008e\u0090\u008e\u009f\u0083\u008d\u0083\u0084\u0098\u009e\u0084\u008e\u0090\u008a\u008d\u0098\u0092\u008a\u009c\u0098\u008c\u008b\u008a\u009d\u0098\u008b\u008c\u008f\u008e\u009c\u008c\u008b\u008f\u009b"

    cmpl-float v2, v2, v3

    xor-int/lit8 v3, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    invoke-static {v5, v7, v7, v3}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v4, p1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private ˋ(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2a

    if-eqz v1, :cond_0

    const/16 v1, 0x45

    goto :goto_0

    :cond_0
    const/16 v1, 0x2a

    :goto_0
    if-eq v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;)Lutil/a/y/bp/b$d;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lutil/a/y/bp/b$d;->ˏ(I)V

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object p2, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v0, 0x3c

    aget-byte v0, p2, v0

    int-to-byte v0, v0

    const/16 v1, 0xe

    aget-byte v1, p2, v1

    int-to-byte v1, v1

    const/16 v2, 0x2c

    aget-byte p2, p2, v2

    int-to-byte p2, p2

    invoke-static {v0, v1, p2}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;)Lutil/a/y/bp/b$d;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lutil/a/y/bp/b$d;->ˏ(I)V

    :goto_1
    return-void
.end method

.method static ˋॱ()V
    .locals 2

    const/16 v0, 0x33

    sput v0, Lutil/a/y/bp/d;->ॱˎ:I

    const/4 v0, 0x1

    sput-boolean v0, Lutil/a/y/bp/d;->ᐝॱ:Z

    sput-boolean v0, Lutil/a/y/bp/d;->ˈ:Z

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/d;->ι:[C

    const v0, 0xb05a

    sput-char v0, Lutil/a/y/bp/d;->ʾ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/bp/d;->ʿ:J

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bp/d;->ʽॱ:I

    return-void

    nop

    :array_0
    .array-data 2
        0x7bs
        0xa0s
        0x94s
        0x96s
        0x86s
        0x74s
        0x65s
        0x68s
        0x69s
        0xa2s
        0x97s
        0x98s
        0xa3s
        0x9cs
        0xa1s
        0x9fs
        0xa7s
        0xa5s
        0xa6s
        0x9as
        0x9es
        0xa9s
        0x75s
        0x53s
        0x70s
        0xa8s
        0x88s
        0x99s
        0x80s
        0xacs
        0x95s
        0x61s
        0x77s
        0x83s
        0x6ds
        0x82s
        0x76s
        0x85s
        0x60s
        0x64s
        0x87s
        0x9bs
        0xabs
        0x7fs
    .end array-data
.end method

.method private ˎ(ILutil/a/y/bp/a;)Lutil/a/y/bp/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 20
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v1, v0, 0x1d

    not-int v2, v1

    or-int/lit8 v3, v0, 0x1d

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v5, 0x5f

    if-nez v4, :cond_0

    const/16 v4, 0x5f

    goto :goto_0

    :cond_0
    const/16 v4, 0x35

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    if-eq v4, v5, :cond_2

    if-ne p1, v8, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    .line 21
    :goto_3
    invoke-virtual {p0}, Lutil/a/y/bp/d;->ˊॱ()V

    .line 22
    invoke-virtual {p2, v8, v8}, Lutil/a/y/bp/a;->ॱ(II)V

    .line 23
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v0, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eq v7, v3, :cond_5

    return-object p2

    :cond_5
    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v1, 0x3c

    aget-byte v1, v0, v1

    int-to-byte v1, v1

    const/16 v2, 0xe

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x2c

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_7
    const/4 v4, 0x5

    if-ne p1, v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x1

    :goto_4
    if-eq v7, v3, :cond_9

    and-int/lit8 p1, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, p1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Lutil/a/y/bp/d;->ʻ()V

    .line 25
    invoke-virtual {p2, v4, v8}, Lutil/a/y/bp/a;->ॱ(II)V

    .line 26
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 p1, p1, 0x78

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr p1, v2

    return-object p2

    :cond_9
    const/16 v4, 0x46

    const/4 v5, 0x6

    if-ne p1, v5, :cond_a

    const/16 p1, 0x1c

    goto :goto_5

    :cond_a
    const/16 p1, 0x46

    :goto_5
    if-eq p1, v4, :cond_b

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v0, v2

    .line 27
    invoke-virtual {p0}, Lutil/a/y/bp/d;->ʼ()V

    .line 28
    invoke-virtual {p2, v5, v8}, Lutil/a/y/bp/a;->ॱ(II)V

    .line 29
    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v0, p1, 0x41

    and-int/lit8 v1, p1, 0x41

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x41

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v3

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v1, v2

    return-object p2

    :cond_b
    xor-int/lit8 p1, v1, 0x6e

    and-int/lit8 p2, v1, 0x6e

    shl-int/2addr p2, v3

    add-int/2addr p1, p2

    sub-int/2addr p1, v3

    .line 30
    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr p1, v2

    return-object v6
.end method

.method private ˎ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 11
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v2, v0, 0x4d

    xor-int/lit8 v0, v0, 0x4d

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "\u008f\u008c\u0090\u008f\u008e\u008d"

    cmp-long v9, v2, v4

    neg-int v2, v9

    and-int/lit8 v3, v2, 0x7e

    not-int v4, v3

    or-int/lit8 v2, v2, 0x7e

    and-int/2addr v2, v4

    shl-int/2addr v3, v7

    or-int v4, v2, v3

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {v8, v6, v6, v4}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 13
    :try_start_0
    sget-object v2, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v3, 0xc

    aget-byte v4, v2, v3

    add-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v5, 0x45

    aget-byte v8, v2, v5

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x3b

    aget-byte v10, v2, v9

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v4, v8, v10}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v8, 0x13

    aget-byte v10, v2, v8

    int-to-byte v10, v10

    const/4 v11, 0x4

    aget-byte v12, v2, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    const-string v10, ""

    :try_start_1
    new-array v12, v7, [Ljava/lang/Object;

    aput-object v10, v12, v0

    aget-byte v10, v2, v3

    add-int/2addr v10, v7

    int-to-byte v10, v10

    aget-byte v13, v2, v5

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v14, v2, v9

    neg-int v14, v14

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x3

    aget-byte v14, v2, v13

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x10

    aget-byte v11, v2, v15

    int-to-byte v11, v11

    const/16 v16, 0x2b

    aget-byte v8, v2, v16

    int-to-byte v8, v8

    invoke-static {v14, v11, v8}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v8

    new-array v11, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/String;

    aput-object v14, v11, v0

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    neg-int v8, v8

    or-int/lit8 v10, v8, -0x1

    shl-int/lit8 v11, v10, 0x1

    and-int/lit8 v8, v8, -0x1

    not-int v8, v8

    and-int/2addr v8, v10

    sub-int/2addr v11, v8

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v10, "\ud5d1\u23b3\u2954\udd8c"

    const-string v12, "\u97da\ub743\udcdb\u694c\u12c2\u319d\uc736\u059c\u686a\u7c12"

    invoke-static {v8, v10, v4, v11, v12}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v13}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    const v4, 0x9392

    .line 14
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v10

    shr-int/2addr v10, v15

    neg-int v10, v10

    xor-int v11, v10, v4

    and-int v12, v10, v4

    or-int/2addr v11, v12

    shl-int/2addr v11, v7

    not-int v12, v12

    or-int/2addr v4, v10

    and-int/2addr v4, v12

    neg-int v4, v4

    or-int v10, v11, v4

    shl-int/2addr v10, v7

    xor-int/2addr v4, v11

    sub-int/2addr v10, v4

    int-to-char v4, v10

    const v10, -0x3f1dd14f

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v10, v11

    sub-int/2addr v10, v7

    const-string v11, "\u81c2\ue22e\u92c0\ued93"

    const-string v12, "\u142f\u0ab9\u18d3\u89fb\u8758\u9927\u9ea1\uabdd\u9a88\ua974\u9df5\ue5a1\u9c24"

    invoke-static {v8, v11, v4, v10, v12}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 15
    :try_start_2
    aget-byte v3, v2, v3

    add-int/2addr v3, v7

    int-to-byte v3, v3

    aget-byte v4, v2, v5

    neg-int v4, v4

    int-to-byte v4, v4

    aget-byte v5, v2, v9

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v3, v4, v5}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v4, 0x13

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v2, v2, v5

    int-to-byte v2, v2

    int-to-byte v5, v2

    invoke-static {v4, v2, v5}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    shr-int/lit8 v2, v2, 0x16

    int-to-char v2, v2

    const v3, 0x6edc8b35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    sub-int/2addr v3, v4

    const-string v4, "\u3537\udc8b\uaa6e\u65ee"

    const-string v5, "\u7133\ubdf6\u9605\uaad2\u17f6\ucf36\ue2e8\u9058\u4d4d\uff6d\ucb59"

    invoke-static {v8, v4, v2, v3, v5}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v15

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "\u3a21\u9054\u4a85\uef40"

    const-string v9, "\uf2ba\u3f28\u8406\u58bb\u4a0d\u373c\ufe93\u8b88\u68d0\uf822"

    const-string v10, "\u008f\u0094\u008e\u0093\u008f\u0083\u0092\u0091"

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    invoke-static {v8, v5, v2, v3, v9}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 17
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v4

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x7f

    xor-int/lit8 v2, v2, 0x7f

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {v10, v6, v6, v4}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    sget v2, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v3, v2, 0x58

    or-int/lit8 v2, v2, 0x58

    add-int/2addr v3, v2

    sub-int/2addr v3, v7

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v7, :cond_1

    :try_start_3
    array-length v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
.end method

.method private ˎ(Lutil/a/y/bp/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v1, v0, 0x39

    not-int v2, v1

    or-int/lit8 v0, v0, 0x39

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/bp/d;->ॱ(Lutil/a/y/bp/a;)V

    .line 3
    invoke-direct {p0}, Lutil/a/y/bp/d;->ॱˊ()I

    move-result v1

    .line 4
    invoke-direct {p0, v1}, Lutil/a/y/bp/d;->ˏ(I)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_1

    const/16 v3, 0x2e

    goto :goto_1

    :cond_1
    const/16 v3, 0x43

    :goto_1
    if-eq v3, v4, :cond_5

    goto :goto_3

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lutil/a/y/bp/d;->ॱ(Lutil/a/y/bp/a;)V

    .line 6
    invoke-direct {p0}, Lutil/a/y/bp/d;->ॱˊ()I

    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lutil/a/y/bp/d;->ˏ(I)Z

    move-result v3

    :try_start_0
    const-class v4, Ljava/lang/Object;

    sget-object v5, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v6, 0x3c

    aget-byte v6, v5, v6

    int-to-byte v6, v6

    const/16 v7, 0xe

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x2c

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_4

    .line 8
    :cond_4
    :goto_3
    invoke-direct {p0, v1, p1}, Lutil/a/y/bp/d;->ˋ(ILutil/a/y/bp/a;)V

    .line 9
    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    or-int/lit8 v1, p1, 0x3d

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 p1, p1, 0x3d

    not-int p1, p1

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_5
    :goto_4
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v1, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eq p1, v2, :cond_7

    return-void

    :cond_7
    const/16 p1, 0x17

    :try_start_1
    div-int/2addr p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    .line 10
    throw p1
.end method

.method private ˎ(ILjava/lang/String;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 31
    sget v2, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v3, v2, 0xb

    and-int/lit8 v2, v2, 0xb

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const-string v7, "\u0095\u0084\u008e\u0091\u0093\u0091"

    const-string v8, "\ud33f\u0a43\ucdbd\u8166\u62d8\u5bd8\u642d\uc549"

    const/4 v9, 0x4

    const-string v10, "\u48fd\uae5c\uc023\ue312"

    const/16 v11, 0x2b

    const-string v12, "\u0000\u0000\u0000\u0000"

    const/16 v13, 0x10

    const/4 v14, 0x0

    if-eqz v6, :cond_1

    goto/16 :goto_12

    :cond_1
    and-int/lit8 v6, v2, 0x79

    xor-int/lit8 v2, v2, 0x79

    or-int/2addr v2, v6

    and-int v15, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v15, v2

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v15, v5

    if-ne v0, v9, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eq v6, v4, :cond_18

    const/16 v6, 0x5d

    const/16 v9, 0x35

    if-eq v0, v4, :cond_3

    const/16 v15, 0x5d

    goto :goto_2

    :cond_3
    const/16 v15, 0x35

    :goto_2
    if-eq v15, v9, :cond_15

    or-int/lit8 v15, v2, 0x53

    shl-int/2addr v15, v4

    and-int/lit8 v16, v2, -0x54

    not-int v2, v2

    and-int/lit8 v2, v2, 0x53

    or-int v2, v16, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v15, v2

    sub-int/2addr v15, v4

    rem-int/lit16 v2, v15, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v15, v5

    if-nez v15, :cond_4

    goto :goto_3

    :cond_4
    const/16 v6, 0x35

    :goto_3
    if-eq v6, v9, :cond_6

    const/16 v6, 0x40

    if-ne v0, v5, :cond_5

    const/16 v9, 0x40

    goto :goto_4

    :cond_5
    const/16 v9, 0x12

    :goto_4
    if-eq v9, v6, :cond_15

    goto :goto_6

    :cond_6
    const/4 v6, 0x5

    if-ne v0, v6, :cond_7

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    :goto_5
    if-eqz v6, :cond_15

    :goto_6
    if-eq v0, v5, :cond_8

    const/4 v6, 0x0

    goto :goto_7

    :cond_8
    const/4 v6, 0x1

    :goto_7
    if-eq v6, v4, :cond_12

    xor-int/lit8 v6, v2, 0x6f

    and-int/lit8 v8, v2, 0x6f

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v6, v5

    const/16 v8, 0x42

    if-eqz v6, :cond_9

    const/16 v6, 0x42

    goto :goto_8

    :cond_9
    const/4 v6, 0x1

    :goto_8
    if-eq v6, v8, :cond_b

    const/4 v6, 0x6

    if-ne v0, v6, :cond_a

    const/16 v6, 0xe

    goto :goto_9

    :cond_a
    const/16 v6, 0x5b

    :goto_9
    const/16 v8, 0x5b

    if-eq v6, v8, :cond_d

    goto :goto_d

    :cond_b
    const/16 v6, 0x76

    if-ne v0, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_d

    goto :goto_d

    :cond_d
    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_11

    add-int/lit8 v2, v2, 0x6

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v1, v2, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v0, v5

    and-int/lit8 v0, v1, 0x4b

    xor-int/lit8 v1, v1, 0x4b

    or-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v2, v5

    if-nez v2, :cond_f

    const/16 v0, 0x52

    goto :goto_c

    :cond_f
    const/16 v0, 0x3c

    :goto_c
    const/16 v1, 0x52

    if-eq v0, v1, :cond_10

    return v4

    :cond_10
    :try_start_0
    array-length v0, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_11
    new-instance v1, Lutil/a/y/bm/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/2addr v4, v13

    int-to-char v4, v4

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    const-string v6, "\u4c51\uf1b9\u17ed\uade6"

    const-string v7, "\u0e48\ua969\ub5eb\u9de1\u145b\uf1d0\u817e\u06cd\ue4d4\ufa31\uf3bb\u1a4e\ub9bb\u2c12\u8bf7\uf91e\u132a\u4570\u1a3e\u39e8\u0342\u4150\ue7af\u93f5\ua58f\u5acd\ua826\ucd3c\u12ac\ue4c2\uf641\u2a62\uff5d\u8c88\ufb7c\u7638\ubf45\u264f\u6198\u1fe1\ufa17\ucc75\ufb98\ua082\ufd35\uc8ec\u31dc\u8fa6\u1dca\u3802\u5f02\uad3d\u79ba\u26c8\u94f8\u4c12\u5ad7\uf6f6\ub86e\u92d0\ufd92\u682a"

    invoke-static {v12, v6, v4, v3, v7}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v1

    .line 32
    :cond_12
    :goto_d
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    const/4 v2, 0x0

    const/16 v6, 0x5a

    cmpl-float v0, v0, v2

    neg-int v0, v0

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7f

    and-int/lit8 v8, v0, -0x80

    or-int/2addr v2, v8

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, v4

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    invoke-static {v7, v14, v14, v2}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x48

    goto :goto_e

    :cond_13
    const/16 v0, 0x5a

    :goto_e
    if-eq v0, v6, :cond_14

    .line 33
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v2, v0, 0x55

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v1, v5

    xor-int/lit8 v1, v0, 0x2b

    and-int/2addr v0, v11

    shl-int/2addr v0, v4

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v2, v5

    goto :goto_f

    :cond_14
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v2, v0, 0x4d

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v2

    or-int/lit8 v0, v0, 0x4d

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v2, v5

    const/4 v4, 0x0

    :goto_f
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v0, v5

    return v4

    .line 34
    :cond_15
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/2addr v0, v13

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    shr-int/2addr v2, v13

    invoke-static {v12, v10, v0, v2, v8}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    .line 35
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v0, v5

    const/4 v3, 0x1

    goto :goto_11

    :cond_17
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v0, v0, 0x2e

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v1, v5

    :goto_11
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    const/16 v1, 0x9

    or-int/lit8 v2, v0, 0x9

    shl-int/2addr v2, v4

    and-int/lit8 v6, v0, -0xa

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v4

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v5

    return v3

    :cond_18
    :goto_12
    :try_start_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    sget-object v2, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v6, 0xc

    aget-byte v15, v2, v6

    add-int/2addr v15, v4

    int-to-byte v15, v15

    const/16 v16, 0x45

    aget-byte v13, v2, v16

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v17, 0x3b

    aget-byte v6, v2, v17

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v15, v13, v6}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    aget-byte v13, v2, v17

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v15, v2, v11

    int-to-byte v15, v15

    invoke-static {v9, v13, v15}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v9

    new-array v13, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v13, v3

    invoke-virtual {v6, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    xor-int/lit8 v6, v0, 0x14

    and-int/lit8 v0, v0, 0x14

    shl-int/2addr v0, v4

    add-int/2addr v6, v0

    shr-int/lit8 v0, v6, 0x6

    int-to-char v0, v0

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    invoke-static {v12, v10, v0, v6, v8}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v0, 0x39

    goto :goto_13

    :cond_19
    const/16 v0, 0x2e

    :goto_13
    const/16 v6, 0x39

    if-eq v0, v6, :cond_1a

    goto/16 :goto_15

    .line 37
    :cond_1a
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v6, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v6

    xor-int v8, v6, v0

    and-int/2addr v0, v6

    shl-int/2addr v0, v4

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v8, v5

    const-string v0, ""

    :try_start_2
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v3

    const/16 v0, 0xc

    .line 38
    aget-byte v0, v2, v0

    add-int/2addr v0, v4

    int-to-byte v0, v0

    aget-byte v8, v2, v16

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v9, v2, v17

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v0, v8, v9}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x3

    aget-byte v8, v2, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x10

    aget-byte v9, v2, v9

    int-to-byte v9, v9

    aget-byte v2, v2, v11

    int-to-byte v2, v2

    invoke-static {v8, v9, v2}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-virtual {v0, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    neg-int v0, v0

    not-int v2, v0

    and-int/lit8 v2, v2, 0x7e

    and-int/lit8 v6, v0, -0x7f

    or-int/2addr v2, v6

    and-int/lit8 v0, v0, 0x7e

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    invoke-static {v7, v14, v14, v2}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x37

    goto :goto_14

    :cond_1b
    const/16 v0, 0x5e

    :goto_14
    const/16 v1, 0x5e

    if-eq v0, v1, :cond_1c

    .line 39
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v1, v0, -0xc

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0xb

    shl-int/2addr v2, v4

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v5

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v2

    or-int/lit8 v0, v0, 0x11

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 40
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v2, v5

    const/4 v3, 0x1

    goto :goto_16

    .line 41
    :cond_1c
    :goto_15
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    const/16 v1, 0x37

    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v6, v0, 0x37

    or-int/2addr v2, v6

    shl-int/2addr v2, v4

    and-int/lit8 v6, v0, -0x38

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v6

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v2, v5

    .line 42
    :goto_16
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    or-int/lit8 v1, v0, 0x2c

    shl-int/2addr v1, v4

    xor-int/lit8 v0, v0, 0x2c

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v5

    return v3

    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1d

    throw v1

    :cond_1d
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1e

    throw v1

    :cond_1e
    throw v0
.end method

.method private ˏ(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v0, v0, 0x4c

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_3

    and-int/lit8 p1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, p1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/bp/d;->ˊॱ()V

    .line 3
    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 p1, p1, 0x4

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    return v3

    :cond_2
    const/16 p1, 0x50

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_5

    const/16 p1, 0x4d

    and-int/lit8 v1, v0, -0x4e

    not-int v4, v0

    and-int/2addr v4, p1

    or-int/2addr v1, v4

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, v1, p1

    shl-int/2addr v0, v3

    xor-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    invoke-virtual {p0}, Lutil/a/y/bp/d;->ʻ()V

    .line 5
    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v0, p1, 0x20

    and-int/lit8 p1, p1, 0x20

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    :cond_5
    const/4 v1, 0x6

    const/16 v4, 0x30

    if-ne p1, v1, :cond_6

    const/16 p1, 0x36

    goto :goto_3

    :cond_6
    const/16 p1, 0x30

    :goto_3
    if-eq p1, v4, :cond_7

    or-int/lit8 p1, v0, 0x15

    shl-int/2addr p1, v3

    xor-int/lit8 v0, v0, 0x15

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {p0}, Lutil/a/y/bp/d;->ʼ()V

    .line 7
    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v0, p1, 0x35

    and-int/lit8 p1, p1, 0x35

    or-int/2addr p1, v0

    shl-int/2addr p1, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v3

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 p1, p1, 0x2

    return v3

    :cond_7
    xor-int/lit8 p1, v0, 0x71

    and-int/lit8 v0, v0, 0x71

    or-int/2addr v0, p1

    shl-int/2addr v0, v3

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_9

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    throw p1

    :cond_9
    return v2
.end method

.method public static ˏॱ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sput-boolean v3, Lutil/a/y/bp/d;->ॱᐝ:Z

    goto :goto_1

    :cond_1
    sput-boolean v1, Lutil/a/y/bp/d;->ॱᐝ:Z

    :goto_1
    and-int/lit8 v0, v2, 0x3f

    xor-int/lit8 v1, v2, 0x3f

    or-int/2addr v1, v0

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method private ॱ(I)I
    .locals 14

    .line 76
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v2, v1, 0xb

    and-int/lit8 v3, v1, 0xb

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0xc

    not-int v1, v1

    and-int/lit8 v1, v1, 0xb

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v4, 0x36

    const/16 v5, 0x14

    if-eqz p1, :cond_0

    const/16 v6, 0x36

    goto :goto_0

    :cond_0
    const/16 v6, 0x14

    :goto_0
    const/16 v7, 0x2c

    const/16 v8, 0xe

    const/16 v9, 0x3c

    const/4 v10, 0x4

    const/16 v11, 0x2a

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eq v6, v5, :cond_12

    or-int/lit8 v5, v1, 0x10

    shl-int/2addr v5, v3

    xor-int/lit8 v6, v1, 0x10

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v5, v2

    const/16 v6, 0x3e

    if-nez v5, :cond_1

    const/16 v5, 0x2a

    goto :goto_1

    :cond_1
    const/16 v5, 0x3e

    :goto_1
    if-eq v5, v6, :cond_3

    if-ne p1, v10, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v3, :cond_12

    goto :goto_4

    :cond_3
    if-ne p1, v10, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    goto/16 :goto_b

    :cond_5
    :goto_4
    const/4 v5, 0x7

    if-eq p1, v3, :cond_6

    const/4 v6, 0x7

    goto :goto_5

    :cond_6
    const/16 v6, 0xd

    :goto_5
    if-eq v6, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    add-int/lit8 v5, v1, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v5, v2

    const/4 v5, 0x5

    if-ne p1, v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eq v5, v3, :cond_e

    if-eq p1, v2, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    :goto_7
    if-eq v0, v3, :cond_d

    xor-int/lit8 v0, v1, 0x51

    and-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v0

    shl-int/2addr v1, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v1, v2

    const/4 v1, 0x6

    if-ne p1, v1, :cond_a

    const/16 v1, 0x2a

    goto :goto_8

    :cond_a
    const/16 v1, 0x12

    :goto_8
    if-eq v1, v11, :cond_d

    const/4 v1, 0x3

    const/16 v4, 0x15

    if-ne p1, v1, :cond_b

    const/16 p1, 0x15

    goto :goto_9

    :cond_b
    const/16 p1, 0x38

    :goto_9
    if-eq p1, v4, :cond_c

    and-int/lit8 p1, v0, 0x19

    xor-int/lit8 v0, v0, 0x19

    or-int/2addr v0, p1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v2

    return v13

    :cond_c
    or-int/lit8 p1, v0, 0x4d

    shl-int/2addr p1, v3

    xor-int/lit8 v1, v0, 0x4d

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr p1, v2

    and-int/lit8 p1, v0, 0x71

    not-int v1, p1

    or-int/lit8 v0, v0, 0x71

    and-int/2addr v0, v1

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v2

    return v3

    :cond_d
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    or-int/lit8 v0, p1, 0x7a

    shl-int/2addr v0, v3

    xor-int/lit8 p1, p1, 0x7a

    sub-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v0, v2

    return v3

    :cond_e
    :goto_a
    or-int/lit8 p1, v1, 0x1c

    shl-int/2addr p1, v3

    xor-int/lit8 v1, v1, 0x1c

    sub-int/2addr p1, v1

    and-int/lit8 v1, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v1, v2

    const/16 p1, 0x17

    if-nez v1, :cond_f

    const/16 v4, 0x17

    :cond_f
    if-eq v4, p1, :cond_10

    return v13

    :cond_10
    :try_start_0
    sget-object p1, Lutil/a/y/bp/d;->ˏ:[B

    aget-byte v1, p1, v9

    int-to-byte v1, v1

    aget-byte v2, p1, v8

    int-to-byte v2, v2

    aget-byte p1, p1, v7

    int-to-byte p1, p1

    invoke-static {v1, v2, p1}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v13

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_12
    :goto_b
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v1, p1, 0x9

    xor-int/lit8 p1, p1, 0x9

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    or-int v4, v1, p1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_13

    const/16 v10, 0x2a

    :cond_13
    if-eq v10, v11, :cond_14

    return v13

    :cond_14
    :try_start_2
    sget-object p1, Lutil/a/y/bp/d;->ˏ:[B

    aget-byte v1, p1, v9

    int-to-byte v1, v1

    aget-byte v2, p1, v8

    int-to-byte v2, v2

    aget-byte p1, p1, v7

    int-to-byte p1, p1

    invoke-static {v1, v2, p1}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v13

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    throw v0

    :cond_15
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 7
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget v1, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v1, "ISO-8859-1"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    check-cast p0, [B

    .line 11
    sget-object v1, Lutil/a/y/bp/d;->ι:[C

    .line 12
    sget v2, Lutil/a/y/bp/d;->ॱˎ:I

    .line 13
    sget-boolean v3, Lutil/a/y/bp/d;->ˈ:Z

    if-eqz v3, :cond_4

    .line 14
    array-length p1, p0

    .line 15
    new-array p2, p1, [C

    :goto_2
    if-ge v0, p1, :cond_3

    add-int/lit8 v3, p1, -0x1

    sub-int/2addr v3, v0

    .line 16
    aget-byte v3, p0, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_4
    sget-boolean p0, Lutil/a/y/bp/d;->ᐝॱ:Z

    if-eqz p0, :cond_7

    .line 19
    sget p0, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 p2, p0, 0x19

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 p2, p2, 0x2

    .line 20
    array-length p2, p1

    .line 21
    new-array v3, p2, [C

    add-int/lit8 p0, p0, 0x17

    .line 22
    rem-int/lit16 v4, p0, 0x80

    sput v4, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 p0, p0, 0x2

    :goto_3
    const/4 p0, 0x7

    if-ge v0, p2, :cond_5

    const/16 v4, 0x3b

    goto :goto_4

    :cond_5
    const/4 v4, 0x7

    :goto_4
    if-eq v4, p0, :cond_6

    add-int/lit8 p0, p2, -0x1

    sub-int/2addr p0, v0

    .line 23
    aget-char p0, p1, p0

    sub-int/2addr p0, p3

    aget-char p0, v1, p0

    sub-int/2addr p0, v2

    int-to-char p0, p0

    aput-char p0, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 25
    :cond_7
    array-length p0, p2

    .line 26
    new-array p1, p0, [C

    .line 27
    sget v3, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_5
    if-ge v0, p0, :cond_8

    sget v3, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v0

    .line 28
    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 29
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ॱ(ILutil/a/y/bp/a;)Lutil/a/y/bp/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 46
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    or-int/lit8 v1, v0, 0xf

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0xf

    neg-int v3, v3

    or-int v4, v1, v3

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v6, 0x3c

    if-eqz v4, :cond_2

    const/16 v4, 0x11

    .line 47
    :try_start_0
    div-int/2addr v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x31

    if-nez p1, :cond_1

    const/16 v7, 0x31

    goto :goto_1

    :cond_1
    const/16 v7, 0x5f

    :goto_1
    if-eq v7, v4, :cond_11

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 48
    throw p1

    :cond_2
    if-nez p1, :cond_3

    const/16 v4, 0x3c

    goto :goto_2

    :cond_3
    const/16 v4, 0x37

    :goto_2
    if-eq v4, v6, :cond_11

    :goto_3
    if-ne p1, v2, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_4
    const/4 v7, 0x0

    if-eqz v4, :cond_8

    const/16 v0, 0x3b

    and-int/lit8 v4, v1, -0x3c

    not-int v8, v1

    and-int/2addr v8, v0

    or-int/2addr v4, v8

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v1, v3

    const/16 v0, 0x11

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/bp/d;->ˋ(ILutil/a/y/bp/a;I)Lutil/a/y/bp/a;

    move-result-object p1

    .line 50
    sget p2, Lutil/a/y/bp/d;->ʼॱ:I

    const/16 v0, 0x23

    xor-int/lit8 v1, p2, 0x23

    and-int/lit8 v4, p2, 0x23

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    and-int/lit8 v4, p2, -0x24

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v4

    neg-int p2, p2

    xor-int v0, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v2

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v2, :cond_7

    :try_start_1
    const-class p2, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/bp/d;->ˏ:[B

    aget-byte v1, v0, v6

    int-to-byte v1, v1

    const/16 v2, 0xe

    aget-byte v2, v0, v2

    int-to-byte v2, v2

    const/16 v3, 0x2c

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    invoke-static {v1, v2, v0}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    throw p2

    :cond_6
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p1

    throw p1

    :cond_7
    return-object p1

    :cond_8
    if-ne p1, v3, :cond_9

    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x1

    :goto_6
    const/16 v4, 0x10

    if-eq v1, v2, :cond_c

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v6, v0, 0x13

    or-int/2addr v1, v6

    shl-int/2addr v1, v2

    and-int/lit8 v6, v0, -0x14

    not-int v0, v0

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v6

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v3

    .line 51
    invoke-direct {p0, p1, p2, v4}, Lutil/a/y/bp/d;->ˋ(ILutil/a/y/bp/a;I)Lutil/a/y/bp/a;

    move-result-object p1

    .line 52
    sget p2, Lutil/a/y/bp/d;->ʼॱ:I

    const/16 v0, 0x21

    or-int/lit8 v1, p2, 0x21

    shl-int/2addr v1, v2

    and-int/lit8 v4, p2, -0x22

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p2, v4

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_a

    const/4 v2, 0x0

    :cond_a
    if-eqz v2, :cond_b

    return-object p1

    :cond_b
    const/16 p2, 0x4a

    :try_start_3
    div-int/2addr p2, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-object p1

    :catchall_3
    move-exception p1

    throw p1

    :cond_c
    const/4 v1, 0x3

    const/16 v6, 0x54

    if-ne p1, v1, :cond_d

    const/16 v1, 0x54

    goto :goto_7

    :cond_d
    const/16 v1, 0x52

    :goto_7
    if-ne v1, v6, :cond_10

    and-int/lit8 v1, v0, -0x70

    not-int v4, v0

    and-int/lit8 v4, v4, 0x6f

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x6f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v3

    const/16 v0, 0x12

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/bp/d;->ˋ(ILutil/a/y/bp/a;I)Lutil/a/y/bp/a;

    move-result-object p1

    .line 54
    sget p2, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v0, p2, 0x51

    or-int/lit8 p2, p2, 0x51

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_e

    const/4 p2, 0x0

    goto :goto_8

    :cond_e
    const/4 p2, 0x1

    :goto_8
    if-eq p2, v2, :cond_f

    const/16 p2, 0x14

    :try_start_4
    div-int/2addr p2, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object p1

    :catchall_4
    move-exception p1

    throw p1

    :cond_f
    return-object p1

    .line 55
    :cond_10
    new-instance p2, Lutil/a/y/bm/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/2addr v1, v4

    and-int/lit8 v2, v1, 0x7f

    xor-int/lit8 v1, v1, 0x7f

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    const-string v1, "\u00a3\u008b\u008c\u0091\u0083\u008c\u0092\u0084\u0098\u008c\u009f\u0098\u0091\u008a\u008f\u008f\u0083\u0084\u0098\u009e\u0084\u008e\u0090\u008a\u00a2\u008d\u008d\u0095\u0093\u00a1\u0098\u00a0\u0087\u0098\u009e\u0091\u008e\u0090\u008e\u009f\u0083\u008d\u0083\u0084\u0098\u009e\u0084\u008e\u0090\u008a\u008d\u0098\u0092\u008a\u009c\u0098\u008c\u008b\u008a\u009d\u0098\u008b\u008c\u008f\u008e\u009c\u008c\u008b\u008f\u009b"

    invoke-static {v1, v7, v7, v2}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_11
    xor-int/lit8 v0, v1, 0x77

    and-int/lit8 v1, v1, 0x77

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_12

    const/4 v5, 0x1

    :cond_12
    const/16 v0, 0xf

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lutil/a/y/bp/d;->ˋ(ILutil/a/y/bp/a;I)Lutil/a/y/bp/a;

    move-result-object p1

    return-object p1
.end method

.method private ॱ()V
    .locals 41

    .line 1
    new-instance v0, Lutil/a/y/bp/b$d;

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const v2, 0x6edc8b35

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    sub-int/2addr v2, v5

    const-string v10, "\u0000\u0000\u0000\u0000"

    const-string v5, "\u3537\udc8b\uaa6e\u65ee"

    const-string v6, "\u7133\ubdf6\u9605\uaad2\u17f6\ucf36\ue2e8\u9058\u4d4d\uff6d\ucb59"

    invoke-static {v10, v5, v1, v2, v6}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Lutil/a/y/bp/d;->ˏॱ:[I

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    const/16 v1, 0xa

    new-array v1, v1, [Lutil/a/y/bp/b$d;

    .line 2
    new-instance v2, Lutil/a/y/bp/b$d;

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/16 v3, 0x30

    invoke-static {v8, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const-string v5, "\u008c\u008b\u008a\u0082"

    const/4 v6, 0x0

    invoke-static {v5, v6, v6, v4}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Lutil/a/y/bp/d;->ॱ:[I

    move-object v11, v2

    move-object/from16 v12, p0

    invoke-direct/range {v11 .. v17}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    aput-object v2, v1, v9

    new-instance v2, Lutil/a/y/bp/b$d;

    const/16 v20, 0x9

    const/16 v21, 0x1

    invoke-static {v8, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x817

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    xor-int/lit16 v4, v4, 0x817

    sub-int/2addr v5, v4

    or-int/lit8 v4, v5, -0x1

    shl-int/2addr v4, v7

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v4, v5

    int-to-char v4, v4

    :try_start_0
    sget-object v5, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v11, 0xc

    aget-byte v11, v5, v11

    add-int/2addr v11, v7

    int-to-byte v11, v11

    const/16 v12, 0x45

    aget-byte v12, v5, v12

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x3b

    aget-byte v13, v5, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x22

    aget-byte v12, v5, v12

    add-int/2addr v12, v7

    int-to-byte v12, v12

    const/4 v13, 0x4

    aget-byte v5, v5, v13

    int-to-byte v5, v5

    int-to-byte v14, v5

    invoke-static {v12, v5, v14}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v5, v5, 0x16

    const-string v11, "\u8818\u79bf\u18c8\u9108"

    const-string v12, "\u8fcd\u8dcc\uc508\ud1a7\u256e\uc5eb"

    invoke-static {v10, v11, v4, v5, v12}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v22

    const/16 v23, -0x1

    sget-object v24, Lutil/a/y/bp/d;->ˊ:[I

    move-object/from16 v18, v2

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v24}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    aput-object v2, v1, v7

    new-instance v2, Lutil/a/y/bp/b$d;

    const/16 v27, 0xa

    const/16 v28, 0x2

    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const/16 v16, 0x8

    const-string v3, "\u008f\u008c\u0090\u008f\u008e\u008d"

    const-string v13, "\ud5d1\u23b3\u2954\udd8c"

    const-string v11, "\u97da\ub743\udcdb\u694c\u12c2\u319d\uc736\u059c\u686a\u7c12"

    const-string v9, "\u81c2\ue22e\u92c0\ued93"

    const-string v12, "\u142f\u0ab9\u18d3\u89fb\u8758\u9927\u9ea1\uabdd\u9a88\ua974\u9df5\ue5a1\u9c24"

    const-string v6, "\u3a21\u9054\u4a85\uef40"

    const-string v7, "\uf2ba\u3f28\u8406\u58bb\u4a0d\u373c\ufe93\u8b88\u68d0\uf822"

    const-string v14, "\u008f\u0094\u008e\u0093\u008f\u0083\u0092\u0091"

    const-string v15, "\u0095\u0084\u008e\u0091\u0093\u0091"

    move-object/from16 v24, v15

    const-string v15, "\u48fd\uae5c\uc023\ue312"

    move-object/from16 v32, v15

    const-string v15, "\ud33f\u0a43\ucdbd\u8166\u62d8\u5bd8\u642d\uc549"

    move-object/from16 v33, v15

    const-wide/16 v25, 0x0

    cmp-long v15, v4, v25

    neg-int v4, v15

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    rsub-int v4, v4, 0x80

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v5, v4}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x1

    sget-object v31, Lutil/a/y/bp/d;->ʽ:[I

    move-object/from16 v25, v2

    move-object/from16 v26, p0

    invoke-direct/range {v25 .. v31}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    new-instance v3, Lutil/a/y/bp/b$d;

    const/16 v27, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    int-to-char v4, v4

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    invoke-static {v10, v13, v4, v5, v11}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x3

    sget-object v31, Lutil/a/y/bp/d;->ᐝ:[I

    move-object/from16 v25, v3

    move-object/from16 v26, p0

    invoke-direct/range {v25 .. v31}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    aput-object v3, v1, v2

    new-instance v2, Lutil/a/y/bp/b$d;

    const/16 v36, 0xe

    const/16 v37, 0x2

    const v3, 0x9392

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    or-int v11, v5, v3

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v3, v5

    sub-int/2addr v11, v3

    int-to-char v3, v11

    const v5, -0x3f1dd17f

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v11

    const/4 v4, 0x0

    cmpl-float v11, v11, v4

    not-int v4, v11

    neg-int v4, v4

    xor-int v11, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v13

    add-int/2addr v11, v4

    and-int/lit8 v4, v11, -0x1

    or-int/lit8 v5, v11, -0x1

    add-int/2addr v4, v5

    invoke-static {v10, v9, v3, v4, v12}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x0

    sget-object v40, Lutil/a/y/bp/d;->ˋॱ:[I

    move-object/from16 v34, v2

    move-object/from16 v35, p0

    invoke-direct/range {v34 .. v40}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    aput-object v0, v1, v2

    const/4 v0, 0x6

    new-instance v2, Lutil/a/y/bp/b$d;

    const/16 v27, 0x12

    const/16 v28, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v3, 0x0

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    const/16 v4, 0x30

    invoke-static {v8, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    and-int/lit8 v4, v5, -0x1

    not-int v4, v4

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x1

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    xor-int/2addr v4, v9

    sub-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    invoke-static {v10, v6, v3, v4, v7}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    sget-object v31, Lutil/a/y/bp/d;->ͺ:[I

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    aput-object v2, v1, v0

    const/4 v0, 0x7

    new-instance v2, Lutil/a/y/bp/b$d;

    const/16 v27, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7f

    not-int v5, v4

    or-int/lit8 v3, v3, 0x7f

    and-int/2addr v3, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    or-int v6, v3, v4

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v3, v6}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    sget-object v31, Lutil/a/y/bp/d;->ॱˊ:[I

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    aput-object v2, v1, v0

    new-instance v0, Lutil/a/y/bp/b$d;

    const/16 v36, 0x14

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7f

    or-int/lit8 v3, v3, 0x7f

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    move-object/from16 v3, v24

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v4}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v38

    const/16 v39, 0x1

    sget-object v40, Lutil/a/y/bp/d;->ˊॱ:[I

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v40}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    aput-object v0, v1, v16

    const/16 v0, 0x9

    new-instance v2, Lutil/a/y/bp/b$d;

    const/16 v26, 0x14

    const/16 v27, 0x1

    const/16 v3, 0x30

    const/4 v4, 0x0

    invoke-static {v8, v3, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    and-int/lit8 v5, v9, -0x1

    xor-int/lit8 v6, v9, -0x1

    or-int/2addr v6, v5

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    move-object/from16 v4, v32

    move-object/from16 v6, v33

    invoke-static {v10, v4, v3, v5, v6}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x1

    sget-object v30, Lutil/a/y/bp/d;->ʻ:[I

    move-object/from16 v24, v2

    move-object/from16 v25, p0

    invoke-direct/range {v24 .. v30}, Lutil/a/y/bp/b$d;-><init>(Lutil/a/y/bp/b;IILjava/lang/String;I[I)V

    aput-object v2, v1, v0

    move-object/from16 v2, p0

    iput-object v1, v2, Lutil/a/y/bp/d;->ॱˋ:[Lutil/a/y/bp/b$d;

    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    const/16 v1, 0x1d

    xor-int/lit8 v3, v0, 0x1d

    and-int/lit8 v4, v0, 0x1d

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v4, v0, -0x1e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v2, p0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private ॱ(ILutil/a/y/bp/a;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 30
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v1, v0, 0xf

    xor-int/lit8 v0, v0, 0xf

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v1, 0x73

    xor-int/lit8 v4, v2, 0x73

    and-int/lit8 v5, v2, 0x73

    or-int/2addr v4, v5

    shl-int/2addr v4, v0

    and-int/lit8 v5, v2, -0x74

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v2, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 31
    :goto_0
    iget-object v5, p0, Lutil/a/y/bp/d;->ॱˋ:[Lutil/a/y/bp/b$d;

    array-length v6, v5

    const/16 v7, 0x29

    if-ge v2, v6, :cond_0

    const/16 v6, 0x2f

    goto :goto_1

    :cond_0
    const/16 v6, 0x29

    :goto_1
    if-eq v6, v7, :cond_5

    .line 32
    sget v6, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 v6, v6, 0x59

    sub-int/2addr v6, v0

    xor-int/lit8 v7, v6, -0x1

    const/4 v8, -0x1

    and-int/2addr v6, v8

    shl-int/2addr v6, v0

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v7, v3

    .line 33
    aget-object v5, v5, v2

    .line 34
    invoke-virtual {v5}, Lutil/a/y/bp/b$d;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lutil/a/y/bp/d;->ˎ(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 35
    sget v6, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 v6, v6, 0x74

    sub-int/2addr v6, v0

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v6, v3

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_3

    .line 36
    invoke-virtual {v5, p2}, Lutil/a/y/bp/b$d;->ˏ(Lutil/a/y/bp/a;)V

    .line 37
    iget v5, v5, Lutil/a/y/bp/b$d;->ˋ:I

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v0

    neg-int v4, v4

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v0

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    move v4, v5

    goto :goto_4

    .line 38
    :cond_3
    invoke-virtual {v5, p2}, Lutil/a/y/bp/b$d;->ˏ(Lutil/a/y/bp/a;)V

    .line 39
    iget v5, v5, Lutil/a/y/bp/b$d;->ˋ:I

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    add-int/2addr v6, v4

    move v4, v6

    goto :goto_4

    .line 40
    :cond_4
    invoke-virtual {v5, v8}, Lutil/a/y/bp/b$d;->ˏ(I)V

    .line 41
    sget v5, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v6, v5, -0x10

    not-int v7, v5

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v0

    neg-int v5, v5

    neg-int v5, v5

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v0

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v7, v3

    :goto_4
    and-int/lit8 v5, v2, 0x1

    not-int v6, v5

    or-int/lit8 v2, v2, 0x1

    and-int/2addr v2, v6

    shl-int/2addr v5, v0

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v0

    sget v5, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v5, v5, 0x3e

    sub-int/2addr v5, v0

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v5, v3

    goto/16 :goto_0

    .line 42
    :cond_5
    invoke-virtual {p0, p1}, Lutil/a/y/bp/d;->ˊ(I)V

    if-ne v4, p3, :cond_6

    .line 43
    iput v4, p0, Lutil/a/y/bp/d;->ʻॱ:I

    .line 44
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr p1, v3

    return-void

    .line 45
    :cond_6
    new-instance p2, Lutil/a/y/bm/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x30

    const-string v4, ""

    invoke-static {v4, v2, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit16 v2, v1, 0x7084

    or-int/lit16 v1, v1, 0x7084

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    int-to-char v1, v4

    const v2, 0xfd5fb95

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    not-int v5, v4

    and-int/2addr v5, v2

    const v6, -0xfd5fb96

    and-int/2addr v6, v4

    or-int/2addr v5, v6

    and-int/2addr v2, v4

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v5, v0

    const-string v0, "\u0000\u0000\u0000\u0000"

    const-string v2, "\u950b\ud5fb\u830f\ud870"

    const-string v4, "\u2983\u3bf4\u2b29\u86f1\u063d\uff65\u9a45\u27ee\u8f6e\u9601\u7b65\ue4dd\u57d8\u614a\u8491\u3c2a\u9af2\u71c8\u65dd\ue582\u73b9\u0a76\u717b\u2c0d\u91b2\ucf9f\u9863\u5138\ua1c7\u7fd7\u03c5\uab17\u8cd4\u7751\u18d9\ua26f\u4f6e\uc648\uebc2\u43e9\u9e21\u8706\u2511\u0778\u7f0e\u70e9\u9b1e\u9d68\u2595\u3e80\u2aa5\u95ad\u4de9\ud99c\uc609\u8bbc\u9303\u9627\u00f7\u6f31\u71a4\u5475\uc15d\ud889\u6633\uc1f9\u86e2\uf974\u037b\ue065\ub9f2\u4ef6\u2a5e\u41a1\u5ff1\u1b34\ufc28\udc22\u55ee\uf259\uc09d"

    invoke-static {v0, v2, v1, v5, v4}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v3, p1}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private ॱ(Lutil/a/y/bp/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 57
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    or-int/lit8 v1, v0, 0x7f

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7f

    sub-int/2addr v1, v0

    const-string v0, "\u008c\u008b\u008a\u0082"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;)Lutil/a/y/bp/b$d;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Lutil/a/y/bp/b$d;->ˏ(Lutil/a/y/bp/a;)V

    sget p1, Lutil/a/y/bp/d;->ˉ:I

    const/16 v0, 0x6f

    xor-int/lit8 v1, p1, 0x6f

    and-int/lit8 v2, p1, 0x6f

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, p1, -0x70

    not-int p1, p1

    and-int/2addr p1, v0

    or-int/2addr p1, v2

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method private ॱˊ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x7

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    const-string v2, "\u008c\u008b\u008a\u0082"

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    div-int/lit8 v0, v0, 0x19

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    invoke-static {v2, v3, v3, v4}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x7f

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v3, v3, v0}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;)Lutil/a/y/bp/b$d;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lutil/a/y/bp/d;->ˊ(Lutil/a/y/bp/b$d;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lutil/a/y/bp/b$d;->ˋ(I)I

    move-result v0

    sget v1, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v2, v1, 0x4f

    and-int/lit8 v1, v1, 0x4f

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method

.method private static ॱˋ()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v0, 0xd1

    sput v0, Lutil/a/y/bp/d;->ʼ:I

    return-void

    :array_0
    .array-data 1
        0x3dt
        -0x13t
        -0x6at
        -0x17t
        0x0t
        -0x11t
        0x2ft
        -0x2bt
        0x9t
        -0x14t
        -0x2t
        -0xet
        0x27t
        -0x1bt
        0x3t
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
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
        -0xet
        0x23t
        -0x17t
        0x3t
        0x0t
        -0x11t
        0x1et
        -0x16t
        -0xct
        0xbt
        0x2t
        -0x5t
        0x12t
        -0x24t
        0x7t
        -0x8t
        -0x5t
        0x7t
        -0xdt
        -0x7t
    .end array-data
.end method


# virtual methods
.method public ʻ()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v2, v1, 0x6b

    and-int/lit8 v3, v1, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x6b

    and-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "\u0000\u0000\u0000\u0000"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, -0x1

    const-string v10, "\u008c\u008b\u008a\u0082"

    const-string v11, "\u8818\u79bf\u18c8\u9108"

    const-string v12, "\u8fcd\u8dcc\uc508\ud1a7\u256e\uc5eb"

    const-string v13, "\u48fd\uae5c\uc023\ue312"

    const-string v14, ""

    const-string v15, "\ud33f\u0a43\ucdbd\u8166\u62d8\u5bd8\u642d\uc549"

    cmp-long v9, v1, v3

    neg-int v1, v9

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x7e

    and-int/lit8 v3, v1, 0x7e

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x7e

    and-int/2addr v1, v3

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    invoke-static {v10, v7, v7, v3}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    xor-int/lit16 v2, v1, 0x818

    and-int/lit16 v1, v1, 0x818

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v2, v8

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {v5, v11, v1, v4, v12}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    const/16 v1, 0x30

    .line 4
    invoke-static {v14, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    neg-int v1, v1

    or-int/lit8 v3, v1, -0x1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v8

    sub-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-static {v5, v13, v1, v2, v15}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lutil/a/y/bp/d;->ˎ()V

    .line 6
    invoke-virtual {v0, v6}, Lutil/a/y/bp/d;->ˊ(I)V

    const/4 v1, 0x4

    .line 7
    iput v1, v0, Lutil/a/y/bp/d;->ʻॱ:I

    sget v1, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v2, v1, 0x22

    or-int/lit8 v1, v1, 0x22

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ʼ()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    const/16 v1, 0x23

    and-int/lit8 v2, v0, -0x24

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :try_start_0
    sget-object v0, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v2, 0xc

    aget-byte v2, v0, v2

    add-int/2addr v2, v1

    int-to-byte v2, v2

    const/16 v3, 0x45

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x3b

    aget-byte v4, v0, v4

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x22

    aget-byte v3, v0, v3

    add-int/2addr v3, v1

    int-to-byte v3, v3

    const/4 v4, 0x4

    aget-byte v0, v0, v4

    int-to-byte v0, v0

    int-to-byte v5, v0

    invoke-static {v3, v0, v5}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    shr-int/lit8 v0, v0, 0x16

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v2, v0, 0x0

    not-int v0, v0

    const/4 v5, -0x1

    and-int/2addr v0, v5

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x7f

    shl-int/2addr v2, v1

    xor-int/lit8 v0, v0, 0x7f

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    const-string v2, "\u008c\u008b\u008a\u0082"

    invoke-static {v2, v3, v3, v0}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v2}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v6, v0, 0x818

    xor-int/lit16 v0, v0, 0x818

    or-int/2addr v0, v6

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v1

    int-to-char v0, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const-string v8, "\u0000\u0000\u0000\u0000"

    const-string v9, "\u8818\u79bf\u18c8\u9108"

    const-string v10, "\u8fcd\u8dcc\uc508\ud1a7\u256e\uc5eb"

    invoke-static {v8, v9, v0, v7, v10}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    const-string v0, ""

    const/16 v7, 0x30

    .line 4
    invoke-static {v0, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    and-int/lit8 v10, v9, 0x1

    xor-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v1

    int-to-char v9, v10

    invoke-static {v0, v7, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    and-int/lit8 v7, v0, -0x1

    or-int/2addr v0, v5

    add-int/2addr v7, v0

    sub-int/2addr v7, v1

    const-string v0, "\u48fd\uae5c\uc023\ue312"

    const-string v10, "\ud33f\u0a43\ucdbd\u8166\u62d8\u5bd8\u642d\uc549"

    invoke-static {v8, v0, v9, v7, v10}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v7, v0, 0x7f

    or-int/lit8 v0, v0, 0x7f

    neg-int v0, v0

    neg-int v0, v0

    and-int v8, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v8, v0

    const-string v0, "\u0095\u0084\u008e\u0091\u0093\u0091"

    invoke-static {v0, v3, v3, v8}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0}, Lutil/a/y/bp/d;->ˎ()V

    .line 7
    invoke-virtual {p0, v2}, Lutil/a/y/bp/d;->ˊ(I)V

    .line 8
    iput v4, p0, Lutil/a/y/bp/d;->ʻॱ:I

    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v2, v0, 0x52

    and-int/lit8 v0, v0, 0x52

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    :try_start_1
    array-length v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method protected ʽ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const v0, -0xffff81

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    sub-int/2addr v0, v1

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    const-string v0, "\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bp/d;->ˎ:Ljava/lang/String;

    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v1, v0, 0xf

    not-int v2, v1

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˊ()I
    .locals 5

    .line 43
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    const/16 v1, 0x1f

    or-int/lit8 v2, v0, 0x1f

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x20

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1b

    if-nez v1, :cond_0

    const/16 v1, 0x24

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 44
    sget-boolean v1, Lutil/a/y/bp/d;->ॱᐝ:Z

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x2f

    if-eqz v1, :cond_1

    const/16 v1, 0x4b

    goto :goto_1

    :cond_1
    const/16 v1, 0x2f

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 45
    throw v0

    .line 46
    :cond_2
    sget-boolean v1, Lutil/a/y/bp/d;->ॱᐝ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    .line 47
    :cond_4
    iget v1, p0, Lutil/a/y/bp/b;->ˋ:I

    and-int/lit8 v2, v0, 0x5d

    or-int/lit8 v0, v0, 0x5d

    add-int/2addr v2, v0

    .line 48
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v0, 0x6b

    or-int/lit8 v0, v0, 0x6b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x1

    :goto_4
    if-eq v0, v3, :cond_7

    const/16 v0, 0x2b

    :try_start_1
    div-int/2addr v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v3

    :catchall_1
    move-exception v0

    throw v0

    :cond_7
    return v3
.end method

.method protected ˊ(Lutil/a/y/bp/b$d;)I
    .locals 5

    .line 17
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, -0x1

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lutil/a/y/bp/b$d;->ˏ()I

    move-result v0

    const/16 v4, 0x46

    if-ne v0, v3, :cond_1

    const/16 v3, 0x1b

    goto :goto_1

    :cond_1
    const/16 v3, 0x46

    :goto_1
    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Lutil/a/y/bp/b$d;->ˏ()I

    move-result v0

    const/4 v4, 0x0

    .line 19
    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v2, :cond_4

    .line 20
    :goto_3
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v3, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v3, v3, 0x2

    .line 21
    invoke-virtual {p1}, Lutil/a/y/bp/b$d;->ˎ()I

    move-result v0

    .line 22
    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    or-int/lit8 v3, p1, 0x27

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 p1, p1, 0x27

    not-int p1, p1

    and-int/2addr p1, v3

    sub-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v4, v4, 0x2

    :cond_4
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v3, p1, 0x79

    and-int/lit8 p1, p1, 0x79

    shl-int/2addr p1, v2

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    const/16 p1, 0x4b

    :try_start_1
    div-int/2addr p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return v0

    :catchall_1
    move-exception p1

    .line 23
    throw p1
.end method

.method protected ˊ(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 24
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 v1, v0, 0x1e

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bp/d;->ʼॱ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v1, 0x53

    if-eq p1, v3, :cond_0

    const/16 v4, 0x5c

    goto :goto_0

    :cond_0
    const/16 v4, 0x53

    :goto_0
    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v4, v1, :cond_b

    or-int/lit8 v1, v0, 0x1a

    shl-int/2addr v1, v2

    xor-int/lit8 v4, v0, 0x1a

    sub-int/2addr v1, v4

    or-int/lit8 v4, v1, -0x1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v6

    sub-int/2addr v4, v1

    .line 25
    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v4, v3

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_b

    const/16 v1, 0x20

    if-eqz p1, :cond_2

    const/16 v4, 0x55

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    if-eq v4, v1, :cond_a

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v4, v0, 0x75

    or-int/2addr v4, v1

    add-int/2addr v1, v4

    .line 26
    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_7

    :cond_4
    if-eq p1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_9

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v4, v0, 0x2f

    or-int/2addr v1, v4

    shl-int/2addr v1, v2

    not-int v4, v4

    or-int/lit8 v8, v0, 0x2f

    and-int/2addr v4, v8

    neg-int v4, v4

    and-int v8, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v8, v1

    rem-int/lit16 v1, v8, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v8, v3

    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    const/4 v7, 0x1

    :cond_7
    if-eqz v7, :cond_8

    or-int/lit8 p1, v0, 0x1b

    shl-int/2addr p1, v2

    xor-int/lit8 v0, v0, 0x1b

    neg-int v0, v0

    or-int v1, p1, v0

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v3

    .line 27
    invoke-virtual {p0}, Lutil/a/y/bp/d;->ͺ()V

    .line 28
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 p1, p1, 0x23

    sub-int/2addr p1, v2

    sub-int/2addr p1, v2

    :goto_6
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr p1, v3

    goto/16 :goto_9

    :cond_8
    iput-object v5, p0, Lutil/a/y/bp/d;->ˎ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x37

    sub-int/2addr v0, v2

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v2

    xor-int/2addr v0, v6

    sub-int/2addr p1, v0

    goto :goto_6

    .line 29
    :cond_9
    invoke-virtual {p0}, Lutil/a/y/bp/d;->ʽ()V

    .line 30
    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v0, p1, 0x4f

    xor-int/lit8 p1, p1, 0x4f

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v0, v3

    goto/16 :goto_9

    .line 31
    :cond_a
    :goto_7
    invoke-virtual {p0}, Lutil/a/y/bp/d;->ᐝ()V

    .line 32
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v0, p1, 0x3d

    and-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, v0

    shl-int/2addr p1, v2

    neg-int v0, v0

    or-int v1, p1, v0

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v3

    goto/16 :goto_9

    :cond_b
    const-wide/16 v0, 0x0

    .line 33
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p1

    neg-int p1, p1

    xor-int/lit16 v0, p1, 0x817

    and-int/lit16 v1, p1, 0x817

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit16 p1, p1, 0x817

    and-int/2addr p1, v1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    int-to-char p1, v1

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u8818\u79bf\u18c8\u9108"

    const-string v8, "\u8fcd\u8dcc\uc508\ud1a7\u256e\uc5eb"

    invoke-static {v1, v4, p1, v0, v8}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;)Lutil/a/y/bp/b$d;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lutil/a/y/bp/d;->ˊ(Lutil/a/y/bp/b$d;)I

    move-result v0

    if-ne v0, v6, :cond_c

    const/4 v4, 0x1

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    .line 35
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v4, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v4

    and-int v8, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v8, v0

    rem-int/lit16 v0, v8, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v8, v3

    add-int/lit8 v0, v0, 0x5b

    sub-int/2addr v0, v2

    and-int/lit8 v4, v0, -0x1

    or-int/2addr v0, v6

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v4, v3

    const/4 v0, 0x1

    .line 36
    :cond_d
    invoke-virtual {p1, v0}, Lutil/a/y/bp/b$d;->ˋ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v4, 0x0

    const-string v6, "\u48fd\uae5c\uc023\ue312"

    const-string v8, "\ud33f\u0a43\ucdbd\u8166\u62d8\u5bd8\u642d\uc549"

    cmpl-float v0, v0, v4

    neg-int v0, v0

    xor-int/lit8 v4, v0, 0x1

    and-int/2addr v0, v2

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    int-to-char v0, v4

    const/high16 v4, 0x1000000

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    xor-int v9, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v2

    add-int/2addr v9, v4

    invoke-static {v1, v6, v0, v9, v8}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;)Lutil/a/y/bp/b$d;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lutil/a/y/bp/d;->ˊ(Lutil/a/y/bp/b$d;)I

    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lutil/a/y/bp/b$d;->ˋ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0, p1, v0}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v0, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v0, v3

    .line 42
    :goto_9
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v0, p1, 0x23

    not-int v1, v0

    or-int/lit8 p1, p1, 0x23

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v1, v3

    const/16 p1, 0x39

    if-eqz v1, :cond_e

    const/16 v0, 0x39

    goto :goto_a

    :cond_e
    const/16 v0, 0x24

    :goto_a
    if-eq v0, p1, :cond_f

    return-void

    :cond_f
    :try_start_0
    array-length p1, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊॱ()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    const-string v0, ""

    .line 1
    sget v1, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v2, v1, 0x69

    not-int v3, v2

    or-int/lit8 v1, v1, 0x69

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v2, 0x4

    const/4 v8, 0x0

    const-string v9, "\u008c\u008b\u008a\u0082"

    cmp-long v10, v4, v6

    neg-int v4, v10

    or-int/lit8 v5, v4, 0x7e

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x7e

    sub-int/2addr v5, v4

    invoke-static {v9, v8, v8, v5}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 3
    sget-object v5, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v9, 0xc

    aget-byte v9, v5, v9

    add-int/2addr v9, v3

    int-to-byte v9, v9

    const/16 v10, 0x45

    aget-byte v10, v5, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x3b

    aget-byte v11, v5, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/4 v10, 0x3

    aget-byte v10, v5, v10

    neg-int v10, v10

    int-to-byte v10, v10

    const/16 v11, 0x10

    aget-byte v12, v5, v11

    int-to-byte v12, v12

    const/16 v13, 0x2b

    aget-byte v13, v5, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v1

    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    or-int/lit16 v9, v4, 0x819

    shl-int/2addr v9, v3

    xor-int/lit16 v4, v4, 0x819

    sub-int/2addr v9, v4

    or-int/lit8 v4, v9, -0x1

    shl-int/2addr v4, v3

    const/4 v10, -0x1

    xor-int/2addr v9, v10

    sub-int/2addr v4, v9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v9

    shr-int/2addr v9, v11

    const-string v11, "\u0000\u0000\u0000\u0000"

    const-string v12, "\u8818\u79bf\u18c8\u9108"

    const-string v13, "\u8fcd\u8dcc\uc508\ud1a7\u256e\uc5eb"

    invoke-static {v11, v12, v4, v9, v13}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    const/16 v4, 0x30

    .line 4
    invoke-static {v0, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    and-int/lit8 v12, v9, 0x1

    xor-int/2addr v9, v3

    or-int/2addr v9, v12

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v12, v9

    sub-int/2addr v12, v3

    int-to-char v9, v12

    invoke-static {v0, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v3

    sub-int/2addr v0, v3

    const-string v4, "\u48fd\uae5c\uc023\ue312"

    const-string v12, "\ud33f\u0a43\ucdbd\u8166\u62d8\u5bd8\u642d\uc549"

    invoke-static {v11, v4, v9, v0, v12}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-string v0, "\u0095\u0084\u008e\u0091\u0093\u0091"

    cmp-long v4, v11, v6

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x7e

    xor-int/lit8 v4, v4, 0x7e

    or-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v3

    invoke-static {v0, v8, v8, v6}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v10}, Lutil/a/y/bp/d;->ˋ(Ljava/lang/String;I)V

    .line 6
    invoke-direct {p0}, Lutil/a/y/bp/d;->ˎ()V

    .line 7
    invoke-virtual {p0, v2}, Lutil/a/y/bp/d;->ˊ(I)V

    .line 8
    iput v2, p0, Lutil/a/y/bp/d;->ʻॱ:I

    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v2, v0, 0x15

    and-int/lit8 v4, v0, 0x15

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x16

    not-int v0, v0

    and-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, v3, :cond_1

    return-void

    :cond_1
    :try_start_1
    const-class v0, Ljava/lang/Object;

    const/16 v1, 0x3c

    aget-byte v1, v5, v1

    int-to-byte v1, v1

    const/16 v2, 0xe

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    const/16 v3, 0x2c

    aget-byte v3, v5, v3

    int-to-byte v3, v3

    invoke-static {v1, v2, v3}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
.end method

.method public ˋ(Ljava/lang/String;)I
    .locals 12

    .line 65
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, -0x1

    .line 66
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/bp/d;->ॱˊ()I

    move-result v1

    .line 67
    invoke-direct {p0, v1, p1}, Lutil/a/y/bp/d;->ˎ(ILjava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 68
    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v1, p1, 0x3d

    xor-int/lit8 p1, p1, 0x3d

    or-int/2addr p1, v1

    or-int v2, v1, p1

    shl-int/2addr v2, v4

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    return v0

    :cond_1
    sget v2, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 69
    :try_start_1
    invoke-virtual {p0, p1}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;)Lutil/a/y/bp/b$d;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lutil/a/y/bp/d;->ˊ(Lutil/a/y/bp/b$d;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v5, 0x6

    if-ne v2, v0, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    :goto_1
    if-eq v6, v5, :cond_8

    .line 71
    sget v2, Lutil/a/y/bp/d;->ˉ:I

    or-int/lit8 v5, v2, 0x32

    shl-int/2addr v5, v4

    xor-int/lit8 v2, v2, 0x32

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 72
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/bp/b$d;->ˋ()Ljava/lang/String;

    move-result-object v2

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string v6, "\u8818\u79bf\u18c8\u9108"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget-object v7, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v8, 0xc

    aget-byte v8, v7, v8

    add-int/2addr v8, v4

    int-to-byte v8, v8

    const/16 v9, 0x45

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x3b

    aget-byte v10, v7, v10

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0x13

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/4 v10, 0x4

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    int-to-byte v10, v7

    invoke-static {v9, v7, v10}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    shr-int/lit8 v7, v7, 0x16

    rsub-int v7, v7, 0x818

    int-to-char v7, v7

    :try_start_4
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit8 v10, v8, -0x1

    shl-int/lit8 v11, v10, 0x1

    and-int/2addr v8, v0

    not-int v8, v8

    and-int/2addr v8, v10

    sub-int/2addr v11, v8

    const-string v8, "\u8fcd\u8dcc\uc508\ud1a7\u256e\uc5eb"

    invoke-static {v5, v6, v7, v11, v8}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v4, :cond_4

    .line 73
    sget v2, Lutil/a/y/bp/d;->ʼॱ:I

    xor-int/lit8 v3, v2, 0x29

    and-int/lit8 v2, v2, 0x29

    or-int/2addr v2, v3

    shl-int/2addr v2, v4

    neg-int v3, v3

    or-int v5, v2, v3

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v5, v5, 0x2

    .line 74
    :try_start_5
    invoke-direct {p0, v1}, Lutil/a/y/bp/d;->ॱ(I)I

    move-result v1

    .line 75
    invoke-virtual {p1, v1}, Lutil/a/y/bp/b$d;->ˋ(I)I

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 76
    sget v1, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v2, v1, 0x18

    and-int/lit8 v1, v1, 0x18

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return p1

    :cond_4
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v1, p1, 0x27

    and-int/lit8 p1, p1, 0x27

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v4

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p1, 0x8

    if-eqz v2, :cond_5

    const/16 v1, 0x63

    goto :goto_3

    :cond_5
    const/16 v1, 0x8

    :goto_3
    if-eq v1, p1, :cond_6

    :try_start_6
    array-length p1, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return v0

    :catchall_1
    move-exception p1

    .line 77
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw p1

    .line 78
    :cond_8
    invoke-virtual {p1, v2}, Lutil/a/y/bp/b$d;->ˋ(I)I

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 79
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    return p1

    :catch_0
    return v0
.end method

.method public ˋ(Lutil/a/y/bp/a;)Lutil/a/y/bp/a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 19
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    invoke-direct {p0}, Lutil/a/y/bp/d;->ॱˊ()I

    move-result v0

    .line 21
    invoke-direct {p0, v0, p1}, Lutil/a/y/bp/d;->ˎ(ILutil/a/y/bp/a;)Lutil/a/y/bp/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 22
    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 23
    throw p1

    .line 24
    :cond_2
    invoke-direct {p0}, Lutil/a/y/bp/d;->ॱˊ()I

    move-result v0

    .line 25
    invoke-direct {p0, v0, p1}, Lutil/a/y/bp/d;->ˎ(ILutil/a/y/bp/a;)Lutil/a/y/bp/a;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v1, :cond_4

    goto :goto_4

    .line 26
    :cond_4
    :goto_3
    invoke-direct {p0, v0, p1}, Lutil/a/y/bp/d;->ॱ(ILutil/a/y/bp/a;)Lutil/a/y/bp/a;

    move-result-object v3

    .line 27
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    add-int/lit8 p1, p1, 0x4d

    sub-int/2addr p1, v1

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_5
    :goto_4
    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v0, p1, 0x43

    or-int/lit8 p1, p1, 0x43

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x28

    if-nez v0, :cond_6

    const/16 v0, 0x28

    goto :goto_5

    :cond_6
    const/4 v0, 0x7

    :goto_5
    if-eq v0, p1, :cond_7

    return-object v3

    :cond_7
    const/16 p1, 0x1f

    :try_start_1
    div-int/2addr p1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˋ()V
    .locals 11

    .line 58
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v2, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x48

    if-eqz v2, :cond_0

    const/16 v2, 0x48

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    const-string v4, ""

    const-string v5, "\u0087\u0098\u0090\u008c\u0096\u008c\u00ac"

    const/16 v6, 0x2b

    const/16 v7, 0x15

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v2, v1, :cond_2

    .line 59
    :try_start_0
    sget-object v1, Lutil/a/y/bp/d;->ˏ:[B

    aget-byte v2, v1, v7

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aget-byte v7, v1, v8

    int-to-byte v7, v7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v2, v7, v1}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    or-int/lit8 v4, v2, 0x7f

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x7f

    sub-int/2addr v4, v2

    invoke-static {v5, v10, v10, v4}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    :try_start_1
    sget-object v1, Lutil/a/y/bp/d;->ˏ:[B

    aget-byte v2, v1, v7

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aget-byte v7, v1, v8

    int-to-byte v7, v7

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v2, v7, v1}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/16 v2, 0x5c

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    div-int/2addr v2, v4

    invoke-static {v5, v10, v10, v2}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 60
    :goto_1
    sget v1, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v2, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v2

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lutil/a/y/bp/d;->ॱˋ:[Lutil/a/y/bp/b$d;

    array-length v4, v2

    if-ge v1, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_7

    sget v1, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    or-int v4, v2, v1

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x58

    if-eqz v3, :cond_4

    const/16 v2, 0x58

    goto :goto_4

    :cond_4
    const/16 v2, 0x1a

    :goto_4
    if-eq v2, v1, :cond_5

    return-void

    :cond_5
    :try_start_2
    sget-object v1, Lutil/a/y/bp/d;->ˏ:[B

    const/16 v2, 0x3c

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v3, v1, v8

    int-to-byte v3, v3

    const/16 v4, 0x2c

    aget-byte v1, v1, v4

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/bp/d;->ˋ(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    throw v0

    :cond_7
    sget v4, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v5, v4, 0x45

    or-int/lit8 v4, v4, 0x45

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v5, v5, 0x2

    .line 61
    aget-object v2, v2, v1

    .line 62
    invoke-virtual {v2}, Lutil/a/y/bp/b$d;->ॱ()V

    and-int/lit8 v2, v1, 0x1

    not-int v4, v2

    or-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v1, v4

    .line 63
    sget v2, Lutil/a/y/bp/d;->ˉ:I

    or-int/lit8 v4, v2, 0x4d

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x4d

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v4, v4, 0x2

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0
.end method

.method protected ˏ()I
    .locals 4

    .line 8
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v1, v0, 0x61

    and-int/lit8 v2, v0, 0x61

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget v1, p0, Lutil/a/y/bp/d;->ʻॱ:I

    or-int/lit8 v2, v0, 0x11

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v2, 0x3a

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method protected ͺ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    or-int/lit8 v1, v0, 0x73

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x73

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    not-int v0, v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x7f

    or-int/lit8 v0, v0, 0x7f

    add-int/2addr v3, v0

    or-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    const-string v3, "\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v0}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bp/d;->ˎ:Ljava/lang/String;

    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v3, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v3, v0

    shl-int/2addr v5, v2

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_0
    array-length v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Lutil/a/y/bp/b$d;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 66
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v1, v0, 0x75

    and-int/lit8 v2, v0, 0x75

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x75

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    and-int/lit8 v1, v0, 0x7d

    not-int v4, v1

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v4

    shl-int/2addr v1, v3

    add-int/2addr v0, v1

    .line 67
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v0, v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    :goto_0
    iget-object v4, p0, Lutil/a/y/bp/d;->ॱˋ:[Lutil/a/y/bp/b$d;

    array-length v5, v4

    if-ge v1, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    .line 69
    sget v5, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v6, v5, 0x42

    or-int/lit8 v5, v5, 0x42

    add-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v6, v2

    .line 70
    aget-object v4, v4, v1

    .line 71
    iget-object v5, v4, Lutil/a/y/bp/b$d;->ॱ:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_2

    xor-int/lit8 v4, v1, -0x4d

    and-int/lit8 v1, v1, -0x4d

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, 0x4e

    or-int/lit8 v4, v4, 0x4e

    add-int/2addr v1, v4

    .line 72
    sget v4, Lutil/a/y/bp/d;->ʼॱ:I

    add-int/lit8 v4, v4, 0x7e

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr v5, v2

    goto :goto_0

    .line 73
    :cond_2
    sget p1, Lutil/a/y/bp/d;->ˉ:I

    and-int/lit8 v1, p1, -0x28

    not-int v5, p1

    and-int/lit8 v5, v5, 0x27

    or-int/2addr v1, v5

    and-int/lit8 p1, p1, 0x27

    shl-int/2addr p1, v3

    xor-int v5, v1, p1

    and-int/2addr p1, v1

    shl-int/2addr p1, v3

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x7

    .line 74
    :try_start_0
    div-int/2addr p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    return-object v4

    :catchall_0
    move-exception p1

    .line 75
    throw p1

    :cond_5
    new-instance p1, Lutil/a/y/bm/c;

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7f

    or-int/lit8 v0, v0, 0x7f

    add-int/2addr v1, v0

    const-string v0, "\u0098\u00a3\u0091\u0093\u008e\u00ab\u008c\u0098\u0091\u008a\u008f\u0098\u0093\u008c\u008a\u008b\u0098\u0092\u008c\u0091\u008c\u0082\u0083\u0092\u0083\u008d\u0098\u009e\u0084\u008e\u0090\u008a\u008d\u0098\u008c\u00aa\u00a9"

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 61
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x7f

    not-int v3, v2

    or-int/lit8 v1, v1, 0x7f

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const-string v1, "\u00a7\u0089\u0088\u0087\u0086\u0081\u0085\u00a7\u00a2\u00a9\u00a4\u0081\u00a3\u00a8\u00a7\u0086\u00a6\u00a5\u00a4"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v3}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    neg-int p1, p1

    and-int/lit16 v1, p1, 0x5b3c

    or-int/lit16 p1, p1, 0x5b3c

    or-int v3, v1, p1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p1, v1

    sub-int/2addr v3, p1

    int-to-char p1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v7, "\u74f1\u13f7\u3c83\ubb5b"

    const-string v8, "\uf1b3\ub148\u5468\u7ff7"

    cmp-long v9, v3, v5

    and-int/lit8 v3, v9, -0x1

    xor-int/lit8 v4, v9, -0x1

    or-int/2addr v4, v3

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    invoke-static {v1, v7, p1, v5, v8}, Lutil/a/y/bp/d;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bp/d;->ˎ:Ljava/lang/String;

    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 p2, p1, 0x7

    or-int/lit8 p1, p1, 0x7

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x13

    if-nez p2, :cond_0

    const/16 p2, 0x13

    goto :goto_0

    :cond_0
    const/16 p2, 0x26

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱ(Lutil/a/y/bp/a;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 3
    sget v0, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 v1, v0, 0x6f

    xor-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ˉ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    sput-boolean p2, Lutil/a/y/bp/d;->ॱᐝ:Z

    .line 5
    invoke-direct {p0, p1}, Lutil/a/y/bp/d;->ˎ(Lutil/a/y/bp/a;)V

    sget p1, Lutil/a/y/bp/d;->ʼॱ:I

    and-int/lit8 p2, p1, 0x53

    or-int/lit8 p1, p1, 0x53

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bp/d;->ˉ:I

    rem-int/2addr p2, v0

    const/16 p1, 0x43

    if-nez p2, :cond_0

    const/16 p2, 0x43

    goto :goto_0

    :cond_0
    const/16 p2, 0x32

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    array-length p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lutil/a/y/bm/c;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    neg-int p2, p2

    xor-int/lit8 v2, p2, 0x7f

    and-int/lit8 v3, p2, 0x7f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, p2

    and-int/lit8 v3, v3, 0x7f

    and-int/lit8 p2, p2, -0x80

    or-int/2addr p2, v3

    neg-int p2, p2

    or-int v3, v2, p2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p2, v2

    sub-int/2addr v3, p2

    const-string p2, "\u0090\u0090\u009a\u008f\u0098\u0099\u0099\u0098\u0093\u0091\u008e\u0097\u0090\u008c\u0096\u008c\u0090"

    invoke-static {p2, v1, v1, v3}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method protected ᐝ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bp/d;->ˉ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "\u0089\u0088\u0087\u0086\u0081\u0085\u0084\u0083\u0082\u0081"

    cmp-long v6, v0, v2

    not-int v0, v6

    rsub-int/lit8 v0, v0, 0x7e

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v4, v4, v0}, Lutil/a/y/bp/d;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bp/d;->ˎ:Ljava/lang/String;

    sget v0, Lutil/a/y/bp/d;->ˉ:I

    or-int/lit8 v1, v0, 0x62

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x62

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/d;->ʼॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x30

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/16 v0, 0x30

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x4e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
