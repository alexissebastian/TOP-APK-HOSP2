.class public final Lutil/a/y/gc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:J

.field private static ʽ:I

.field public static final ˊ:[B

.field public static final ˋ:I

.field private static ˎ:[C

.field private static ˏ:I

.field private static final ॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/gc/d;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/gc/d;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/gc/d;->ʽ:I

    invoke-static {}, Lutil/a/y/gc/d;->ॱ()V

    const/16 v0, 0x68

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gc/d;->ॱ:[B

    const/16 v0, 0x22

    sput v0, Lutil/a/y/gc/d;->ˏ:I

    sget v0, Lutil/a/y/gc/d;->ʽ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x7ct
        0x15t
        0xdt
        0x28t
        0x8t
        -0x2t
        0xet
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
        0x22t
        0x1bt
        0x11t
        0x3t
        -0xft
        0x9t
        0x1t
        -0x1et
        0x28t
        0x1t
        0x1t
        0x11t
        0x4t
        0x8t
        0x1t
        0x1t
        0x11t
        0x4t
        -0x6t
        0x18t
        -0x12t
        0x1at
        -0x47t
        0x38t
        0x12t
        0xat
        -0x6t
        0x7t
        -0x2t
        -0x3et
        0x48t
        0x0t
        -0x8t
        0x1t
        -0x32t
        0x28t
        0x15t
        0x1t
        0x12t
        -0xat
        0x12t
        -0x26t
        0x1dt
        0x17t
        -0x23t
        0x20t
        -0x8t
        0x1t
        -0x6t
        0x18t
        -0x12t
        0x1at
        -0x47t
        0x38t
        0x12t
        0xat
        -0x6t
        0x7t
        -0x2t
        -0x3et
        0x22t
        0x17t
        0x5t
        -0x2t
        -0x9t
        0x0t
        0x16t
        -0xct
        0x1t
        0x12t
        -0x28t
        0x28t
        0x8t
        0x4t
        -0x10t
        0x10t
        -0x8t
        0x5t
        0xet
        -0x26t
        0x26t
        0x8t
        -0xat
        0xet
    .end array-data
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 8

    .line 11
    sget v0, Lutil/a/y/gc/d;->ʽ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x26

    if-ge v1, p2, :cond_0

    const/16 v3, 0x57

    goto :goto_1

    :cond_0
    const/16 v3, 0x26

    :goto_1
    if-eq v3, v2, :cond_3

    .line 13
    sget v2, Lutil/a/y/gc/d;->ᐝ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/gc/d;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x40

    if-nez v2, :cond_1

    const/16 v2, 0x40

    goto :goto_2

    :cond_1
    const/16 v2, 0x62

    :goto_2
    if-eq v2, v3, :cond_2

    .line 14
    sget-object v2, Lutil/a/y/gc/d;->ˎ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/gc/d;->ʼ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lutil/a/y/gc/d;->ˎ:[C

    shr-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/gc/d;->ʼ:J

    div-long/2addr v4, v6

    mul-long v2, v2, v4

    int-to-long v4, p1

    or-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0xa

    goto :goto_0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gc/d;->ˊ:[B

    const/16 v0, 0xad

    sput v0, Lutil/a/y/gc/d;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x68t
        0xdt
        0x68t
        -0x7t
        -0x18t
        0x28t
        -0x27t
        -0x1dt
        -0x7t
        0x5t
    .end array-data
.end method

.method public static ˋ([BII[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 16
    const-class v0, Ljava/lang/String;

    const-class v1, [B

    sget v2, Lutil/a/y/gc/d;->ʽ:I

    and-int/lit8 v3, v2, 0x63

    or-int/lit8 v2, v2, 0x63

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/gc/d;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v7, 0xa

    const/16 v8, 0x2e

    if-eqz v3, :cond_1

    const/16 v3, 0x5f

    const/16 v9, 0x3d

    .line 17
    :try_start_0
    invoke-static {v3, v4, v9}, Lutil/a/y/gc/d;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-static {v8, v4, v7}, Lutil/a/y/gc/d;->ˋ(ICI)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 18
    :goto_2
    sget v9, Lutil/a/y/gc/d;->ʽ:I

    xor-int/lit8 v10, v9, 0x37

    and-int/lit8 v9, v9, 0x37

    shl-int/2addr v9, v5

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/2addr v10, v2

    add-int/lit8 v9, v9, 0x23

    .line 19
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/gc/d;->ʽ:I

    rem-int/2addr v9, v2

    const/4 v9, 0x4

    const/4 v10, 0x0

    :try_start_1
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v3, v11, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v5

    aput-object p0, v11, v4

    sget v3, Lutil/a/y/gc/d;->ˏ:I

    sub-int/2addr v3, v5

    int-to-byte v3, v3

    sget-object v13, Lutil/a/y/gc/d;->ॱ:[B

    const/16 v14, 0xf

    aget-byte v14, v13, v14

    int-to-byte v14, v14

    const/16 v15, 0xc

    aget-byte v6, v13, v15

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v3, v14, v6}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v6, v9, [Ljava/lang/Class;

    aput-object v1, v6, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v6, v5

    aput-object v9, v6, v2

    aput-object v0, v6, v12

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 20
    :try_start_2
    invoke-static {v8, v4, v7}, Lutil/a/y/gc/d;->ˋ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    sget v7, Lutil/a/y/gc/d;->ᐝ:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/gc/d;->ʽ:I

    rem-int/2addr v7, v2

    xor-int/lit8 v7, v8, 0x29

    and-int/lit8 v8, v8, 0x29

    shl-int/2addr v8, v5

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/2addr v7, v2

    :try_start_3
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v4

    .line 22
    sget v6, Lutil/a/y/gc/d;->ˏ:I

    or-int/lit8 v6, v6, 0x1d

    int-to-byte v6, v6

    const/16 v8, 0x18

    aget-byte v9, v13, v8

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v11, v13, v15

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v9, 0x53

    int-to-byte v9, v9

    ushr-int/lit8 v11, v9, 0x2

    int-to-byte v11, v11

    const/4 v12, 0x6

    aget-byte v12, v13, v12

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object v9

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v0, v11, v4

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 23
    sget v6, Lutil/a/y/gc/d;->ʽ:I

    xor-int/lit8 v7, v6, 0x1f

    const/16 v9, 0x1f

    and-int/2addr v6, v9

    shl-int/2addr v6, v5

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/2addr v7, v2

    :try_start_4
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v4

    .line 24
    sget v3, Lutil/a/y/gc/d;->ˏ:I

    xor-int/lit8 v7, v3, 0x1d

    and-int/lit8 v3, v3, 0x1d

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aget-byte v7, v13, v8

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v9, v13, v15

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v3, v7, v9}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v7, 0xd

    aget-byte v7, v13, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0x15

    aget-byte v9, v13, v9

    int-to-byte v9, v9

    const/16 v11, 0x57

    aget-byte v11, v13, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Class;

    const-class v11, Ljava/security/Key;

    aput-object v11, v9, v4

    invoke-virtual {v3, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    sget v3, Lutil/a/y/gc/d;->ʽ:I

    xor-int/lit8 v6, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    shl-int/2addr v3, v5

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/2addr v6, v2

    :try_start_5
    new-array v2, v5, [Ljava/lang/Object;

    aput-object p3, v2, v4

    .line 26
    sget v3, Lutil/a/y/gc/d;->ˏ:I

    xor-int/lit8 v6, v3, 0x1d

    and-int/lit8 v3, v3, 0x1d

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aget-byte v6, v13, v8

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v7, v13, v15

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v3, v6, v7}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/16 v6, 0x5d

    int-to-byte v6, v6

    const/16 v7, 0x8

    aget-byte v7, v13, v7

    int-to-byte v7, v7

    const/16 v8, 0x16

    aget-byte v8, v13, v8

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v1, v7, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_6
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lutil/a/y/gc/d;->ˊ:[B

    aget-byte v2, v2, v4

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/gc/d;->ॱ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_2

    :try_start_7
    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catchall_2
    move-exception v0

    .line 27
    :try_start_8
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lutil/a/y/gc/d;->ˊ:[B

    aget-byte v2, v2, v4

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/gc/d;->ॱ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v1, :cond_4

    :try_start_9
    throw v1

    :cond_4
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catchall_4
    move-exception v0

    .line 28
    :try_start_a
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lutil/a/y/gc/d;->ˊ:[B

    aget-byte v2, v2, v4

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/gc/d;->ॱ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v1, :cond_6

    :try_start_b
    throw v1

    :cond_6
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catchall_6
    move-exception v0

    .line 29
    :try_start_c
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lutil/a/y/gc/d;->ˊ:[B

    aget-byte v2, v2, v4

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/gc/d;->ॱ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v1, :cond_8

    :try_start_d
    throw v1

    :cond_8
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 30
    :catch_0
    new-instance v0, Lutil/a/y/dk/b;

    const/16 v1, 0x38

    const v2, 0xde42

    const/16 v3, 0x1f

    invoke-static {v1, v2, v3}, Lutil/a/y/gc/d;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x29cd

    invoke-direct {v0, v1, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static ˋ([B[BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/gc/d;->ʽ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    invoke-static {p0}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v1

    const/16 v4, 0x41

    if-nez v1, :cond_1

    const/16 v1, 0x41

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v1

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ne v1, v2, :cond_6

    .line 3
    :goto_3
    sget v1, Lutil/a/y/gc/d;->ʽ:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    invoke-static {p1}, Lutil/a/y/fz/c;->ˋ([B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    new-instance v0, Lutil/a/y/eu/e;

    new-instance v1, Lutil/a/y/et/d;

    invoke-direct {v1}, Lutil/a/y/et/d;-><init>()V

    invoke-direct {v0, v1}, Lutil/a/y/eu/e;-><init>(Lutil/a/y/eq/i;)V

    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lutil/a/y/eq/n;->ˎ([B[BI)V

    .line 7
    invoke-virtual {v0, p3}, Lutil/a/y/eu/e;->ॱ(I)Lutil/a/y/eq/e;

    move-result-object p0

    check-cast p0, Lutil/a/y/fc/t;

    .line 8
    invoke-virtual {p0}, Lutil/a/y/fc/t;->ˊ()[B

    move-result-object p0

    sget p1, Lutil/a/y/gc/d;->ᐝ:I

    add-int/lit8 p1, p1, 0x5c

    sub-int/2addr p1, v2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/gc/d;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4b

    if-nez p1, :cond_4

    const/16 p1, 0x4b

    goto :goto_4

    :cond_4
    const/16 p1, 0x26

    :goto_4
    if-eq p1, p2, :cond_5

    return-object p0

    :cond_5
    :try_start_1
    array-length p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    .line 9
    :cond_6
    new-instance p0, Lutil/a/y/dk/b;

    const/16 p1, 0x2e

    invoke-static {v0, v0, p1}, Lutil/a/y/gc/d;->ˋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x283e

    invoke-direct {p0, p1, p2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :catchall_1
    move-exception p0

    .line 10
    throw p0
.end method

.method private static ˎ([BLjava/lang/String;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/16 v0, 0x2d

    if-eqz p0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_c

    .line 1
    sget v0, Lutil/a/y/gc/d;->ʽ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v3, :cond_c

    add-int/lit8 v0, v0, 0x49

    .line 3
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gc/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x4e

    const/16 v1, 0x20

    if-eqz p1, :cond_2

    const/16 v4, 0x4e

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    if-eq v4, v1, :cond_c

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ne v4, v3, :cond_c

    .line 5
    sget v4, Lutil/a/y/gc/d;->ʽ:I

    or-int/lit8 v5, v4, 0x47

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, 0x47

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    goto :goto_5

    .line 6
    :cond_5
    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 7
    :goto_5
    sget v4, Lutil/a/y/gc/d;->ʽ:I

    xor-int/lit8 v6, v4, 0x6b

    and-int/lit8 v4, v4, 0x6b

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    .line 8
    sget-object p1, Lutil/a/y/gc/d;->ॱ:[B

    const/4 v6, 0x5

    aget-byte v7, p1, v6

    neg-int v7, v7

    int-to-byte v7, v7

    aget-byte v8, p1, v1

    int-to-byte v8, v8

    const/16 v9, 0xc

    aget-byte v10, p1, v9

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {v7, v8, v10}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x53

    int-to-byte v8, v8

    ushr-int/lit8 v10, v8, 0x2

    int-to-byte v10, v10

    const/4 v11, 0x6

    aget-byte v11, p1, v11

    int-to-byte v11, v11

    invoke-static {v8, v10, v11}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object v8

    new-array v10, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v2

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    sget v7, Lutil/a/y/gc/d;->ʽ:I

    xor-int/lit8 v8, v7, 0x4f

    and-int/lit8 v7, v7, 0x4f

    shl-int/2addr v7, v3

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v8, v8, 0x2

    :try_start_2
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v2

    .line 9
    aget-byte p0, p1, v6

    neg-int p0, p0

    int-to-byte p0, p0

    aget-byte v8, p1, v1

    int-to-byte v8, v8

    aget-byte v10, p1, v9

    neg-int v10, v10

    int-to-byte v10, v10

    invoke-static {p0, v8, v10}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    int-to-byte v0, v0

    const/16 v8, 0x29

    aget-byte v8, p1, v8

    or-int/lit8 v10, v8, -0x1

    shl-int/2addr v10, v3

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v10, v8

    int-to-byte v8, v10

    const/16 v10, 0xf

    aget-byte v10, p1, v10

    int-to-byte v10, v10

    invoke-static {v0, v8, v10}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object v0

    new-array v8, v3, [Ljava/lang/Class;

    const-class v10, [B

    aput-object v10, v8, v2

    invoke-virtual {p0, v0, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 10
    sget p0, Lutil/a/y/gc/d;->ʽ:I

    or-int/lit8 v0, p0, 0x67

    shl-int/2addr v0, v3

    xor-int/lit8 p0, p0, 0x67

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 11
    :try_start_3
    aget-byte p0, p1, v6

    neg-int p0, p0

    int-to-byte p0, p0

    aget-byte v0, p1, v1

    int-to-byte v0, v0

    aget-byte v1, p1, v9

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {p0, v0, v1}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/16 v0, 0x3e

    aget-byte v0, p1, v0

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    add-int/lit8 v1, v0, -0x3

    int-to-byte v1, v1

    const/16 v6, 0x16

    aget-byte p1, p1, v6

    int-to-byte p1, p1

    invoke-static {v0, v1, p1}, Lutil/a/y/gc/d;->ˏ(SBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    const-class p1, Ljava/lang/Throwable;

    sget-object v0, Lutil/a/y/gc/d;->ˊ:[B

    aget-byte v0, v0, v2

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/gc/d;->ॱ(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_6

    throw p1

    :cond_6
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0

    :catchall_2
    move-exception p0

    .line 12
    :try_start_5
    const-class p1, Ljava/lang/Throwable;

    sget-object v0, Lutil/a/y/gc/d;->ˊ:[B

    aget-byte v0, v0, v2

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/gc/d;->ॱ(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p1, :cond_8

    throw p1

    :cond_8
    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0

    :catchall_4
    move-exception p0

    .line 13
    :try_start_6
    const-class p1, Ljava/lang/Throwable;

    sget-object v0, Lutil/a/y/gc/d;->ˊ:[B

    aget-byte v0, v0, v2

    sub-int/2addr v0, v3

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/gc/d;->ॱ(BBS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz p1, :cond_a

    throw p1

    :cond_a
    throw p0

    :catchall_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    throw p1

    :cond_b
    throw p0

    :catchall_6
    move-exception p0

    .line 14
    throw p0

    :cond_c
    new-instance p0, Lutil/a/y/dk/b;

    const/16 p1, 0x2e

    invoke-static {v2, v2, p1}, Lutil/a/y/gc/d;->ˋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x283f

    invoke-direct {p0, p1, v0}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static ˏ(SBI)Ljava/lang/String;
    .locals 9

    sget v0, Lutil/a/y/gc/d;->ʽ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    rsub-int/lit8 p2, p2, 0x75

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lutil/a/y/gc/d;->ॱ:[B

    rsub-int/lit8 p1, p1, 0x1f

    new-array v2, p1, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eq v5, v4, :cond_1

    const/4 v5, 0x0

    move v8, p2

    move p2, p1

    move p1, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    move v0, p2

    const/4 v5, 0x0

    move p2, p1

    :goto_1
    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x3

    :goto_2
    add-int/2addr p0, v4

    add-int/lit8 v0, v5, 0x1

    int-to-byte v6, p1

    aput-byte v6, v2, v5

    if-ne v0, p2, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_2
    aget-byte v5, v1, p0

    sget v6, Lutil/a/y/gc/d;->ᐝ:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/gc/d;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    move v8, v5

    move v5, v0

    move v0, v8

    goto :goto_1
.end method

.method public static ˏ([B[BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/gc/d;->ᐝ:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/gc/d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4d

    if-nez v1, :cond_0

    const/16 v1, 0x4d

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    invoke-static {p0, p1, p2, p3}, Lutil/a/y/gc/d;->ˋ([B[BII)[B

    move-result-object p0

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ॱ(BBS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/gc/d;->ˊ:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x67

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x9

    move v3, v4

    goto :goto_0
.end method

.method static ॱ()V
    .locals 2

    const/16 v0, 0x5e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gc/d;->ˎ:[C

    const-wide v0, 0xbb5e1fb137b7d81L

    sput-wide v0, Lutil/a/y/gc/d;->ʼ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x45s
        0x7de8s
        -0x48as
        0x78ebs
        -0x99fs
        0x73f7s
        -0xedas
        0x6ee8s
        -0x139as
        0x69ecs
        -0x18d6s
        0x64e4s
        -0x1d96s
        0x5fads
        -0x2289s
        0x5ae0s
        -0x279bs
        0x55e3s
        -0x2cces
        0x50e3s
        -0x318bs
        0x4be7s
        -0x3689s
        0x46fas
        -0x3b83s
        0x41eds
        -0x4081s
        0x3ce9s
        -0x4591s
        0x37bds
        -0x4a89s
        0x32ecs
        -0x5000s
        0x2dc4s
        -0x54b1s
        0x28d3s
        -0x59b0s
        0x23dcs
        -0x5efas
        0x1ec8s
        -0x63a6s
        0x1989s
        -0x68bcs
        0x14des
        -0x6dc0s
        0xfc1s
        0x48s
        0x7decs
        -0x49ds
        0x78e0s
        -0x9a9s
        0x73cds
        -0xeb9s
        0x6eb5s
        -0x13c3s
        0x69bfs
        -0x21e9s
        -0x5c53s
        0x2521s
        -0x595ds
        0x282as
        -0x525es
        0x2f64s
        -0x4f4fs
        0x3225s
        -0x4815s
        0x392fs
        -0x4554s
        0x3c20s
        -0x7e56s
        0x33es
        -0x7b54s
        0x626s
        -0x744as
        0xd70s
        -0x717es
        0x101es
        -0x6a6as
        0x1766s
        -0x6720s
        0x1a6cs
        -0x6005s
        0x613cs
        -0x1d48s
        0x642as
        -0x1642s
        0x6b72s
        0x7ab2s
        0x728s
        -0x7e5es
        0x24fs
        -0x7329s
        0x951s
        -0x742fs
    .end array-data
.end method

.method public static ॱ([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/gc/d;->ᐝ:I

    add-int/lit8 v0, v0, 0x26

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gc/d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v0, 0x57

    const/16 v1, 0x7ae1

    const/4 v2, 0x7

    .line 2
    :try_start_0
    invoke-static {v0, v1, v2}, Lutil/a/y/gc/d;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lutil/a/y/gc/d;->ˎ([BLjava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget v0, Lutil/a/y/gc/d;->ʽ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gc/d;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x3e

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catch_0
    new-instance p0, Lutil/a/y/dk/b;

    const/16 v0, 0x38

    const v1, 0xde42

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lutil/a/y/gc/d;->ˋ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x29ce

    invoke-direct {p0, v0, v1}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
