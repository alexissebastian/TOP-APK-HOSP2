.class public final Lutil/a/y/gb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/dj/a;


# static fields
.field private static ʼ:I

.field private static ʽ:J

.field public static final ˊ:[B

.field private static ˊॱ:[C

.field private static final ˋ:[B

.field private static ˎ:Lutil/a/y/gb/e;

.field private static ˏ:I

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/gb/e;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/gb/e;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/gb/e;->ʼ:I

    invoke-static {}, Lutil/a/y/gb/e;->ˊ()V

    const/16 v2, 0x7f

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    sput-object v2, Lutil/a/y/gb/e;->ˋ:[B

    const/16 v2, 0xeb

    sput v2, Lutil/a/y/gb/e;->ˏ:I

    sget v2, Lutil/a/y/gb/e;->ᐝ:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/gb/e;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x5bt
        0x78t
        0x31t
        -0x8t
        0x16t
        -0x14t
        -0x32t
        0x3ft
        -0xat
        0xet
        -0x6t
        -0x38t
        0x26t
        0x27t
        -0x5t
        0x2t
        -0xet
        0x9t
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x46t
        0x3t
        -0x4t
        0x1t
        0x0t
        0x4t
        0x3t
        -0x45t
        0x49t
        -0x41t
        -0x5t
        0x36t
        0xdt
        0x0t
        0x7t
        -0xet
        0xat
        0x7t
        -0x45t
        0x16t
        0x2dt
        0x0t
        0x7t
        -0xet
        0x14t
        -0x3t
        -0x30t
        0x2dt
        -0x1t
        0x4t
        -0xet
        0x14t
        0x6t
        -0x2t
        -0x1t
        0x9t
        -0x17t
        0x13t
        0x8t
        -0x5t
        -0x15t
        0x16t
        0xet
        -0x4t
        -0x3t
        0xbt
        0x1t
        -0x9t
        0x7t
        0x0t
        -0x1t
        0x10t
        -0x2ft
        0x22t
        0x12t
        -0xct
        -0x5t
        0x3t
        -0x1bt
        0x1ct
        0x12t
        0x1t
        -0x10t
        0x19t
        -0x15t
        0xdt
        0x2t
        0xat
        0xet
        -0x9t
        0xft
        -0x2t
        -0x5t
        -0x4t
        -0x35t
        0x47t
        -0xet
        0x8t
        -0x6t
        0xct
        -0x7t
        0x8t
        0x0t
        0xct
        -0x4at
        0x27t
        0x12t
        0x8t
        -0x6t
        0xct
        -0x7t
        0x8t
        0x0t
        0xct
        -0x2bt
        0x15t
        0xet
        -0xct
        0x7t
        -0x1t
        0xet
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gb/e;->ˊ:[B

    const/16 v0, 0x84

    sput v0, Lutil/a/y/gb/e;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x10t
        0xct
        -0x1ct
        0x4t
        -0x15t
        0x2t
        -0x16t
        -0x5t
        -0x2t
        -0x3t
        0x2et
        -0x3dt
        -0x14t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x3et
        -0x1dt
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x6t
        -0x17t
        0x19t
        -0x2et
        -0x2t
        -0x9t
        0x7t
        -0x10t
        0x12t
        -0x1at
        -0x15t
        -0xct
        0x5t
        -0x2t
        -0xat
        -0x6t
        -0x17t
        0x29t
        -0x26t
        -0x1ct
        -0x6t
        0x6t
        -0x6t
        -0x17t
        0x29t
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x11t
        -0xet
        0x1at
        -0x1bt
        -0x16t
        -0x4t
        -0x5t
        -0x12t
        0x9t
        -0x15t
    .end array-data
.end method

.method static ˊ()V
    .locals 2

    const/16 v0, 0x72

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/gb/e;->ˊॱ:[C

    const-wide v0, -0x6c13e3047de00e36L

    sput-wide v0, Lutil/a/y/gb/e;->ʽ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x7d0es
        -0x7335s
        -0x6161s
        -0x57bds
        -0x45d8s
        -0x3a0cs
        -0x2849s
        -0x1e39s
        -0xcb1s
        -0x2f0s
        0xcf9s
        0x1eacs
        0x287es
        0x3a5es
        0x4410s
        0x57d0s
        0x61a0s
        0x736bs
        0x7d75s
        -0x733ds
        -0x611es
        -0x5744s
        -0x4589s
        -0x3beas
        -0x2831s
        -0x1e63s
        -0xc5cs
        -0x291s
        0xf32s
        0x1ed2s
        0x2890s
        0x3a4ds
        0x446es
        0x5631s
        0x61fes
        -0x78ccs
        0x76cbs
        0x6482s
        0x5257s
        0x4025s
        0x3fe5s
        0x2dabs
        0x1b8bs
        0x95bs
        0x710s
        -0x960s
        -0x1b55s
        -0x2d8es
        -0x3fbes
        -0x41e6s
        -0x5223s
        -0x6453s
        -0x7696s
        -0x7882s
        0x76eas
        0x64c9s
        0x5284s
        0x4055s
        0x3e2bs
        0x2de7s
        0x1bads
        0x989s
        0x745s
        -0xaees
        -0x1b58s
        -0x2d66s
        -0x3fa9s
        -0x419bs
        -0x53d6s
        -0x6411s
        -0x7656s
        -0x78bcs
        0x7519s
        0x64d6s
        0x52e7s
        0x40abs
        0x3e6ds
        0x2c14s
        0x1bcbs
        0x988s
        0x7a3s
        -0xaf8s
        -0x1ce5s
        -0x2d09s
        -0x3f12s
        -0x4182s
        -0x53cbs
        -0x65e8s
        -0x766as
        -0x7861s
        0x7570s
        0x6335s
        0x52f0s
        0x40d4s
        0x3e8fs
        0x2c58s
        0x1a66s
        0x9a9s
        0x7f3s
        0xd97s
        -0x3bbs
        -0x11e4s
        -0x2729s
        -0x3556s
        0x61s
        -0xe5cs
        -0x1c10s
        -0x2ad4s
        -0x38b9s
        -0x4765s
        -0x5528s
        -0x6327s
        -0x71c7s
        -0x7f82s
    .end array-data
.end method

.method private ˋ()Ljava/lang/String;
    .locals 16

    .line 1
    const-class v0, Ljava/lang/String;

    sget v1, Lutil/a/y/gb/e;->ᐝ:I

    or-int/lit8 v2, v1, 0x75

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x75

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/gb/e;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    .line 2
    invoke-static {}, Lutil/a/y/dk/j;->ˏ()Lutil/a/y/dk/j;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/dk/j;->ˋ()Landroid/content/Context;

    move-result-object v2

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x7

    if-lt v4, v5, :cond_0

    const/16 v4, 0x4d

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :goto_0
    const/16 v5, 0x10

    const/16 v7, 0x1e

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eq v4, v6, :cond_6

    .line 4
    sget v4, Lutil/a/y/gb/e;->ᐝ:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v11, v4, 0x80

    sput v11, Lutil/a/y/gb/e;->ʼ:I

    rem-int/2addr v4, v1

    const/16 v11, 0x5b

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x5b

    :goto_1
    const/16 v4, 0x23

    const/16 v12, 0x7d6f

    if-eq v6, v11, :cond_2

    const/16 v6, 0x73

    invoke-static {v12, v10, v6}, Lutil/a/y/gb/e;->ˋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {v12, v10, v4}, Lutil/a/y/gb/e;->ˋ(CII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_2
    :try_start_0
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v6, v11, v3

    aput-object v2, v11, v10

    sget-object v6, Lutil/a/y/gb/e;->ˋ:[B

    aget-byte v12, v6, v7

    int-to-byte v12, v12

    const/16 v13, 0x15

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    aget-byte v14, v6, v7

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/gb/e;->ˎ(SBI)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x79

    aget-byte v13, v6, v13

    int-to-byte v13, v13

    const/16 v14, 0x25

    aget-byte v14, v6, v14

    int-to-byte v14, v14

    aget-byte v6, v6, v5

    int-to-byte v6, v6

    invoke-static {v13, v14, v6}, Lutil/a/y/gb/e;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    new-array v13, v1, [Ljava/lang/Class;

    sget-object v14, Lutil/a/y/gb/e;->ˊ:[B

    aget-byte v15, v14, v10

    sub-int/2addr v15, v3

    int-to-byte v15, v15

    aget-byte v14, v14, v8

    add-int/2addr v14, v3

    int-to-byte v14, v14

    neg-int v5, v14

    int-to-byte v5, v5

    invoke-static {v15, v14, v5}, Lutil/a/y/gb/e;->ˎ(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v13, v10

    aput-object v0, v13, v3

    invoke-virtual {v12, v6, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const v1, 0x8764

    const/16 v2, 0x40

    invoke-static {v1, v4, v2}, Lutil/a/y/gb/e;->ˋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    const-class v1, Ljava/lang/Throwable;

    int-to-byte v2, v10

    or-int/lit8 v3, v2, 0x24

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lutil/a/y/gb/e;->ˎ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :goto_3
    const/16 v4, 0xde7

    const/16 v5, 0x63

    const/4 v6, 0x5

    .line 8
    invoke-static {v4, v5, v6}, Lutil/a/y/gb/e;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    aput-object v4, v5, v10

    .line 9
    sget-object v4, Lutil/a/y/gb/e;->ˊ:[B

    aget-byte v6, v4, v10

    sub-int/2addr v6, v3

    int-to-byte v6, v6

    aget-byte v11, v4, v8

    add-int/2addr v11, v3

    int-to-byte v11, v11

    neg-int v12, v11

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lutil/a/y/gb/e;->ˎ(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v11, 0x3f

    aget-byte v11, v4, v11

    sub-int/2addr v11, v3

    int-to-byte v11, v11

    const/4 v12, 0x4

    aget-byte v12, v4, v12

    neg-int v12, v12

    int-to-byte v12, v12

    int-to-byte v13, v10

    invoke-static {v11, v12, v13}, Lutil/a/y/gb/e;->ˎ(III)Ljava/lang/String;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v0, v12, v10

    invoke-virtual {v6, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 10
    sget v5, Lutil/a/y/gb/e;->ʼ:I

    add-int/lit8 v5, v5, 0x3c

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/gb/e;->ᐝ:I

    rem-int/2addr v5, v1

    .line 11
    :try_start_3
    sget-object v5, Lutil/a/y/gb/e;->ˋ:[B

    const/16 v6, 0x3a

    aget-byte v11, v5, v6

    int-to-byte v11, v11

    aget-byte v12, v5, v3

    or-int/lit8 v14, v12, -0x1

    shl-int/2addr v14, v3

    xor-int/lit8 v12, v12, -0x1

    sub-int/2addr v14, v12

    int-to-byte v12, v14

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    invoke-static {v11, v12, v7}, Lutil/a/y/gb/e;->ˎ(SBI)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v11, 0x55

    aget-byte v11, v5, v11

    and-int/lit8 v12, v11, 0x1

    or-int/2addr v11, v3

    add-int/2addr v12, v11

    int-to-byte v11, v12

    sget v12, Lutil/a/y/gb/e;->ˏ:I

    and-int/lit16 v12, v12, 0x15c

    int-to-byte v12, v12

    aget-byte v5, v5, v6

    int-to-byte v5, v5

    invoke-static {v11, v12, v5}, Lutil/a/y/gb/e;->ˎ(SBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v5, 0x39

    if-nez v0, :cond_7

    const/16 v6, 0x42

    goto :goto_4

    :cond_7
    const/16 v6, 0x39

    :goto_4
    if-eq v6, v5, :cond_8

    .line 12
    sget v0, Lutil/a/y/gb/e;->ʼ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v5, v0, 0x80

    sput v5, Lutil/a/y/gb/e;->ᐝ:I

    rem-int/2addr v0, v1

    const-string v0, ""

    .line 13
    :cond_8
    :try_start_4
    aget-byte v5, v4, v10

    sub-int/2addr v5, v3

    int-to-byte v5, v5

    aget-byte v6, v4, v8

    add-int/2addr v6, v3

    int-to-byte v6, v6

    neg-int v7, v6

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/gb/e;->ˎ(III)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x28

    aget-byte v4, v4, v6

    neg-int v4, v4

    int-to-byte v4, v4

    or-int/lit8 v6, v4, 0x21

    int-to-byte v6, v6

    invoke-static {v4, v6, v13}, Lutil/a/y/gb/e;->ˎ(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v4, 0x68

    const/16 v5, 0xa

    invoke-static {v10, v4, v5}, Lutil/a/y/gb/e;->ˋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/gb/e;->ʼ:I

    add-int/lit8 v2, v2, 0x56

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/gb/e;->ᐝ:I

    rem-int/2addr v2, v1

    const/16 v1, 0x35

    if-eqz v2, :cond_9

    const/16 v2, 0x35

    goto :goto_5

    :cond_9
    const/16 v2, 0x37

    :goto_5
    if-eq v2, v1, :cond_a

    return-object v0

    :cond_a
    const/16 v1, 0x10

    :try_start_5
    div-int/lit8 v5, v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_3
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :catchall_4
    move-exception v0

    .line 16
    :try_start_6
    const-class v1, Ljava/lang/Throwable;

    or-int/lit8 v2, v13, 0x24

    int-to-byte v2, v2

    invoke-static {v13, v2, v13}, Lutil/a/y/gb/e;->ˎ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static ˋ(CII)Ljava/lang/String;
    .locals 9

    .line 18
    sget v0, Lutil/a/y/gb/e;->ʼ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gb/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 19
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 20
    sget-object v3, Lutil/a/y/gb/e;->ˊॱ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/gb/e;->ʽ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/gb/e;->ʼ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/gb/e;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private static ˎ(III)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/gb/e;->ˊ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x8

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˎ(SBI)Ljava/lang/String;
    .locals 10

    rsub-int/lit8 p0, p0, 0x28

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/gb/e;->ˋ:[B

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    sget v5, Lutil/a/y/gb/e;->ᐝ:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/gb/e;->ʼ:I

    rem-int/lit8 v5, v5, 0x2

    move v6, p2

    const/4 v5, -0x1

    move p2, p1

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_1
    move v9, p2

    move p2, p1

    move p1, v9

    add-int/2addr v5, v4

    int-to-byte v6, p1

    aput-byte v6, v1, v5

    if-ne v5, p0, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lutil/a/y/gb/e;->ʼ:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/gb/e;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eq v3, v4, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    aget-byte v6, v0, p2

    sget v7, Lutil/a/y/gb/e;->ᐝ:I

    add-int/lit8 v7, v7, 0x67

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/gb/e;->ʼ:I

    rem-int/lit8 v7, v7, 0x2

    move v9, p2

    move p2, p1

    move p1, v9

    :goto_2
    add-int/2addr p1, v4

    add-int/2addr p2, v6

    add-int/2addr p2, v2

    sget v6, Lutil/a/y/gb/e;->ᐝ:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/gb/e;->ʼ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_1
.end method

.method public static declared-synchronized ˎ()Lutil/a/y/gb/e;
    .locals 3

    const-class v0, Lutil/a/y/gb/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/gb/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gb/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/gb/e;->ˎ:Lutil/a/y/gb/e;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    sget-object v1, Lutil/a/y/gb/e;->ˎ:Lutil/a/y/gb/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    :try_start_1
    array-length v2, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 3
    :goto_1
    :try_start_2
    new-instance v1, Lutil/a/y/gb/e;

    invoke-direct {v1}, Lutil/a/y/gb/e;-><init>()V

    sput-object v1, Lutil/a/y/gb/e;->ˎ:Lutil/a/y/gb/e;

    .line 4
    sget v1, Lutil/a/y/gb/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gb/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    :cond_2
    sget-object v1, Lutil/a/y/gb/e;->ˎ:Lutil/a/y/gb/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private ॱ()[B
    .locals 15

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/gb/e;->ʼ:I

    add-int/lit8 v1, v1, 0x48

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/gb/e;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v4, 0x54

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    const/4 v5, 0x0

    if-eq v1, v4, :cond_1

    .line 2
    invoke-direct {p0}, Lutil/a/y/gb/e;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 3
    array-length v4, v1

    new-array v4, v4, [B

    .line 4
    array-length v6, v1

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lutil/a/y/gb/e;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 6
    array-length v4, v1

    new-array v4, v4, [B

    .line 7
    array-length v6, v1

    const/4 v7, 0x0

    .line 8
    :goto_1
    sget v8, Lutil/a/y/gb/e;->ᐝ:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/gb/e;->ʼ:I

    rem-int/2addr v8, v3

    const/4 v8, 0x5

    const/4 v9, 0x0

    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v10, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v10, v7

    aput-object v4, v10, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v2

    aput-object v1, v10, v5

    sget-object v1, Lutil/a/y/gb/e;->ˋ:[B

    const/16 v6, 0x59

    aget-byte v6, v1, v6

    xor-int/lit8 v12, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v12, v6

    int-to-byte v6, v12

    const/16 v12, 0x1e

    aget-byte v13, v1, v12

    int-to-byte v13, v13

    const/16 v14, 0x12

    aget-byte v14, v1, v14

    int-to-byte v14, v14

    invoke-static {v6, v13, v14}, Lutil/a/y/gb/e;->ˎ(SBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v13, 0x1f

    int-to-byte v13, v13

    const/16 v14, 0x52

    int-to-byte v14, v14

    aget-byte v1, v1, v12

    int-to-byte v1, v1

    invoke-static {v13, v14, v1}, Lutil/a/y/gb/e;->ˎ(SBI)Ljava/lang/String;

    move-result-object v1

    new-array v8, v8, [Ljava/lang/Class;

    aput-object v0, v8, v5

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v8, v2

    aput-object v0, v8, v3

    aput-object v12, v8, v7

    aput-object v12, v8, v11

    invoke-virtual {v6, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget v0, Lutil/a/y/gb/e;->ʼ:I

    add-int/lit8 v0, v0, 0x30

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gb/e;->ᐝ:I

    rem-int/2addr v0, v3

    const/16 v1, 0x40

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :cond_2
    const/16 v0, 0x40

    :goto_2
    if-eq v0, v1, :cond_3

    :try_start_1
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v4

    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    const-class v1, Ljava/lang/Throwable;

    int-to-byte v2, v5

    or-int/lit8 v3, v2, 0x24

    int-to-byte v3, v3

    invoke-static {v2, v3, v2}, Lutil/a/y/gb/e;->ˎ(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method


# virtual methods
.method public ˏ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/gb/e;->ʼ:I

    add-int/lit8 v0, v0, 0x4c

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/gb/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lutil/a/y/gb/e;->ॱ()[B

    move-result-object v0

    sget v1, Lutil/a/y/gb/e;->ᐝ:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/gb/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0xa

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0x20

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
