.class public Lutil/a/y/eb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:[B

.field public static final ˋ:I

.field private static ˏ:I

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/eb/c;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/eb/c;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/eb/c;->ॱ:I

    return-void
.end method

.method private static ˊ()Ljava/security/MessageDigest;
    .locals 12

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/eb/c;->ॱ:I

    and-int/lit8 v2, v1, -0x6c

    not-int v3, v1

    and-int/lit8 v3, v3, 0x6b

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x6b

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/eb/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x58

    if-eqz v2, :cond_0

    const/16 v2, 0x2a

    goto :goto_0

    :cond_0
    const/16 v2, 0x58

    :goto_0
    const/16 v4, 0x2e

    const/16 v5, 0xe

    const/16 v6, 0x9

    const-string v7, "SHA-256"

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    if-eq v2, v1, :cond_2

    :try_start_0
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v10

    .line 2
    sget-object v2, Lutil/a/y/eb/c;->ˊ:[B

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v7, v2, v9

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x24

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lutil/a/y/eb/c;->ˋ(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v5, v4, v2}, Lutil/a/y/eb/c;->ˋ(ISI)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v10

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    :catchall_1
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_3
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v7, v1, v10

    sget-object v2, Lutil/a/y/eb/c;->ˊ:[B

    aget-byte v6, v2, v6

    int-to-byte v6, v6

    aget-byte v7, v2, v9

    int-to-byte v7, v7

    or-int/lit8 v11, v7, 0x24

    int-to-byte v11, v11

    invoke-static {v6, v7, v11}, Lutil/a/y/eb/c;->ˋ(ISI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v5, v2, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v4, v2, v4

    int-to-byte v4, v4

    aget-byte v2, v2, v9

    int-to-byte v2, v2

    invoke-static {v5, v4, v2}, Lutil/a/y/eb/c;->ˋ(ISI)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v10

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5
    :goto_1
    sget v1, Lutil/a/y/eb/c;->ॱ:I

    xor-int/lit8 v2, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/eb/c;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_2
    move-exception v0

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    .line 7
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Algorithm is not supported"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static ˋ(ISI)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/eb/c;->ˊ:[B

    rsub-int/lit8 p1, p1, 0x1b

    rsub-int/lit8 p2, p2, 0x28

    rsub-int/lit8 p0, p0, 0x75

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
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v6

    :goto_1
    neg-int p0, p0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x3

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x32

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/eb/c;->ˊ:[B

    const/16 v0, 0x9c

    sput v0, Lutil/a/y/eb/c;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x1dt
        -0x7bt
        -0x1bt
        0x1et
        0x6t
        -0x18t
        0x12t
        0x30t
        -0x48t
        0xbt
        -0x1t
        -0x15t
        0x0t
        0x6t
        -0xet
        -0x8t
        0x48t
        -0x22t
        -0x1bt
        -0x11t
        -0x3t
        0xft
        -0x9t
        -0x1t
        0x1et
        -0x28t
        -0x1t
        -0x1t
        -0x11t
        -0x4t
        0x2t
        0x9t
        0x0t
        -0x16t
        0xct
        -0x8t
        -0x1t
        -0x1t
        -0x11t
        -0x4t
        -0x1t
        -0x12t
        0x28t
        -0x28t
        -0x8t
        -0x4t
        0x10t
        -0x10t
        0x8t
        -0x5t
    .end array-data
.end method

.method public static ˎ([B)[B
    .locals 11

    .line 1
    sget v0, Lutil/a/y/eb/c;->ˏ:I

    and-int/lit8 v1, v0, 0x65

    xor-int/lit8 v0, v0, 0x65

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/eb/c;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p0, :cond_2

    .line 2
    invoke-static {}, Lutil/a/y/eb/c;->ˊ()Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 3
    sget-object p0, Lutil/a/y/eb/c;->ˊ:[B

    const/16 v4, 0x9

    aget-byte v5, p0, v4

    int-to-byte v5, v5

    const/16 v6, 0xc

    aget-byte v7, p0, v6

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0x24

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lutil/a/y/eb/c;->ˋ(ISI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v7, p0, v6

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v9, p0, v8

    neg-int v9, v9

    int-to-byte v9, v9

    ushr-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/eb/c;->ˋ(ISI)Ljava/lang/String;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v9, v3

    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    aget-byte v2, p0, v4

    int-to-byte v2, v2

    aget-byte v3, p0, v6

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x24

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/eb/c;->ˋ(ISI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v3, 0x13

    aget-byte v3, p0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v4, p0, v8

    neg-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x31

    aget-byte p0, p0, v5

    neg-int p0, p0

    int-to-byte p0, p0

    invoke-static {v3, v4, p0}, Lutil/a/y/eb/c;->ˋ(ISI)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v0, Lutil/a/y/eb/c;->ॱ:I

    or-int/lit8 v2, v0, 0x29

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, 0x29

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/eb/c;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p0

    :catchall_1
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
