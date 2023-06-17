.class public abstract Lutil/a/y/fd/e$a;
.super Lutil/a/y/fd/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/fd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field public static final ˊ:I

.field private static ˋॱ:I

.field public static final ˏ:[B

.field private static ॱ:J

.field private static ॱˎ:I


# instance fields
.field private ˋ:[Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fd/e$a;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fd/e$a;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fd/e$a;->ॱˎ:I

    const-wide v0, -0x7220e82067ec4f63L

    sput-wide v0, Lutil/a/y/fd/e$a;->ॱ:J

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lutil/a/y/fd/e$a;->ˊ(IIII)Lutil/a/y/fh/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/fd/e;-><init>(Lutil/a/y/fh/b;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lutil/a/y/fd/e$a;->ˋ:[Ljava/math/BigInteger;

    return-void
.end method

.method private static ˊ(IIII)Lutil/a/y/fh/b;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/fd/e$a;->ॱˎ:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/e$a;->ˋॱ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/16 v3, 0x32

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v3, :cond_1

    const/16 v1, 0x17

    .line 2
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_9

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_1
    if-eqz p1, :cond_9

    :goto_1
    const/4 v1, 0x1

    if-nez p2, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    const/4 v5, 0x3

    if-eqz v3, :cond_5

    if-le p2, p1, :cond_4

    if-le p3, p2, :cond_3

    const/4 v0, 0x5

    new-array v0, v0, [I

    aput v4, v0, v4

    aput p1, v0, v1

    aput p2, v0, v2

    aput p3, v0, v5

    const/4 p1, 0x4

    aput p0, v0, p1

    .line 4
    invoke-static {v0}, Lutil/a/y/fh/e;->ˊ([I)Lutil/a/y/fh/i;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u706f\u7004\u0a7c\ud70c\u2289\ubad2\ub616\u3333\ub26e\u791e\uf4d6\uf6e2\uf4e5\u3f9c\u310e\ub408\u3713\ufdee\u7fa8"

    invoke-static {p1}, Lutil/a/y/fd/e$a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u99d6\u99bd\u81de\ucd60\u4f56\u3171\uac7a\u5eec\u5bd7\uf2bc\ueeba\u9b3d\u1d5c\ub43e\u2b62\ud9d7\udeaa\u764c\u65c7"

    invoke-static {p1}, Lutil/a/y/fd/e$a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    add-int/lit8 v0, v0, 0xd

    .line 7
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/fd/e$a;->ˋॱ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_7

    .line 8
    :try_start_1
    const-class p2, Ljava/lang/Object;

    sget-object v0, Lutil/a/y/fd/e$a;->ˏ:[B

    const/16 v3, 0xc

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v6, v3

    invoke-static {v0, v3, v6}, Lutil/a/y/fd/e$a;->ˎ(IBS)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p3, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p0

    .line 9
    throw p0

    :cond_7
    if-nez p3, :cond_8

    :goto_3
    new-array p2, v5, [I

    aput v4, p2, v4

    aput p1, p2, v1

    aput p0, p2, v2

    .line 10
    invoke-static {p2}, Lutil/a/y/fh/e;->ˊ([I)Lutil/a/y/fh/i;

    move-result-object p0

    return-object p0

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\u4b0b\u4b60\u5534\u7b41\u0bd3\ue59a\u1a5b\u1a69\u890a\u2656\u589b\udfb8\ucf81\u60d4\u9d43\u9d5c\u0c77\ua2a4\ud3b1\u52c0\u42b0\uef6b\u106b\u1049\u8772\u29f5\u560f"

    invoke-static {p1}, Lutil/a/y/fd/e$a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\ub1cc\ub1a7\u4178\u2dfd\ue07a\uf1d4\u4ce7\uf1c0\u73cd\u321a\u0e27\u3411\u3546\u7498\ucbff\u76fb\uf6b0\ub6b1"

    invoke-static {p1}, Lutil/a/y/fd/e$a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/fd/e$a;->ॱˎ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e$a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/fd/e$a;->ˏ:[B

    const/16 v2, 0xc

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fd/e$a;->ˎ(IBS)Ljava/lang/String;

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

    if-eqz p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/fd/e$a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_4
    :goto_2
    check-cast p0, [C

    .line 5
    sget-wide v0, Lutil/a/y/fd/e$a;->ॱ:J

    invoke-static {v0, v1, p0}, Lutil/a/y/dm/am;->ॱ(J[C)[C

    move-result-object p0

    .line 6
    sget v0, Lutil/a/y/fd/e$a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e$a;->ॱˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x4

    .line 7
    :goto_3
    array-length v2, p0

    const/16 v3, 0x45

    if-ge v1, v2, :cond_5

    const/16 v2, 0x45

    goto :goto_4

    :cond_5
    const/16 v2, 0x41

    :goto_4
    if-eq v2, v3, :cond_6

    .line 8
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v0

    invoke-direct {v1, p0, v0, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_6
    sget v2, Lutil/a/y/fd/e$a;->ˋॱ:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/fd/e$a;->ॱˎ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v1, -0x4

    .line 9
    aget-char v3, p0, v1

    rem-int/lit8 v4, v1, 0x4

    aget-char v4, p0, v4

    xor-int/2addr v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/fd/e$a;->ॱ:J

    mul-long v5, v5, v7

    xor-long v2, v3, v5

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private static ˎ(IBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x65

    mul-int/lit8 p1, p1, 0x7

    rsub-int/lit8 p1, p1, 0xb

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    sget-object v0, Lutil/a/y/fd/e$a;->ˏ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move v3, p2

    const/4 v4, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, p2

    move p2, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p0

    move p0, p1

    move p1, v6

    goto :goto_0
.end method

.method private ˎ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;
    .locals 11

    .line 15
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_6

    .line 16
    sget-object v0, Lutil/a/y/fd/b;->ˋ:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ˎ()I

    move-result v2

    .line 18
    :try_start_0
    const-class v3, Ljava/util/Random;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Random;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :cond_1
    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    invoke-virtual {p0, v5}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v5

    move-object v7, p1

    move-object v8, v0

    const/4 v6, 0x1

    :goto_1
    const/16 v9, 0x4b

    if-ge v6, v2, :cond_2

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/16 v10, 0x4b

    :goto_2
    if-eq v10, v9, :cond_3

    .line 20
    sget v9, Lutil/a/y/fd/e$a;->ॱˎ:I

    add-int/lit8 v9, v9, 0x3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/fd/e$a;->ˋॱ:I

    rem-int/lit8 v9, v9, 0x2

    .line 21
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v7

    .line 22
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v8

    invoke-virtual {v7, v5}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v9

    invoke-virtual {v8, v9}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v8

    .line 23
    invoke-virtual {v7, p1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v7}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    if-nez v5, :cond_4

    return-object v4

    .line 25
    :cond_4
    invoke-virtual {v8}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v5

    invoke-virtual {v5, v8}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    sget p1, Lutil/a/y/fd/e$a;->ˋॱ:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fd/e$a;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v8

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p1

    :cond_6
    return-object p1
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fd/e$a;->ˏ:[B

    const/16 v0, 0x9d

    sput v0, Lutil/a/y/fd/e$a;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x5ct
        0xdt
        0x2ct
        -0x2t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
        0x9t
        0x1t
        -0x17t
        0x8t
        0x4t
    .end array-data
.end method


# virtual methods
.method public ˋ(Ljava/math/BigInteger;Ljava/math/BigInteger;Z)Lutil/a/y/fd/h;
    .locals 8

    .line 10
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/fd/e$a;->ˋॱ:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/e$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p0, p2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p2

    .line 12
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    if-eq v1, v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v4, :cond_4

    .line 14
    sget v1, Lutil/a/y/fd/e$a;->ˋॱ:I

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fd/e$a;->ॱˎ:I

    rem-int/lit8 v1, v1, 0x2

    .line 15
    invoke-virtual {p2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {p0}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v2

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    sget-object v2, Lutil/a/y/fd/e$a;->ˏ:[B

    const/16 v6, 0xc

    aget-byte v2, v2, v6

    sub-int/2addr v2, v4

    int-to-byte v2, v2

    int-to-byte v6, v2

    int-to-byte v7, v6

    invoke-static {v2, v6, v7}, Lutil/a/y/fd/e$a;->ˎ(IBS)Ljava/lang/String;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1

    .line 18
    :cond_4
    invoke-virtual {p2, p1}, Lutil/a/y/fd/c;->ˏ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object p2

    .line 19
    sget v0, Lutil/a/y/fd/e$a;->ॱˎ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fd/e$a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lutil/a/y/fd/e;->ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1
.end method

.method protected ˎ(ILjava/math/BigInteger;)Lutil/a/y/fd/h;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lutil/a/y/fd/e;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2}, Lutil/a/y/fd/c;->ॱ()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    sget p1, Lutil/a/y/fd/e$a;->ॱˎ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/fd/e$a;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 4
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object p1

    invoke-virtual {p1}, Lutil/a/y/fd/c;->ʼ()Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {p2}, Lutil/a/y/fd/c;->ʻ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1}, Lutil/a/y/fd/c;->ʽ()Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {p0}, Lutil/a/y/fd/e;->ʽ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {p0}, Lutil/a/y/fd/e;->ʼ()Lutil/a/y/fd/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    .line 6
    invoke-direct {p0, v1}, Lutil/a/y/fd/e$a;->ˎ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˋ()Z

    move-result v0

    if-ne p1, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 8
    :cond_4
    sget p1, Lutil/a/y/fd/e$a;->ॱˎ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lutil/a/y/fd/e$a;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    if-eq v0, v2, :cond_5

    .line 9
    invoke-virtual {v1}, Lutil/a/y/fd/c;->ˊॱ()Lutil/a/y/fd/c;

    move-result-object v1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lutil/a/y/fd/e;->ॱˋ()I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_6

    .line 11
    invoke-virtual {v1, p2}, Lutil/a/y/fd/c;->ˊ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_6
    invoke-virtual {v1, p2}, Lutil/a/y/fd/c;->ॱ(Lutil/a/y/fd/c;)Lutil/a/y/fd/c;

    move-result-object v0

    .line 13
    sget p1, Lutil/a/y/fd/e$a;->ˋॱ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fd/e$a;->ॱˎ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {p0, p2, v0, v3}, Lutil/a/y/fd/e;->ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u1504\u154d\ub8d4\u424d\u3705\u0827\u2301\u26b3\ud71c\ucbac\u6187\ue36e\u919c\u8d3e\ua406\ua1d4\u522c\u4f0d\ueab8\u6e59\u1cb9\u02c9\u2935\u2cc7\ud933\uc446\u6f5a\ue971\u9bd2"

    invoke-static {p2}, Lutil/a/y/fd/e$a;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
