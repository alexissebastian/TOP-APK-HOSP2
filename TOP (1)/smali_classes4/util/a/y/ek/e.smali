.class public Lutil/a/y/ek/e;
.super Lutil/a/y/ea/k;
.source "SourceFile"


# static fields
.field private static ʻ:Z

.field private static ʼ:I

.field private static ʽ:I

.field private static ˊ:[C

.field private static ˊॱ:Z

.field public static final ˋ:[B

.field public static final ॱ:I

.field private static ᐝ:I


# instance fields
.field private ˎ:Ljava/math/BigInteger;

.field private ˏ:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ek/e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ek/e;->ʽ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ek/e;->ʼ:I

    const/16 v1, 0x1c

    sput v1, Lutil/a/y/ek/e;->ᐝ:I

    sput-boolean v0, Lutil/a/y/ek/e;->ʻ:Z

    sput-boolean v0, Lutil/a/y/ek/e;->ˊॱ:Z

    const/16 v0, 0xd

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ek/e;->ˊ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x5es
        0x7ds
        0x80s
        0x3cs
        0x8fs
        0x81s
        0x8ds
        0x91s
        0x8as
        0x7fs
        0x85s
        0x96s
        0x56s
    .end array-data
.end method

.method private constructor <init>(Lutil/a/y/ea/v;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lutil/a/y/ea/k;-><init>()V

    .line 2
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ˎ()Ljava/util/Enumeration;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/ek/e;->ˏ:Ljava/math/BigInteger;

    .line 5
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lutil/a/y/ea/l;->ॱ(Ljava/lang/Object;)Lutil/a/y/ea/l;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/ea/l;->ˎ()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ek/e;->ˎ:Ljava/math/BigInteger;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x7f

    const-string v3, "\u0084\u008d\u0086\u008c\u008b\u0085\u0084\u0086\u008a\u0089\u0086\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v2}, Lutil/a/y/ek/e;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lutil/a/y/ea/v;->ॱ()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static ˊ(IBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lutil/a/y/ek/e;->ˋ:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x68

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move p2, p1

    move-object v2, v1

    const/4 v3, -0x1

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, v4

    :goto_1
    neg-int p0, p0

    add-int/2addr p2, p0

    add-int/lit8 p2, p2, 0x3

    move p0, p1

    move p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 8
    sget v0, Lutil/a/y/ek/e;->ʼ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ek/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v3, v1

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/ek/e;->ˊ(IBB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    sget v0, Lutil/a/y/ek/e;->ʼ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ek/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 10
    sget v0, Lutil/a/y/ek/e;->ʽ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ek/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    :cond_3
    check-cast p1, [C

    if-eqz p0, :cond_4

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    check-cast p0, [B

    .line 12
    sget-object v0, Lutil/a/y/ek/e;->ˊ:[C

    .line 13
    sget v3, Lutil/a/y/ek/e;->ᐝ:I

    .line 14
    sget-boolean v4, Lutil/a/y/ek/e;->ˊॱ:Z

    if-eqz v4, :cond_6

    .line 15
    array-length p1, p0

    .line 16
    new-array p2, p1, [C

    :goto_2
    if-ge v1, p1, :cond_5

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v1

    .line 17
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 19
    :cond_6
    sget-boolean p0, Lutil/a/y/ek/e;->ʻ:Z

    if-eqz p0, :cond_9

    .line 20
    sget p0, Lutil/a/y/ek/e;->ʼ:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/ek/e;->ʽ:I

    rem-int/lit8 p0, p0, 0x2

    .line 21
    array-length p0, p1

    .line 22
    new-array v4, p0, [C

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p0, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eq v5, v2, :cond_8

    .line 23
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_8
    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, p2

    .line 24
    aget-char v5, p1, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, v4, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 25
    :cond_9
    array-length p0, p2

    .line 26
    new-array p1, p0, [C

    :goto_5
    const/16 v2, 0x22

    if-ge v1, p0, :cond_a

    const/16 v4, 0x1c

    goto :goto_6

    :cond_a
    const/16 v4, 0x22

    :goto_6
    if-eq v4, v2, :cond_b

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v1

    .line 27
    aget v2, p2, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 28
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˊ(Ljava/lang/Object;)Lutil/a/y/ek/e;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ek/e;->ʽ:I

    add-int/lit8 v1, v0, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ek/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    instance-of v1, p0, Lutil/a/y/ek/e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x6f

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ek/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    check-cast p0, Lutil/a/y/ek/e;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lutil/a/y/ek/e;

    invoke-static {p0}, Lutil/a/y/ea/v;->ˋ(Ljava/lang/Object;)Lutil/a/y/ea/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lutil/a/y/ek/e;-><init>(Lutil/a/y/ea/v;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    add-int/lit8 v2, v2, 0x1d

    .line 6
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ek/e;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x4f

    if-eqz v2, :cond_3

    const/16 v1, 0x1c

    goto :goto_1

    :cond_3
    const/16 v1, 0x4f

    :goto_1
    if-eq v1, v0, :cond_4

    const/16 v0, 0xf

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    return-object p0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ek/e;->ˋ:[B

    const/16 v0, 0x85

    sput v0, Lutil/a/y/ek/e;->ॱ:I

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


# virtual methods
.method public ˊ()Ljava/math/BigInteger;
    .locals 3

    .line 7
    sget v0, Lutil/a/y/ek/e;->ʼ:I

    add-int/lit8 v1, v0, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ek/e;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/ek/e;->ˏ:Ljava/math/BigInteger;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ek/e;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()Lutil/a/y/ea/t;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ea/f;

    invoke-direct {v0}, Lutil/a/y/ea/f;-><init>()V

    .line 2
    new-instance v1, Lutil/a/y/ea/l;

    invoke-virtual {p0}, Lutil/a/y/ek/e;->ˊ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/a/y/ea/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 3
    new-instance v1, Lutil/a/y/ea/l;

    invoke-virtual {p0}, Lutil/a/y/ek/e;->ˎ()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Lutil/a/y/ea/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Lutil/a/y/ea/f;->ॱ(Lutil/a/y/ea/i;)V

    .line 4
    new-instance v1, Lutil/a/y/ea/bd;

    invoke-direct {v1, v0}, Lutil/a/y/ea/bd;-><init>(Lutil/a/y/ea/f;)V

    sget v0, Lutil/a/y/ek/e;->ʽ:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ek/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

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

.method public ˎ()Ljava/math/BigInteger;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ek/e;->ʽ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ek/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lutil/a/y/ek/e;->ˎ:Ljava/math/BigInteger;

    if-eqz v1, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/ek/e;->ˊ(IBB)Ljava/lang/String;

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

    goto :goto_1

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
    :goto_1
    sget v1, Lutil/a/y/ek/e;->ʽ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ek/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
