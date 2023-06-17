.class public Lutil/a/y/fi/n;
.super Lutil/a/y/fd/h$c;
.source "SourceFile"


# static fields
.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field private static ͺ:[C

.field private static ॱˊ:J

.field private static ॱˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/n;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/n;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/n;->ॱˋ:I

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/n;->ͺ:[C

    const-wide v0, -0x212a553c561891L

    sput-wide v0, Lutil/a/y/fi/n;->ॱˊ:J

    return-void

    :array_0
    .array-data 2
        0x45s
        -0x18e9s
        -0x3141s
        -0x49d2s
        -0x6238s
        -0x7ab9s
        0x6ce3s
        0x5429s
        0x3b17s
        0x2289s
        0xa33s
        -0xe1bs
        -0x26a5s
        -0x3f3bs
        -0x57ces
        -0x700bs
        0x7698s
        0x5e3as
        0x45ees
        0x2d5bs
        0x14c5s
        -0x382s
        -0x1c1as
        -0x3563s
        -0x4db8s
        -0x664es
        -0x7ed6s
        0x68d0s
        0x5049s
        0x37f6s
        0x1f6cs
        0x605s
        -0x126ds
        -0x2a91s
        -0x4329s
        -0x5ba2s
        -0x7444s
        0x7365s
        0x5a0fs
        0x4185s
        0x2934s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/fi/n;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    return-void
.end method

.method public constructor <init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lutil/a/y/fd/h$c;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-ne p2, p1, :cond_2

    .line 3
    iput-boolean p4, p0, Lutil/a/y/fd/h;->ʻ:Z

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    invoke-static {v0, p2, p2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p3

    cmpl-float p2, p3, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    int-to-char p3, p3

    :try_start_0
    sget-object p4, Lutil/a/y/fi/n;->ˏ:[B

    const/16 v0, 0x16

    aget-byte v0, p4, v0

    int-to-byte v0, v0

    const/16 v1, 0x21

    aget-byte v1, p4, v1

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xf

    aget-byte v2, p4, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Lutil/a/y/fi/n;->ˏ(SIS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v1, p4, v1

    int-to-byte v1, v1

    const/16 v2, 0x8

    aget-byte v2, p4, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v3, 0xc

    aget-byte p4, p4, v3

    int-to-byte p4, p4

    invoke-static {v1, v2, p4}, Lutil/a/y/fi/n;->ˏ(SIS)Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    invoke-virtual {p4, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    rsub-int/lit8 p4, p4, 0x2a

    invoke-static {p2, p3, p4}, Lutil/a/y/fi/n;->ˎ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/n;->ˏ:[B

    const/16 v0, 0x27

    sput v0, Lutil/a/y/fi/n;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x6ft
        -0x7ct
        0x3ft
        -0x18t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
    .end array-data
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 8

    .line 59
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, p2, :cond_0

    const/16 v3, 0x3f

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    :goto_1
    if-eq v3, v2, :cond_1

    .line 60
    sget-object v2, Lutil/a/y/fi/n;->ͺ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/fi/n;->ॱˊ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 61
    sget v2, Lutil/a/y/fi/n;->ॱˋ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/n;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/fi/n;->ॱˋ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/n;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static ˏ(SIS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/fi/n;->ˏ:[B

    rsub-int/lit8 p2, p2, 0x68

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p0, p0, 0x4

    new-array v1, p1, [B

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

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    add-int/lit8 p1, p1, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fi/n;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/n;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    sget v0, Lutil/a/y/fi/n;->ˏॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/n;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_1
    new-instance v0, Lutil/a/y/fi/n;

    iget-object v2, p0, Lutil/a/y/fd/h;->ॱ:Lutil/a/y/fd/e;

    iget-object v3, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    iget-object v1, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ᐝ()Lutil/a/y/fd/c;

    move-result-object v4

    iget-object v5, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    iget-boolean v6, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lutil/a/y/fi/n;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v0
.end method

.method public ˎ()Lutil/a/y/fd/h;
    .locals 15

    .line 62
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    .line 63
    sget v0, Lutil/a/y/fi/n;->ॱˋ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/n;->ˏॱ:I

    rem-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x37

    .line 64
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/n;->ॱˋ:I

    rem-int/2addr v1, v3

    return-object p0

    .line 65
    :cond_1
    invoke-virtual {p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    .line 66
    iget-object v4, p0, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v4, Lutil/a/y/fi/l;

    .line 67
    invoke-virtual {v4}, Lutil/a/y/fi/l;->ॱ()Z

    move-result v5

    const/16 v6, 0x34

    if-eqz v5, :cond_2

    const/16 v5, 0xb

    goto :goto_1

    :cond_2
    const/16 v5, 0x34

    :goto_1
    if-eq v5, v6, :cond_3

    .line 68
    invoke-virtual {v0}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 69
    :cond_3
    iget-object v5, p0, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v5, Lutil/a/y/fi/l;

    iget-object v6, p0, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    aget-object v6, v6, v2

    check-cast v6, Lutil/a/y/fi/l;

    .line 70
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v7

    .line 71
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v8

    .line 72
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v9

    .line 73
    iget-object v10, v4, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v10, v9}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 74
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v10

    .line 75
    invoke-static {v9, v10}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 76
    invoke-virtual {v6}, Lutil/a/y/fi/l;->ˊ()Z

    move-result v11

    .line 77
    iget-object v12, v6, Lutil/a/y/fi/l;->ॱ:[I

    if-nez v11, :cond_5

    .line 78
    sget v13, Lutil/a/y/fi/n;->ॱˋ:I

    add-int/lit8 v13, v13, 0x4f

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/fi/n;->ˏॱ:I

    rem-int/2addr v13, v3

    if-eqz v13, :cond_4

    .line 79
    invoke-static {v12, v8}, Lutil/a/y/fi/k;->ˏ([I[I)V

    const/16 v12, 0x63

    :try_start_0
    div-int/2addr v12, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-static {v12, v8}, Lutil/a/y/fi/k;->ˏ([I[I)V

    :goto_2
    move-object v12, v8

    .line 82
    :cond_5
    iget-object v13, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v13, v12, v7}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 83
    iget-object v13, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v13, v12, v8}, Lutil/a/y/fi/k;->ˋ([I[I[I)V

    .line 84
    invoke-static {v8, v7, v8}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 85
    invoke-static {v8, v8, v8}, Lutil/a/y/fg/d;->ॱ([I[I[I)I

    move-result v12

    .line 86
    invoke-static {v12, v8}, Lutil/a/y/fi/k;->ˎ(I[I)V

    .line 87
    iget-object v5, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v9, v5, v9}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    const/4 v5, 0x5

    .line 88
    invoke-static {v5, v9, v3, v2}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result v12

    .line 89
    invoke-static {v12, v9}, Lutil/a/y/fi/k;->ˎ(I[I)V

    const/4 v12, 0x3

    .line 90
    invoke-static {v5, v10, v12, v2, v7}, Lutil/a/y/fg/c;->ॱ(I[III[I)I

    move-result v5

    .line 91
    invoke-static {v5, v7}, Lutil/a/y/fi/k;->ˎ(I[I)V

    .line 92
    new-instance v5, Lutil/a/y/fi/l;

    invoke-direct {v5, v10}, Lutil/a/y/fi/l;-><init>([I)V

    .line 93
    iget-object v10, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v8, v10}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 94
    iget-object v10, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v10, v9, v10}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 95
    iget-object v10, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v10, v9, v10}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 96
    new-instance v10, Lutil/a/y/fi/l;

    invoke-direct {v10, v9}, Lutil/a/y/fi/l;-><init>([I)V

    .line 97
    iget-object v12, v5, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v13, v10, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v9, v12, v13}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 98
    iget-object v9, v10, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v9, v8, v9}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 99
    iget-object v9, v10, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v9, v7, v9}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 100
    new-instance v7, Lutil/a/y/fi/l;

    invoke-direct {v7, v8}, Lutil/a/y/fi/l;-><init>([I)V

    .line 101
    iget-object v4, v4, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v8, v7, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v4, v8}, Lutil/a/y/fi/k;->ॱ([I[I)V

    if-nez v11, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v1, :cond_7

    goto :goto_4

    .line 102
    :cond_7
    sget v4, Lutil/a/y/fi/n;->ॱˋ:I

    add-int/2addr v4, v1

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/fi/n;->ˏॱ:I

    rem-int/2addr v4, v3

    .line 103
    iget-object v3, v7, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v4, v6, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v3, v4, v3}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 104
    :goto_4
    new-instance v8, Lutil/a/y/fi/n;

    new-array v6, v1, [Lutil/a/y/fd/c;

    aput-object v7, v6, v2

    iget-boolean v7, p0, Lutil/a/y/fd/h;->ʻ:Z

    move-object v2, v8

    move-object v3, v0

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Lutil/a/y/fi/n;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    return-object v8
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    const-class v2, Ljava/lang/Object;

    sget v3, Lutil/a/y/fi/n;->ˏॱ:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/n;->ॱˋ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget v2, Lutil/a/y/fi/n;->ˏॱ:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/n;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget v0, Lutil/a/y/fi/n;->ॱˋ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/n;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :cond_1
    const/4 v3, 0x4

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    sget v0, Lutil/a/y/fi/n;->ˏॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/fi/n;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v5, 0xa

    if-nez v0, :cond_2

    const/16 v0, 0xa

    goto :goto_0

    :cond_2
    const/16 v0, 0x22

    :goto_0
    if-eq v0, v5, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/n;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/n;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    :try_start_0
    sget v5, Lutil/a/y/fi/n;->ˎ:I

    and-int/lit16 v5, v5, 0xf9

    int-to-byte v5, v5

    sget-object v6, Lutil/a/y/fi/n;->ˏ:[B

    aget-byte v3, v6, v3

    int-to-byte v3, v3

    int-to-byte v6, v3

    invoke-static {v5, v3, v6}, Lutil/a/y/fi/n;->ˏ(SIS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 7
    throw v0

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    .line 9
    iget-object v5, v1, Lutil/a/y/fd/h;->ˋ:Lutil/a/y/fd/c;

    check-cast v5, Lutil/a/y/fi/l;

    iget-object v7, v1, Lutil/a/y/fd/h;->ʼ:Lutil/a/y/fd/c;

    check-cast v7, Lutil/a/y/fi/l;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v8

    check-cast v8, Lutil/a/y/fi/l;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v9

    check-cast v9, Lutil/a/y/fi/l;

    .line 11
    iget-object v10, v1, Lutil/a/y/fd/h;->ˊॱ:[Lutil/a/y/fd/c;

    const/4 v11, 0x0

    aget-object v10, v10, v11

    check-cast v10, Lutil/a/y/fi/l;

    .line 12
    invoke-virtual {v0, v11}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v0

    check-cast v0, Lutil/a/y/fi/l;

    .line 13
    invoke-static {}, Lutil/a/y/fg/d;->ˎ()[I

    move-result-object v12

    .line 14
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v13

    .line 15
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v14

    .line 16
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v15

    .line 17
    invoke-virtual {v10}, Lutil/a/y/fi/l;->ˊ()Z

    move-result v16

    if-eqz v16, :cond_6

    .line 18
    iget-object v8, v8, Lutil/a/y/fi/l;->ॱ:[I

    .line 19
    iget-object v9, v9, Lutil/a/y/fi/l;->ॱ:[I

    goto :goto_1

    .line 20
    :cond_6
    iget-object v4, v10, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v4, v14}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 21
    iget-object v4, v8, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v14, v4, v13}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 22
    iget-object v4, v10, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v14, v4, v14}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 23
    iget-object v4, v9, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v14, v4, v14}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    move-object v8, v13

    move-object v9, v14

    .line 24
    :goto_1
    invoke-virtual {v0}, Lutil/a/y/fi/l;->ˊ()Z

    move-result v4

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    const/16 v17, 0x0

    goto :goto_2

    :cond_7
    const/16 v17, 0x1

    :goto_2
    if-eqz v17, :cond_8

    .line 25
    iget-object v11, v0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v11, v15}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 26
    iget-object v5, v5, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v15, v5, v12}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 27
    iget-object v5, v0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v15, v5, v15}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 28
    iget-object v5, v7, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v15, v5, v15}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    move-object v5, v12

    move-object v7, v15

    goto :goto_3

    .line 29
    :cond_8
    iget-object v5, v5, Lutil/a/y/fi/l;->ॱ:[I

    .line 30
    iget-object v7, v7, Lutil/a/y/fi/l;->ॱ:[I

    .line 31
    :goto_3
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v11

    .line 32
    invoke-static {v5, v8, v11}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 33
    invoke-static {v7, v9, v13}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 34
    invoke-static {v11}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_f

    .line 35
    invoke-static {v11, v14}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 36
    invoke-static {}, Lutil/a/y/fg/d;->ˊ()[I

    move-result-object v8

    .line 37
    invoke-static {v14, v11, v8}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 38
    invoke-static {v14, v5, v14}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    .line 39
    invoke-static {v8, v8}, Lutil/a/y/fi/k;->ˊ([I[I)V

    .line 40
    invoke-static {v7, v8, v12}, Lutil/a/y/fg/d;->ˎ([I[I[I)V

    .line 41
    invoke-static {v14, v14, v8}, Lutil/a/y/fg/d;->ॱ([I[I[I)I

    move-result v5

    .line 42
    invoke-static {v5, v8}, Lutil/a/y/fi/k;->ˎ(I[I)V

    .line 43
    new-instance v7, Lutil/a/y/fi/l;

    invoke-direct {v7, v15}, Lutil/a/y/fi/l;-><init>([I)V

    .line 44
    iget-object v5, v7, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v13, v5}, Lutil/a/y/fi/k;->ˏ([I[I)V

    .line 45
    iget-object v5, v7, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v5, v8, v5}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 46
    new-instance v9, Lutil/a/y/fi/l;

    invoke-direct {v9, v8}, Lutil/a/y/fi/l;-><init>([I)V

    .line 47
    iget-object v5, v7, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v8, v9, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v14, v5, v8}, Lutil/a/y/fi/k;->ˎ([I[I[I)V

    .line 48
    iget-object v5, v9, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v5, v13, v12}, Lutil/a/y/fi/k;->ॱ([I[I[I)V

    .line 49
    iget-object v5, v9, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v12, v5}, Lutil/a/y/fi/k;->ˎ([I[I)V

    .line 50
    new-instance v5, Lutil/a/y/fi/l;

    invoke-direct {v5, v11}, Lutil/a/y/fi/l;-><init>([I)V

    if-nez v16, :cond_a

    .line 51
    iget-object v8, v5, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v10, v10, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v8, v10, v8}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    :cond_a
    if-nez v4, :cond_b

    .line 52
    sget v4, Lutil/a/y/fi/n;->ˏॱ:I

    add-int/lit8 v4, v4, 0x5

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lutil/a/y/fi/n;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 53
    iget-object v4, v5, Lutil/a/y/fi/l;->ॱ:[I

    iget-object v0, v0, Lutil/a/y/fi/l;->ॱ:[I

    invoke-static {v4, v0, v4}, Lutil/a/y/fi/k;->ˊ([I[I[I)V

    :cond_b
    new-array v0, v3, [Lutil/a/y/fd/c;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    .line 54
    new-instance v3, Lutil/a/y/fi/n;

    iget-boolean v10, v1, Lutil/a/y/fd/h;->ʻ:Z

    move-object v5, v3

    move-object v8, v9

    move-object v9, v0

    invoke-direct/range {v5 .. v10}, Lutil/a/y/fi/n;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;[Lutil/a/y/fd/c;Z)V

    .line 55
    sget v0, Lutil/a/y/fi/n;->ॱˋ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/fi/n;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0xf

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    goto :goto_5

    :cond_c
    const/16 v0, 0x17

    :goto_5
    if-eq v0, v4, :cond_d

    return-object v3

    :cond_d
    :try_start_2
    sget v0, Lutil/a/y/fi/n;->ˎ:I

    and-int/lit16 v0, v0, 0xf9

    int-to-byte v0, v0

    sget-object v4, Lutil/a/y/fi/n;->ˏ:[B

    const/4 v5, 0x4

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v0, v4, v5}, Lutil/a/y/fi/n;->ˏ(SIS)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v3

    :catchall_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    throw v0

    :cond_f
    const/4 v4, 0x0

    .line 56
    invoke-static {v13}, Lutil/a/y/fg/d;->ˋ([I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v11, 0x0

    goto :goto_6

    :cond_10
    const/4 v11, 0x1

    :goto_6
    if-eq v11, v3, :cond_11

    .line 57
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/fi/n;->ˎ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0

    .line 58
    :cond_11
    invoke-virtual {v6}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object v0

    return-object v0
.end method
