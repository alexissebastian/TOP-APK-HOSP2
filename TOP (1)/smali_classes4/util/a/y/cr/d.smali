.class public Lutil/a/y/cr/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/cr/c;


# static fields
.field private static ʻ:I

.field private static ʼ:C

.field public static final ˋ:I

.field private static ˏ:[C

.field public static final ॱ:[B

.field private static ᐝ:I


# instance fields
.field private final ˊ:I

.field private final ˎ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/cr/d;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cr/d;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/cr/d;->ʻ:I

    const/4 v0, 0x5

    sput-char v0, Lutil/a/y/cr/d;->ʼ:C

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cr/d;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x49s
        0x44s
        0x20s
        0x69s
        0x73s
        0x6es
        0x6fs
        0x74s
        0x65s
        0x78s
        0x70s
        0x63s
        0x64s
        0x72s
        0x61s
        0x67s
        0x3cs
        0x25s
        0x2cs
        0x3es
        0x2es
        0x4as
        0x4bs
        0x4cs
        0x4ds
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lutil/a/y/cr/d;->ˎ:I

    .line 3
    iput p2, p0, Lutil/a/y/cr/d;->ˊ:I

    return-void
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    .line 9
    sget v2, Lutil/a/y/cr/d;->ᐝ:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cr/d;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 11
    sget-object v2, Lutil/a/y/cr/d;->ˏ:[C

    .line 12
    sget-char v3, Lutil/a/y/cr/d;->ʼ:C

    .line 13
    new-array v4, p1, [C

    .line 14
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 15
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :goto_2
    if-le p1, v1, :cond_9

    .line 16
    sget v5, Lutil/a/y/cr/d;->ʻ:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/cr/d;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p1, :cond_9

    .line 17
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 18
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_8

    .line 19
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 20
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 21
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 22
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    if-ne v6, v8, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    const/4 v11, 0x1

    :goto_5
    if-eq v11, v1, :cond_6

    .line 23
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 24
    invoke-static {v10, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 25
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 26
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 27
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 28
    aget-char v6, v2, v8

    aput-char v6, v4, v7

    goto :goto_6

    :cond_6
    if-ne v9, v10, :cond_7

    .line 29
    sget v11, Lutil/a/y/cr/d;->ᐝ:I

    add-int/lit8 v11, v11, 0x55

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/cr/d;->ʻ:I

    rem-int/lit8 v11, v11, 0x2

    .line 30
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 31
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 32
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 33
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 34
    aget-char v6, v2, v6

    aput-char v6, v4, v5

    .line 35
    aget-char v6, v2, v8

    aput-char v6, v4, v7

    goto :goto_6

    .line 36
    :cond_7
    invoke-static {v9, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 37
    invoke-static {v10, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 38
    aget-char v8, v2, v8

    aput-char v8, v4, v5

    .line 39
    aget-char v6, v2, v6

    aput-char v6, v4, v7

    goto :goto_6

    :cond_8
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 40
    aput-char v6, v4, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 41
    aput-char v6, v4, v7

    :goto_6
    add-int/lit8 v5, v5, 0x2

    .line 42
    sget v6, Lutil/a/y/cr/d;->ᐝ:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/cr/d;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_3

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/cr/d;->ʻ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cr/d;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static ॱ(IIB)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/cr/d;->ॱ:[B

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    add-int/lit8 p1, p1, 0x11

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cr/d;->ॱ:[B

    const/16 v0, 0x4d

    sput v0, Lutil/a/y/cr/d;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x73t
        -0x6ft
        -0x70t
        0x46t
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
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method


# virtual methods
.method public ˊ(Lutil/a/y/co/b;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cv/e;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cr/d;->ᐝ:I

    and-int/lit8 v1, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cr/d;->ʻ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x38

    if-nez v1, :cond_0

    const/16 v1, 0x38

    goto :goto_0

    :cond_0
    const/16 v1, 0x46

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result v1

    .line 3
    iget v2, p0, Lutil/a/y/cr/d;->ˎ:I

    const/4 v5, 0x5

    if-lt v1, v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    :goto_1
    if-eq v2, v5, :cond_4

    goto :goto_3

    .line 4
    :cond_2
    invoke-virtual {p1}, Lutil/a/y/co/b;->ˋ()B

    move-result v1

    .line 5
    iget v2, p0, Lutil/a/y/cr/d;->ˎ:I

    const/16 v5, 0x5a

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x59

    if-lt v1, v2, :cond_3

    const/16 v2, 0x14

    goto :goto_2

    :cond_3
    const/16 v2, 0x59

    :goto_2
    if-eq v2, v5, :cond_4

    .line 6
    :goto_3
    sget v2, Lutil/a/y/cr/d;->ᐝ:I

    and-int/lit8 v5, v2, 0x29

    xor-int/lit8 v2, v2, 0x29

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/cr/d;->ʻ:I

    rem-int/2addr v6, v0

    .line 7
    iget v5, p0, Lutil/a/y/cr/d;->ˊ:I

    if-lt v5, v1, :cond_4

    xor-int/lit8 p1, v2, 0x1

    and-int/lit8 v1, v2, 0x1

    or-int/2addr p1, v1

    shl-int/2addr p1, v4

    and-int/lit8 v1, v2, -0x2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, p1, v1

    shl-int/2addr v2, v4

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    .line 8
    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/cr/d;->ᐝ:I

    rem-int/2addr v2, v0

    return-void

    :cond_4
    new-instance v1, Lutil/a/y/cs/b;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    neg-int v5, v9

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x23

    or-int/lit8 v5, v5, 0x23

    add-int/2addr v6, v5

    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    sget-object v7, Lutil/a/y/cr/d;->ॱ:[B

    const/4 v8, 0x7

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    neg-int v9, v8

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/cr/d;->ॱ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x6

    aget-byte v10, v7, v9

    int-to-byte v10, v10

    const/16 v11, 0x15

    aget-byte v7, v7, v11

    int-to-byte v7, v7

    int-to-byte v11, v7

    invoke-static {v10, v7, v11}, Lutil/a/y/cr/d;->ॱ(IIB)Ljava/lang/String;

    move-result-object v7

    new-array v10, v4, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v3

    invoke-virtual {v8, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x15

    sub-int/2addr v5, v4

    shr-int/2addr v5, v9

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x1a

    xor-int/lit8 v5, v5, 0x1a

    or-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v4

    int-to-byte v5, v7

    const-string v7, "\u0001\u0002\u0003\u0004\u0000\u0003\u0006\u0007\u000c\u0007\u0000\u0008\u0003\u0007\u0005\u000e\u0006\r\u0008\t\u0011\u0007\u000e\n\n\u0014\u0007\u0003\u0011\u0012\r\u0011\u0016\u0011\u000f\u0018"

    invoke-static {v7, v6, v5}, Lutil/a/y/cr/d;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    iget v6, p0, Lutil/a/y/cr/d;->ˎ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    iget v3, p0, Lutil/a/y/cr/d;->ˊ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lutil/a/y/cs/b;-><init>(Lutil/a/y/co/b;Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method
