.class public Lutil/a/y/fi/p;
.super Lutil/a/y/fd/e$e;
.source "SourceFile"


# static fields
.field private static ʻॱ:C

.field private static ʽॱ:I

.field private static ʿ:I

.field public static final ˊ:Ljava/math/BigInteger;

.field public static final ˏ:I

.field public static final ॱ:[B

.field private static ॱᐝ:C

.field private static ᐝॱ:C

.field private static ι:C


# instance fields
.field protected ˋ:Lutil/a/y/fi/w;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/fi/p;->ˏॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/p;->ʽॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/fi/p;->ʿ:I

    invoke-static {}, Lutil/a/y/fi/p;->ॱ()V

    .line 1
    new-instance v2, Ljava/math/BigInteger;

    const-string v3, "\u2264\u5d63\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\uefa3\u2b59\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u9406\u085a"

    invoke-static {v3}, Lutil/a/y/fi/p;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v2, Lutil/a/y/fi/p;->ˊ:Ljava/math/BigInteger;

    sget v1, Lutil/a/y/fi/p;->ʿ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/p;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x15

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    if-eq v1, v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/fi/p;->ˏ(IBS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lutil/a/y/fi/p;->ˊ:Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Lutil/a/y/fd/e$e;-><init>(Ljava/math/BigInteger;)V

    .line 2
    new-instance v0, Lutil/a/y/fi/w;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/w;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/p;->ˋ:Lutil/a/y/fi/w;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "\u2264\u5d63\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\uefa3\u2b59\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u2293\u789b"

    invoke-static {v1}, Lutil/a/y/fi/p;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    invoke-virtual {p0, v0}, Lutil/a/y/fi/p;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 6
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "\ucbea\u4369\u73f4\u8ab7\u6b5e\ud7db\uedab\u7f02\uc60d\u0ad8\u7375\u1fed\u38f3\u724c\u02e0\u7e42\u53ff\u2bd1\uda2d\u3d71\u5ab4\u1382\ued09\ud55d\u927e\u3f31\u9f0d\u76d4\uc08d\u42e3\ub841\u0f33\ubfe6\u90b5\u4616\udc4a\u07cf\u21af\ufb71\ub782\u3e8c\u0106\u0981\u9e80\u2c7c\u7a9d\ufc6e\u54ae\ud160\u436e"

    invoke-static {v1}, Lutil/a/y/fi/p;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8
    invoke-virtual {p0, v0}, Lutil/a/y/fi/p;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 9
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "\u2264\u5d63\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u07d3\u90ef\u87cb\uce61\u9fc5\u842e\uefa3\u2b59\u09f5\u867d\u2c87\ubeab\u7872\uf714\u7866\uf403\ufc6e\u54ae\u181c\u3f24\u57b3\u133a\u9f0d\u76d4\u09f5\u867d\ud160\u436e"

    invoke-static {v1}, Lutil/a/y/fi/p;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 2
    sget v0, Lutil/a/y/fi/p;->ʿ:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/p;->ʽॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/16 v3, 0x2b

    :goto_0
    if-eq v3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/p;->ʽॱ:I

    rem-int/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 4
    array-length v0, p0

    new-array v0, v0, [C

    new-array v1, v2, [C

    .line 5
    sget v3, Lutil/a/y/fi/p;->ʿ:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/fi/p;->ʽॱ:I

    rem-int/2addr v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_2
    array-length v5, p0

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    .line 7
    aget-char v5, p0, v4

    aput-char v5, v1, v3

    add-int/lit8 v5, v4, 0x1

    .line 8
    aget-char v7, p0, v5

    aput-char v7, v1, v6

    .line 9
    sget-char v7, Lutil/a/y/fi/p;->ॱᐝ:C

    sget-char v8, Lutil/a/y/fi/p;->ᐝॱ:C

    sget-char v9, Lutil/a/y/fi/p;->ʻॱ:C

    sget-char v10, Lutil/a/y/fi/p;->ι:C

    invoke-static {v1, v7, v8, v9, v10}, Lutil/a/y/dm/bi;->ˊ([CCCCC)V

    .line 10
    aget-char v7, v1, v3

    aput-char v7, v0, v4

    .line 11
    aget-char v6, v1, v6

    aput-char v6, v0, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_2

    .line 12
    :cond_3
    aget-char p0, v0, v3

    .line 13
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v6, p0}, Ljava/lang/String;-><init>([CII)V

    sget p0, Lutil/a/y/fi/p;->ʿ:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/fi/p;->ʽॱ:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_5

    return-object v1

    :cond_5
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˏ(IBS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x68

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/fi/p;->ॱ:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method private static ˏॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/p;->ॱ:[B

    const/16 v0, 0x4d

    sput v0, Lutil/a/y/fi/p;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x39t
        0xft
        -0x7bt
        0x2ft
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x6066

    sput-char v0, Lutil/a/y/fi/p;->ॱᐝ:C

    const/16 v0, 0x2ba4

    sput-char v0, Lutil/a/y/fi/p;->ʻॱ:C

    const v0, 0xc6c0

    sput-char v0, Lutil/a/y/fi/p;->ι:C

    const/16 v0, 0x319d

    sput-char v0, Lutil/a/y/fi/p;->ᐝॱ:C

    return-void
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/fi/p;->ʽॱ:I

    add-int/lit8 v1, v0, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/p;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/fi/p;->ˋ:Lutil/a/y/fi/w;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/fi/p;->ˋ:Lutil/a/y/fi/w;

    const/16 v2, 0x3f

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/fi/p;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ(I)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/p;->ʿ:I

    add-int/lit8 v1, v0, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/p;->ʽॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v4, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eq p1, v2, :cond_2

    :goto_1
    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/fi/p;->ʽॱ:I

    rem-int/2addr v0, v2

    return v3

    :cond_2
    return v4
.end method

.method public ˎ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/fi/p;->ʽॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/p;->ʿ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/fi/p;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

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
    sget-object v0, Lutil/a/y/fi/p;->ˊ:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    :goto_1
    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/w;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/p;->ʽॱ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/p;->ʿ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0xc

    if-nez p1, :cond_0

    const/16 p1, 0xc

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 2

    .line 2
    new-instance v0, Lutil/a/y/fi/y;

    invoke-direct {v0, p1}, Lutil/a/y/fi/y;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/p;->ʿ:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/p;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/p;

    invoke-direct {v0}, Lutil/a/y/fi/p;-><init>()V

    sget v1, Lutil/a/y/fi/p;->ʽॱ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/p;->ʿ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
