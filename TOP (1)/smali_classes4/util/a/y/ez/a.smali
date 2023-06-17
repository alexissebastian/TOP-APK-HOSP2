.class public Lutil/a/y/ez/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field public static final ˎ:[B


# instance fields
.field private ˋ:Ljava/security/SecureRandom;

.field private final ˏ:Lutil/a/y/ez/e;

.field private ॱ:Lutil/a/y/fc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ez/a;->ˎ:[B

    const/16 v0, 0xe6

    sput v0, Lutil/a/y/ez/a;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x17t
        -0x3bt
        -0x57t
        0x4dt
        -0x6t
        0x18t
        -0x12t
        -0x30t
        0x48t
        -0xbt
        0x1t
        0x15t
        0x0t
        -0x6t
        0xet
        0x8t
        -0x48t
        0x28t
        0x15t
        0x1t
        0x15t
        0x0t
        -0xat
        -0x10t
        0x12t
        0x10t
        -0x7t
        0xet
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/ez/b;

    invoke-direct {v0}, Lutil/a/y/ez/b;-><init>()V

    iput-object v0, p0, Lutil/a/y/ez/a;->ˏ:Lutil/a/y/ez/e;

    return-void
.end method

.method private ˋ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;
    .locals 3

    .line 22
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    array-length v1, p2

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 23
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p1
.end method

.method private static ˎ(IBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1a

    sget-object v0, Lutil/a/y/ez/a;->ˎ:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x6a

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x3

    add-int/lit8 p0, p0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method protected ˋ(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    sget-object p1, Lutil/a/y/ez/a;->ˎ:[B

    const/16 p2, 0xc

    aget-byte p1, p1, p2

    int-to-byte p1, p1

    int-to-byte p2, p1

    int-to-byte v1, p2

    invoke-static {p1, p2, v1}, Lutil/a/y/ez/a;->ˎ(IBB)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/security/SecureRandom;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method

.method public ˋ(ZLutil/a/y/eq/e;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p2, Lutil/a/y/fc/y;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lutil/a/y/fc/y;

    .line 3
    invoke-virtual {p2}, Lutil/a/y/fc/y;->ॱ()Lutil/a/y/eq/e;

    move-result-object v0

    check-cast v0, Lutil/a/y/fc/m;

    iput-object v0, p0, Lutil/a/y/ez/a;->ॱ:Lutil/a/y/fc/j;

    .line 4
    invoke-virtual {p2}, Lutil/a/y/fc/y;->ˋ()Ljava/security/SecureRandom;

    move-result-object p2

    goto :goto_1

    .line 5
    :cond_0
    check-cast p2, Lutil/a/y/fc/m;

    iput-object p2, p0, Lutil/a/y/ez/a;->ॱ:Lutil/a/y/fc/j;

    goto :goto_0

    .line 6
    :cond_1
    check-cast p2, Lutil/a/y/fc/o;

    iput-object p2, p0, Lutil/a/y/ez/a;->ॱ:Lutil/a/y/fc/j;

    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lutil/a/y/ez/a;->ˏ:Lutil/a/y/ez/e;

    invoke-interface {p1}, Lutil/a/y/ez/e;->ˎ()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1, p2}, Lutil/a/y/ez/a;->ˋ(ZLjava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ez/a;->ˋ:Ljava/security/SecureRandom;

    return-void
.end method

.method public ˋ([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 5

    .line 8
    iget-object v0, p0, Lutil/a/y/ez/a;->ॱ:Lutil/a/y/fc/j;

    invoke-virtual {v0}, Lutil/a/y/fc/j;->ॱ()Lutil/a/y/fc/i;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lutil/a/y/fc/i;->ॱ()Ljava/math/BigInteger;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1, p1}, Lutil/a/y/ez/a;->ˋ(Ljava/math/BigInteger;[B)Ljava/math/BigInteger;

    move-result-object p1

    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    .line 12
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    const/4 v4, 0x0

    if-gez v3, :cond_2

    invoke-virtual {v1, p2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v2, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gez v2, :cond_2

    invoke-virtual {v1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 17
    invoke-virtual {v0}, Lutil/a/y/fc/i;->ˋ()Ljava/math/BigInteger;

    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lutil/a/y/fc/i;->ˏ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lutil/a/y/ez/a;->ॱ:Lutil/a/y/fc/j;

    check-cast v0, Lutil/a/y/fc/o;

    invoke-virtual {v0}, Lutil/a/y/fc/o;->ˎ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v4
.end method
