.class public Lutil/a/y/at/a;
.super Lutil/a/y/bv/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/at/a$e;
    }
.end annotation


# static fields
.field private static ʻ:[C

.field private static ʼ:I

.field public static final ˊ:I

.field private static ˋॱ:I

.field public static final ˎ:[B

.field private static ᐝ:C


# instance fields
.field private ʽ:B

.field private ˊॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/at/a;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/at/a;->ʼ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/at/a;->ˋॱ:I

    const/4 v0, 0x7

    sput-char v0, Lutil/a/y/at/a;->ᐝ:C

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/at/a;->ʻ:[C

    return-void

    :array_0
    .array-data 2
        0x54s
        0x68s
        0x69s
        0x73s
        0x20s
        0x70s
        0x72s
        0x6fs
        0x76s
        0x6es
        0x67s
        0x41s
        0x50s
        0x49s
        0x61s
        0x6cs
        0x64s
        0x79s
        0x66s
        0x4ds
        0x62s
        0x65s
        0x74s
        0x63s
        0x2es
        0x52s
        0x4fs
        0x56s
        0x53s
        0x4es
        0x47s
        0x5fs
        0x43s
        0x4cs
        0x31s
        0x75s
        0x33s
        0x46s
        0x35s
        0x2cs
        0x6bs
        0x28s
        0x6ds
        0x44s
        0x45s
        0x78s
        0x29s
        0x55s
        0x57s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/bl/x;Lutil/a/y/bg/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lutil/a/y/bv/e;-><init>(Lutil/a/y/bl/x;Lutil/a/y/bg/b;)V

    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lutil/a/y/at/a;->ʽ:B

    .line 3
    iput p1, p0, Lutil/a/y/at/a;->ˊॱ:I

    return-void
.end method

.method static synthetic ʼ(Lutil/a/y/at/a;)Lutil/a/y/bg/b;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/at/a;->ʼ:I

    and-int/lit8 v1, v0, 0x33

    xor-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    iget-object p0, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x3c

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    xor-int/lit8 v2, v0, 0x17

    and-int/lit8 v3, v0, 0x17

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    and-int/lit8 v2, v0, -0x18

    not-int v0, v0

    and-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method static synthetic ˊ(Lutil/a/y/at/a;)I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/at/a;->ʼ:I

    or-int/lit8 v1, v0, 0x58

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x58

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget p0, p0, Lutil/a/y/at/a;->ˊॱ:I

    if-eq v1, v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/at/a;->ˎ:[B

    aget-byte v0, v2, v0

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/at/a;->ˏ(ISI)Ljava/lang/String;

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

    goto :goto_1

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

    throw p0

    :cond_2
    :goto_1
    return p0
.end method

.method private static ˊ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    check-cast p0, [C

    .line 30
    sget-object v2, Lutil/a/y/at/a;->ʻ:[C

    .line 31
    sget-char v3, Lutil/a/y/at/a;->ᐝ:C

    .line 32
    new-array v4, p1, [C

    .line 33
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 34
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_2
    if-le p1, v1, :cond_9

    .line 35
    sget v5, Lutil/a/y/at/a;->ʼ:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_2
    if-ge v0, p1, :cond_9

    .line 36
    sget v1, Lutil/a/y/at/a;->ˋॱ:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    .line 37
    aget-char v1, p0, v0

    shr-int/lit8 v5, v0, 0x1

    .line 38
    aget-char v5, p0, v5

    if-ne v1, v5, :cond_5

    goto :goto_3

    .line 39
    :cond_4
    aget-char v1, p0, v0

    add-int/lit8 v5, v0, 0x1

    .line 40
    aget-char v5, p0, v5

    if-ne v1, v5, :cond_5

    :goto_3
    sub-int/2addr v1, p2

    int-to-char v1, v1

    .line 41
    aput-char v1, v4, v0

    add-int/lit8 v1, v0, 0x1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    .line 42
    aput-char v5, v4, v1

    goto :goto_5

    .line 43
    :cond_5
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v6

    .line 44
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v1

    .line 45
    invoke-static {v5, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 46
    invoke-static {v5, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v5

    if-ne v1, v5, :cond_6

    .line 47
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 48
    invoke-static {v7, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 49
    invoke-static {v6, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 50
    invoke-static {v7, v5, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 51
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    add-int/lit8 v1, v0, 0x1

    .line 52
    aget-char v5, v2, v5

    aput-char v5, v4, v1

    goto :goto_5

    :cond_6
    const/16 v8, 0x46

    if-ne v6, v7, :cond_7

    const/16 v9, 0xe

    goto :goto_4

    :cond_7
    const/16 v9, 0x46

    :goto_4
    if-eq v9, v8, :cond_8

    .line 53
    invoke-static {v1, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v1

    .line 54
    invoke-static {v5, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v5

    .line 55
    invoke-static {v6, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 56
    invoke-static {v7, v5, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 57
    aget-char v1, v2, v1

    aput-char v1, v4, v0

    add-int/lit8 v1, v0, 0x1

    .line 58
    aget-char v5, v2, v5

    aput-char v5, v4, v1

    goto :goto_5

    .line 59
    :cond_8
    invoke-static {v6, v5, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v5

    .line 60
    invoke-static {v7, v1, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v1

    .line 61
    aget-char v5, v2, v5

    aput-char v5, v4, v0

    add-int/lit8 v5, v0, 0x1

    .line 62
    aget-char v1, v2, v1

    aput-char v1, v4, v5

    .line 63
    sget v1, Lutil/a/y/at/a;->ˋॱ:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_5
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method static synthetic ˊॱ(Lutil/a/y/at/a;)Lutil/a/y/bg/b;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/at/a;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x57

    and-int/lit8 v0, v0, 0x57

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2d

    const/16 v3, 0x47

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    iget-object p0, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    if-eq v1, v3, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    :goto_1
    add-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method static synthetic ˋ(Lutil/a/y/at/a;)Lutil/a/y/bg/b;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/at/a;->ʼ:I

    or-int/lit8 v1, v0, 0x48

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x48

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    add-int/lit8 v3, v3, 0x7a

    or-int/lit8 v1, v3, -0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/at/a;->ˎ:[B

    aget-byte v0, v2, v0

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/at/a;->ˏ(ISI)Ljava/lang/String;

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

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic ˋ(I)[B
    .locals 4

    .line 2
    sget v0, Lutil/a/y/at/a;->ʼ:I

    and-int/lit8 v1, v0, 0x5b

    xor-int/lit8 v0, v0, 0x5b

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {p0}, Lutil/a/y/bv/e;->ˏ(I)[B

    move-result-object p0

    sget v0, Lutil/a/y/at/a;->ˋॱ:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x5a

    if-eqz v2, :cond_0

    const/16 v1, 0x5a

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    :goto_0
    if-eq v1, v0, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/at/a;->ˎ:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/at/a;->ˏ(ISI)Ljava/lang/String;

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

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method static synthetic ˎ(Lutil/a/y/at/a;)Lutil/a/y/bl/x;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/at/a;->ʼ:I

    add-int/lit8 v0, v0, 0xb

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lutil/a/y/bv/e;->ॱ:Lutil/a/y/bl/x;

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/at/a;->ˎ:[B

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/at/a;->ˏ(ISI)Ljava/lang/String;

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
    sget v0, Lutil/a/y/at/a;->ˋॱ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ˏ(ISI)Ljava/lang/String;
    .locals 8

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x8

    sget-object v0, Lutil/a/y/at/a;->ˎ:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x68

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x5

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

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

    move v6, p1

    move p1, p0

    move p0, v6

    move-object v7, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v7

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x1

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static synthetic ˏ(Lutil/a/y/at/a;)Lutil/a/y/bg/b;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/at/a;->ʼ:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xb

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method static synthetic ॱ(Lutil/a/y/at/a;)B
    .locals 4

    .line 1
    sget v0, Lutil/a/y/at/a;->ʼ:I

    or-int/lit8 v1, v0, 0x17

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x17

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x25

    if-nez v1, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    iget-byte p0, p0, Lutil/a/y/at/a;->ʽ:B

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/at/a;->ˎ:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/at/a;->ˏ(ISI)Ljava/lang/String;

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
    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/at/a;->ˎ:[B

    const/16 v0, 0x91

    sput v0, Lutil/a/y/at/a;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        0x73t
        -0x7ft
        -0x6et
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method

.method static synthetic ॱ(I)[B
    .locals 5

    .line 2
    sget v0, Lutil/a/y/at/a;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x50

    and-int/lit8 v0, v0, 0x50

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-static {p0}, Lutil/a/y/bv/e;->ˏ(I)[B

    move-result-object p0

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget v1, Lutil/a/y/at/a;->ˋॱ:I

    or-int/lit8 v4, v1, 0x49

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x49

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_3

    return-object p0

    :cond_3
    :try_start_1
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/at/a;->ˎ:[B

    aget-byte v0, v2, v0

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v4, v2

    invoke-static {v0, v2, v4}, Lutil/a/y/at/a;->ˏ(ISI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :catchall_2
    move-exception p0

    throw p0
.end method

.method static synthetic ᐝ(Lutil/a/y/at/a;)Lutil/a/y/bg/b;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/at/a;->ʼ:I

    xor-int/lit8 v1, v0, 0x46

    and-int/lit8 v2, v0, 0x46

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    const/16 v1, 0x3f

    and-int/lit8 v2, v0, -0x40

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpNetworkException;,
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/at/a;->ˋॱ:I

    and-int/lit8 v1, v0, 0x11

    xor-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    aput-object p1, v1, v3

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v1

    if-ge p2, v1, :cond_d

    goto :goto_1

    :cond_1
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 6
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 8
    sget-object v1, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->PROVISIONING_PROTOCOL_V5:Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/otp/provisioning/MobileProvisioningProtocol;->getVersion()I

    move-result v1

    if-ge p2, v1, :cond_d

    :goto_1
    const/4 p2, 0x0

    .line 9
    :try_start_0
    iget-object v1, p0, Lutil/a/y/bv/e;->ॱ:Lutil/a/y/bl/x;

    invoke-interface {v1}, Lutil/a/y/bl/x;->ˋ()Lutil/a/y/bl/u;

    move-result-object v1
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/otp/provisioning/IdpProvisioningException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget v4, Lutil/a/y/at/a;->ʼ:I

    and-int/lit8 v5, v4, 0x29

    not-int v6, v5

    or-int/lit8 v4, v4, 0x29

    and-int/2addr v4, v6

    shl-int/2addr v5, v3

    or-int v6, v4, v5

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_2

    :catch_0
    move-object v1, p2

    .line 11
    :goto_2
    invoke-virtual {v1}, Lutil/a/y/bl/u;->ˏ()B

    move-result v4

    iget-byte v5, p0, Lutil/a/y/at/a;->ʽ:B

    if-ne v4, v5, :cond_c

    .line 12
    :try_start_1
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v4

    invoke-virtual {v4}, Lutil/a/y/af/c;->ˏ()Z

    move-result v4

    if-nez v4, :cond_a

    .line 13
    iget-object v2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    invoke-virtual {v1, v2}, Lutil/a/y/bl/u;->ॱ(Lutil/a/y/s/d;)V

    .line 14
    iget-byte v2, p0, Lutil/a/y/at/a;->ʽ:B

    .line 15
    iget-object v4, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    sget-object v5, Lutil/a/y/bg/e;->ˎ:Lutil/a/y/bg/e;

    invoke-static {v2}, Lutil/a/y/bv/e;->ˏ(I)[B

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lutil/a/y/bg/b;->ˏ(Lutil/a/y/s/e;[B)V

    .line 16
    invoke-virtual {v1}, Lutil/a/y/bl/u;->ᐝ()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x5b

    if-eqz v2, :cond_2

    const/16 v2, 0x5b

    goto :goto_3

    :cond_2
    const/16 v2, 0x4f

    :goto_3
    if-eq v2, v4, :cond_3

    goto :goto_6

    .line 17
    :cond_3
    sget v2, Lutil/a/y/at/a;->ˋॱ:I

    and-int/lit8 v4, v2, 0x1f

    xor-int/lit8 v2, v2, 0x1f

    or-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v2, 0x35

    if-eqz v4, :cond_4

    const/16 v4, 0xa

    goto :goto_4

    :cond_4
    const/16 v4, 0x35

    :goto_4
    if-eq v4, v2, :cond_5

    .line 18
    :try_start_2
    iget-object v2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    invoke-virtual {v1}, Lutil/a/y/bl/u;->ॱ()Lutil/a/y/j/d;

    move-result-object v4

    invoke-virtual {v1}, Lutil/a/y/bl/u;->ˊॱ()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lutil/a/y/bg/b;->ˋ(Lutil/a/y/j/d;[B)V

    const/16 v2, 0x53

    div-int/2addr v2, v0

    goto :goto_5

    :cond_5
    iget-object v2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    invoke-virtual {v1}, Lutil/a/y/bl/u;->ॱ()Lutil/a/y/j/d;

    move-result-object v4

    invoke-virtual {v1}, Lutil/a/y/bl/u;->ˊॱ()[B

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lutil/a/y/bg/b;->ˋ(Lutil/a/y/j/d;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_5
    sget v2, Lutil/a/y/at/a;->ʼ:I

    and-int/lit8 v4, v2, -0x5e

    not-int v5, v2

    and-int/lit8 v5, v5, 0x5d

    or-int/2addr v4, v5

    and-int/lit8 v2, v2, 0x5d

    shl-int/2addr v2, v3

    xor-int v5, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 20
    :goto_6
    :try_start_3
    iget-object v2, p0, Lutil/a/y/bv/e;->ˏ:Lutil/a/y/bg/b;

    invoke-virtual {v2, p1}, Lutil/a/y/bg/b;->ˏ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x1

    :goto_7
    if-eq v0, v3, :cond_7

    .line 21
    sget p1, Lutil/a/y/at/a;->ʼ:I

    and-int/lit8 v0, p1, 0x29

    xor-int/lit8 p1, p1, 0x29

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    xor-int v2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 22
    invoke-virtual {v1}, Lutil/a/y/bl/u;->ˎ()V

    .line 23
    sget p1, Lutil/a/y/at/a;->ˋॱ:I

    xor-int/lit8 v0, p1, 0x3f

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v0

    shl-int/2addr p1, v3

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_7
    sget p1, Lutil/a/y/at/a;->ˋॱ:I

    and-int/lit8 v0, p1, 0xb

    or-int/lit8 p1, p1, 0xb

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x33

    if-eqz v0, :cond_8

    const/16 v0, 0x3e

    goto :goto_8

    :cond_8
    const/16 v0, 0x33

    :goto_8
    if-eq v0, p1, :cond_9

    :try_start_4
    array-length p1, p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_9
    return-void

    .line 24
    :cond_a
    :try_start_5
    new-instance p1, Lutil/a/y/m/e;

    const-string p2, "*\u0016\u000e)\u00a3\u00a3\u001b\u0000\u0002\u0012\u0016\u0017\u0016\u0018\u0017\u0016\u00a0"

    const/16 v4, 0x30

    invoke-static {v2, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x10

    or-int/lit8 v2, v2, 0x10

    or-int v5, v4, v2

    shl-int/2addr v5, v3

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    or-int/lit8 v4, v2, 0x3b

    shl-int/lit8 v6, v4, 0x1

    and-int/lit8 v2, v2, 0x3b

    not-int v2, v2

    and-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v3

    int-to-byte v2, v6

    invoke-static {p2, v5, v2}, Lutil/a/y/at/a;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v1}, Lutil/a/y/bl/u;->ˎ()V

    .line 26
    sget p2, Lutil/a/y/at/a;->ˋॱ:I

    or-int/lit8 v0, p2, 0x19

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p2, p2, 0x19

    not-int p2, p2

    and-int/2addr p2, v0

    sub-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 27
    :cond_b
    throw p1

    .line 28
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p2

    neg-int p2, p2

    xor-int/lit8 v0, p2, 0x17

    and-int/lit8 p2, p2, 0x17

    shl-int/2addr p2, v3

    neg-int p2, p2

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x1c

    xor-int/lit8 p2, p2, 0x1c

    or-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    and-int v2, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v2, p2

    int-to-byte p2, v2

    const-string v0, "\u0007\u000e#\u001a\u000b\u0002\u0018\u000f\u0000\u001a\u0005\u0003\u0004\u0005\t\u0010\u0015\t\u008e\u008e\u0016\u0018\u0090"

    invoke-static {v0, v1, p2}, Lutil/a/y/at/a;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result p2

    neg-int p2, p2

    not-int p2, p2

    rsub-int p2, p2, 0x1f4

    sub-int/2addr p2, v3

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v1

    const-string v2, "\u0001\u0002\u0003\u0004\u0005\u0006\u0000\r\t\u0001\u0004\u0003\u0008\n\t\u0010\u000b\u0003\u000c\r\u000b\u0006\u0003\u0004\u0001\u000b\u000f\u0010\t\u0017\u0000\u000b\u0008\u0010\u0012\u0003\u000e\u000b\u0000\u0005\u000e\u000c\u0010\u0006\u000e\u0016\r\u0005\u0008\t\u0003\u0004\u0000\t\u0010\t\n\u000b\r\u0005\u0008\u0015\t\u0015\u0008\u000e\u001a\n\u001a\u001b\"\u0014\"\u0007\u0016!\u0008\"\u001f \u000b\u001a\u0015\u0005\u0019!!(\"\u0018 \u0006\u001d\u0008\u0000\r&\u0007\u0002\u0005\u000e\u000c\u0010\u0006\u000e\u0016\r\u0005\u0008\t\u0003\u0004\u0000\t\u0010\t\n\u000b\r\u0005\u0008\u0015\t\u0015\u0008\u000e\u001a\n\u001a\u001b\"\u0014\"\u0007\u0016!\u0008\"\u001f \u000b\u001a\u0015\u0005\u0019!!(\"\u0018&\u0016\u0002\'\r\u0000\u0005\u0012\r\u000e\u0001\u0010\u001a\u0007\u0000\r\t\u0001\u0004\u0003\u0008\n\t\u0010\u000b\r\u0000\r\u0015\u0008\u0015\t\u0011\u0016\u000b\u001a\u001b\u0015\u0007\"\u000c\u001b\"\u0008\u001e\u001f!\n\u001a\u001b\u0005\u0015!\u0019\" \u0018)\u0000\u0012\u0010\u0017\u0000\u0012\u000e\r\u0007\u0016.\u000b&\u0000\u0019\u0000\u001b\u0002\u001c\u0015\u0017\u0016\u0007\u000e#\u001a\u000b\u0002#\"\u001b\u0001\t\u0010\u000b\u0003\u0007\u0010\u0000\u001c.\u000b\r\u0005\u0008\t\u0003\u0004\u0000\t\u0010\t\n\u000b\u001c\u000b\u000b\u0010\u0003\t)\u0000\u000f\u0015\u0000\t\u000b\u0002\u0015\t\u000b\u0010\u0003\t)\u0000\u000f\u0015\u0000\t\u000b%\u0001.\u0016\u0007\t\u001e\u0017#\t\u0010\u0007\u0018\u0000\u0006\u0000\u0003\u0008\u0017\u0007\u000e#\u001a\n\r\u0008\u000e\t\u001e\u0012\u0003\u0013\u0004\u0004&\u0005\u0001\u000c#\u0017\u0007-.\u0017\u0016\n\u0002\u0000\t\u000b\u001e\u000f\u0010\u0010\u000e\u0010\u0015\'\u0005\u0015\u0008#\u001a\u0010\u0002+\u0018\u0017\u0007\u0004\u0003\u0008\n\u001c\u0012||\u000e\u000f\u001a%9"

    cmpl-float v0, v1, v0

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x10

    and-int/lit8 v0, v0, 0x10

    shl-int/2addr v0, v3

    or-int v4, v1, v0

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v2, p2, v0}, Lutil/a/y/at/a;->ˊ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ˏ(Ljava/lang/String;II[BLutil/a/y/ba/b;)V
    .locals 10

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v1, Lutil/a/y/at/a;->ˋॱ:I

    xor-int/lit8 v2, v1, 0x35

    and-int/lit8 v1, v1, 0x35

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    aput-object p1, v2, v3

    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p5, v2, v1

    .line 5
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 6
    iput p3, p0, Lutil/a/y/at/a;->ˊॱ:I

    const/16 p3, 0x26

    if-lt v0, p3, :cond_2

    goto :goto_1

    :cond_1
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 7
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p5, v2, v1

    .line 9
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 10
    iput p3, p0, Lutil/a/y/at/a;->ˊॱ:I

    const/16 p3, 0xb

    if-lt v0, p3, :cond_2

    .line 11
    :goto_1
    new-instance p3, Lutil/a/y/at/a$e;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lutil/a/y/at/a$e;-><init>(Lutil/a/y/at/a;Ljava/lang/String;I[BLutil/a/y/ba/b;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    sget p1, Lutil/a/y/at/a;->ʼ:I

    xor-int/lit8 p2, p1, 0x31

    and-int/lit8 p1, p1, 0x31

    shl-int/2addr p1, v3

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/at/a;->ˋॱ:I

    rem-int/lit8 p3, p3, 0x2

    goto :goto_2

    .line 13
    :cond_2
    new-instance p3, Lutil/a/y/at/a$e;

    move-object v4, p3

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v4 .. v9}, Lutil/a/y/at/a$e;-><init>(Lutil/a/y/at/a;Ljava/lang/String;I[BLutil/a/y/ba/b;)V

    new-array p1, v1, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    sget p1, Lutil/a/y/at/a;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x2d

    and-int/lit8 p1, p1, 0x2d

    or-int/2addr p1, p2

    shl-int/2addr p1, v3

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, v3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    .line 15
    :goto_2
    sget p1, Lutil/a/y/at/a;->ˋॱ:I

    and-int/lit8 p2, p1, 0x63

    or-int/lit8 p1, p1, 0x63

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/at/a;->ʼ:I

    rem-int/lit8 p3, p3, 0x2

    const/16 p1, 0x18

    if-eqz p3, :cond_3

    const/16 p2, 0x18

    goto :goto_3

    :cond_3
    const/16 p2, 0x2b

    :goto_3
    if-eq p2, p1, :cond_4

    return-void

    :cond_4
    const/16 p1, 0x3d

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
