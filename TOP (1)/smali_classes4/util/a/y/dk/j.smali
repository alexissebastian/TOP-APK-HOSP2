.class public Lutil/a/y/dk/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:[C

.field private static ʼ:J

.field private static ʽ:I

.field public static final ˊ:[B

.field private static ˊॱ:I

.field private static ˋ:Lutil/a/y/dk/j;

.field private static ˎ:Landroid/content/Context;

.field private static final ˏ:[B

.field public static final ॱ:I

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/dk/j;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/dk/j;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/dk/j;->ˊॱ:I

    invoke-static {}, Lutil/a/y/dk/j;->ˊ()V

    const/16 v0, 0x2e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dk/j;->ˏ:[B

    const/16 v0, 0xae

    sput v0, Lutil/a/y/dk/j;->ʽ:I

    sget v0, Lutil/a/y/dk/j;->ˊॱ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dk/j;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x45

    if-eqz v0, :cond_0

    const/16 v0, 0x25

    goto :goto_0

    :cond_0
    const/16 v0, 0x45

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

    :array_0
    .array-data 1
        0x28t
        -0x3dt
        -0x7ct
        0x1t
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
        -0x8t
        0x16t
        -0x14t
        -0x32t
        0x3ct
        0x7t
        -0x40t
        0x19t
        0x24t
        0x4t
        -0x6t
        -0xdt
        0x10t
        -0x23t
        0x23t
        -0x2t
        0x2t
        -0xat
        0xet
        0x3t
        0x6t
        -0x1t
        0x10t
        -0x23t
        0x12t
        0x14t
        -0xbt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ˊ()V
    .locals 2

    const/16 v0, 0x5b

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dk/j;->ʻ:[C

    const-wide v0, -0x131e826ff56324e2L    # -3.014731278014533E216

    sput-wide v0, Lutil/a/y/dk/j;->ʼ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4es
        -0x248fs
        -0x49b8s
        -0x6e86s
        0x6c01s
        0x47f3s
        0x22c0s
        -0x20es
        -0x276ds
        -0x4b9fs
        -0x70bes
        0x6a2cs
        0x4501s
        0x20e1s
        -0x42fs
        -0x2950s
        -0x4e7bs
        -0x7366s
        0x683ds
        -0x3b90s
        0x1f42s
        0x7261s
        0x551ds
        -0x57d2s
        -0x7c23s
        -0x190ds
        0x39c1s
        0x1caes
        0x7048s
        0x4b6cs
        -0x51f3s
        -0x7e85s
        -0x1b25s
        0x3ff8s
        0x1285s
        0x75f3s
        0x48afs
        -0x53b6s
        -0x78d7s
        -0x25fbs
        0x3d30s
        0x10cbs
        0x6beds
        0x5836s
        -0x7cdds
        -0x11eas
        -0x3699s
        0x340as
        0x1fa3s
        0x7a87s
        -0x5a60s
        -0x7f28s
        -0x13c1s
        -0x2900s
        0x3272s
        0x1d5ds
        0x78a8s
        0x66s
        -0x2489s
        -0x49b0s
        -0x6ec1s
        0x6c0bs
        0x49s
        -0x2490s
        -0x49b8s
        -0x6ec1s
        0x6c0as
        0x47f8s
        0x22d5s
        -0x242s
        -0x2730s
        -0x4b95s
        -0x70a2s
        0x6a38s
        0x4507s
        0x20f4s
        -0x47cs
        -0x2953s
        -0x4e7ds
        -0x7363s
        0x6869s
        0x4348s
        0x1e2as
        -0x6eds
        -0x2b10s
        -0x5064s
        -0x5b94s
        0x7f6ds
        0x1255s
        0x3529s
        -0x37ebs
    .end array-data
.end method

.method private static ˋ(SIS)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x67

    add-int/lit8 p0, p0, 0x4

    add-int/lit8 p1, p1, 0x7

    sget-object v0, Lutil/a/y/dk/j;->ˏ:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eq v4, v3, :cond_1

    sget v4, Lutil/a/y/dk/j;->ˊॱ:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/dk/j;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    move v4, p2

    const/4 v5, 0x0

    move p2, p1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_1
    int-to-byte v5, p2

    aput-byte v5, v1, v4

    add-int/lit8 v5, v4, 0x1

    if-ne v4, p1, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    sget p1, Lutil/a/y/dk/j;->ˊॱ:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/dk/j;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eq v2, v3, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_4
    add-int/2addr p0, v3

    aget-byte v4, v0, p0

    move v6, p2

    move p2, p1

    move p1, v6

    :goto_2
    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x1

    move v4, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_1
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x3a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/dk/j;->ˊ:[B

    const/16 v0, 0x5f

    sput v0, Lutil/a/y/dk/j;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x26t
        0x52t
        -0x1t
        -0x7ct
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
        0x29t
        -0x26t
        -0x1ct
        -0x6t
        0x6t
        -0x6t
        -0x17t
        0x2bt
        -0x37t
        -0x8t
        -0x4t
        -0x5t
        -0x2t
        -0x6t
        -0x1bt
        0x3t
        -0xet
        -0x7t
        0x23t
        -0x34t
        -0x7t
        -0xet
        0x7t
        -0x1bt
        -0x4t
        -0x6t
        -0x17t
        0x28t
        -0x2dt
        -0x11t
    .end array-data
.end method

.method private static ˏ(BBS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x17

    rsub-int/lit8 p0, p0, 0x34

    sget-object v0, Lutil/a/y/dk/j;->ˊ:[B

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p1

    move p1, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x8

    move p1, p2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 8

    .line 15
    sget v0, Lutil/a/y/dk/j;->ˊॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/dk/j;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    new-array v0, p2, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x11

    if-ge v1, p2, :cond_0

    const/16 v3, 0x1d

    goto :goto_1

    :cond_0
    const/16 v3, 0x11

    :goto_1
    if-eq v3, v2, :cond_1

    .line 17
    sget v2, Lutil/a/y/dk/j;->ᐝ:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/dk/j;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 18
    sget-object v2, Lutil/a/y/dk/j;->ʻ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/dk/j;->ʼ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static declared-synchronized ˏ()Lutil/a/y/dk/j;
    .locals 4

    const-class v0, Lutil/a/y/dk/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/dk/j;->ˊॱ:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dk/j;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lutil/a/y/dk/j;->ॱ()Lutil/a/y/dk/j;

    move-result-object v1

    sget v2, Lutil/a/y/dk/j;->ᐝ:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/dk/j;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x2c

    if-nez v2, :cond_0

    const/16 v2, 0x5e

    goto :goto_0

    :cond_0
    const/16 v2, 0x2c

    :goto_0
    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized ˏ(Landroid/content/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    const-class v1, Lutil/a/y/dk/j;

    monitor-enter v1

    .line 2
    :try_start_0
    sget v2, Lutil/a/y/dk/j;->ˊॱ:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/dk/j;->ᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    .line 3
    sget-object v2, Lutil/a/y/dk/j;->ˋ:Lutil/a/y/dk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x18

    if-eqz p0, :cond_8

    const/16 v6, 0x31

    int-to-byte v6, v6

    .line 4
    :try_start_1
    sget-object v7, Lutil/a/y/dk/j;->ˊ:[B

    aget-byte v8, v7, v3

    add-int/2addr v8, v5

    int-to-byte v8, v8

    int-to-byte v9, v8

    invoke-static {v6, v8, v9}, Lutil/a/y/dk/j;->ˏ(BBS)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xc

    aget-byte v9, v7, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v10, v7, v3

    neg-int v10, v10

    int-to-byte v10, v10

    const/4 v11, 0x5

    aget-byte v12, v7, v11

    int-to-byte v12, v12

    invoke-static {v9, v10, v12}, Lutil/a/y/dk/j;->ˏ(BBS)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    sput-object p0, Lutil/a/y/dk/j;->ˎ:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/16 p0, 0x2b

    const/16 v8, 0x585c

    const/16 v9, 0xe

    .line 5
    :try_start_3
    invoke-static {p0, v8, v9}, Lutil/a/y/dk/j;->ˏ(ICI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget-object v8, Lutil/a/y/dk/j;->ˎ:Landroid/content/Context;

    const/16 v9, 0x39

    invoke-static {v9, v4, v11}, Lutil/a/y/dk/j;->ˏ(ICI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    aput-object v9, v11, v4

    aget-byte v9, v7, v3

    add-int/2addr v9, v5

    int-to-byte v9, v9

    int-to-byte v12, v9

    invoke-static {v6, v9, v12}, Lutil/a/y/dk/j;->ˏ(BBS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v9, v7, v3

    add-int/2addr v9, v5

    int-to-byte v9, v9

    aget-byte v12, v7, v3

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v13, 0x10

    aget-byte v7, v7, v13

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v9, v12, v7}, Lutil/a/y/dk/j;->ˏ(BBS)Ljava/lang/String;

    move-result-object v7

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v0, v9, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 6
    :try_start_5
    sget v7, Lutil/a/y/dk/j;->ᐝ:I

    const/4 v8, 0x3

    add-int/2addr v7, v8

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/dk/j;->ˊॱ:I

    rem-int/2addr v7, v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 7
    :try_start_6
    sget-object v7, Lutil/a/y/dk/j;->ˏ:[B

    const/16 v9, 0xa

    aget-byte v9, v7, v9

    int-to-byte v9, v9

    const/16 v11, 0xf

    aget-byte v11, v7, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v12, v7, v8

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lutil/a/y/dk/j;->ˋ(SIS)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v11, 0x21

    aget-byte v11, v7, v11

    int-to-byte v11, v11

    aget-byte v12, v7, v8

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lutil/a/y/dk/j;->ˋ(SIS)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 8
    :try_start_7
    sget v9, Lutil/a/y/dk/j;->ᐝ:I

    add-int/lit8 v9, v9, 0x45

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lutil/a/y/dk/j;->ˊॱ:I

    rem-int/2addr v9, v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v5

    aput-object p0, v9, v4

    const/16 p0, 0x28

    .line 9
    aget-byte p0, v7, p0

    int-to-byte p0, p0

    const/16 v6, 0x12

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    aget-byte v8, v7, v8

    int-to-byte v8, v8

    invoke-static {p0, v6, v8}, Lutil/a/y/dk/j;->ˋ(SIS)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/16 v6, 0x1a

    aget-byte v6, v7, v6

    int-to-byte v6, v6

    const/16 v8, 0x1c

    aget-byte v7, v7, v8

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/dk/j;->ˋ(SIS)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v4

    aput-object v0, v7, v5

    invoke-virtual {p0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 10
    :try_start_9
    new-instance p0, Lutil/a/y/dk/j;

    invoke-direct {p0}, Lutil/a/y/dk/j;-><init>()V

    sput-object p0, Lutil/a/y/dk/j;->ˋ:Lutil/a/y/dk/j;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    .line 11
    :try_start_a
    const-class v0, Ljava/lang/Throwable;

    sget-object v5, Lutil/a/y/dk/j;->ˊ:[B

    aget-byte v6, v5, v2

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v3, v5, v3

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xe

    int-to-byte v5, v5

    invoke-static {v6, v3, v5}, Lutil/a/y/dk/j;->ˏ(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_2

    :try_start_b
    throw v0

    :cond_2
    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_2
    move-exception p0

    :try_start_c
    const-class v0, Ljava/lang/Throwable;

    sget-object v5, Lutil/a/y/dk/j;->ˊ:[B

    aget-byte v6, v5, v2

    neg-int v6, v6

    int-to-byte v6, v6

    aget-byte v3, v5, v3

    neg-int v3, v3

    int-to-byte v3, v3

    or-int/lit8 v5, v3, 0xe

    int-to-byte v5, v5

    invoke-static {v6, v3, v5}, Lutil/a/y/dk/j;->ˏ(BBS)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v0, :cond_4

    :try_start_d
    throw v0

    :cond_4
    throw p0

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :cond_5
    throw p0

    :catchall_4
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 12
    :catch_0
    :try_start_e
    new-instance p0, Lutil/a/y/dk/b;

    const/16 v0, 0x3e

    invoke-static {v0, v4, v2}, Lutil/a/y/dk/j;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28a2

    invoke-direct {p0, v0, v2}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;I)V

    throw p0

    :catchall_5
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p0

    .line 14
    :cond_8
    new-instance p0, Lutil/a/y/dk/b;

    const/16 v0, 0x13

    const v3, 0xc433

    invoke-static {v0, v3, v2}, Lutil/a/y/dk/j;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/a/y/dk/b;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized ॱ()Lutil/a/y/dk/j;
    .locals 6

    const-class v0, Lutil/a/y/dk/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget v1, Lutil/a/y/dk/j;->ˊॱ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dk/j;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lutil/a/y/dk/j;->ˋ:Lutil/a/y/dk/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    array-length v5, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    throw v1

    .line 4
    :cond_1
    sget-object v1, Lutil/a/y/dk/j;->ˋ:Lutil/a/y/dk/j;

    if-eqz v1, :cond_4

    .line 5
    :goto_1
    sget-object v1, Lutil/a/y/dk/j;->ˋ:Lutil/a/y/dk/j;

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/dk/j;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x38

    if-nez v2, :cond_2

    const/16 v2, 0x14

    goto :goto_2

    :cond_2
    const/16 v2, 0x38

    :goto_2
    if-eq v2, v3, :cond_3

    :try_start_3
    array-length v2, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    monitor-exit v0

    return-object v1

    .line 6
    :cond_4
    :try_start_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x13

    invoke-static {v3, v3, v2}, Lutil/a/y/dk/j;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized ॱ(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/dk/b;
        }
    .end annotation

    const-class v0, Lutil/a/y/dk/j;

    monitor-enter v0

    .line 7
    :try_start_0
    sget v1, Lutil/a/y/dk/j;->ˊॱ:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/dk/j;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-static {p0}, Lutil/a/y/dk/j;->ˏ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0

    :cond_1
    invoke-static {p0}, Lutil/a/y/dk/j;->ˏ(Landroid/content/Context;)V

    :goto_1
    sget p0, Lutil/a/y/dk/j;->ˊॱ:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lutil/a/y/dk/j;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public ˋ()Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/dk/j;->ᐝ:I

    xor-int/lit8 v1, v0, 0x5d

    and-int/lit8 v0, v0, 0x5d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/dk/j;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x47

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    if-eq v1, v0, :cond_1

    sget-object v0, Lutil/a/y/dk/j;->ˎ:Landroid/content/Context;

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
    sget-object v0, Lutil/a/y/dk/j;->ˎ:Landroid/content/Context;

    :goto_1
    return-object v0
.end method
