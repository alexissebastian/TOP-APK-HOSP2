.class public Lutil/a/y/en/c;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# static fields
.field private static ˊॱ:I

.field public static final ˋ:[B

.field public static final ˏ:I

.field private static ॱ:J

.field private static ᐝ:I


# instance fields
.field private ˊ:Lutil/a/y/ea/i;

.field private ˎ:Lutil/a/y/ea/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/en/c;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/en/c;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/en/c;->ˊॱ:I

    const-wide v0, -0x51bf4534e417a9f0L    # -6.727882581305772E-86

    sput-wide v0, Lutil/a/y/en/c;->ॱ:J

    return-void
.end method

.method public constructor <init>(Lutil/a/y/ea/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/en/c;->ˎ:Lutil/a/y/ea/m;

    return-void
.end method

.method private constructor <init>(Lutil/a/y/ea/v;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 4
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ea/m;->ˏ(Ljava/lang/Object;)Lutil/a/y/ea/m;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/en/c;->ˎ:Lutil/a/y/ea/m;

    .line 6
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lutil/a/y/ea/v;->ˏ(I)Lutil/a/y/ea/i;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/en/c;->ˊ:Lutil/a/y/ea/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lutil/a/y/en/c;->ˊ:Lutil/a/y/ea/i;

    :goto_0
    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u9430\u9efa\u74ee\uba8c\u9472\ucc41\u66be\udcbb\ue299\uc88b\ud8aa\u2497\ub89c\uce75\u8469\u0a49\u9c92\u9628\u6c23\ub216\uf517\u7fa1\ud5aa"

    invoke-static {v2}, Lutil/a/y/en/c;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ˋ(Ljava/lang/Object;)Lutil/a/y/en/c;
    .locals 3

    .line 1
    instance-of v0, p0, Lutil/a/y/en/c;

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lutil/a/y/en/c;->ᐝ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/c;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    check-cast p0, Lutil/a/y/en/c;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 4
    new-instance v1, Lutil/a/y/en/c;

    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-direct {v1, p0}, Lutil/a/y/en/c;-><init>(Lutil/a/y/ea/v;)V

    .line 5
    sget p0, Lutil/a/y/en/c;->ᐝ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lutil/a/y/en/c;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v2, 0x20

    if-nez p0, :cond_1

    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/16 p0, 0xe

    :goto_0
    if-eq p0, v2, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    array-length p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :cond_3
    sget p0, Lutil/a/y/en/c;->ᐝ:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/en/c;->ˊॱ:I

    rem-int/lit8 p0, p0, 0x2

    const/16 v1, 0x8

    if-nez p0, :cond_4

    const/16 p0, 0x55

    goto :goto_1

    :cond_4
    const/16 p0, 0x8

    :goto_1
    if-eq p0, v1, :cond_5

    :try_start_1
    array-length p0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object v0
.end method

.method private static ˏ(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/en/c;->ˋ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

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

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, 0x3

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/en/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 3
    sget-wide v2, Lutil/a/y/en/c;->ॱ:J

    invoke-static {v2, v3, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 4
    sget v2, Lutil/a/y/en/c;->ˊॱ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/en/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x4

    .line 5
    :goto_1
    array-length v4, p0

    if-ge v3, v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v1, :cond_3

    .line 6
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_3
    sget v4, Lutil/a/y/en/c;->ˊॱ:I

    add-int/lit8 v4, v4, 0x7b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/en/c;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v3, -0x4

    .line 7
    aget-char v5, p0, v3

    rem-int/lit8 v6, v3, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v4

    sget-wide v9, Lutil/a/y/en/c;->ॱ:J

    mul-long v7, v7, v9

    xor-long v4, v5, v7

    long-to-int v5, v4

    int-to-char v4, v5

    aput-char v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/en/c;->ˋ:[B

    const/16 v0, 0xd6

    sput v0, Lutil/a/y/en/c;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x1at
        0x39t
        0x7bt
        0x1bt
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
.method public ˊ()Lutil/a/y/ea/i;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/en/c;->ˊॱ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/c;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x37

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x37

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lutil/a/y/en/c;->ˊ:Lutil/a/y/ea/i;

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/en/c;->ˊ:Lutil/a/y/ea/i;

    :goto_1
    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/en/c;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    :try_start_1
    array-length v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 5

    .line 6
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 7
    iget-object v1, p0, Lutil/a/y/en/c;->ˎ:Lutil/a/y/ea/m;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 8
    iget-object v1, p0, Lutil/a/y/en/c;->ˊ:Lutil/a/y/ea/i;

    const/16 v2, 0x9

    if-eqz v1, :cond_0

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    :goto_0
    if-eq v3, v2, :cond_4

    .line 9
    sget v2, Lutil/a/y/en/c;->ˊॱ:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/en/c;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v3

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/en/c;->ˏ(BII)Ljava/lang/String;

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

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 11
    throw v0

    :cond_4
    :goto_2
    new-instance v1, Lutil/a/y/ea/bd;

    invoke-direct {v1, v0}, Lutil/a/y/ea/bd;-><init>(Lutil/a/y/ea/f;)V

    .line 12
    sget v0, Lutil/a/y/en/c;->ᐝ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/en/c;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˎ()Lutil/a/y/ea/m;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/en/c;->ᐝ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/en/c;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/en/c;->ˎ:Lutil/a/y/ea/m;

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/en/c;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
