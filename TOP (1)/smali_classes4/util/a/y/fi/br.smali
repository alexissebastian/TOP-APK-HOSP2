.class public Lutil/a/y/fi/br;
.super Lutil/a/y/fd/h$e;
.source "SourceFile"


# static fields
.field private static ˋॱ:I

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ˏॱ:C

.field private static ͺ:I

.field private static ॱˋ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/br;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/br;->ͺ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/br;->ˋॱ:I

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/fi/br;->ˏॱ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/br;->ॱˋ:[C

    return-void

    :array_0
    .array-data 2
        0x45s
        0x78s
        0x61s
        0x63s
        0x74s
        0x6cs
        0x79s
        0x20s
        0x6fs
        0x6es
        0x65s
        0x66s
        0x68s
        0x69s
        0x64s
        0x6ds
        0x73s
        0x75s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/br;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 7

    const-string v0, ""

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

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

    :try_start_0
    new-array p3, p1, [Ljava/lang/Object;

    aput-object v0, p3, v1

    sget-object p4, Lutil/a/y/fi/br;->ˎ:[B

    const/4 v2, 0x7

    aget-byte v3, p4, v2

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v4, 0x15

    aget-byte v5, p4, v4

    int-to-byte v5, v5

    aget-byte v6, p4, v2

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v5, v6}, Lutil/a/y/fi/br;->ˊ(SBB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v5, p4, v4

    int-to-byte v5, v5

    aget-byte v2, p4, v2

    neg-int v2, v2

    int-to-byte v2, v2

    aget-byte p4, p4, v4

    int-to-byte p4, p4

    invoke-static {v5, v2, p4}, Lutil/a/y/fi/br;->ˊ(SBB)Ljava/lang/String;

    move-result-object p4

    new-array p1, p1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, p1, v1

    invoke-virtual {v3, p4, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    rsub-int/lit8 p1, p1, 0x28

    const/16 p3, 0x30

    invoke-static {v0, p3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x2b

    int-to-byte p3, p3

    const-string p4, "\u0001\u0002\u0003\u0004\u0000\t\u0007\u0008\t\u0005\u000c\u0005\u0006\r\t\u0002\r\u000b\u0006\u000c\u000e\u000b\t\n\u0005\u000c\n\u000f\u0014\u000f\u000e\t\u0011\u0006\u000b\u0012\u0008\u0005\u000f\u0007\u0098"

    invoke-static {p4, p1, p3}, Lutil/a/y/fi/br;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lutil/a/y/fd/h$e;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;)V

    .line 6
    iput-boolean p5, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/fi/br;->ˋॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/br;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 3
    sget-object v0, Lutil/a/y/fi/br;->ॱˋ:[C

    .line 4
    sget-char v1, Lutil/a/y/fi/br;->ˏॱ:C

    .line 5
    new-array v2, p1, [C

    .line 6
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 7
    sget v3, Lutil/a/y/fi/br;->ˋॱ:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/fi/br;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v6, 0x37

    if-eqz v3, :cond_2

    const/16 v3, 0x13

    goto :goto_1

    :cond_2
    const/16 v3, 0x37

    :goto_1
    if-eq v3, v6, :cond_3

    add-int/lit8 p1, p1, 0x49

    .line 8
    aget-char v3, p0, p1

    ushr-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :cond_4
    :goto_2
    if-le p1, v5, :cond_e

    .line 9
    sget v3, Lutil/a/y/fi/br;->ͺ:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/fi/br;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p1, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_e

    .line 10
    sget v6, Lutil/a/y/fi/br;->ˋॱ:I

    add-int/lit8 v6, v6, 0x15

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/br;->ͺ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    :goto_5
    if-eq v6, v5, :cond_8

    .line 11
    aget-char v6, p0, v3

    .line 12
    rem-int/lit8 v8, v3, 0x1

    aget-char v8, p0, v8

    const/4 v9, 0x7

    if-ne v6, v8, :cond_7

    const/16 v10, 0x54

    goto :goto_6

    :cond_7
    const/4 v10, 0x7

    :goto_6
    if-eq v10, v9, :cond_a

    goto/16 :goto_8

    .line 13
    :cond_8
    aget-char v6, p0, v3

    add-int/lit8 v8, v3, 0x1

    .line 14
    aget-char v8, p0, v8

    const/16 v9, 0x24

    if-ne v6, v8, :cond_9

    const/16 v10, 0x24

    goto :goto_7

    :cond_9
    const/16 v10, 0xb

    :goto_7
    if-eq v10, v9, :cond_d

    .line 15
    :cond_a
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 16
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 17
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 18
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_b

    .line 19
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 20
    invoke-static {v9, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 21
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 22
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 23
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 24
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    goto :goto_9

    :cond_b
    if-ne v7, v9, :cond_c

    .line 25
    sget v10, Lutil/a/y/fi/br;->ˋॱ:I

    add-int/lit8 v10, v10, 0x77

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lutil/a/y/fi/br;->ͺ:I

    rem-int/lit8 v10, v10, 0x2

    .line 26
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 27
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 28
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 29
    invoke-static {v9, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 30
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    .line 31
    aget-char v7, v0, v7

    aput-char v7, v2, v6

    goto :goto_9

    .line 32
    :cond_c
    invoke-static {v7, v8, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v7

    .line 33
    invoke-static {v9, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 34
    aget-char v7, v0, v7

    aput-char v7, v2, v3

    add-int/lit8 v7, v3, 0x1

    .line 35
    aget-char v6, v0, v6

    aput-char v6, v2, v7

    goto :goto_9

    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x2f

    .line 36
    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/fi/br;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 37
    aput-char v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    sub-int/2addr v8, p2

    int-to-char v7, v8

    .line 38
    aput-char v7, v2, v6

    :goto_9
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_3

    .line 39
    :cond_e
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˊ(SBB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/fi/br;->ˎ:[B

    mul-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p2, p2, 0x11

    rsub-int/lit8 p2, p2, 0x14

    mul-int/lit8 p0, p0, 0x6

    rsub-int/lit8 p0, p0, 0x67

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p0

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/br;->ˎ:[B

    const/16 v0, 0x2a

    sput v0, Lutil/a/y/fi/br;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0xct
        -0x1ct
        0x4t
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
    .end array-data
.end method


# virtual methods
.method public ʽ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/br;->ˋॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/br;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_3

    .line 4
    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v1, v1, v4

    .line 6
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    :goto_1
    return-object v0

    .line 8
    :cond_3
    sget v0, Lutil/a/y/fi/br;->ͺ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/br;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-object v1
.end method

.method public ˊ()Lutil/a/y/fd/h;
    .locals 9

    .line 40
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 41
    sget v0, Lutil/a/y/fi/br;->ͺ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/br;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 42
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 43
    throw v0

    :cond_0
    :goto_0
    return-object p0

    .line 44
    :cond_1
    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 45
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 46
    sget v0, Lutil/a/y/fi/br;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/br;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x36

    if-eqz v0, :cond_3

    const/16 v0, 0x36

    goto :goto_2

    :cond_3
    const/16 v0, 0x59

    :goto_2
    if-eq v0, v2, :cond_4

    return-object p0

    :cond_4
    const/16 v0, 0x63

    .line 47
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception v0

    .line 48
    throw v0

    .line 49
    :cond_5
    iget-object v0, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v4, v4, v1

    .line 50
    new-instance v7, Lutil/a/y/fi/br;

    iget-object v5, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    invoke-virtual {v0, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    new-array v6, v2, [Lutil/a/y/fd/c;

    aput-object v4, v6, v1

    iget-boolean v8, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v7

    move-object v2, v5

    move-object v4, v0

    move-object v5, v6

    move v6, v8

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/br;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v7
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 11

    .line 49
    sget v0, Lutil/a/y/fi/br;->ˋॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/br;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 51
    throw v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    .line 54
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 55
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 57
    :cond_2
    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 58
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v5

    const/16 v6, 0x56

    if-eqz v5, :cond_3

    const/16 v7, 0x3a

    goto :goto_1

    :cond_3
    const/16 v7, 0x56

    :goto_1
    if-eq v7, v6, :cond_4

    move-object v6, v1

    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {v1, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    :goto_2
    const/16 v7, 0x3e

    if-eqz v5, :cond_5

    const/16 v8, 0x2d

    goto :goto_3

    :cond_5
    const/16 v8, 0x3e

    :goto_3
    if-eq v8, v7, :cond_6

    .line 60
    sget v7, Lutil/a/y/fi/br;->ͺ:I

    add-int/lit8 v8, v7, 0x57

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fi/br;->ˋॱ:I

    rem-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v7, 0x59

    .line 61
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fi/br;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    move-object v7, v3

    goto :goto_4

    .line 62
    :cond_6
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v7

    .line 63
    :goto_4
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 65
    new-instance v0, Lutil/a/y/fi/br;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v3

    iget-boolean v4, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {v0, v2, v1, v3, v4}, Lutil/a/y/fi/br;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object v0

    .line 66
    :cond_7
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    const/16 v9, 0x5f

    if-eqz v5, :cond_8

    const/16 v10, 0x58

    goto :goto_5

    :cond_8
    const/16 v10, 0x5f

    :goto_5
    if-eq v10, v9, :cond_9

    move-object v7, v1

    goto :goto_6

    .line 67
    :cond_9
    invoke-virtual {v1, v7}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    :goto_6
    const/4 v9, 0x1

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    :goto_7
    if-eq v5, v9, :cond_b

    .line 68
    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 69
    :cond_b
    invoke-virtual {v0, v1, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v7}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 70
    new-instance v10, Lutil/a/y/fi/br;

    new-array v5, v9, [Lutil/a/y/fd/c;

    aput-object v7, v5, v4

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v10

    move-object v3, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/br;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v10
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    .line 5
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    sget v0, Lutil/a/y/fi/br;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/br;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    .line 10
    sget v0, Lutil/a/y/fi/br;->ͺ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/br;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1, p0}, Lutil/a/y/fd/h;->ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    iget-object v3, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    iget-object v4, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 13
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ॱˊ()Lutil/a/y/fd/c;

    move-result-object v6

    invoke-virtual {p1, v5}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object p1

    .line 14
    invoke-virtual {v4}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_4

    const/4 v9, 0x0

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    :goto_0
    if-eqz v9, :cond_5

    move-object v9, v1

    move-object v10, v6

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v1, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    .line 16
    invoke-virtual {v6, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 17
    :goto_1
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˊ()Z

    move-result v11

    const/16 v12, 0x15

    if-nez v11, :cond_6

    const/16 v13, 0x15

    goto :goto_2

    :cond_6
    const/16 v13, 0x60

    :goto_2
    if-eq v13, v12, :cond_7

    move-object v12, v3

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 19
    invoke-virtual {v3, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 20
    :goto_3
    invoke-virtual {v12, v10}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v10

    .line 21
    invoke-virtual {v0, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v12

    .line 22
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 23
    invoke-virtual {v10}, Lutil/a/y/fd/c;->ॱ()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eq v5, v8, :cond_9

    .line 24
    invoke-virtual {v2}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 25
    :cond_9
    invoke-virtual {p0}, Lutil/a/y/fi/br;->ˎ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 26
    :cond_a
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v6}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v3}, Lutil/a/y/fd/c;->ˊॱ()Lutil/a/y/fd/c;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 33
    new-instance p1, Lutil/a/y/fi/br;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    iget-boolean v1, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {p1, v2, v3, v0, v1}, Lutil/a/y/fi/br;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object p1

    .line 34
    :cond_b
    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v3}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p1, v3}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    .line 36
    sget-object v0, Lutil/a/y/fd/b;->ˊॱ:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    move-object v4, p1

    goto :goto_5

    .line 37
    :cond_c
    invoke-virtual {v12}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    .line 38
    invoke-virtual {v10, v0}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 39
    invoke-virtual {v10, v9}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v6

    .line 40
    invoke-virtual {v0, v6}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 42
    new-instance p1, Lutil/a/y/fi/br;

    invoke-virtual {v2}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    iget-boolean v3, p0, Lutil/a/y/fd/h;->ʻ:Z

    invoke-direct {p1, v2, v0, v1, v3}, Lutil/a/y/fi/br;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-object p1

    .line 43
    :cond_d
    invoke-virtual {v10, v1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    if-nez v11, :cond_e

    .line 44
    invoke-virtual {v9, p1}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    goto :goto_4

    :cond_e
    move-object p1, v9

    .line 45
    :goto_4
    invoke-virtual {v6, v1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v3, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    if-nez v7, :cond_f

    .line 46
    sget v3, Lutil/a/y/fi/br;->ˋॱ:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/fi/br;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    .line 47
    invoke-virtual {p1, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    :cond_f
    move-object v3, v0

    move-object v4, v1

    move-object v0, p1

    .line 48
    :goto_5
    new-instance p1, Lutil/a/y/fi/br;

    new-array v6, v8, [Lutil/a/y/fd/c;

    aput-object v0, v6, v5

    iget-boolean v0, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, p1

    move-object v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/br;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object p1
.end method
