.class public Lutil/a/y/ea/g;
.super Lutil/a/y/ea/t;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field private static ʽ:I

.field private static ˋ:[Lutil/a/y/ea/g;

.field private static ˎ:J

.field public static final ˏ:I

.field public static final ॱ:[B


# instance fields
.field private final ˊ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/ea/g;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ea/g;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ea/g;->ʽ:I

    invoke-static {}, Lutil/a/y/ea/g;->ˎ()V

    const/16 v2, 0xc

    new-array v2, v2, [Lutil/a/y/ea/g;

    .line 1
    sput-object v2, Lutil/a/y/ea/g;->ˋ:[Lutil/a/y/ea/g;

    sget v2, Lutil/a/y/ea/g;->ʼ:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ea/g;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x54

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/t;-><init>()V

    const-string v0, "\u2478\u59d4\u8fd5\u2417\u4344\ud671\u901c\uecef\u1b57\u9697\ud0b0\uadcb\u5aa7\u5722\u11d0\u6d18\u9a1f\u144b\u527b\u2eb8\ud926\ud4f2\u92b8\uefdf\u1885\u9559\ud3ce\uaf79\u583c\u5244\u1474\u68b6\u9f89\u12e1\u5494\u282c\udefe\ud306\u9504\ue948\u1e2a\u93b3\ud65a\uaae2\u5d85\u50c9"

    .line 2
    invoke-static {v0}, Lutil/a/y/ea/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/fj/j;->ˋ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p1}, Lutil/a/y/ea/l;->ˋ([B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\uf628\ubfda\ubc5a\uf645\u2304\u306c\ua398\u8ce7\uc91b\u709b\ue33d\ucd80\u88f4\ub175\u2259\u0d57\u4849\uf25c\u61fd\u4eef\u0b39\u32e9\ua121\u8f95"

    invoke-static {v0}, Lutil/a/y/ea/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ea/g;->ˊ:[B

    return-void
.end method

.method private static ˊ(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/ea/g;->ॱ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 p2, p2, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static ˋ([B)Lutil/a/y/ea/g;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/g;->ʼ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/g;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 3
    new-instance v0, Lutil/a/y/ea/g;

    invoke-direct {v0, p0}, Lutil/a/y/ea/g;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    array-length v0, p0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    .line 6
    sget-object v1, Lutil/a/y/ea/g;->ˋ:[Lutil/a/y/ea/g;

    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 7
    new-instance v0, Lutil/a/y/ea/g;

    invoke-static {p0}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/ea/g;-><init>([B)V

    return-object v0

    .line 8
    :cond_1
    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 9
    new-instance v2, Lutil/a/y/ea/g;

    invoke-static {p0}, Lutil/a/y/fj/c;->ˏ([B)[B

    move-result-object p0

    invoke-direct {v2, p0}, Lutil/a/y/ea/g;-><init>([B)V

    aput-object v2, v1, v0

    .line 10
    sget p0, Lutil/a/y/ea/g;->ʼ:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/ea/g;->ʽ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_2
    return-object v2

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u9aca\uc6b3\u48ed\u9a8f\u6335\u492a\u5716\uccfd\ua5d3\u09d2\u17a6\u8d80\ue437\uc878\ud6ab\u4d60\u24bf\u8b2b\u950f\u0ed6\u67df\u4b86\u559c\ucfe0\ua66a\u0a75\u14f9\u8f03\ue696\ucd24"

    invoke-static {v0}, Lutil/a/y/ea/g;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    sget v0, Lutil/a/y/ea/g;->ʼ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/g;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 3
    sget-wide v1, Lutil/a/y/ea/g;->ˎ:J

    invoke-static {v1, v2, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 4
    sget v1, Lutil/a/y/ea/g;->ʽ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/g;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x4

    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 5
    sget v3, Lutil/a/y/ea/g;->ʽ:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ea/g;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v4, 0x15

    if-eqz v3, :cond_2

    const/16 v3, 0x15

    goto :goto_3

    :cond_2
    const/16 v3, 0x19

    :goto_3
    if-eq v3, v4, :cond_3

    add-int/lit8 v3, v2, -0x4

    .line 6
    aget-char v4, p0, v2

    rem-int/lit8 v5, v2, 0x4

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/ea/g;->ˎ:J

    mul-long v6, v6, v8

    xor-long v3, v4, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 7
    :cond_3
    rem-int/lit8 v3, v2, 0x4

    .line 8
    aget-char v4, p0, v2

    mul-int/lit8 v5, v2, 0x2

    aget-char v5, p0, v5

    xor-int/2addr v4, v5

    int-to-long v4, v4

    int-to-long v6, v3

    sget-wide v8, Lutil/a/y/ea/g;->ˎ:J

    xor-long/2addr v6, v8

    mul-long v4, v4, v6

    long-to-int v3, v4

    int-to-char v3, v3

    aput-char v3, p0, v2

    add-int/lit8 v2, v2, 0x10

    goto :goto_2

    .line 9
    :cond_4
    new-instance v2, Ljava/lang/String;

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-direct {v2, p0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/ea/g;->ʼ:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/ea/g;->ʽ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x51

    if-nez p0, :cond_5

    const/16 p0, 0x51

    goto :goto_4

    :cond_5
    const/16 p0, 0x38

    :goto_4
    if-eq p0, v1, :cond_6

    return-object v2

    :cond_6
    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v1, v0

    add-int/lit8 v3, v1, -0x1

    int-to-byte v3, v3

    invoke-static {v0, v1, v3}, Lutil/a/y/ea/g;->ˊ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static ˎ()V
    .locals 2

    const-wide v0, 0x257632d8bc988fd7L

    sput-wide v0, Lutil/a/y/ea/g;->ˎ:J

    return-void
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ea/g;->ॱ:[B

    const/16 v0, 0xd3

    sput v0, Lutil/a/y/ea/g;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x11t
        0x5bt
        -0x79t
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
.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/g;->ʼ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/g;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/ea/g;->ˊ:[B

    invoke-static {v0}, Lutil/a/y/fj/c;->ॱ([B)I

    move-result v0

    sget v1, Lutil/a/y/ea/g;->ʽ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/g;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method ˊ()Z
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/g;->ʽ:I

    add-int/lit8 v1, v0, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ea/g;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/g;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method ˏ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ea/g;->ʼ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/g;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x1e

    if-nez v0, :cond_0

    const/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/ea/g;->ˊ:[B

    array-length v0, v0

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    add-int/2addr v0, v2

    iget-object v1, p0, Lutil/a/y/ea/g;->ˊ:[B

    array-length v1, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/ea/g;->ˊ:[B

    array-length v0, v0

    invoke-static {v0}, Lutil/a/y/ea/bx;->ˋ(I)I

    move-result v0

    shl-int v0, v2, v0

    iget-object v1, p0, Lutil/a/y/ea/g;->ˊ:[B

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method ˏ(Lutil/a/y/ea/t;)Z
    .locals 4

    .line 2
    instance-of v0, p1, Lutil/a/y/ea/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_3

    .line 3
    check-cast p1, Lutil/a/y/ea/g;

    .line 4
    iget-object v0, p0, Lutil/a/y/ea/g;->ˊ:[B

    iget-object p1, p1, Lutil/a/y/ea/g;->ˊ:[B

    invoke-static {v0, p1}, Lutil/a/y/fj/c;->ˋ([B[B)Z

    move-result p1

    .line 5
    sget v0, Lutil/a/y/ea/g;->ʼ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ea/g;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    return p1

    .line 6
    :cond_3
    sget p1, Lutil/a/y/ea/g;->ʽ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ea/g;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return v1
.end method

.method ॱ(Lutil/a/y/ea/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ea/g;->ʽ:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ea/g;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x5a

    iget-object v1, p0, Lutil/a/y/ea/g;->ˊ:[B

    invoke-virtual {p1, v0, v1}, Lutil/a/y/ea/q;->ॱ(I[B)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    iget-object v1, p0, Lutil/a/y/ea/g;->ˊ:[B

    invoke-virtual {p1, v0, v1}, Lutil/a/y/ea/q;->ॱ(I[B)V

    :goto_1
    return-void
.end method
