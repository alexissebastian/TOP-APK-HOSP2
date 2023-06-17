.class public Lutil/a/y/em/a;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# static fields
.field private static ʻ:C

.field private static ˊॱ:C

.field private static ˋॱ:C

.field public static final ˏ:[B

.field private static ˏॱ:I

.field public static final ॱ:I

.field private static ॱˊ:I

.field private static ᐝ:C


# instance fields
.field private final ʼ:Lutil/a/y/em/e;

.field private final ʽ:Lutil/a/y/ea/l;

.field private final ˊ:Lutil/a/y/ea/l;

.field private final ˋ:Lutil/a/y/ea/l;

.field private final ˎ:Lutil/a/y/ea/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/em/a;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/em/a;->ॱˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/em/a;->ˏॱ:I

    const v0, 0x93ca

    sput-char v0, Lutil/a/y/em/a;->ʻ:C

    const/16 v0, 0x6d6c

    sput-char v0, Lutil/a/y/em/a;->ᐝ:C

    const/16 v0, 0x5223

    sput-char v0, Lutil/a/y/em/a;->ˋॱ:C

    const v0, 0xdfd6

    sput-char v0, Lutil/a/y/em/a;->ˊॱ:C

    return-void
.end method

.method private constructor <init>(Lutil/a/y/ea/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ˎ()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/em/a;->ˎ:Lutil/a/y/ea/l;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/em/a;->ˊ:Lutil/a/y/ea/l;

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/em/a;->ˋ:Lutil/a/y/ea/l;

    .line 7
    invoke-static {p1}, Lutil/a/y/em/a;->ˋ(Ljava/util/Enumeration;)Lutil/a/y/ea/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    instance-of v2, v0, Lutil/a/y/ea/l;

    if-eqz v2, :cond_0

    .line 9
    invoke-static {v0}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/em/a;->ʽ:Lutil/a/y/ea/l;

    .line 10
    invoke-static {p1}, Lutil/a/y/em/a;->ˋ(Ljava/util/Enumeration;)Lutil/a/y/ea/i;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    iput-object v1, p0, Lutil/a/y/em/a;->ʽ:Lutil/a/y/ea/l;

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lutil/a/y/ea/i;->ˋ()Lutil/a/y/ea/t;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/em/e;->ॱ(Ljava/lang/Object;)Lutil/a/y/em/e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/em/a;->ʼ:Lutil/a/y/em/e;

    goto :goto_1

    .line 13
    :cond_1
    iput-object v1, p0, Lutil/a/y/em/a;->ʼ:Lutil/a/y/em/e;

    :goto_1
    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7c84\u87a4\u1478\u28b2\u33a7\u397c\ub3d4\u1251\u9fd5\u9ace\u81fe\ub6fa\ucf34\u50fe\u2fae\u2812\u27bd\uf027\u52f8\uc643"

    invoke-static {v2}, Lutil/a/y/em/a;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˋ(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x8

    sget-object v0, Lutil/a/y/em/a;->ˏ:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x68

    new-array v1, p1, [B

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
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˋ(Ljava/util/Enumeration;)Lutil/a/y/ea/i;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/em/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/16 v1, 0x56

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_4

    :cond_3
    move-object p0, v2

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lutil/a/y/ea/i;

    :goto_3
    sget v0, Lutil/a/y/em/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    :try_start_1
    array-length v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object p0
.end method

.method private static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 10
    sget v0, Lutil/a/y/em/a;->ॱˊ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/a;->ˏॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v0, 0x3d

    if-eqz p0, :cond_0

    const/16 v2, 0x14

    goto :goto_0

    :cond_0
    const/16 v2, 0x3d

    :goto_0
    if-eq v2, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_1
    check-cast p0, [C

    .line 12
    array-length v0, p0

    new-array v0, v0, [C

    new-array v2, v1, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_1
    array-length v5, p0

    const/16 v6, 0x30

    if-ge v4, v5, :cond_2

    const/16 v5, 0x30

    goto :goto_2

    :cond_2
    const/16 v5, 0x22

    :goto_2
    const/4 v7, 0x1

    if-eq v5, v6, :cond_3

    .line 14
    aget-char p0, v0, v3

    .line 15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v7, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/em/a;->ॱˊ:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/em/a;->ˏॱ:I

    rem-int/2addr p0, v1

    return-object v2

    :cond_3
    sget v5, Lutil/a/y/em/a;->ॱˊ:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/em/a;->ˏॱ:I

    rem-int/2addr v5, v1

    .line 16
    aget-char v5, p0, v4

    aput-char v5, v2, v3

    add-int/lit8 v5, v4, 0x1

    .line 17
    aget-char v6, p0, v5

    aput-char v6, v2, v7

    .line 18
    sget-char v6, Lutil/a/y/em/a;->ʻ:C

    sget-char v8, Lutil/a/y/em/a;->ˊॱ:C

    sget-char v9, Lutil/a/y/em/a;->ᐝ:C

    sget-char v10, Lutil/a/y/em/a;->ˋॱ:C

    invoke-static {v2, v6, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 19
    aget-char v6, v2, v3

    aput-char v6, v0, v4

    .line 20
    aget-char v6, v2, v7

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1
.end method

.method public static ˎ(Ljava/lang/Object;)Lutil/a/y/em/a;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/em/a;->ˏॱ:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x15

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 2
    instance-of v1, p0, Lutil/a/y/em/a;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    :try_start_0
    invoke-static {v5, v6, v7}, Lutil/a/y/em/a;->ˋ(SIS)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    if-eq v1, v5, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    .line 3
    throw p0

    .line 4
    :cond_2
    instance-of v1, p0, Lutil/a/y/em/a;

    if-eqz v1, :cond_3

    const/16 v1, 0x15

    goto :goto_1

    :cond_3
    const/16 v1, 0x28

    :goto_1
    if-eq v1, v3, :cond_5

    :goto_2
    if-eqz p0, :cond_4

    .line 5
    new-instance v0, Lutil/a/y/em/a;

    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/em/a;-><init>(Lutil/a/y/ea/v;)V

    .line 6
    sget p0, Lutil/a/y/em/a;->ॱˊ:I

    add-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/em/a;->ˏॱ:I

    rem-int/lit8 p0, p0, 0x2

    return-object v0

    :cond_4
    return-object v4

    :cond_5
    sget v1, Lutil/a/y/em/a;->ˏॱ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/em/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    .line 7
    check-cast p0, Lutil/a/y/em/a;

    int-to-byte v1, v2

    int-to-byte v2, v1

    int-to-byte v3, v2

    :try_start_2
    invoke-static {v1, v2, v3}, Lutil/a/y/em/a;->ˋ(SIS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_8
    check-cast p0, Lutil/a/y/em/a;

    return-object p0
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/em/a;->ˏ:[B

    const/16 v0, 0x7f

    sput v0, Lutil/a/y/em/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x75t
        0x1ft
        0x60t
        0x6et
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
.method public ˊ()Ljava/math/BigInteger;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/em/a;->ॱˊ:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/em/a;->ʽ:Lutil/a/y/ea/l;

    const/16 v2, 0x1c

    if-nez v1, :cond_0

    const/16 v3, 0x1c

    goto :goto_0

    :cond_0
    const/16 v3, 0x1f

    :goto_0
    if-eq v3, v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˊॱ()Lutil/a/y/em/e;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/a;->ॱˊ:I

    add-int/lit8 v1, v0, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/a;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x47

    if-nez v1, :cond_0

    const/16 v1, 0x47

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/em/a;->ʼ:Lutil/a/y/em/e;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/em/a;->ʼ:Lutil/a/y/em/e;

    const/16 v2, 0x2b

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/em/a;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 4

    .line 2
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 3
    iget-object v1, p0, Lutil/a/y/em/a;->ˎ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 4
    iget-object v1, p0, Lutil/a/y/em/a;->ˊ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 5
    iget-object v1, p0, Lutil/a/y/em/a;->ˋ:Lutil/a/y/ea/l;

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 6
    iget-object v1, p0, Lutil/a/y/em/a;->ʽ:Lutil/a/y/ea/l;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lutil/a/y/em/a;->ʼ:Lutil/a/y/em/e;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v2, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget v2, Lutil/a/y/em/a;->ॱˊ:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/em/a;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 11
    sget v1, Lutil/a/y/em/a;->ˏॱ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    new-instance v1, Lutil/a/y/ea/bd;

    invoke-direct {v1, v0}, Lutil/a/y/ea/bd;-><init>(Lutil/a/y/ea/f;)V

    return-object v1
.end method

.method public ˎ()Ljava/math/BigInteger;
    .locals 3

    .line 21
    sget v0, Lutil/a/y/em/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/em/a;->ˊ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    sget v1, Lutil/a/y/em/a;->ˏॱ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/em/a;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˏ()Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/em/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x4d

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1b

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/em/a;->ˋ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/em/a;->ˋ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/em/a;->ˋ(SIS)Ljava/lang/String;

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

.method public ॱ()Ljava/math/BigInteger;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/em/a;->ˏॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/em/a;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lutil/a/y/em/a;->ˎ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    const/16 v2, 0x3b

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/em/a;->ˎ:Lutil/a/y/ea/l;

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    :goto_1
    return-object v0
.end method
