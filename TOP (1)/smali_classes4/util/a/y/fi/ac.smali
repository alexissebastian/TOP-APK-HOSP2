.class public Lutil/a/y/fi/ac;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field private static ˋॱ:I

.field public static final ˎ:[B

.field public static final ˏ:Ljava/math/BigInteger;

.field private static ˏॱ:I

.field public static final ॱ:I

.field private static ॱˊ:J

.field private static ॱˋ:[C


# instance fields
.field protected ˊ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/ac;->ॱˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ac;->ˏॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/ac;->ˋॱ:I

    invoke-static {}, Lutil/a/y/fi/ac;->ͺ()V

    .line 1
    sget-object v0, Lutil/a/y/fi/ad;->ˏ:Ljava/math/BigInteger;

    sput-object v0, Lutil/a/y/fi/ac;->ˏ:Ljava/math/BigInteger;

    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3a

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/ac;->ˊ:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lutil/a/y/fi/ac;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/z;->ˏ(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/ac;->ˊ:[I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const-string v3, ""

    cmpl-float v1, v2, v1

    invoke-static {v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0x4bf1

    int-to-char v2, v2

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    add-int/lit8 v0, v0, 0x29

    invoke-static {v1, v2, v0}, Lutil/a/y/fi/ac;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/ac;->ˊ:[I

    return-void
.end method

.method private static ˊ([I[I[I[I[I[I[I)V
    .locals 2

    .line 5
    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {p4, p2, p6}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 7
    invoke-static {p6, p0, p6}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 8
    invoke-static {p3, p1, p5}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 9
    invoke-static {p5, p6, p5}, Lutil/a/y/fi/z;->ˎ([I[I[I)V

    .line 10
    invoke-static {p3, p2, p6}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 11
    invoke-static {p5, p3}, Lutil/a/y/fg/g;->ˏ([I[I)V

    .line 12
    invoke-static {p4, p1, p4}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 13
    invoke-static {p4, p6, p4}, Lutil/a/y/fi/z;->ˎ([I[I[I)V

    .line 14
    invoke-static {p4, p5}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 15
    invoke-static {p5, p0, p5}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    sget p0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˎ(BSB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/fi/ac;->ˎ:[B

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x8

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 9

    .line 2
    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    sget-object v3, Lutil/a/y/fi/ac;->ॱˋ:[C

    add-int v4, p0, v1

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v1

    sget-wide v7, Lutil/a/y/fi/ac;->ॱˊ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 6
    sget p1, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x22

    if-eqz p1, :cond_2

    const/16 p1, 0xe

    goto :goto_2

    :cond_2
    const/16 p1, 0x22

    :goto_2
    if-eq p1, p2, :cond_3

    const/16 p1, 0x1c

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    return-object p0
.end method

.method private static ˎ([I[I[I[I)V
    .locals 3

    .line 21
    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p1, p0, p1}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 23
    invoke-static {p1, p1}, Lutil/a/y/fi/z;->ˏ([I[I)V

    .line 24
    invoke-static {p0, p3}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 25
    invoke-static {p2, p3, p0}, Lutil/a/y/fi/z;->ˎ([I[I[I)V

    .line 26
    invoke-static {p2, p3, p2}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    const/4 p0, 0x7

    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1, p0, p1}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 28
    invoke-static {p1, p1}, Lutil/a/y/fi/z;->ˏ([I[I)V

    .line 29
    invoke-static {p0, p3}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 30
    invoke-static {p2, p3, p0}, Lutil/a/y/fi/z;->ˎ([I[I[I)V

    .line 31
    invoke-static {p2, p3, p2}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    const/16 p0, 0x52

    .line 32
    :goto_1
    invoke-static {p0, p2, v1, v2}, Lutil/a/y/fg/c;->ˏ(I[III)I

    move-result p0

    .line 33
    invoke-static {p0, p2}, Lutil/a/y/fi/z;->ˎ(I[I)V

    return-void
.end method

.method private static ˎ([I[I[I[I[I)V
    .locals 11

    .line 7
    invoke-static {p0, p3}, Lutil/a/y/fg/g;->ˏ([I[I)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v7

    .line 9
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v1, 0x1

    if-ge v10, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v1, :cond_5

    .line 10
    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_2

    .line 11
    invoke-static {p1, v7}, Lutil/a/y/fg/g;->ˏ([I[I)V

    .line 12
    invoke-static {p2, v8}, Lutil/a/y/fg/g;->ˏ([I[I)V

    .line 13
    div-int/2addr v1, v10

    goto :goto_3

    .line 14
    :cond_2
    invoke-static {p1, v7}, Lutil/a/y/fg/g;->ˏ([I[I)V

    .line 15
    invoke-static {p2, v8}, Lutil/a/y/fg/g;->ˏ([I[I)V

    shl-int/2addr v1, v10

    :goto_3
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    .line 16
    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 17
    invoke-static {p1, p2, p3, p4}, Lutil/a/y/fi/ac;->ˎ([I[I[I[I)V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 18
    throw p0

    .line 19
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lutil/a/y/fi/ac;->ˎ([I[I[I[I)V

    goto :goto_3

    :cond_4
    move-object v0, p0

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 20
    invoke-static/range {v0 .. v6}, Lutil/a/y/fi/ac;->ˊ([I[I[I[I[I[I[I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static ˏ([I[I[I)Z
    .locals 8

    .line 6
    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 7
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lutil/a/y/fg/g;->ˏ([I[I)V

    .line 9
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 10
    aput v2, p1, v1

    .line 11
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v3

    .line 12
    invoke-static {p0, v0, p1, v3, p2}, Lutil/a/y/fi/ac;->ˎ([I[I[I[I[I)V

    .line 13
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object p0

    .line 14
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v4

    const/4 v5, 0x1

    :goto_0
    const/16 v6, 0x60

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v2, :cond_3

    .line 15
    sget v6, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 16
    invoke-static {v0, p0}, Lutil/a/y/fg/g;->ˏ([I[I)V

    .line 17
    invoke-static {p1, v4}, Lutil/a/y/fg/g;->ˏ([I[I)V

    .line 18
    invoke-static {v0, p1, v3, p2}, Lutil/a/y/fi/ac;->ˎ([I[I[I[I)V

    .line 19
    invoke-static {v0}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v2, :cond_2

    .line 20
    sget-object p1, Lutil/a/y/fi/z;->ˏ:[I

    invoke-static {p1, v4, p2}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 21
    invoke-static {p2, p0, p2}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    return v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static ͺ()V
    .locals 2

    const/16 v0, 0x29

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ac;->ॱˋ:[C

    const-wide v0, 0x19962d38f7c073aaL

    sput-wide v0, Lutil/a/y/fi/ac;->ॱˊ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4b89s
        0x387bs
        -0x532ds
        0x116es
        -0x7acbs
        0x9d6s
        -0x198s
        0x6277s
        -0x2938s
        0x5b65s
        -0x30dds
        -0x4c22s
        0x2065s
        -0x6bc6s
        0x18d9s
        -0x72d9s
        0x7137s
        -0x1a2cs
        0x6a77s
        -0x21b1s
        0x42eas
        0x3766s
        -0x44f2s
        0x2fe7s
        -0x63cds
        0x59s
        -0xb7fs
        0x794ds
        -0x12a8s
        0x51f5s
        -0x398cs
        0x4a02s
        0x3edds
        -0x5c81s
        0x1720s
        -0x645ds
        0x87cs
        -0x3f2s
        0x60a8s
        -0x2a87s
        0x5915s
    .end array-data
.end method

.method private static ॱ([I)Z
    .locals 6

    .line 5
    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 6
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 7
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v1

    .line 8
    invoke-static {p0, v0}, Lutil/a/y/fg/g;->ˏ([I[I)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    const/16 v4, 0xe

    if-ge v2, v3, :cond_0

    const/16 v3, 0x47

    goto :goto_1

    :cond_0
    const/16 v3, 0xe

    :goto_1
    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    .line 9
    sget v3, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    invoke-static {v0, v1}, Lutil/a/y/fg/g;->ˏ([I[I)V

    shl-int v3, v5, v2

    .line 11
    invoke-static {v0, v3, v0}, Lutil/a/y/fi/z;->ॱ([II[I)V

    .line 12
    invoke-static {v0, v1, v0}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5f

    .line 13
    invoke-static {v0, v1, v0}, Lutil/a/y/fi/z;->ॱ([II[I)V

    .line 14
    invoke-static {v0}, Lutil/a/y/fg/g;->ॱ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v5, :cond_4

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte p0, p0

    int-to-byte v2, p0

    add-int/lit8 v3, v2, -0x1

    int-to-byte v3, v3

    invoke-static {p0, v2, v3}, Lutil/a/y/fi/ac;->ˎ(BSB)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_4
    return v0
.end method

.method private static ॱˊ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ac;->ˎ:[B

    const/16 v0, 0x34

    sput v0, Lutil/a/y/fi/ac;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x13t
        -0xet
        0x73t
        -0x57t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x3f

    if-ne p1, p0, :cond_0

    const/16 v2, 0x4f

    goto :goto_0

    :cond_0
    const/16 v2, 0x3f

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    instance-of v1, p1, Lutil/a/y/fi/ac;

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x79

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_2
    check-cast p1, Lutil/a/y/fi/ac;

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/ac;->ˊ:[I

    iget-object p1, p1, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v0, p1}, Lutil/a/y/fg/g;->ˋ([I[I)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lutil/a/y/fi/ac;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object v1, p0, Lutil/a/y/fi/ac;->ˊ:[I

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lutil/a/y/fj/c;->ॱ([III)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return v0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ac;->ˎ(BSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

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
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ac;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ac;-><init>([I)V

    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x16

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ac;->ˎ(BSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/fi/ac;->ˊ:[I

    .line 3
    invoke-static {v0}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v4

    :try_start_0
    array-length v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x63

    if-nez v4, :cond_1

    const/16 v4, 0x63

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v5, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 4
    throw v0

    .line 5
    :cond_2
    iget-object v0, p0, Lutil/a/y/fi/ac;->ˊ:[I

    .line 6
    invoke-static {v0}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_3
    invoke-static {v0}, Lutil/a/y/fg/g;->ॱ([I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    if-eqz v1, :cond_9

    .line 7
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lutil/a/y/fi/z;->ˎ([I[I)V

    .line 9
    sget-object v4, Lutil/a/y/fi/z;->ˏ:[I

    invoke-static {v4}, Lutil/a/y/fg/e;->ˎ([I)[I

    move-result-object v4

    .line 10
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v5

    .line 11
    invoke-static {v0}, Lutil/a/y/fi/ac;->ॱ([I)Z

    move-result v6

    if-nez v6, :cond_5

    return-object v3

    .line 12
    :cond_5
    :goto_2
    invoke-static {v1, v4, v5}, Lutil/a/y/fi/ac;->ˏ([I[I[I)Z

    move-result v6

    if-nez v6, :cond_7

    .line 13
    sget v6, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    .line 14
    invoke-static {v4, v4}, Lutil/a/y/fi/z;->ॱ([I[I)V

    const/16 v6, 0x8

    :try_start_1
    div-int/2addr v6, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 15
    throw v0

    .line 16
    :cond_6
    invoke-static {v4, v4}, Lutil/a/y/fi/z;->ॱ([I[I)V

    goto :goto_2

    .line 17
    :cond_7
    invoke-static {v5, v4}, Lutil/a/y/fi/z;->ˊ([I[I)V

    .line 18
    invoke-static {v0, v4}, Lutil/a/y/fg/g;->ˋ([I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lutil/a/y/fi/ac;

    invoke-direct {v3, v5}, Lutil/a/y/fi/ac;-><init>([I)V

    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_8
    return-object v3

    :cond_9
    :goto_3
    return-object p0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 2
    sget-object v1, Lutil/a/y/fi/z;->ˏ:[I

    iget-object v2, p0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v1, v2, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ac;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ac;-><init>([I)V

    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/ac;->ˊ:[I

    check-cast p1, Lutil/a/y/fi/ac;

    iget-object p1, p1, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/ac;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ac;-><init>([I)V

    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v0}, Lutil/a/y/fg/g;->ॱ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/z;->ॱ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ac;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ac;-><init>([I)V

    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4c

    if-nez v0, :cond_0

    const/16 v0, 0x4c

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x47

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/ac;->ˊ:[I

    check-cast p1, Lutil/a/y/fi/ac;

    iget-object p1, p1, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/z;->ˋ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/ac;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ac;-><init>([I)V

    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lutil/a/y/fi/ac;->ˊ:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lutil/a/y/fg/g;->ˏ([II)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v0}, Lutil/a/y/fg/g;->ˎ([I)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˏ()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5b

    if-nez v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/ac;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3e

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lutil/a/y/fi/ac;->ˏ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    sget v1, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v3, :cond_3

    return v0

    :cond_3
    :try_start_1
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    add-int/lit8 v4, v3, -0x1

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ac;->ˎ(BSB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 3
    sget-object v1, Lutil/a/y/fi/z;->ˏ:[I

    check-cast p1, Lutil/a/y/fi/ac;

    iget-object p1, p1, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fg/e;->ˎ([I[I[I)V

    .line 4
    iget-object p1, p0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v0, p1, v0}, Lutil/a/y/fi/z;->ॱ([I[I[I)V

    .line 5
    new-instance p1, Lutil/a/y/fi/ac;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ac;-><init>([I)V

    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2c

    if-nez v0, :cond_0

    const/16 v0, 0x2c

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x1e

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/ac;->ˊ:[I

    check-cast p1, Lutil/a/y/fi/ac;

    iget-object p1, p1, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/z;->ˎ([I[I[I)V

    .line 4
    new-instance p1, Lutil/a/y/fi/ac;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ac;-><init>([I)V

    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v0}, Lutil/a/y/fg/g;->ˊ([I)Z

    move-result v0

    sget v1, Lutil/a/y/fi/ac;->ˋॱ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/g;->ॱ()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/ac;->ˊ:[I

    invoke-static {v1, v0}, Lutil/a/y/fi/z;->ˎ([I[I)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ac;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ac;-><init>([I)V

    sget v0, Lutil/a/y/fi/ac;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ac;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x46

    if-nez v0, :cond_0

    const/16 v0, 0x46

    goto :goto_0

    :cond_0
    const/16 v0, 0x25

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x9

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
