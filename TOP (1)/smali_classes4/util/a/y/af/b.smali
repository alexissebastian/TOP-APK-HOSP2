.class public Lutil/a/y/af/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ˊ:I

.field private static ˋ:I

.field private static ˏ:I

.field public static final ॱ:[B


# instance fields
.field private ˎ:Landroid/telephony/TelephonyManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/af/b;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/af/b;->ˏ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/af/b;->ˋ:I

    return-void
.end method

.method public constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/af/b;->ˎ:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method private static ˊ(BBB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p0, p0, 0x22

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    rsub-int/lit8 p2, p2, 0x35

    sget-object v0, Lutil/a/y/af/b;->ॱ:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p2, p1

    add-int/lit8 p1, v0, 0x1

    add-int/lit8 p2, p2, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x3b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/af/b;->ॱ:[B

    const/16 v0, 0x2a

    sput v0, Lutil/a/y/af/b;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        0x62t
        0x2ft
        0x45t
        0x0t
        -0x11t
        0x25t
        -0x1at
        -0x6t
        0x3t
        0x0t
        -0x11t
        0x2et
        -0x23t
        -0x13t
        0xbt
        0x4t
        -0x4t
        0x1at
        -0x1dt
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x48t
        0xdt
        -0x9t
        0x5t
        -0xdt
        0x6t
        -0x9t
        -0x1t
        -0xdt
        0x49t
        -0x28t
        -0x13t
        -0x9t
        0x5t
        -0xdt
        0x6t
        -0x9t
        -0x1t
        -0xdt
        0x2at
        -0x16t
        -0xft
        0xbt
        -0x8t
        0x0t
        -0xft
        0x0t
        -0x11t
        0x29t
        -0x26t
        0x6t
        -0x6t
    .end array-data
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/af/b;->ˋ:I

    add-int/lit8 v0, v0, 0x4e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/af/b;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/af/b;->ˎ:Landroid/telephony/TelephonyManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v1, :cond_1

    goto/16 :goto_9

    :cond_1
    and-int/lit8 v4, v2, 0x65

    or-int/lit8 v2, v2, 0x65

    neg-int v2, v2

    neg-int v2, v2

    and-int v6, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    .line 3
    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/af/b;->ˋ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v2, 0xe

    if-nez v6, :cond_2

    const/16 v4, 0xe

    goto :goto_1

    :cond_2
    const/16 v4, 0x9

    :goto_1
    const/16 v6, 0x17

    const/4 v7, 0x4

    if-eq v4, v2, :cond_6

    .line 4
    :try_start_0
    sget-object v2, Lutil/a/y/af/b;->ॱ:[B

    aget-byte v4, v2, v7

    int-to-byte v4, v4

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x21

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lutil/a/y/af/b;->ˊ(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v8, v6

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v9, v2, 0x2a

    int-to-byte v9, v9

    invoke-static {v8, v2, v9}, Lutil/a/y/af/b;->ˊ(BBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_8

    :cond_4
    :goto_3
    move-object v5, v0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    :try_start_1
    sget-object v2, Lutil/a/y/af/b;->ॱ:[B

    aget-byte v4, v2, v7

    int-to-byte v4, v4

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x21

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lutil/a/y/af/b;->ˊ(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    int-to-byte v8, v6

    aget-byte v2, v2, v6

    int-to-byte v2, v2

    or-int/lit8 v9, v2, 0x2a

    int-to-byte v9, v9

    invoke-static {v8, v2, v9}, Lutil/a/y/af/b;->ˊ(BBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 5
    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-nez v0, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v1, :cond_8

    goto :goto_3

    .line 6
    :cond_8
    sget v0, Lutil/a/y/af/b;->ˋ:I

    and-int/lit8 v2, v0, 0x52

    or-int/lit8 v0, v0, 0x52

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/b;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :goto_5
    const/16 v2, 0x12

    if-eqz v0, :cond_c

    .line 7
    iget-object v0, p0, Lutil/a/y/af/b;->ˎ:Landroid/telephony/TelephonyManager;

    :try_start_3
    sget-object v4, Lutil/a/y/af/b;->ॱ:[B

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    int-to-byte v9, v8

    or-int/lit8 v10, v9, 0x21

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/af/b;->ˊ(BBB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v4, v2

    add-int/2addr v9, v1

    int-to-byte v9, v9

    aget-byte v10, v4, v6

    int-to-byte v10, v10

    aget-byte v4, v4, v7

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Lutil/a/y/af/b;->ˊ(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x1

    :goto_6
    if-eq v3, v1, :cond_4

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    :cond_c
    iget-object v0, p0, Lutil/a/y/af/b;->ˎ:Landroid/telephony/TelephonyManager;

    :try_start_4
    sget-object v3, Lutil/a/y/af/b;->ॱ:[B

    aget-byte v4, v3, v7

    int-to-byte v4, v4

    int-to-byte v8, v4

    or-int/lit8 v9, v8, 0x21

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lutil/a/y/af/b;->ˊ(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v8, v3, v2

    add-int/2addr v8, v1

    int-to-byte v8, v8

    aget-byte v9, v3, v6

    int-to-byte v9, v9

    aget-byte v3, v3, v7

    int-to-byte v3, v3

    invoke-static {v8, v9, v3}, Lutil/a/y/af/b;->ˊ(BBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 8
    :try_start_5
    array-length v3, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/16 v3, 0x21

    if-nez v0, :cond_d

    const/16 v4, 0x21

    goto :goto_7

    :cond_d
    const/16 v4, 0x12

    :goto_7
    if-eq v4, v3, :cond_e

    goto/16 :goto_3

    .line 9
    :cond_e
    :goto_8
    sget v0, Lutil/a/y/af/b;->ˋ:I

    xor-int/lit8 v3, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/af/b;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    iget-object v0, p0, Lutil/a/y/af/b;->ˎ:Landroid/telephony/TelephonyManager;

    :try_start_6
    sget-object v3, Lutil/a/y/af/b;->ॱ:[B

    aget-byte v4, v3, v7

    int-to-byte v4, v4

    int-to-byte v7, v4

    or-int/lit8 v8, v7, 0x21

    int-to-byte v8, v8

    invoke-static {v4, v7, v8}, Lutil/a/y/af/b;->ˊ(BBB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v2, v3, v2

    add-int/2addr v2, v1

    int-to-byte v2, v2

    aget-byte v3, v3, v6

    int-to-byte v3, v3

    or-int/lit8 v6, v3, 0x30

    int-to-byte v6, v6

    invoke-static {v2, v3, v6}, Lutil/a/y/af/b;->ˊ(BBB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 11
    sget v0, Lutil/a/y/af/b;->ˏ:I

    and-int/lit8 v2, v0, 0x1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/b;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_9
    sget v0, Lutil/a/y/af/b;->ˋ:I

    add-int/lit8 v0, v0, 0x46

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/b;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v5

    :catchall_2
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    .line 13
    throw v0

    :catchall_4
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_5
    move-exception v0

    .line 15
    throw v0

    :catchall_6
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method
