.class public Lutil/a/y/fi/au;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field private static ˎ:[C

.field private static ˏॱ:I

.field private static ͺ:J

.field public static final ॱ:I

.field private static ॱˋ:I


# instance fields
.field protected ˏ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/au;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/au;->ॱˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/au;->ˏॱ:I

    const/16 v0, 0x27

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/au;->ˎ:[C

    const-wide v0, 0x28317ef8a225f0bcL

    sput-wide v0, Lutil/a/y/fi/au;->ͺ:J

    return-void

    :array_0
    .array-data 2
        0x1f94s
        -0x1090s
        -0x11es
        -0x3247s
        -0x2290s
        -0x53cbs
        -0x441fs
        -0x7518s
        -0x659bs
        0x691es
        0x78c2s
        0x4799s
        0x5750s
        0x2609s
        0x35c0s
        0x4c8s
        0x144as
        -0x1c01s
        -0xd5as
        -0x3dc8s
        -0x2ef1s
        -0x5f1bs
        -0x5059s
        -0x40a4s
        -0x7183s
        -0x627fs
        0x6cc7s
        0x7c7es
        0x4b15s
        0x5ac5s
        0x2988s
        0x394cs
        0x829s
        0x17bcs
        -0x188fs
        -0x9cbs
        -0x3a07s
        -0x2b52s
        -0x5b90s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/b;->ˏ()[J

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/au;->ˏ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x71

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/at;->ॱ(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/au;->ˏ:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const v1, -0xffe014

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x27

    invoke-static {v0, v1, v2}, Lutil/a/y/fi/au;->ˎ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected constructor <init>([J)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 8
    iput-object p1, p0, Lutil/a/y/fi/au;->ˏ:[J

    return-void
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/au;->ˊ:[B

    const/16 v0, 0x34

    sput v0, Lutil/a/y/fi/au;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x50t
        0x13t
        0x47t
        0x2ct
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method private static ˎ(ICI)Ljava/lang/String;
    .locals 9

    .line 2
    new-array v0, p2, [C

    .line 3
    sget v1, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v3, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    sget-object v3, Lutil/a/y/fi/au;->ˎ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fi/au;->ͺ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private static ˎ(SBS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lutil/a/y/fi/au;->ˊ:[B

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x68

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, 0x3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-nez v0, :cond_2

    .line 2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v4, v2

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/fi/au;->ˎ(SBS)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x29

    if-ne p1, p0, :cond_0

    const/16 v4, 0x45

    goto :goto_0

    :cond_0
    const/16 v4, 0x29

    :goto_0
    if-eq v4, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3
    throw p1

    :cond_2
    if-ne p1, p0, :cond_3

    const/16 v0, 0x58

    goto :goto_1

    :cond_3
    const/16 v0, 0xd

    :goto_1
    if-eq v0, v3, :cond_4

    :goto_2
    return v1

    .line 4
    :cond_4
    instance-of v0, p1, Lutil/a/y/fi/au;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eq v0, v1, :cond_6

    .line 5
    check-cast p1, Lutil/a/y/fi/au;

    .line 6
    iget-object v0, p0, Lutil/a/y/fi/au;->ˏ:[J

    iget-object p1, p1, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v0, p1}, Lutil/a/y/fg/b;->ˋ([J[J)Z

    move-result p1

    return p1

    .line 7
    :cond_6
    sget p1, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    add-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x1b971

    iget-object v2, p0, Lutil/a/y/fi/au;->ˏ:[J

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v2

    xor-int/2addr v0, v2

    sget v2, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/2addr v2, v1

    const/16 v1, 0x50

    if-eqz v2, :cond_0

    const/16 v2, 0x50

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x9

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/b;->ˏ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/at;->ॱ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/au;

    invoke-direct {v1, v0}, Lutil/a/y/fi/au;-><init>([J)V

    sget v0, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3c

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    if-eq v0, v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/au;->ˎ(SBS)Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-static {}, Lutil/a/y/fg/b;->ˏ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/at;->ˋ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/au;

    invoke-direct {v1, v0}, Lutil/a/y/fi/au;-><init>([J)V

    sget v0, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0xb

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/au;->ˎ(SBS)Ljava/lang/String;

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

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/b;->ˏ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/at;->ˏ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/au;

    invoke-direct {v1, v0}, Lutil/a/y/fi/au;-><init>([J)V

    sget v0, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/b;->ˏ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/au;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/au;

    iget-object p1, p1, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/at;->ˊ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/au;

    invoke-direct {p1, v0}, Lutil/a/y/fi/au;-><init>([J)V

    sget v0, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x4c

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x2f

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 5
    iget-object v0, p0, Lutil/a/y/fi/au;->ˏ:[J

    .line 6
    check-cast p1, Lutil/a/y/fi/au;

    iget-object p1, p1, Lutil/a/y/fi/au;->ˏ:[J

    check-cast p2, Lutil/a/y/fi/au;

    iget-object p2, p2, Lutil/a/y/fi/au;->ˏ:[J

    .line 7
    invoke-static {}, Lutil/a/y/fg/b;->ˊ()[J

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lutil/a/y/fi/at;->ʽ([J[J)V

    .line 9
    invoke-static {p1, p2, v1}, Lutil/a/y/fi/at;->ˏ([J[J[J)V

    .line 10
    invoke-static {}, Lutil/a/y/fg/b;->ˏ()[J

    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lutil/a/y/fi/at;->ˎ([J[J)V

    .line 12
    new-instance p2, Lutil/a/y/fi/au;

    invoke-direct {p2, p1}, Lutil/a/y/fi/au;-><init>([J)V

    sget p1, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/b;->ˋ([J)Z

    move-result v0

    sget v1, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/b;->ˏ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/at;->ˊ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/au;

    invoke-direct {v1, v0}, Lutil/a/y/fi/au;-><init>([J)V

    sget v0, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x2e

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x55

    if-eqz v0, :cond_0

    const/16 v0, 0x55

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    :goto_0
    invoke-virtual {p0, p1}, Lutil/a/y/fi/au;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/au;->ˎ(SBS)Ljava/lang/String;

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

    :goto_1
    sget v0, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 3
    iget-object v0, p0, Lutil/a/y/fi/au;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/au;

    iget-object p1, p1, Lutil/a/y/fi/au;->ˏ:[J

    .line 4
    check-cast p2, Lutil/a/y/fi/au;

    iget-object p2, p2, Lutil/a/y/fi/au;->ˏ:[J

    check-cast p3, Lutil/a/y/fi/au;

    iget-object p3, p3, Lutil/a/y/fi/au;->ˏ:[J

    .line 5
    invoke-static {}, Lutil/a/y/fg/b;->ˊ()[J

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lutil/a/y/fi/at;->ˏ([J[J[J)V

    .line 7
    invoke-static {p2, p3, v1}, Lutil/a/y/fi/at;->ˏ([J[J[J)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/b;->ˏ()[J

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lutil/a/y/fi/at;->ˎ([J[J)V

    .line 10
    new-instance p2, Lutil/a/y/fi/au;

    invoke-direct {p2, p1}, Lutil/a/y/fi/au;-><init>([J)V

    sget p1, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p2
.end method

.method public ˋ()Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v1, v0, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/fi/au;->ˏ:[J

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

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    :goto_1
    sget v0, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return v2
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/b;->ˏ([J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x28

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/b;->ˏ([J)Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 5
    sget v0, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fi/au;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget p2, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 p2, p2, 0x53

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-eq p2, p3, :cond_1

    const/4 p2, 0x0

    :try_start_0
    array-length p2, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ˏ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x71

    goto :goto_1

    :cond_1
    const/16 v0, 0x18

    :goto_1
    return v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fi/au;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/au;->ˎ(SBS)Ljava/lang/String;

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

    :goto_1
    sget v0, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    sget p1, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    .line 6
    :cond_1
    invoke-static {}, Lutil/a/y/fg/b;->ˏ()[J

    move-result-object v0

    .line 7
    iget-object v1, p0, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/at;->ॱ([JI[J)V

    .line 8
    new-instance p1, Lutil/a/y/fi/au;

    invoke-direct {p1, v0}, Lutil/a/y/fi/au;-><init>([J)V

    return-object p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/b;->ˏ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/au;->ˏ:[J

    check-cast p1, Lutil/a/y/fi/au;

    iget-object p1, p1, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/at;->ˋ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/au;

    invoke-direct {p1, v0}, Lutil/a/y/fi/au;-><init>([J)V

    sget v0, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/au;->ॱˋ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/b;->ॱ([J)Z

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/au;->ˏ:[J

    invoke-static {v0}, Lutil/a/y/fg/b;->ॱ([J)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/au;->ˏॱ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/au;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5f

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x5f

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-object p0
.end method
