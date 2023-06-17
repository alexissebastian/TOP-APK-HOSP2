.class public Lutil/a/y/ad/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/h$c;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ˋॱ:I = 0x0

.field public static ˏ:Ljava/lang/String; = null

.field private static ˏॱ:J = 0x0L

.field private static ͺ:I = 0x0

.field private static ॱˊ:[C = null

.field private static ॱˋ:I = 0x0

.field private static ॱᐝ:I = 0x1

.field private static ᐝ:I


# instance fields
.field private ʻ:Lutil/a/y/ad/h$c;

.field private ʽ:Lutil/a/y/ad/h$c;

.field private ˊ:Lutil/a/y/ad/h$c;

.field private ˊॱ:Lutil/a/y/ad/h$c;

.field private ˋ:Lutil/a/y/ad/h$c;

.field private ˎ:Lutil/a/y/ad/h$c;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lutil/a/y/ad/h;->ʻ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const v1, 0x100005c

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v1

    const v5, -0x100005d

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    and-int v5, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    const v1, 0x8771

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int v6, v4, v1

    xor-int/2addr v1, v4

    or-int/2addr v1, v6

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    int-to-char v1, v6

    const-string v4, ""

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    not-int v6, v4

    and-int/lit8 v6, v6, 0x22

    and-int/lit8 v7, v4, -0x23

    or-int/2addr v6, v7

    and-int/lit8 v4, v4, 0x22

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    or-int v7, v6, v4

    shl-int/2addr v7, v3

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    invoke-static {v5, v1, v7}, Lutil/a/y/ad/h;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/h;->ˏ:Ljava/lang/String;

    const/16 v0, 0x8b

    .line 2
    sput v0, Lutil/a/y/ad/h;->ᐝ:I

    const/16 v0, 0x64

    .line 3
    sput v0, Lutil/a/y/ad/h;->ʼ:I

    const/16 v0, 0x7d

    .line 4
    sput v0, Lutil/a/y/ad/h;->ॱˋ:I

    const/16 v0, 0x4c

    .line 5
    sput v0, Lutil/a/y/ad/h;->ͺ:I

    sget v0, Lutil/a/y/ad/h;->ˋॱ:I

    or-int/lit8 v1, v0, 0x3e

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x3e

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/h;->ॱ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/h;->ˎ:Lutil/a/y/ad/h$c;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/h;->ˊ:Lutil/a/y/ad/h$c;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/h;->ʽ:Lutil/a/y/ad/h$c;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/h;->ˊॱ:Lutil/a/y/ad/h$c;

    return-void
.end method

.method static ʻ()V
    .locals 2

    const/16 v0, 0x7e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ad/h;->ॱˊ:[C

    const-wide v0, 0x78248561de5d7c67L    # 5.42057253646685E270

    sput-wide v0, Lutil/a/y/ad/h;->ˏॱ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x7c12s
        -0x743s
        0x7541s
        -0xe44s
        0x6e60s
        -0x15f5s
        0x66bds
        -0x1cacs
        0x5fbfs
        -0x238bs
        0x5808s
        -0x2b60s
        0x5161s
        -0x323fs
        0x4a65s
        -0x39das
        0x42b2s
        -0x40b4s
        0x3bd6s
        -0x479bs
        0x341cs
        -0x4f4cs
        0x2d08s
        -0x563as
        0x267bs
        -0x5dccs
        0x1ea8s
        -0x64des
        0x17cds
        -0x6b89s
        0x100bs
        -0x734ds
        0x92es
        -0x7a2cs
        0x270s
        0x7e5cs
        -0x57bs
        0x7723s
        -0xc3ds
        0x706bs
        -0x13f5s
        0x6ds
        0x7c12s
        -0x743s
        0x7541s
        -0xe44s
        0x6e60s
        -0x15f5s
        0x66bds
        -0x1cacs
        0x5fbfs
        -0x2399s
        0x5801s
        -0x2b48s
        0x511bs
        -0x322es
        0x4a68s
        -0x39fes
        0x42b6s
        -0x40ads
        0x3bc0s
        -0x4788s
        0x3416s
        -0x4f58s
        0x2d32s
        -0x5678s
        0x266bs
        -0x5deds
        0x1ebes
        -0x64d8s
        0x17cas
        -0x6ba0s
        0x1018s
        -0x736cs
        0x92es
        -0x7a3fs
        0x27bs
        0x7e5cs
        -0x572s
        0x772fs
        -0xc3bs
        0x7070s
        -0x13f0s
        0x6882s
        -0x1ac2s
        0x6194s
        -0x2183s
        0x5aebs
        -0x2965s
        0x5323s
        -0x303ds
        -0x78d2s
        -0x4dbs
        0x7feas
        -0xdefs
        0x769es
        -0x16ecs
        0x6d58s
        -0x1e19s
        0x640ds
        -0x2741s
        0x5b34s
        -0x20a2s
        0x53ccs
        -0x29ees
        0x4a99s
        -0x32b2s
        0x416fs
        -0x3a1es
        0x382as
        -0x4373s
        0x3f37s
        -0x4c8cs
        0x37ees
        -0x558es
        0x2ee0s
        -0x5eb7s
        0x253es
        -0x6623s
        0x1c57s
        -0x6f76s
        0x132ds
        -0x68a5s
        0xbf6s
        -0x71a1s
    .end array-data
.end method

.method private ˎ(J)Lutil/a/y/ad/h$c;
    .locals 13

    const v0, 0x11b450d5

    .line 12
    new-instance v1, Lutil/a/y/ad/h$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/h$c;-><init>(Lutil/a/y/ad/h;J)V

    .line 13
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 14
    sget v3, Lutil/a/y/ad/h;->ˋॱ:I

    const/16 v5, 0x59

    or-int/lit8 v6, v3, 0x59

    shl-int/2addr v6, v4

    and-int/lit8 v7, v3, -0x5a

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/h;->ॱᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x32

    if-ge v6, v7, :cond_0

    const/16 v7, 0x32

    goto :goto_1

    :cond_0
    const/16 v7, 0x47

    :goto_1
    if-eq v7, v8, :cond_6

    .line 16
    sget p1, Lutil/a/y/ad/h;->ॱᐝ:I

    xor-int/lit8 p2, p1, 0x70

    and-int/lit8 p1, p1, 0x70

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    or-int/lit8 p1, p2, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 p2, p2, -0x1

    sub-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr p1, v3

    const/4 p1, 0x0

    .line 17
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x7

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_2

    .line 18
    sget p2, Lutil/a/y/ad/h;->ˋॱ:I

    and-int/lit8 v6, p2, -0x1a

    not-int v7, p2

    and-int/lit8 v7, v7, 0x19

    or-int/2addr v6, v7

    and-int/lit8 p2, p2, 0x19

    shl-int/2addr p2, v4

    or-int v7, v6, p2

    shl-int/2addr v7, v4

    xor-int/2addr p2, v6

    sub-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v7, v3

    .line 19
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 20
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v8, v8

    or-int/2addr v6, v7

    and-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 22
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 23
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v9, v6

    not-int v10, v8

    or-int/2addr v6, v9

    and-int/2addr v6, v10

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    or-int v9, v6, v8

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 24
    sget p2, Lutil/a/y/ad/h;->ˋॱ:I

    and-int/lit8 v6, p2, 0x41

    xor-int/lit8 p2, p2, 0x41

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/ad/h;->ˋॱ:I

    add-int/2addr p1, v4

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr p1, v3

    const-wide/16 v7, 0x0

    move-wide v9, v7

    const/4 p1, 0x0

    .line 25
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr v0, v6

    if-ge p1, v0, :cond_3

    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/ad/h$c;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget p1, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 p2, p1, 0x5d

    xor-int/lit8 p1, p1, 0x5d

    or-int/2addr p1, p2

    or-int v0, p2, p1

    shl-int/2addr v0, v4

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v0, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    throw p2

    :cond_4
    throw p1

    .line 29
    :cond_5
    sget p2, Lutil/a/y/ad/h;->ˋॱ:I

    const/16 v0, 0x61

    xor-int/lit8 v6, p2, 0x61

    and-int/lit8 v11, p2, 0x61

    or-int/2addr v6, v11

    shl-int/2addr v6, v4

    and-int/lit8 v11, p2, -0x62

    not-int v12, p2

    and-int/2addr v0, v12

    or-int/2addr v0, v11

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v4

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v6, v3

    .line 30
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v11, v0

    or-long/2addr v9, v11

    xor-int/lit8 v0, p1, -0x1b

    and-int/lit8 p1, p1, -0x1b

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, 0x1c

    and-int/lit8 v0, v0, 0x1c

    shl-int/2addr v0, v4

    add-int/2addr p1, v0

    and-int/lit8 v0, p2, 0x66

    or-int/lit8 p2, p2, 0x66

    add-int/2addr v0, p2

    sub-int/2addr v0, v4

    .line 31
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v0, v3

    goto/16 :goto_4

    :cond_6
    sget v7, Lutil/a/y/ad/h;->ˋॱ:I

    xor-int/lit8 v8, v7, 0x5f

    and-int/lit8 v9, v7, 0x5f

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v10, v7, 0x5f

    and-int/2addr v9, v10

    sub-int/2addr v8, v9

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 32
    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x49

    and-int/lit8 v9, v6, 0x49

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    and-int/lit8 v9, v6, -0x4a

    not-int v6, v6

    and-int/lit8 v6, v6, 0x49

    or-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    const/16 v6, -0x48

    or-int/lit8 v8, v9, -0x48

    shl-int/2addr v8, v4

    and-int/lit8 v10, v9, 0x47

    not-int v9, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    add-int/lit8 v6, v8, -0x1

    xor-int/lit8 v8, v7, 0x4f

    and-int/lit8 v7, v7, 0x4f

    shl-int/2addr v7, v4

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    .line 33
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method private ˏ(J)Lutil/a/y/ad/h$c;
    .locals 12

    const v0, 0x38985b6a

    .line 8
    new-instance v1, Lutil/a/y/ad/h$c;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/h$c;-><init>(Lutil/a/y/ad/h;J)V

    .line 9
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 10
    sget v3, Lutil/a/y/ad/h;->ॱᐝ:I

    xor-int/lit8 v5, v3, 0x79

    and-int/lit8 v3, v3, 0x79

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/h;->ˋॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x55

    if-ge v6, v7, :cond_0

    const/16 v7, 0x55

    goto :goto_1

    :cond_0
    const/16 v7, 0x47

    :goto_1
    if-eq v7, v8, :cond_8

    .line 12
    sget p1, Lutil/a/y/ad/h;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x23

    sub-int/2addr p1, v4

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 13
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eq p2, v4, :cond_2

    .line 14
    sget p2, Lutil/a/y/ad/h;->ˋॱ:I

    and-int/lit8 v6, p2, 0x55

    xor-int/2addr p2, v8

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v7, v3

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v9, v6

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v7, v9

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 16
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v9, v7, -0x1

    not-int v9, v9

    or-int/lit8 v10, v7, -0x1

    and-int/2addr v9, v10

    and-int/2addr v9, v6

    and-int/lit8 v10, v6, -0x1

    not-int v10, v10

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v10

    and-int/2addr v6, v7

    xor-int v7, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 18
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    and-int/lit8 v10, v9, -0x1

    not-int v11, v10

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    shl-int/2addr v10, v4

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v4

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v9, v11, v6

    xor-int/2addr v6, v11

    or-int/2addr v6, v9

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    and-int/lit8 p2, p1, 0x1

    not-int v6, p2

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v6

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    .line 20
    sget p2, Lutil/a/y/ad/h;->ॱᐝ:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    :cond_2
    sget p1, Lutil/a/y/ad/h;->ˋॱ:I

    const/16 p2, 0x4b

    and-int/lit8 v0, p1, -0x4c

    not-int v6, p1

    and-int/2addr v6, p2

    or-int/2addr v0, v6

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p1, p1

    neg-int p1, p1

    xor-int p2, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 21
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x20

    if-ge v0, v9, :cond_3

    const/16 v9, 0x1b

    goto :goto_5

    :cond_3
    const/16 v9, 0x20

    :goto_5
    if-eq v9, v10, :cond_4

    .line 22
    sget v8, Lutil/a/y/ad/h;->ॱᐝ:I

    xor-int/lit8 v9, v8, 0x75

    and-int/lit8 v8, v8, 0x75

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v10, v3

    .line 23
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, 0x1

    not-int v10, v9

    or-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v10

    shl-int/2addr v9, v4

    and-int v10, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v0, v10

    add-int/lit8 v8, v8, 0x13

    .line 24
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v8, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 25
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/h$c;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    sget p1, Lutil/a/y/ad/h;->ॱᐝ:I

    or-int/lit8 p2, p1, 0x68

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x68

    sub-int/2addr p2, p1

    xor-int/lit8 p1, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr p1, v3

    const/16 p2, 0x56

    if-eqz p1, :cond_5

    const/16 p1, 0x21

    goto :goto_6

    :cond_5
    const/16 p1, 0x56

    :goto_6
    if-eq p1, p2, :cond_6

    const/16 p1, 0xe

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return-object v1

    :catchall_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 28
    :cond_8
    sget v7, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v8, v7, 0x29

    xor-int/lit8 v7, v7, 0x29

    or-int/2addr v7, v8

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 29
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x1

    or-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v8

    or-int/lit8 v8, v7, 0x1b

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0x1b

    sub-int/2addr v8, v7

    .line 30
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0
.end method

.method private static ॱ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/ad/h;->ˋॱ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    new-array v0, p2, [C

    add-int/lit8 v1, v1, 0x33

    .line 3
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

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

    sget v3, Lutil/a/y/ad/h;->ॱᐝ:I

    add-int/lit8 v3, v3, 0x3d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    sget-object v3, Lutil/a/y/ad/h;->ॱˊ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/ad/h;->ˏॱ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ad/h;->ˋॱ:I

    const/16 v1, 0x79

    and-int/lit8 v2, v0, -0x7a

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/h;->ˊ()V

    sget v0, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊ()V
    .locals 3

    .line 23
    sget v0, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x11

    not-int v2, v1

    or-int/lit8 v0, v0, 0x11

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lutil/a/y/ad/h;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ad/h;->ˋ()V

    sget v0, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x42

    or-int/lit8 v0, v0, 0x42

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˊ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ad/h;->ˋॱ:I

    and-int/lit8 v3, v2, 0x19

    or-int/lit8 v2, v2, 0x19

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/h;->ॱᐝ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 2
    iput p1, p0, Lutil/a/y/ad/h;->ॱ:I

    .line 3
    iget-object v3, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    const/16 v5, 0x31

    if-eqz v3, :cond_0

    const/16 v6, 0x4c

    goto :goto_0

    :cond_0
    const/16 v6, 0x31

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v5, :cond_1

    xor-int/lit8 v5, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    shl-int/2addr v2, v8

    add-int/2addr v5, v2

    .line 4
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v5, v4

    .line 5
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    .line 6
    sget v2, Lutil/a/y/ad/h;->ˋॱ:I

    xor-int/lit8 v3, v2, 0x25

    and-int/lit8 v5, v2, 0x25

    or-int/2addr v3, v5

    shl-int/2addr v3, v8

    and-int/lit8 v5, v2, -0x26

    not-int v2, v2

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v2, v5

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 7
    iput-object v7, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    throw p1

    .line 8
    :cond_1
    :goto_1
    new-instance v2, Lutil/a/y/ad/h$c;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/ad/h;->ᐝ:I

    and-int/lit8 v5, p1, 0x0

    not-int p1, p1

    and-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v5

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v3, p1

    sub-int/2addr v3, v8

    or-int/lit8 p1, v3, -0x1

    shl-int/2addr p1, v8

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr p1, v3

    int-to-long v5, p1

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/ad/h$c;-><init>(Lutil/a/y/ad/h;J)V

    iput-object v2, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    .line 9
    iget-object p1, p0, Lutil/a/y/ad/h;->ˎ:Lutil/a/y/ad/h$c;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_2
    if-eq v3, v8, :cond_3

    .line 10
    sget v3, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v5, v3, 0x9

    not-int v6, v5

    or-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v6

    shl-int/2addr v5, v8

    or-int v6, v3, v5

    shl-int/2addr v6, v8

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v6, v4

    .line 11
    :try_start_1
    invoke-virtual {p1}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/ad/h;->ˎ:Lutil/a/y/ad/h$c;

    .line 12
    sget p1, Lutil/a/y/ad/h;->ॱᐝ:I

    or-int/lit8 v3, p1, 0xd

    shl-int/2addr v3, v8

    xor-int/lit8 p1, p1, 0xd

    neg-int p1, p1

    and-int v5, v3, p1

    or-int/2addr p1, v3

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v5, v4

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 13
    iput-object v7, p0, Lutil/a/y/ad/h;->ˎ:Lutil/a/y/ad/h$c;

    throw p1

    .line 14
    :cond_3
    :goto_3
    new-instance p1, Lutil/a/y/ad/h$c;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/ad/h$c;-><init>(Lutil/a/y/ad/h;J)V

    iput-object p1, p0, Lutil/a/y/ad/h;->ˎ:Lutil/a/y/ad/h$c;

    const-wide/16 v5, 0x0

    .line 15
    iget-object v9, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v8, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v11, Lutil/a/y/ad/h;->ʼ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Class;

    aput-object v3, v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v2

    const-class v5, Lutil/a/y/ad/h$c;

    const-string v6, "setPointer"

    new-array v9, v4, [Ljava/lang/Class;

    aput-object v3, v9, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v9, v8

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 16
    iget-object p1, p0, Lutil/a/y/ad/h;->ˊ:Lutil/a/y/ad/h$c;

    const/16 v3, 0x1d

    if-eqz p1, :cond_4

    const/16 v5, 0x23

    goto :goto_4

    :cond_4
    const/16 v5, 0x1d

    :goto_4
    if-eq v5, v3, :cond_5

    .line 17
    sget v3, Lutil/a/y/ad/h;->ˋॱ:I

    add-int/lit8 v3, v3, 0x67

    sub-int/2addr v3, v8

    or-int/lit8 v5, v3, -0x1

    shl-int/2addr v5, v8

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v5, v4

    .line 18
    :try_start_5
    invoke-virtual {p1}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/h;->ˊ:Lutil/a/y/ad/h$c;

    .line 19
    sget p1, Lutil/a/y/ad/h;->ˋॱ:I

    and-int/lit8 v3, p1, 0x3

    not-int v5, v3

    or-int/lit8 p1, p1, 0x3

    and-int/2addr p1, v5

    shl-int/2addr v3, v8

    add-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr p1, v4

    goto :goto_5

    :catchall_2
    move-exception p1

    .line 20
    iput-object v7, p0, Lutil/a/y/ad/h;->ˊ:Lutil/a/y/ad/h$c;

    throw p1

    .line 21
    :cond_5
    :goto_5
    iget-object p1, p0, Lutil/a/y/ad/h;->ˎ:Lutil/a/y/ad/h$c;

    :try_start_6
    new-array v3, v8, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/h;->ˎ(J)Lutil/a/y/ad/h$c;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/h;->ˊ:Lutil/a/y/ad/h$c;

    sget p1, Lutil/a/y/ad/h;->ˋॱ:I

    xor-int/lit8 v0, p1, 0x63

    and-int/lit8 v1, p1, 0x63

    or-int/2addr v0, v1

    shl-int/2addr v0, v8

    not-int v1, v1

    or-int/lit8 p1, p1, 0x63

    and-int/2addr p1, v1

    neg-int p1, p1

    and-int v1, v0, p1

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v1, v4

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    :catchall_4
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
.end method

.method protected ˋ()V
    .locals 7

    .line 6
    sget v0, Lutil/a/y/ad/h;->ˋॱ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    const/16 v2, 0x37

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v0, :cond_3

    const/16 v0, 0x5b

    goto :goto_2

    :cond_3
    const/16 v0, 0x37

    :goto_2
    if-eq v0, v2, :cond_6

    .line 8
    :goto_3
    sget v0, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x40

    or-int/lit8 v0, v0, 0x40

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v5

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_5

    .line 9
    :try_start_1
    iget-object v0, p0, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    invoke-virtual {v0}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    goto :goto_5

    .line 10
    :cond_5
    :try_start_2
    iget-object v0, p0, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    invoke-virtual {v0}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v4, p0, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    :try_start_3
    array-length v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 11
    iput-object v4, p0, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    throw v0

    .line 12
    :cond_6
    :goto_5
    iget-object v0, p0, Lutil/a/y/ad/h;->ʽ:Lutil/a/y/ad/h$c;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_6
    if-eq v1, v5, :cond_a

    .line 13
    sget v1, Lutil/a/y/ad/h;->ˋॱ:I

    or-int/lit8 v6, v1, 0x5

    shl-int/2addr v6, v5

    xor-int/lit8 v1, v1, 0x5

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_8

    const/4 v1, 0x1

    goto :goto_7

    :cond_8
    const/4 v1, 0x0

    :goto_7
    if-eq v1, v5, :cond_9

    .line 14
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/h;->ʽ:Lutil/a/y/ad/h$c;

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 15
    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/h;->ʽ:Lutil/a/y/ad/h$c;

    :try_start_6
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 16
    :goto_8
    sget v0, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v1, v0, 0x72

    or-int/lit8 v0, v0, 0x72

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 17
    throw v0

    .line 18
    :goto_9
    iput-object v4, p0, Lutil/a/y/ad/h;->ʽ:Lutil/a/y/ad/h$c;

    throw v0

    .line 19
    :cond_a
    :goto_a
    iget-object v0, p0, Lutil/a/y/ad/h;->ˊॱ:Lutil/a/y/ad/h$c;

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_e

    .line 20
    sget v1, Lutil/a/y/ad/h;->ॱᐝ:I

    xor-int/lit8 v6, v1, 0x1b

    and-int/lit8 v1, v1, 0x1b

    shl-int/2addr v1, v5

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v1, 0x56

    if-eqz v6, :cond_c

    const/16 v2, 0x56

    :cond_c
    if-eq v2, v1, :cond_d

    .line 21
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/h;->ˊॱ:Lutil/a/y/ad/h$c;

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    .line 22
    :cond_d
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v4, p0, Lutil/a/y/ad/h;->ˊॱ:Lutil/a/y/ad/h$c;

    const/16 v0, 0x36

    :try_start_9
    div-int/2addr v0, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 23
    :goto_c
    sget v0, Lutil/a/y/ad/h;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x2b

    shl-int/2addr v1, v5

    and-int/lit8 v2, v0, -0x2c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_e

    :catchall_5
    move-exception v0

    .line 24
    throw v0

    .line 25
    :goto_d
    iput-object v4, p0, Lutil/a/y/ad/h;->ˊॱ:Lutil/a/y/ad/h$c;

    throw v0

    :cond_e
    :goto_e
    sget v0, Lutil/a/y/ad/h;->ˋॱ:I

    or-int/lit8 v1, v0, 0x70

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, 0x70

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    goto :goto_f

    :cond_f
    const/4 v3, 0x1

    :goto_f
    if-eq v3, v5, :cond_10

    :try_start_a
    array-length v0, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    return-void

    :catchall_6
    move-exception v0

    throw v0

    :cond_10
    return-void

    :catchall_7
    move-exception v0

    throw v0
.end method

.method public ˋ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, [I

    const-class v1, Lutil/a/y/ad/h$c;

    sget v2, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v3, v2, 0x38

    or-int/lit8 v2, v2, 0x38

    add-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ad/h;->ˋॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v5, 0x59

    if-eqz v3, :cond_0

    const/16 v3, 0x21

    goto :goto_0

    :cond_0
    const/16 v3, 0x59

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v3, v5, :cond_2

    .line 2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/ad/h;->ˊ(I)V

    .line 3
    iget-object v3, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    sget v5, Lutil/a/y/ad/h;->ʼ:I

    neg-int v5, v5

    or-int/lit8 v10, v5, 0x1

    shl-int/2addr v10, v2

    xor-int/2addr v5, v2

    sub-int/2addr v10, v5

    int-to-long v10, v10

    array-length v5, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    aput-object p1, v12, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 4
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/ad/h;->ˊ(I)V

    .line 5
    iget-object v3, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    sget v5, Lutil/a/y/ad/h;->ʼ:I

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x0

    and-int/2addr v5, v9

    shl-int/2addr v5, v2

    add-int/2addr v10, v5

    int-to-long v10, v10

    array-length v5, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v4

    aput-object p1, v12, v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v4

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method protected ˎ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/ad/h;->ˋॱ:I

    or-int/lit8 v1, v0, 0x67

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x67

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    const/16 v3, 0x35

    if-eqz v1, :cond_0

    const/16 v4, 0x29

    goto :goto_0

    :cond_0
    const/16 v4, 0x35

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    and-int/lit8 v3, v0, 0x67

    not-int v4, v3

    or-int/lit8 v0, v0, 0x67

    and-int/2addr v0, v4

    shl-int/2addr v3, v2

    add-int/2addr v0, v3

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x50

    if-eqz v0, :cond_1

    const/16 v0, 0x3d

    goto :goto_1

    :cond_1
    const/16 v0, 0x50

    :goto_1
    if-eq v0, v3, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    .line 5
    :goto_2
    sget v0, Lutil/a/y/ad/h;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x51

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_4

    .line 6
    :goto_3
    iput-object v5, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    throw v0

    .line 7
    :cond_3
    :goto_4
    iget-object v0, p0, Lutil/a/y/ad/h;->ˎ:Lutil/a/y/ad/h$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    const/4 v3, 0x1

    :goto_5
    const/16 v4, 0x3b

    if-eqz v3, :cond_5

    goto :goto_7

    .line 8
    :cond_5
    sget v3, Lutil/a/y/ad/h;->ˋॱ:I

    and-int/lit8 v6, v3, 0x3b

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    or-int v7, v6, v3

    shl-int/2addr v7, v2

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v3, 0x34

    if-nez v7, :cond_6

    const/16 v6, 0x34

    goto :goto_6

    :cond_6
    const/16 v6, 0x56

    :goto_6
    if-eq v6, v3, :cond_7

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iput-object v5, p0, Lutil/a/y/ad/h;->ˎ:Lutil/a/y/ad/h$c;

    goto :goto_7

    .line 10
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v5, p0, Lutil/a/y/ad/h;->ˎ:Lutil/a/y/ad/h$c;

    const/16 v0, 0x20

    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :goto_7
    iget-object v0, p0, Lutil/a/y/ad/h;->ˊ:Lutil/a/y/ad/h$c;

    const/16 v3, 0x39

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    const/16 v4, 0x39

    :goto_8
    if-eq v4, v3, :cond_9

    sget v3, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v4, v3, 0x57

    or-int/lit8 v3, v3, 0x57

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v5, p0, Lutil/a/y/ad/h;->ˊ:Lutil/a/y/ad/h$c;

    sget v0, Lutil/a/y/ad/h;->ˋॱ:I

    or-int/lit8 v3, v0, 0x72

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x72

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_9

    :catchall_2
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/h;->ˊ:Lutil/a/y/ad/h$c;

    throw v0

    :cond_9
    :goto_9
    sget v0, Lutil/a/y/ad/h;->ˋॱ:I

    xor-int/lit8 v3, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_b

    const/16 v0, 0x28

    :try_start_7
    div-int/2addr v0, v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ad/h;->ˎ:Lutil/a/y/ad/h$c;

    throw v0
.end method

.method public ˏ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ad/h;->ˋॱ:I

    and-int/lit8 v1, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/h;->ॱᐝ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/h;->ˋ:Lutil/a/y/ad/h$c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget v4, p0, Lutil/a/y/ad/h;->ॱ:I

    new-array v5, v4, [I

    .line 4
    sget v6, Lutil/a/y/ad/h;->ʼ:I

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v7

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x0

    and-int/2addr v6, v3

    shl-int/2addr v6, v2

    add-int/2addr v7, v6

    sub-int/2addr v7, v3

    sub-int/2addr v7, v2

    int-to-long v6, v7

    const/4 v8, 0x4

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x3

    aput-object v4, v9, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v0

    aput-object v5, v9, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v3

    const-class v4, Lutil/a/y/ad/h$c;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    const-class v8, [I

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v0

    aput-object v8, v7, v10

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    sget v1, Lutil/a/y/ad/h;->ˋॱ:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v5

    :cond_1
    const/16 v0, 0x19

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 7
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v6, v4, -0x1

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v4

    and-int/lit8 v6, v6, -0x1

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v2, v3

    int-to-char v2, v2

    const/16 v3, 0x30

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x29

    invoke-static {v1, v2, v3}, Lutil/a/y/ad/h;->ॱ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 6
    const-class v0, Lutil/a/y/ad/h$c;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v5, v4, 0x79

    not-int v6, v5

    or-int/lit8 v7, v4, 0x79

    and-int/2addr v6, v7

    const/4 v7, 0x1

    shl-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    rem-int/lit16 v5, v8, 0x80

    sput v5, Lutil/a/y/ad/h;->ˋॱ:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    .line 7
    iget-object v6, v1, Lutil/a/y/ad/h;->ˊ:Lutil/a/y/ad/h$c;

    const/4 v8, 0x0

    if-eqz v6, :cond_d

    const/16 v6, 0x61

    xor-int/lit8 v9, v4, 0x61

    and-int/lit8 v10, v4, 0x61

    or-int/2addr v9, v10

    shl-int/2addr v9, v7

    and-int/lit8 v10, v4, -0x62

    not-int v4, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v10

    neg-int v4, v4

    or-int v6, v9, v4

    shl-int/2addr v6, v7

    xor-int/2addr v4, v9

    sub-int/2addr v6, v4

    .line 8
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v6, v5

    or-int/lit8 v6, v4, 0x43

    shl-int/2addr v6, v7

    and-int/lit8 v9, v4, -0x44

    not-int v4, v4

    and-int/lit8 v4, v4, 0x43

    or-int/2addr v4, v9

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v6, v5

    .line 9
    iget-object v6, v1, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eq v9, v7, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v9, v4, 0x79

    shl-int/2addr v9, v7

    xor-int/lit8 v4, v4, 0x79

    sub-int/2addr v9, v4

    .line 10
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v9, v5

    .line 11
    :try_start_0
    invoke-virtual {v6}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    iput-object v10, v1, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    .line 12
    sget v4, Lutil/a/y/ad/h;->ॱᐝ:I

    or-int/lit8 v6, v4, 0x36

    shl-int/2addr v6, v7

    xor-int/lit8 v4, v4, 0x36

    sub-int/2addr v6, v4

    sub-int/2addr v6, v8

    sub-int/2addr v6, v7

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v6, v5

    .line 13
    :goto_1
    new-instance v4, Lutil/a/y/ad/h$c;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    sget v9, Lutil/a/y/ad/h;->ॱˋ:I

    or-int v11, v6, v9

    shl-int/2addr v11, v7

    xor-int/2addr v6, v9

    sub-int/2addr v11, v6

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/h$c;-><init>(Lutil/a/y/ad/h;J)V

    iput-object v4, v1, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    .line 14
    iget-object v4, v1, Lutil/a/y/ad/h;->ʽ:Lutil/a/y/ad/h$c;

    if-eqz v4, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    sget v6, Lutil/a/y/ad/h;->ˋॱ:I

    xor-int/lit8 v9, v6, 0x51

    and-int/lit8 v6, v6, 0x51

    shl-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v7

    add-int/2addr v11, v6

    rem-int/lit16 v6, v11, 0x80

    sput v6, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v11, v5

    .line 16
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v10, v1, Lutil/a/y/ad/h;->ʽ:Lutil/a/y/ad/h$c;

    .line 17
    sget v4, Lutil/a/y/ad/h;->ˋॱ:I

    xor-int/lit8 v6, v4, 0x25

    and-int/lit8 v9, v4, 0x25

    or-int/2addr v6, v9

    shl-int/2addr v6, v7

    not-int v9, v9

    or-int/lit8 v4, v4, 0x25

    and-int/2addr v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v7

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v6, v5

    .line 18
    :goto_3
    new-instance v4, Lutil/a/y/ad/h$c;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v11, v9

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/ad/h$c;-><init>(Lutil/a/y/ad/h;J)V

    iput-object v4, v1, Lutil/a/y/ad/h;->ʽ:Lutil/a/y/ad/h$c;

    .line 19
    iget-object v9, v1, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    :try_start_2
    new-array v13, v7, [Ljava/lang/Object;

    aput-object v9, v13, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v14, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v8

    invoke-virtual {v9, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v9, Lutil/a/y/ad/h;->ͺ:I

    int-to-long v10, v9

    add-long/2addr v13, v10

    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v10, v5, [Ljava/lang/Object;

    aput-object v9, v10, v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v11, v5, [Ljava/lang/Class;

    aput-object v6, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 20
    iget-object v4, v1, Lutil/a/y/ad/h;->ˊॱ:Lutil/a/y/ad/h$c;

    const/16 v9, 0x4e

    if-eqz v4, :cond_4

    const/16 v10, 0x53

    goto :goto_4

    :cond_4
    const/16 v10, 0x4e

    :goto_4
    if-eq v10, v9, :cond_5

    .line 21
    sget v9, Lutil/a/y/ad/h;->ॱᐝ:I

    and-int/lit8 v10, v9, -0x10

    not-int v11, v9

    and-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    and-int/lit8 v9, v9, 0xf

    shl-int/2addr v9, v7

    add-int/2addr v10, v9

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v10, v5

    .line 22
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/ad/h$c;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/ad/h;->ˊॱ:Lutil/a/y/ad/h$c;

    .line 23
    sget v4, Lutil/a/y/ad/h;->ॱᐝ:I

    add-int/lit8 v4, v4, 0x10

    sub-int/2addr v4, v7

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/ad/h;->ˋॱ:I

    rem-int/2addr v4, v5

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    .line 24
    iput-object v3, v1, Lutil/a/y/ad/h;->ˊॱ:Lutil/a/y/ad/h$c;

    throw v2

    .line 25
    :cond_5
    :goto_5
    iget-object v4, v1, Lutil/a/y/ad/h;->ʽ:Lutil/a/y/ad/h$c;

    :try_start_6
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v7, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v10, v8

    invoke-virtual {v4, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {v1, v2, v3}, Lutil/a/y/ad/h;->ˏ(J)Lutil/a/y/ad/h$c;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/ad/h;->ˊॱ:Lutil/a/y/ad/h$c;

    .line 26
    sget-object v3, Lutil/a/y/ad/aa;->ˊ:Lutil/a/y/ad/aa;

    iget-object v4, v1, Lutil/a/y/ad/h;->ˊ:Lutil/a/y/ad/h$c;

    invoke-interface {v3, v2, v4}, Lutil/a/y/ad/aa;->_3UUsfCGDQCBiXJ6nDeYJvEB979qbPNSgi(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    iget-object v2, v1, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    sget v3, Lutil/a/y/ad/h;->ͺ:I

    int-to-long v3, v3

    :try_start_7
    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v7, [Ljava/lang/Class;

    aput-object v6, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget v2, Lutil/a/y/ad/h;->ˋॱ:I

    const/16 v3, 0x17

    and-int/lit8 v4, v2, -0x18

    not-int v6, v2

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ad/h;->ॱᐝ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_6

    const/4 v2, 0x3

    goto :goto_6

    :cond_6
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v7, :cond_7

    const/4 v2, 0x0

    :try_start_8
    array-length v2, v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return v0

    :catchall_1
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_7
    return v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_3
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v3, v10

    .line 30
    iput-object v3, v1, Lutil/a/y/ad/h;->ʽ:Lutil/a/y/ad/h$c;

    throw v2

    :catchall_8
    move-exception v0

    move-object v3, v10

    move-object v2, v0

    .line 31
    iput-object v3, v1, Lutil/a/y/ad/h;->ʻ:Lutil/a/y/ad/h$c;

    throw v2

    .line 32
    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    and-int/lit8 v3, v2, 0x2a

    xor-int/lit8 v2, v2, 0x2a

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit8 v5, v3, 0x32

    and-int/lit8 v3, v3, 0x32

    or-int/2addr v3, v5

    shl-int/2addr v3, v7

    sub-int/2addr v3, v5

    invoke-static {v4, v2, v3}, Lutil/a/y/ad/h;->ॱ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
