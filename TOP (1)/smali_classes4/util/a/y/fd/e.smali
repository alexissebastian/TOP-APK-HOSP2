.class public abstract Lutil/a/y/fd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/fd/e$d;,
        Lutil/a/y/fd/e$a;,
        Lutil/a/y/fd/e$b;,
        Lutil/a/y/fd/e$e;,
        Lutil/a/y/fd/e$c;
    }
.end annotation


# static fields
.field private static ʻॱ:I

.field private static ˊ:Z

.field private static ˋ:I

.field private static ˋॱ:Z

.field private static ˏ:I

.field public static final ͺ:I

.field private static ॱ:[C

.field public static final ॱˊ:[B

.field private static ι:I


# instance fields
.field protected ʻ:I

.field protected ʼ:Ljava/math/BigInteger;

.field protected ʽ:Ljava/math/BigInteger;

.field protected ˊॱ:Lutil/a/y/fd/c;

.field protected ˎ:Lutil/a/y/fh/b;

.field protected ˏॱ:Lutil/a/y/fd/a;

.field protected ॱˋ:Lutil/a/y/ff/d;

.field protected ᐝ:Lutil/a/y/fd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fd/e;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fd/e;->ι:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fd/e;->ʻॱ:I

    const/16 v1, 0x21

    sput v1, Lutil/a/y/fd/e;->ˋ:I

    const/16 v1, 0x103

    sput v1, Lutil/a/y/fd/e;->ˏ:I

    sput-boolean v0, Lutil/a/y/fd/e;->ˊ:Z

    sput-boolean v0, Lutil/a/y/fd/e;->ˋॱ:Z

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/e;->ॱ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x14cs
        0x171s
        0x166s
        0x172s
        0x175s
        0x168s
        0x177s
        0x123s
        0x16fs
        0x16as
        0x16bs
        0x169s
        0x16cs
        0x17cs
        0x167s
        0x179s
        0x164s
        0x173s
        0x178s
        0x170s
        0x176s
        0x15cs
        0x165s
        0x133s
        0x17bs
    .end array-data
.end method

.method protected constructor <init>(Lutil/a/y/fh/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/fd/e;->ॱˋ:Lutil/a/y/ff/d;

    .line 4
    iput-object v0, p0, Lutil/a/y/fd/e;->ˏॱ:Lutil/a/y/fd/a;

    .line 5
    iput-object p1, p0, Lutil/a/y/fd/e;->ˎ:Lutil/a/y/fh/b;

    return-void
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    sget v0, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    if-eqz p0, :cond_1

    .line 3
    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "ISO-8859-1"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_1
    check-cast p0, [B

    .line 5
    sget-object v0, Lutil/a/y/fd/e;->ॱ:[C

    .line 6
    sget v1, Lutil/a/y/fd/e;->ˏ:I

    .line 7
    sget-boolean v2, Lutil/a/y/fd/e;->ˋॱ:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    array-length p1, p0

    .line 9
    new-array p2, p1, [C

    :goto_0
    if-ge v3, p1, :cond_2

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 10
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_3
    sget-boolean p0, Lutil/a/y/fd/e;->ˊ:Z

    const/16 v2, 0x35

    if-eqz p0, :cond_4

    const/16 p0, 0x35

    goto :goto_1

    :cond_4
    const/16 p0, 0x4c

    :goto_1
    if-eq p0, v2, :cond_7

    .line 13
    array-length p0, p2

    .line 14
    new-array p1, p0, [C

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x1

    if-ge v2, p0, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    :goto_3
    if-eq v5, v4, :cond_6

    add-int/lit8 v4, p0, -0x1

    sub-int/2addr v4, v2

    .line 15
    aget v4, p2, v4

    sub-int/2addr v4, p3

    aget-char v4, v0, v4

    sub-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 17
    :cond_7
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    :goto_4
    if-ge v3, p0, :cond_8

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 19
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 20
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˏ(SSI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x11

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x61

    sget-object v0, Lutil/a/y/fd/e;->ॱˊ:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p1, p0

    add-int/lit8 p0, p1, -0x2

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 1
    sget v2, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :goto_1
    check-cast p4, [C

    .line 3
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_4

    .line 4
    sget v4, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v4, v4, 0x4f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v5, 0x36

    if-eqz v4, :cond_2

    const/16 v4, 0x36

    goto :goto_3

    :cond_2
    const/4 v4, 0x5

    :goto_3
    if-eq v4, v5, :cond_3

    .line 5
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 6
    aput-char v4, v2, v3

    .line 7
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/fd/e;->ˋ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 8
    :cond_3
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 9
    aput-char v4, v2, v3

    .line 10
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/fd/e;->ˋ:I

    shr-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x5f

    goto :goto_2

    :cond_4
    if-lez p3, :cond_5

    .line 11
    new-array p1, p2, [C

    .line 12
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 13
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_8

    .line 15
    sget p0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 p0, p0, 0x2

    .line 16
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p2, :cond_7

    .line 17
    sget p3, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 p3, p3, 0x2

    if-nez p3, :cond_6

    ushr-int p3, p2, p1

    shl-int/2addr p3, v1

    .line 18
    aget-char p3, v2, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x47

    goto :goto_4

    :cond_6
    sub-int p3, p2, p1

    sub-int/2addr p3, v0

    aget-char p3, v2, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 19
    :cond_7
    sget p1, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 p1, p1, 0x2

    move-object v2, p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/e;->ॱˊ:[B

    const/16 v0, 0x27

    sput v0, Lutil/a/y/fd/e;->ͺ:I

    return-void

    :array_0
    .array-data 1
        0xet
        -0x3ft
        0x4et
        0x36t
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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x4e

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p0, p1, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-eq p0, p1, :cond_7

    :goto_0
    instance-of v0, p1, Lutil/a/y/fd/e;

    const/16 v4, 0x5c

    if-eqz v0, :cond_1

    const/16 v0, 0x5c

    goto :goto_1

    :cond_1
    const/16 v0, 0x4e

    :goto_1
    if-eq v0, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v1, v1, 0x2

    check-cast p1, Lutil/a/y/fd/e;

    invoke-virtual {p0, p1}, Lutil/a/y/fd/e;->ˊ(Lutil/a/y/fd/e;)Z

    move-result p1

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x58

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/16 p1, 0x58

    :goto_2
    if-eq p1, v0, :cond_6

    goto :goto_5

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    const/16 v0, 0x34

    if-eqz p1, :cond_5

    const/16 p1, 0x11

    goto :goto_3

    :cond_5
    const/16 p1, 0x34

    :goto_3
    if-eq p1, v0, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, 0x0

    :cond_7
    :goto_5
    sget p1, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ˊॱ()Lutil/a/y/fh/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lutil/a/y/fj/d;->ˊ(II)I

    move-result v1

    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lutil/a/y/fj/d;->ˊ(II)I

    move-result v1

    xor-int/2addr v0, v1

    sget v1, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    :goto_0
    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x40

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʻ()Ljava/math/BigInteger;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x24

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/16 v1, 0x50

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fd/e;->ι:I

    const/16 v1, 0x4f

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x24

    if-nez v0, :cond_0

    const/16 v1, 0x24

    :cond_0
    iget-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x38

    if-eqz v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public abstract ˊ()Lutil/a/y/fd/h;
.end method

.method public ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lutil/a/y/fd/h;
    .locals 2

    .line 6
    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lutil/a/y/fd/e;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/a/y/fd/h;

    move-result-object p1

    sget p2, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 p2, p2, 0x2d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/a/y/fd/h;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fd/e;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/a/y/fd/h;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˋॱ()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget p2, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result p3

    const v0, 0x1000085

    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v0, "\u0010\uffbc\uffff\u000b\u000b\u000e\u0000\u0005\n\ufffd\u0010\u0001\u000f\uffe5\n\u0012\ufffd\u0008\u0005\u0000\uffbc\u000c\u000b\u0005\n"

    cmp-long v6, v2, v4

    add-int/lit8 v6, v6, 0x18

    invoke-static {p2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result p2

    add-int/lit8 p2, p2, 0xe

    invoke-static {p3, v1, v6, p2, v0}, Lutil/a/y/fd/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ([Lutil/a/y/fd/h;IILutil/a/y/fd/c;)V
    .locals 10

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fd/e;->ॱ([Lutil/a/y/fd/h;II)V

    .line 8
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 9
    new-array v0, p3, [Lutil/a/y/fd/c;

    .line 10
    new-array v1, p3, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x39

    if-ge v3, p3, :cond_0

    const/16 v6, 0xd

    goto :goto_1

    :cond_0
    const/16 v6, 0x39

    :goto_1
    if-eq v6, v5, :cond_4

    add-int v5, p2, v3

    .line 11
    aget-object v6, p1, v5

    if-eqz v6, :cond_3

    .line 12
    sget v7, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v8, v7, 0x3b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v8, 0xa

    if-nez p4, :cond_1

    const/16 v9, 0x41

    goto :goto_2

    :cond_1
    const/16 v9, 0xa

    :goto_2
    if-eq v9, v8, :cond_2

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v7, v7, 0x2

    .line 13
    invoke-virtual {v6}, Lutil/a/y/fd/h;->ͺ()Z

    move-result v7

    if-nez v7, :cond_3

    .line 14
    :cond_2
    invoke-virtual {v6, v2}, Lutil/a/y/fd/h;->ॱ(I)Lutil/a/y/fd/c;

    move-result-object v6

    aput-object v6, v0, v4

    add-int/lit8 v6, v4, 0x1

    .line 15
    aput v5, v1, v4

    move v4, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-static {v0, v2, v4, p4}, Lutil/a/y/fd/d;->ॱ([Lutil/a/y/fd/c;IILutil/a/y/fd/c;)V

    :goto_3
    const/16 p2, 0x5c

    if-ge v2, v4, :cond_6

    const/16 p3, 0x5c

    goto :goto_4

    :cond_6
    const/16 p3, 0x3f

    :goto_4
    if-eq p3, p2, :cond_7

    return-void

    .line 17
    :cond_7
    aget p2, v1, v2

    .line 18
    aget-object p3, p1, p2

    aget-object p4, v0, v2

    invoke-virtual {p3, p4}, Lutil/a/y/fd/h;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/h;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    if-nez p4, :cond_9

    return-void

    .line 19
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "http://"

    invoke-static {p2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result p2

    const/16 p3, 0x30

    const-string p4, ""

    invoke-static {p4, p3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x7d

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p4

    const/4 v0, 0x0

    const-string v1, "\u0007\u0015\u0012\u0012\u0006\uffc3\u0008\u0011\u000c\t\t\u0004\uffc3\u0015\u0012\t\uffc3\u0007\u000c\u000f\u0004\u0019\uffc3\u0017\u0012\u0011\uffc3\uffca\u0012\u0016\u000c\uffca\u0016\u0008\u0017\u0004\u0011\u000c"

    cmpl-float p4, p4, v0

    rsub-int/lit8 p4, p4, 0x26

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v0, v0, 0x20

    invoke-static {p2, p3, p4, v0, v1}, Lutil/a/y/fd/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˊ(Lutil/a/y/fd/e;)Z
    .locals 4

    const/16 v0, 0x5d

    if-eq p0, p1, :cond_0

    const/16 v1, 0x51

    goto :goto_0

    :cond_0
    const/16 v1, 0x5d

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_4

    .line 20
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ˊॱ()Lutil/a/y/fh/b;

    move-result-object v0

    invoke-virtual {p1}, Lutil/a/y/fd/e;->ˊॱ()Lutil/a/y/fh/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    sget v0, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v3, :cond_4

    .line 23
    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public ˊॱ()Lutil/a/y/fh/b;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fd/e;->ˎ:Lutil/a/y/fh/b;

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public declared-synchronized ˋ()Lutil/a/y/fd/e$c;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lutil/a/y/fd/e$c;

    iget v1, p0, Lutil/a/y/fd/e;->ʻ:I

    iget-object v2, p0, Lutil/a/y/fd/e;->ॱˋ:Lutil/a/y/ff/d;

    iget-object v3, p0, Lutil/a/y/fd/e;->ˏॱ:Lutil/a/y/fd/a;

    invoke-direct {v0, p0, v1, v2, v3}, Lutil/a/y/fd/e$c;-><init>(Lutil/a/y/fd/e;ILutil/a/y/ff/d;Lutil/a/y/fd/a;)V

    sget v1, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lutil/a/y/fd/h;
    .locals 8

    .line 2
    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lutil/a/y/fd/e;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lutil/a/y/fd/h;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˋॱ()Z

    move-result p2

    const/16 v0, 0x18

    if-eqz p2, :cond_2

    .line 5
    sget p2, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 p2, p2, 0x17

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/16 p2, 0x4d

    goto :goto_0

    :cond_0
    const/16 p2, 0x18

    :goto_0
    if-eq p2, v0, :cond_1

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

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    invoke-static {p2}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v1

    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    add-int/lit16 p2, p2, 0x85

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "\u0010\uffbc\uffff\u000b\u000b\u000e\u0000\u0005\n\ufffd\u0010\u0001\u000f\uffe5\n\u0012\ufffd\u0008\u0005\u0000\uffbc\u000c\u000b\u0005\n"

    cmp-long v7, v2, v4

    add-int/2addr v7, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v2, v4

    add-int/lit8 v0, v0, 0xc

    invoke-static {v1, p2, v7, v0, v6}, Lutil/a/y/fd/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/a/y/fd/h;
    .locals 2

    .line 7
    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fd/e;->ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;

    move-result-object p1

    sget p2, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 p2, p2, 0x47

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :try_start_0
    invoke-super {p2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object p1
.end method

.method public ˋ(I)Z
    .locals 3

    .line 8
    sget v0, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v2, :cond_1

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract ˎ()I
.end method

.method protected abstract ˎ(ILjava/math/BigInteger;)Lutil/a/y/fd/h;
.end method

.method protected abstract ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
.end method

.method public ˎ(Lutil/a/y/fd/h;)Lutil/a/y/fd/h;
    .locals 2

    .line 21
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    .line 22
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ॱˋ()Lutil/a/y/fd/h;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lutil/a/y/fd/h;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˎ()Ljava/math/BigInteger;

    move-result-object v1

    iget-boolean p1, p1, Lutil/a/y/fd/h;->ʻ:Z

    invoke-virtual {p0, v0, v1, p1}, Lutil/a/y/fd/e;->ˊ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/a/y/fd/h;

    move-result-object p1

    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1

    :cond_2
    sget v0, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x12

    if-nez v0, :cond_3

    const/16 v0, 0x50

    goto :goto_1

    :cond_3
    const/16 v0, 0x12

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    .line 26
    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    throw p1

    :cond_4
    return-object p1
.end method

.method public abstract ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
.end method

.method protected abstract ˏ()Lutil/a/y/fd/e;
.end method

.method public ˏ([Lutil/a/y/fd/h;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    array-length v0, p1

    invoke-virtual {p0, p1, v2, v0, v3}, Lutil/a/y/fd/e;->ˊ([Lutil/a/y/fd/h;IILutil/a/y/fd/c;)V

    return-void
.end method

.method public ॱ([B)Lutil/a/y/fd/h;
    .locals 13

    .line 20
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ˎ()I

    move-result v0

    const/4 v1, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    const/4 v2, 0x0

    .line 21
    aget-byte v3, p1, v2

    const/16 v4, 0x30

    const-string v5, ""

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_d

    const-wide/16 v9, 0x0

    if-eq v3, v6, :cond_a

    const/4 v11, 0x3

    if-eq v3, v11, :cond_a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_8

    const/4 v5, 0x6

    const/16 v11, 0x10

    if-eq v3, v5, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v11

    add-int/lit8 v1, v1, 0x7f

    const-string v2, "\u0099\u0098\u0088\u008a\u0082\u008d\u008f\u0084\u0083\u0082\u0086\u0088\u0087\u0082\u008d\u0084\u0092\u0088\u008f\u008d\u0089\u0091\u0090\u0082\u0081"

    invoke-static {v2, v7, v7, v1}, Lutil/a/y/fd/e;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    :goto_0
    array-length v5, p1

    mul-int/lit8 v12, v0, 0x2

    add-int/2addr v12, v8

    if-ne v5, v12, :cond_7

    .line 24
    invoke-static {p1, v8, v0}, Lutil/a/y/fj/b;->ˋ([BII)Ljava/math/BigInteger;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    .line 25
    invoke-static {p1, v5, v0}, Lutil/a/y/fj/b;->ˋ([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v0

    const/16 v5, 0x31

    if-ne v3, v1, :cond_2

    const/16 v1, 0x61

    goto :goto_1

    :cond_2
    const/16 v1, 0x31

    :goto_1
    if-eq v1, v5, :cond_4

    .line 27
    sget v1, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/2addr v1, v6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    if-ne v0, v8, :cond_6

    .line 28
    invoke-virtual {p0, v4, p1}, Lutil/a/y/fd/e;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lutil/a/y/fd/h;

    move-result-object p1

    goto/16 :goto_3

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string v1, "\u008a\u0082\u008d\u008f\u0084\u0083\u0082\u0086\u0088\u008f\u008d\u0085\u0097\u008e\u008b\u0088\u0082\u008d\u0088\u0086\u0087\u0091\u0082\u008d\u008f\u0085\u0084\u0084\u0083\u0088\u0096\u0088\u0087\u0082\u0086\u0087\u0095\u008d\u0095\u0082\u0084\u0083\u0082\u0081"

    invoke-static {v1, v7, v7, v0}, Lutil/a/y/fd/e;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "data:"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v1

    add-int/lit8 v1, v1, 0x7e

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x22

    const-string v4, "\u0002\u000e\u0011\u0011\u0004\u0002\u0013\uffbf\u000b\u0004\r\u0006\u0013\u0007\uffbf\u0005\u000e\u0011\uffbf\u0007\u0018\u0001\u0011\u0008\u0003\uffbf\u0004\r\u0002\u000e\u0003\u0008\r\u0006\uffe8\r"

    invoke-static {v0, v1, v2, v3, v4}, Lutil/a/y/fd/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    array-length v1, p1

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v8

    if-ne v1, v4, :cond_9

    .line 32
    invoke-static {p1, v8, v0}, Lutil/a/y/fj/b;->ˋ([BII)Ljava/math/BigInteger;

    move-result-object v1

    add-int/lit8 v4, v0, 0x1

    .line 33
    invoke-static {p1, v4, v0}, Lutil/a/y/fj/b;->ˋ([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 34
    invoke-virtual {p0, v1, p1}, Lutil/a/y/fd/e;->ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lutil/a/y/fd/h;

    move-result-object p1

    goto :goto_3

    .line 35
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-string v2, "\u008a\u0082\u008d\u008f\u0084\u0083\u0082\u0086\u0088\u008f\u0086\u0095\u0095\u0086\u0085\u0092\u0094\u0084\u0083\u0082\u0093\u0088\u0085\u0084\u008c\u0088\u008b\u0087\u008a\u0082\u0086\u0089\u0088\u0087\u0083\u0086\u0085\u0085\u0084\u0083\u0082\u0081"

    cmp-long v3, v0, v9

    add-int/lit8 v3, v3, 0x7e

    invoke-static {v2, v7, v7, v3}, Lutil/a/y/fd/e;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_a
    array-length v1, p1

    add-int/lit8 v11, v0, 0x1

    if-ne v1, v11, :cond_c

    and-int/lit8 v1, v3, 0x1

    .line 37
    invoke-static {p1, v8, v0}, Lutil/a/y/fj/b;->ˋ([BII)Ljava/math/BigInteger;

    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, p1}, Lutil/a/y/fd/e;->ˎ(ILjava/math/BigInteger;)Lutil/a/y/fd/h;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 40
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0087\u0082\u008d\u0084\u0092\u0088\u008f\u008d\u0089\u0091\u0090\u0082\u0081"

    invoke-static {v1, v7, v7, v0}, Lutil/a/y/fd/e;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-string v1, "\u000c\u0005\u0012\u0006\uffbe\u0004\r\u0010\uffbe\u0001\r\u000b\u000e\u0010\u0003\u0011\u0011\u0003\u0002\uffbe\u0003\u000c\u0001\r\u0002\u0007\u000c\u0005\uffe7\u000c\u0001\r\u0010\u0010\u0003\u0001\u0012\uffbe\n\u0003"

    cmp-long v3, v6, v9

    rsub-int v3, v3, 0x84

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v4

    cmp-long v6, v4, v9

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v0, v3, v2, v6, v1}, Lutil/a/y/fd/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_d
    array-length p1, p1

    if-ne p1, v8, :cond_11

    .line 43
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ˊ()Lutil/a/y/fd/h;

    move-result-object p1

    :goto_3
    const/16 v0, 0x23

    if-eqz v3, :cond_e

    const/16 v1, 0x59

    goto :goto_4

    :cond_e
    const/16 v1, 0x23

    :goto_4
    if-eq v1, v0, :cond_10

    .line 44
    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ι:I

    rem-int/2addr v0, v6

    .line 45
    invoke-virtual {p1}, Lutil/a/y/fd/h;->ˏॱ()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    .line 46
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u008a\u0082\u008d\u008f\u0084\u0083\u0082\u0086\u0088\u008e\u0087\u008d\u0082\u008d\u008c\u0082\u008d\u0088\u008f\u008d\u0089\u0091\u0090\u0082\u0081"

    invoke-static {v1, v7, v7, v0}, Lutil/a/y/fd/e;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_5
    return-object p1

    .line 47
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const-string v1, "\u008a\u0082\u008d\u008f\u0084\u0083\u0082\u0086\u0088\u008e\u0087\u008d\u0082\u008d\u008c\u0082\u008d\u0088\u0085\u0084\u008c\u0088\u008b\u0087\u008a\u0082\u0086\u0089\u0088\u0087\u0083\u0086\u0085\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v1, v7, v7, v0}, Lutil/a/y/fd/e;->ˎ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ॱ([Lutil/a/y/fd/h;II)V
    .locals 9

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    const-wide/16 v3, 0x0

    if-ltz p2, :cond_7

    .line 48
    sget v5, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v5, 0x11

    if-ltz p3, :cond_0

    const/16 v0, 0x11

    :cond_0
    if-ne v0, v5, :cond_7

    .line 49
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_6

    .line 50
    sget v6, Lutil/a/y/fd/e;->ι:I

    add-int/2addr v6, v5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_2

    ushr-int v6, p2, v0

    .line 51
    aget-object v6, p1, v6

    if-eqz v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eq v7, v1, :cond_4

    goto :goto_3

    :cond_2
    add-int v6, p2, v0

    aget-object v6, p1, v6

    const/16 v7, 0x47

    if-eqz v6, :cond_3

    const/16 v8, 0x47

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    :goto_2
    if-eq v8, v7, :cond_4

    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v6}, Lutil/a/y/fd/h;->ʻ()Lutil/a/y/fd/e;

    move-result-object v6

    if-ne p0, v6, :cond_5

    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 53
    sget v6, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v6, v6, 0x53

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 54
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "about:"

    invoke-static {p2}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result p3

    add-int/lit8 p3, p3, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-string v5, "\u0011\uffc3\u0017\u000b\u000c\u0016\uffc3\u0006\u0018\u0015\u0019\u0008\uffca\u0013\u0012\u000c\u0011\u0017\u0016\uffca\uffc3\u0008\u0011\u0017\u0015\u000c\u0008\u0016\uffc3\u0010\u0018\u0016\u0017\uffc3\u0005\u0008\uffc3\u0011\u0018\u000f\u000f\uffc3\u0012\u0015\uffc3\u0012"

    cmp-long v6, v0, v3

    add-int/lit8 v6, v6, 0x2d

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xc

    invoke-static {p2, p3, v6, v0, v5}, Lutil/a/y/fd/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return-void

    .line 55
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    const-string p3, "\u0012\uffc9\uffc2\u0014\u0011\u0008\uffc2\u0006\u0007\u000b\u0008\u000b\u0005\u0007\u0012\u0015\uffc2\u0007\t\u0010\u0003\u0014\uffc2\u0006\u000b\u000e\u0003\u0018\u0010\u000b\uffc9\u0015\u0016\u0010\u000b\u0011"

    cmp-long v2, v0, v3

    rsub-int/lit8 v0, v2, 0x7f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v5, v1, v3

    add-int/lit8 v5, v5, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v6, v1, v3

    rsub-int/lit8 v1, v6, 0x1f

    invoke-static {p2, v0, v5, v1, p3}, Lutil/a/y/fd/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p2

    :try_start_0
    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p3, v2

    sget-object v3, Lutil/a/y/fd/e;->ॱˊ:[B

    const/16 v4, 0x15

    aget-byte v5, v3, v4

    int-to-byte v5, v5

    const/4 v6, 0x7

    aget-byte v7, v3, v6

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, v3, v6

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lutil/a/y/fd/e;->ˏ(SSI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/4 v7, 0x6

    aget-byte v8, v3, v7

    neg-int v8, v8

    int-to-byte v8, v8

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    invoke-static {v6, v8, v3}, Lutil/a/y/fd/e;->ˏ(SSI)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v2

    invoke-virtual {v5, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p3, p3, 0x14

    shr-int/2addr p3, v7

    rsub-int/lit8 p3, p3, 0x7d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/lit8 v0, v1, 0x8

    add-int/lit8 v0, v0, 0x17

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x14

    const-string v2, "\r\u0012\u0018\u0017\uffcb\uffc4\u0007\u0005\u0012\u0012\u0013\u0018\uffc4\u0006\t\uffc4\u0012\u0019\u0010\u0010\uffcb\u0014\u0013"

    invoke-static {p2, p3, v0, v1, v2}, Lutil/a/y/fd/e;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_9

    throw p2

    :cond_9
    throw p1
.end method

.method public ॱˋ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fd/e;->ʻॱ:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2d

    if-eqz v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v2, :cond_1

    iget v1, p0, Lutil/a/y/fd/e;->ʻ:I

    const/16 v2, 0x61

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget v1, p0, Lutil/a/y/fd/e;->ʻ:I

    :goto_1
    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fd/e;->ι:I

    rem-int/lit8 v0, v0, 0x2

    return v1
.end method

.method public ᐝ()Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    :goto_1
    sget v3, Lutil/a/y/fd/e;->ι:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fd/e;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/16 v3, 0x19

    :goto_2
    if-eq v3, v1, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method
