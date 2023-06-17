.class public Lutil/a/y/fi/ba;
.super Lutil/a/y/fd/c;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field public static final ˎ:[B

.field private static ˏ:J

.field private static ˏॱ:I

.field private static ͺ:C

.field private static ॱˊ:I

.field private static ॱˋ:I


# instance fields
.field protected ॱ:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/ba;->ˋॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/ba;->ˏॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    sput-char v0, Lutil/a/y/fi/ba;->ͺ:C

    const-wide/16 v0, 0x0

    sput-wide v0, Lutil/a/y/fi/ba;->ˏ:J

    const v0, 0x5058e765

    sput v0, Lutil/a/y/fi/ba;->ॱˋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    .line 6
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fi/ba;->ॱ:[J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lutil/a/y/fd/c;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x83

    if-gt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lutil/a/y/fi/bc;->ˎ(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/fi/ba;->ॱ:[J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const v0, 0xb879

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/2addr v1, v0

    int-to-char v0, v1

    const v1, 0x796d887c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    sub-int/2addr v1, v2

    const-string v2, "\u0000\u0000\u0000\u0000"

    const-string v3, "\u7c41\u6d88\u7979\u87b8"

    const-string v4, "\u709f\uf2a4\u83ea\u0dea\u6696\ua27a\u7ab9\u4554\uee31\ua659\uab2d\ue275\u4888\ua19d\u7440\u5139\u3a9c\ub97a\u3d0a\u085f\uff57\u26df\u1476\ud12f\u9dcf\u1e82\u0ea6\ua35a\u2b5a\ue7bd\u584f\u1502\u9a83\u8edc\u539a\u7369\u650f\ub5c4\ue4e9"

    invoke-static {v2, v3, v0, v1, v4}, Lutil/a/y/fi/ba;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, Lutil/a/y/fi/ba;->ॱ:[J

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 5
    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x13

    if-eqz p4, :cond_0

    const/16 v2, 0x4f

    goto :goto_0

    :cond_0
    const/16 v2, 0x13

    :goto_0
    if-eq v2, v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    const/16 v0, 0x51

    if-eqz p4, :cond_2

    const/16 v2, 0x51

    goto :goto_1

    :cond_2
    const/16 v2, 0x17

    :goto_1
    if-eq v2, v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 7
    sget v0, Lutil/a/y/fi/ba;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/2addr v0, v1

    .line 8
    :cond_4
    :goto_3
    check-cast p4, [C

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 9
    sget v3, Lutil/a/y/fi/ba;->ॱˊ:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v0, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_5

    .line 11
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v3, 0x5

    :try_start_1
    div-int/2addr v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    throw p0

    .line 12
    :cond_7
    :goto_5
    check-cast p1, [C

    if-eqz p0, :cond_8

    .line 13
    sget v3, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/2addr v3, v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_8
    check-cast p0, [C

    .line 15
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 16
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 17
    aget-char v3, p1, v2

    xor-int/2addr p2, v3

    int-to-char p2, p2

    aput-char p2, p1, v2

    .line 18
    aget-char p2, p0, v1

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v1

    .line 19
    array-length p2, p4

    .line 20
    new-array p3, p2, [C

    const/4 v3, 0x0

    :goto_6
    if-ge v3, p2, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v0, :cond_a

    .line 21
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 22
    aget-char v4, p4, v3

    add-int/lit8 v5, v3, 0x3

    rem-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v6, Lutil/a/y/fi/ba;->ˏ:J

    xor-long/2addr v4, v6

    sget v6, Lutil/a/y/fi/ba;->ॱˋ:I

    int-to-long v6, v6

    xor-long/2addr v4, v6

    sget-char v6, Lutil/a/y/fi/ba;->ͺ:C

    int-to-long v6, v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    .line 23
    sget v4, Lutil/a/y/fi/ba;->ॱˊ:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/2addr v4, v1

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˊ(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/fi/ba;->ˎ:[B

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x8

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p1, p1, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˋॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/ba;->ˎ:[B

    const/16 v0, 0x4b

    sput v0, Lutil/a/y/fi/ba;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x74t
        -0xdt
        -0x3ft
        -0x6et
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0xc

    if-ne p1, p0, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v1, :cond_3

    .line 2
    instance-of v1, p1, Lutil/a/y/fi/ba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v3, :cond_2

    .line 3
    check-cast p1, Lutil/a/y/fi/ba;

    .line 4
    iget-object v0, p0, Lutil/a/y/fi/ba;->ॱ:[J

    iget-object p1, p1, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v0, p1}, Lutil/a/y/fg/f;->ˋ([J[J)Z

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return v2

    :cond_3
    return v3
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x202f8

    iget-object v2, p0, Lutil/a/y/fi/ba;->ॱ:[J

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lutil/a/y/fj/c;->ˏ([JII)I

    move-result v2

    xor-int/2addr v0, v2

    sget v2, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/2addr v2, v1

    const/16 v3, 0x42

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    if-eq v1, v3, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v4

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/ba;->ˊ(SIB)Ljava/lang/String;

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
    return v0
.end method

.method public ʻ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bc;->ˊ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ba;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ba;-><init>([J)V

    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʼ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bc;->ˎ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ba;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ba;-><init>([J)V

    sget v0, Lutil/a/y/fi/ba;->ॱˊ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ʽ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bc;->ˋ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ba;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ba;-><init>([J)V

    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ba;->ॱˊ:I

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
    const/16 v0, 0x2c

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 3

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/ba;->ॱ:[J

    check-cast p1, Lutil/a/y/fi/ba;

    iget-object p1, p1, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bc;->ˊ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/ba;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ba;-><init>([J)V

    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p1

    :cond_1
    const/16 v0, 0x3a

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˊ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 3

    .line 24
    iget-object v0, p0, Lutil/a/y/fi/ba;->ॱ:[J

    .line 25
    check-cast p1, Lutil/a/y/fi/ba;

    iget-object p1, p1, Lutil/a/y/fi/ba;->ॱ:[J

    check-cast p2, Lutil/a/y/fi/ba;

    iget-object p2, p2, Lutil/a/y/fi/ba;->ॱ:[J

    const/4 v1, 0x5

    .line 26
    invoke-static {v1}, Lutil/a/y/fg/c;->ˏ(I)[J

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lutil/a/y/fi/bc;->ʻ([J[J)V

    .line 28
    invoke-static {p1, p2, v1}, Lutil/a/y/fi/bc;->ˋ([J[J[J)V

    .line 29
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lutil/a/y/fi/bc;->ॱ([J[J)V

    .line 31
    new-instance p2, Lutil/a/y/fi/ba;

    invoke-direct {p2, p1}, Lutil/a/y/fi/ba;-><init>([J)V

    sget p1, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fi/ba;->ॱˊ:I

    const/4 v0, 0x2

    rem-int/2addr p1, v0

    const/16 v1, 0x5c

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    const/4 v0, 0x0

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/fi/ba;->ˊ(SIB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz p2, :cond_1

    throw p2

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-object p2
.end method

.method public ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v0}, Lutil/a/y/fg/f;->ॱ([J)Z

    move-result v0

    sget v1, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˊॱ()Lutil/a/y/fd/c;
    .locals 3

    .line 1
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 2
    iget-object v1, p0, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v1, v0}, Lutil/a/y/fi/bc;->ˏ([J[J)V

    .line 3
    new-instance v1, Lutil/a/y/fi/ba;

    invoke-direct {v1, v0}, Lutil/a/y/fi/ba;-><init>([J)V

    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lutil/a/y/fi/ba;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 3
    iget-object v0, p0, Lutil/a/y/fi/ba;->ॱ:[J

    check-cast p1, Lutil/a/y/fi/ba;

    iget-object p1, p1, Lutil/a/y/fi/ba;->ॱ:[J

    .line 4
    check-cast p2, Lutil/a/y/fi/ba;

    iget-object p2, p2, Lutil/a/y/fi/ba;->ॱ:[J

    check-cast p3, Lutil/a/y/fi/ba;

    iget-object p3, p3, Lutil/a/y/fi/ba;->ॱ:[J

    const/4 v1, 0x5

    .line 5
    invoke-static {v1}, Lutil/a/y/fg/c;->ˏ(I)[J

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lutil/a/y/fi/bc;->ˋ([J[J[J)V

    .line 7
    invoke-static {p2, p3, v1}, Lutil/a/y/fi/bc;->ˋ([J[J[J)V

    .line 8
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lutil/a/y/fi/bc;->ॱ([J[J)V

    .line 10
    new-instance p2, Lutil/a/y/fi/ba;

    invoke-direct {p2, p1}, Lutil/a/y/fi/ba;-><init>([J)V

    sget p1, Lutil/a/y/fi/ba;->ॱˊ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p3, 0x1e

    if-eqz p1, :cond_0

    const/16 p1, 0x1e

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d

    :goto_0
    if-eq p1, p3, :cond_1

    return-object p2

    :cond_1
    const/16 p1, 0x22

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˋ()Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/fi/ba;->ॱˊ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ba;->ॱ:[J

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v0, 0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v0, :cond_1

    add-int/lit8 v2, v1, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v0}, Lutil/a/y/fg/f;->ˊ([J)Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x8

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fi/ba;->ˋ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget p2, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 p2, p2, 0x65

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1
.end method

.method public ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ba;->ॱˊ:I

    add-int/lit8 v1, v0, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x83

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x23

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x4a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lutil/a/y/fi/ba;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p1

    sget v0, Lutil/a/y/fi/ba;->ॱˊ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ(I)Lutil/a/y/fd/c;
    .locals 3

    .line 5
    sget v0, Lutil/a/y/fi/ba;->ॱˊ:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    throw p1

    :cond_1
    :goto_1
    return-object p0

    .line 8
    :cond_2
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 9
    iget-object v1, p0, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bc;->ˎ([JI[J)V

    .line 10
    new-instance p1, Lutil/a/y/fi/ba;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ba;-><init>([J)V

    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0xa

    if-nez v0, :cond_3

    const/16 v0, 0x36

    goto :goto_2

    :cond_3
    const/16 v0, 0xa

    :goto_2
    if-eq v0, v1, :cond_4

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return-object p1
.end method

.method public ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    invoke-static {}, Lutil/a/y/fg/f;->ॱ()[J

    move-result-object v0

    .line 3
    iget-object v1, p0, Lutil/a/y/fi/ba;->ॱ:[J

    check-cast p1, Lutil/a/y/fi/ba;

    iget-object p1, p1, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v1, p1, v0}, Lutil/a/y/fi/bc;->ˏ([J[J[J)V

    .line 4
    new-instance p1, Lutil/a/y/fi/ba;

    invoke-direct {p1, v0}, Lutil/a/y/fi/ba;-><init>([J)V

    sget v0, Lutil/a/y/fi/ba;->ॱˊ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method public ॱ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/fi/ba;->ॱ:[J

    invoke-static {v0}, Lutil/a/y/fg/f;->ˏ([J)Z

    move-result v0

    sget v1, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ᐝ()Lutil/a/y/fd/c;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/ba;->ˏॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/ba;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x34

    if-nez v0, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x34

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x18

    :try_start_0
    div-int/lit8 v0, v0, 0x0
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
