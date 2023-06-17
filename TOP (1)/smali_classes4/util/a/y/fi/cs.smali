.class public Lutil/a/y/fi/cs;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field private static ˋॱ:I

.field private static ˏ:[I

.field private static ˏॱ:I

.field public static final ॱ:I


# instance fields
.field protected ˎ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/fi/cs;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/cs;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/cs;->ˏॱ:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cs;->ˏ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xb398036
        0x1c3dbc9
        0x67d9d61b
        -0x4f1b529a
        0x58e9c300
        -0x727f9bee
        0x303b2b7c
        0x339114c2
        -0x50f2d677
        0x678d676a
        -0x21c3f1c7
        0x43a89a34
        -0x8e64dc2
        0x62b98f85
        -0x180c9310
        0x781da5d5
        0x4866ad8a
        -0x7e480bec
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/cs;->ˎ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x23b

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/co;->ˏ(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/cs;->ˎ:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x27

    invoke-static {v0, v1}, Lutil/a/y/fi/cs;->ˏ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        -0x4eb7e1eb
        0x4f65bbaf
        -0x39cefbe7
        0x6e88ae6d
        0x72c42e46
        -0x4ecf731e
        0x695f3c9b
        0x2df5631b
        0x2daba01
        0x60c441e5
        -0x44f80787
        0x1b447a92
        0x66e65e68
        0x7df88f36
        -0x73124c26
        -0x32f3f3d9
        0x62a03262
        -0xedeba98
        0x7d1210f6
        0x3c47afaa
    .end array-data
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/cs;->ˎ:[J

    return-void
.end method

.method private static ˎ(ISS)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x8

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/fi/cs;->ˊ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    add-int/lit8 p0, p0, 0x1

    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ([II)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 3
    array-length v1, p0

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    new-array v1, v1, [C

    .line 4
    sget-object v3, Lutil/a/y/fi/cs;->ˏ:[I

    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    if-eqz v6, :cond_1

    .line 6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v4, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_1
    sget v6, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v6, v6, 0x59

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fi/cs;->ˋॱ:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 7
    aget v6, p0, v5

    shr-int/lit8 v6, v6, 0x10

    int-to-char v6, v6

    aput-char v6, v0, v4

    .line 8
    aget v6, p0, v5

    int-to-char v6, v6

    aput-char v6, v0, v2

    add-int/lit8 v6, v5, 0x1

    .line 9
    aget v8, p0, v6

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v7

    .line 10
    aget v6, p0, v6

    int-to-char v6, v6

    const/4 v8, 0x3

    aput-char v6, v0, v8

    .line 11
    invoke-static {v0, v3, v4}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v6, v5, 0x1

    .line 12
    aget-char v9, v0, v4

    aput-char v9, v1, v6

    add-int/lit8 v9, v6, 0x1

    .line 13
    aget-char v10, v0, v2

    aput-char v10, v1, v9

    add-int/lit8 v9, v6, 0x2

    .line 14
    aget-char v10, v0, v7

    aput-char v10, v1, v9

    add-int/2addr v6, v8

    .line 15
    aget-char v8, v0, v8

    aput-char v8, v1, v6

    add-int/lit8 v5, v5, 0x2

    .line 16
    sget v6, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/2addr v6, v7

    goto :goto_0
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/cs;->ˊ:[B

    const/16 v0, 0x3c

    sput v0, Lutil/a/y/fi/cs;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x42t
        0x43t
        0x50t
        0x75t
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
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p1, Lutil/a/y/fi/cs;

    const/16 v3, 0x60

    if-nez v2, :cond_1

    const/16 v2, 0x3a

    goto :goto_0

    :cond_1
    const/16 v2, 0x60

    :goto_0
    if-eq v2, v3, :cond_3

    add-int/2addr v0, v1

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v1

    return p1

    .line 4
    :cond_3
    check-cast p1, Lutil/a/y/fi/cs;

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/cs;->ˎ:[J

    iget-object p1, p1, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0, p1}, Lutil/a/y/fg/m;->ˊ([J[J)Z

    move-result p1

    .line 6
    sget v0, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const v0, 0x5724cc

    iget-object v1, p0, Lutil/a/y/fi/cs;->ˎ:[J

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {v1, v2, v3}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/co;->ˋ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cs;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cs;-><init>([J)V

    sget v0, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/co;->ˎ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cs;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cs;-><init>([J)V

    sget v0, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/co;->ˊ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cs;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cs;-><init>([J)V

    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xa

    if-nez v0, :cond_0

    const/16 v0, 0x17

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/cs;->ˎ:[J

    check-cast p1, Lutil/a/y/fi/cs;

    iget-object p1, p1, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/co;->ॱ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/cs;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cs;-><init>([J)V

    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/cs;->ˎ:[J

    .line 6
    check-cast p1, Lutil/a/y/fi/cs;

    iget-object p1, p1, Lutil/a/y/fi/cs;->ˎ:[J

    check-cast p2, Lutil/a/y/fi/cs;

    iget-object p2, p2, Lutil/a/y/fi/cs;->ˎ:[J

    .line 7
    invoke-static {}, Lutil/a/y/fg/m;->ˏ()[J

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lutil/a/y/fi/co;->ʽ([J[J)V

    .line 9
    invoke-static {p1, p2, v1}, Lutil/a/y/fi/co;->ˏ([J[J[J)V

    .line 10
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lutil/a/y/fi/co;->ॱ([J[J)V

    .line 12
    new-instance p2, Lutil/a/y/fi/cs;

    invoke-direct {p2, p1}, Lutil/a/y/fi/cs;-><init>([J)V

    sget p1, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/m;->ॱ([J)Z

    move-result v0

    sget v1, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x19

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0x4e

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x62

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/co;->ˏ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/cs;

    invoke-direct {v1, v0}, Lutil/a/y/fi/cs;-><init>([J)V

    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x28

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_0
    invoke-virtual {p0, p1}, Lutil/a/y/fi/cs;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 3
    iget-object v0, p0, Lutil/a/y/fi/cs;->ˎ:[J

    check-cast p1, Lutil/a/y/fi/cs;

    iget-object p1, p1, Lutil/a/y/fi/cs;->ˎ:[J

    .line 4
    check-cast p2, Lutil/a/y/fi/cs;

    iget-object p2, p2, Lutil/a/y/fi/cs;->ˎ:[J

    check-cast p3, Lutil/a/y/fi/cs;

    iget-object p3, p3, Lutil/a/y/fi/cs;->ˎ:[J

    .line 5
    invoke-static {}, Lutil/a/y/fg/m;->ˏ()[J

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lutil/a/y/fi/co;->ˏ([J[J[J)V

    .line 7
    invoke-static {p2, p3, v1}, Lutil/a/y/fi/co;->ˏ([J[J[J)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lutil/a/y/fi/co;->ॱ([J[J)V

    .line 10
    new-instance p2, Lutil/a/y/fi/cs;

    invoke-direct {p2, p1}, Lutil/a/y/fi/cs;-><init>([J)V

    sget p1, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method

.method public ˋ()Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/cs;->ˎ:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    return v2
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-eqz v0, :cond_0

    const/16 v0, 0x43

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/m;->ˎ([J)Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/m;->ˎ([J)Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/cs;->ˎ(ISS)Ljava/lang/String;

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

    :goto_1
    return-object v0

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

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fi/cs;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget p2, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 p2, p2, 0xd

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eq p2, p3, :cond_3

    return-object p1

    :cond_3
    const/16 p2, 0x61

    :try_start_1
    div-int/2addr p2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x23b

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x14

    if-nez v0, :cond_0

    const/16 v0, 0x45

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fi/cs;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x1d

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 4

    .line 5
    sget v0, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˋॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x9

    const/4 v2, 0x1

    if-ge p1, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    :goto_0
    if-eq v3, v0, :cond_1

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v0

    .line 7
    iget-object v3, p0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v3, p1, v0}, Lutil/a/y/fi/co;->ॱ([JI[J)V

    .line 8
    new-instance p1, Lutil/a/y/fi/cs;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cs;-><init>([J)V

    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/2addr v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object p1

    :cond_3
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/cs;->ˎ(ISS)Ljava/lang/String;

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

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/m;->ˎ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/cs;->ˎ:[J

    check-cast p1, Lutil/a/y/fi/cs;

    iget-object p1, p1, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/co;->ˊ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/cs;

    invoke-direct {p1, v0}, Lutil/a/y/fi/cs;-><init>([J)V

    sget v0, Lutil/a/y/fi/cs;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x27

    if-eqz v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/m;->ˏ([J)Z

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/cs;->ˎ:[J

    invoke-static {v0}, Lutil/a/y/fg/m;->ˏ([J)Z

    move-result v0

    const/16 v2, 0x3a

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/cs;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/cs;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fi/cs;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method
