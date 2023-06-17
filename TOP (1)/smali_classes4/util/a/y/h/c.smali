.class public Lutil/a/y/h/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/c$b;
    }
.end annotation


# static fields
.field private static ʼ:I = 0x0

.field private static ˋॱ:I = 0x1

.field public static ˎ:Ljava/lang/String;

.field private static ˏॱ:J

.field private static ͺ:I

.field private static ॱ:I

.field private static ॱˊ:[C

.field private static ॱˋ:I

.field private static ᐝ:I


# instance fields
.field private ʻ:Lutil/a/y/h/c$b;

.field private ʽ:Lutil/a/y/h/c$b;

.field private ˊ:Lutil/a/y/h/c$b;

.field private ˊॱ:Lutil/a/y/h/c$b;

.field private ˋ:Lutil/a/y/h/c$b;

.field private ˏ:Lutil/a/y/h/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lutil/a/y/h/c;->ʼ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    and-int/lit8 v2, v1, 0x32

    or-int/lit8 v1, v1, 0x32

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    const v1, 0xb02c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    not-int v4, v2

    and-int/2addr v4, v1

    const v5, -0xb02d

    and-int/2addr v5, v2

    or-int/2addr v4, v5

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v4, v1

    add-int/lit8 v4, v4, -0x1

    int-to-char v1, v4

    const/16 v2, 0x30

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v4, v2, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x2e

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v2, v2, 0x2e

    neg-int v2, v2

    xor-int v6, v4, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    invoke-static {v3, v1, v6}, Lutil/a/y/h/c;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/h/c;->ˎ:Ljava/lang/String;

    const/16 v0, 0x79

    .line 2
    sput v0, Lutil/a/y/h/c;->ॱ:I

    const/16 v0, 0x4c

    .line 3
    sput v0, Lutil/a/y/h/c;->ʼ:I

    const/16 v0, 0x7f

    .line 4
    sput v0, Lutil/a/y/h/c;->ᐝ:I

    const/16 v0, 0x5a

    .line 5
    sput v0, Lutil/a/y/h/c;->ͺ:I

    sget v0, Lutil/a/y/h/c;->ˋॱ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x13

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x4f

    :try_start_0
    div-int/2addr v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    .line 3
    iput-object v0, p0, Lutil/a/y/h/c;->ˊ:Lutil/a/y/h/c$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    .line 5
    iput-object v0, p0, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    .line 6
    iput-object v0, p0, Lutil/a/y/h/c;->ʽ:Lutil/a/y/h/c$b;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/c;->ʻ:Lutil/a/y/h/c$b;

    return-void
.end method

.method static ʼ()V
    .locals 2

    const/16 v0, 0x5f

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/h/c;->ॱˊ:[C

    const-wide v0, -0x5e5e6cc1357145c8L    # -1.099592640714355E-146

    sput-wide v0, Lutil/a/y/h/c;->ˏॱ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2c6cs
        -0x69b4s
        0x5802s
        0x2dds
        -0x3b3fs
        -0x7086s
        0x7130s
        0x3be5s
        -0x253s
        -0x5827s
        0x6a50s
        0x2c05s
        -0x6933s
        0x58f9s
        0x361s
        -0x3ad8s
        -0x700ds
        0x71d8s
        0x3b9cs
        -0x1b4s
        -0x5febs
        0x6afcs
        0x2ca3s
        -0x6886s
        0x5961s
        0x31ds
        -0x3a2cs
        -0x7076s
        0x724ds
        0x3438s
        -0x11ds
        -0x5f58s
        0x6b75s
        0x2d50s
        -0x68e2s
        0x59c7s
        0x3c1s
        -0x398cs
        -0x77ccs
        0x72fds
        0x34a9s
        -0x16as
        -0x5eabs
        0x6b1as
        0x2d81s
        -0x6841s
        0x5a78s
        0x1c3bs
        -0x390es
        -0x7733s
        -0x4f8ds
        0xa50s
        -0x3b95s
        -0x614ds
        0x58a7s
        0x137es
        -0x12e6s
        -0x582ds
        0x6187s
        0x3bb6s
        -0x98es
        -0x4f8fs
        0xad9s
        -0x3b42s
        -0x6088s
        0x5900s
        0x13d8s
        -0x1206s
        -0x587as
        0x627cs
        0x3c22s
        -0x90as
        -0x4f41s
        0xb4as
        -0x3affs
        -0x60fcs
        0x59cfs
        0x13b1s
        -0x1198s
        -0x57bes
        0x62ccs
        0x3c92s
        -0x8aas
        -0x4e81s
        0xb35s
        -0x3a0ds
        -0x600cs
        0x5a44s
        0x1449s
        -0x1103s
        -0x572cs
        0x629cs
        0x3d6as
        -0x88es
        -0x4e37s
    .end array-data
.end method

.method private ˋ(J)Lutil/a/y/h/c$b;
    .locals 12

    const v0, 0xe7aa6f2

    .line 1
    new-instance v1, Lutil/a/y/h/c$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/c$b;-><init>(Lutil/a/y/h/c;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/h/c;->ॱˋ:I

    add-int/lit8 v3, v3, 0x6b

    sub-int/2addr v3, v4

    and-int/lit8 v5, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/h/c;->ˋॱ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x46

    if-ge v6, v7, :cond_0

    const/16 v7, 0x46

    goto :goto_1

    :cond_0
    const/16 v7, 0x24

    :goto_1
    if-eq v7, v8, :cond_8

    sget p1, Lutil/a/y/h/c;->ˋॱ:I

    xor-int/lit8 p2, p1, 0x2f

    and-int/lit8 p1, p1, 0x2f

    shl-int/2addr p1, v4

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 4
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_3

    :cond_1
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_2

    .line 5
    sget p2, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 v6, p2, 0x4d

    xor-int/lit8 p2, p2, 0x4d

    or-int/2addr p2, v6

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr v6, v3

    .line 6
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, 0x0

    not-int v8, v6

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 7
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, 0x0

    not-int v10, v8

    and-int/lit8 v10, v10, -0x1

    or-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 8
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 9
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    .line 10
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    xor-int v8, v9, v6

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    or-int/lit8 p2, p1, 0x6a

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x6a

    sub-int/2addr p2, p1

    and-int/lit8 p1, p2, -0x69

    or-int/lit8 p2, p2, -0x69

    add-int/2addr p1, p2

    .line 11
    sget p2, Lutil/a/y/h/c;->ˋॱ:I

    const/16 v6, 0x39

    and-int/lit8 v7, p2, -0x3a

    not-int v8, p2

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr p2, v6

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    and-int v6, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    .line 12
    :cond_2
    sget p1, Lutil/a/y/h/c;->ॱˋ:I

    xor-int/lit8 p2, p1, 0x65

    and-int/lit8 p1, p1, 0x65

    shl-int/2addr p1, v4

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr v0, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 13
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    const/16 v10, 0x35

    if-ge v0, v9, :cond_3

    const/16 v9, 0x5d

    goto :goto_5

    :cond_3
    const/16 v9, 0x35

    :goto_5
    if-eq v9, v10, :cond_4

    .line 14
    sget v8, Lutil/a/y/h/c;->ˋॱ:I

    const/16 v9, 0xd

    and-int/lit8 v10, v8, -0xe

    not-int v11, v8

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    and-int/lit8 v10, v8, 0xd

    shl-int/2addr v10, v4

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v4

    add-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v11, v3

    .line 15
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    and-int/lit8 v9, v0, -0x49

    xor-int/lit8 v0, v0, -0x49

    or-int/2addr v0, v9

    add-int/2addr v9, v0

    xor-int/lit8 v0, v9, 0x4b

    and-int/lit8 v9, v9, 0x4b

    shl-int/2addr v9, v4

    add-int/2addr v0, v9

    and-int/lit8 v9, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v9

    and-int/lit8 v9, v8, 0xb

    xor-int/lit8 v8, v8, 0xb

    or-int/2addr v8, v9

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 16
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_4
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/h/c$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    sget p1, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 p2, p1, 0x21

    xor-int/lit8 p1, p1, 0x21

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x26

    if-nez p2, :cond_5

    const/16 p2, 0x26

    goto :goto_6

    :cond_5
    const/16 p2, 0x41

    :goto_6
    if-eq p2, p1, :cond_6

    return-object v1

    :cond_6
    const/16 p1, 0xf

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 20
    :cond_8
    sget v7, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 v8, v7, 0x4c

    or-int/lit8 v9, v7, 0x4c

    add-int/2addr v8, v9

    sub-int/2addr v8, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_a

    .line 21
    div-int/lit8 v8, v6, 0x37

    shl-long v8, v9, v8

    and-long/2addr v8, p1

    rem-int/lit8 v10, v6, 0xf

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    add-int/lit8 v6, v6, 0x78

    sub-int/2addr v6, v4

    xor-int/lit8 v8, v6, -0x48

    and-int/lit8 v6, v6, -0x48

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    move v6, v8

    goto :goto_8

    :cond_a
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x12

    or-int/lit8 v6, v6, 0x12

    add-int/2addr v8, v6

    or-int/lit8 v6, v8, -0x11

    shl-int/2addr v6, v4

    xor-int/lit8 v8, v8, -0x11

    sub-int/2addr v6, v8

    :goto_8
    add-int/lit8 v7, v7, 0x18

    sub-int/2addr v7, v4

    .line 22
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/h/c;->ॱˋ:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_3

    sget v4, Lutil/a/y/h/c;->ॱˋ:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_2

    .line 3
    sget-object v3, Lutil/a/y/h/c;->ॱˊ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/h/c;->ˏॱ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v3, Lutil/a/y/h/c;->ॱˊ:[C

    rem-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/h/c;->ˏॱ:J

    xor-long/2addr v5, v7

    rem-long/2addr v3, v5

    int-to-long v5, p1

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x29

    goto :goto_0

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/h/c;->ˋॱ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method private ॱ(J)Lutil/a/y/h/c$b;
    .locals 8

    .line 12
    new-instance v0, Lutil/a/y/h/c$b;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/c$b;-><init>(Lutil/a/y/h/c;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x2885ee37

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/c$b;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget p1, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 p2, p1, 0x29

    xor-int/lit8 p1, p1, 0x29

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/h/c;->ˋॱ:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x1e

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/c;->ʻ()V

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method public ʻ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/c;->ॱˋ:I

    or-int/lit8 v1, v0, 0x6f

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x6f

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x49

    if-nez v2, :cond_0

    const/16 v1, 0x49

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/h/c;->ॱ()V

    invoke-virtual {p0}, Lutil/a/y/h/c;->ˊ()V

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˊ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/h/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    const/16 v2, 0x2c

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/16 v4, 0x2c

    goto :goto_0

    :cond_0
    const/16 v4, 0x11

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v1, 0x4b

    or-int/lit8 v1, v1, 0x4b

    add-int/2addr v2, v1

    .line 3
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x2a

    if-eqz v2, :cond_2

    const/16 v2, 0x2a

    goto :goto_1

    :cond_2
    const/16 v2, 0xc

    :goto_1
    if-eq v2, v1, :cond_3

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    .line 5
    :cond_3
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    const/16 v0, 0x63

    :try_start_2
    div-int/2addr v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 6
    :goto_2
    iget-object v0, p0, Lutil/a/y/h/c;->ʽ:Lutil/a/y/h/c$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    .line 7
    sget v2, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 v4, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v4

    xor-int v7, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eq v2, v1, :cond_6

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v6, p0, Lutil/a/y/h/c;->ʽ:Lutil/a/y/h/c$b;

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    .line 9
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-object v6, p0, Lutil/a/y/h/c;->ʽ:Lutil/a/y/h/c$b;

    :try_start_5
    array-length v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    sget v0, Lutil/a/y/h/c;->ˋॱ:I

    add-int/lit8 v0, v0, 0x74

    sub-int/2addr v0, v5

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_2
    move-exception v0

    throw v0

    .line 10
    :goto_6
    iput-object v6, p0, Lutil/a/y/h/c;->ʽ:Lutil/a/y/h/c$b;

    throw v0

    .line 11
    :cond_7
    :goto_7
    iget-object v0, p0, Lutil/a/y/h/c;->ʻ:Lutil/a/y/h/c$b;

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    const/4 v2, 0x1

    :goto_8
    if-eq v2, v1, :cond_b

    sget v2, Lutil/a/y/h/c;->ˋॱ:I

    or-int/lit8 v4, v2, 0x6

    shl-int/2addr v4, v1

    xor-int/lit8 v2, v2, 0x6

    sub-int/2addr v4, v2

    or-int/lit8 v2, v4, -0x1

    shl-int/2addr v2, v1

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v2, v4

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_a

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v6, p0, Lutil/a/y/h/c;->ʻ:Lutil/a/y/h/c$b;

    :try_start_7
    array-length v0, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_a

    :catchall_3
    move-exception v0

    throw v0

    :cond_a
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    iput-object v6, p0, Lutil/a/y/h/c;->ʻ:Lutil/a/y/h/c$b;

    :goto_a
    sget v0, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_b

    :catchall_4
    move-exception v0

    iput-object v6, p0, Lutil/a/y/h/c;->ʻ:Lutil/a/y/h/c$b;

    throw v0

    :cond_b
    :goto_b
    sget v0, Lutil/a/y/h/c;->ˋॱ:I

    and-int/lit8 v2, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    const/4 v5, 0x1

    :cond_c
    if-eqz v5, :cond_d

    :try_start_9
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    return-void

    :catchall_5
    move-exception v0

    throw v0

    :cond_d
    return-void

    :catchall_6
    move-exception v0

    throw v0

    .line 12
    :goto_c
    iput-object v6, p0, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    throw v0
.end method

.method public ˋ()V
    .locals 15

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 23
    sget v2, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 v3, v2, 0x5f

    xor-int/lit8 v2, v2, 0x5f

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/c;->ˋॱ:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 24
    iget-object v4, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v7, v2, 0x45

    xor-int/lit8 v2, v2, 0x45

    or-int/2addr v2, v7

    and-int v9, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v9, v2

    .line 25
    rem-int/lit16 v2, v9, 0x80

    sput v2, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v9, v5

    .line 26
    :try_start_0
    invoke-virtual {v4}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    iput-object v8, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    .line 27
    sget v2, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 v4, v2, 0x61

    or-int/lit8 v2, v2, 0x61

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr v4, v5

    .line 28
    :goto_1
    new-instance v2, Lutil/a/y/h/c$b;

    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/lit8 v4, v4, 0x1

    sget v7, Lutil/a/y/h/c;->ॱ:I

    xor-int v9, v4, v7

    and-int/2addr v4, v7

    or-int/2addr v4, v9

    shl-int/2addr v4, v3

    neg-int v7, v9

    and-int v9, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    int-to-long v9, v9

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/h/c$b;-><init>(Lutil/a/y/h/c;J)V

    iput-object v2, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    .line 29
    iget-object v2, p0, Lutil/a/y/h/c;->ˊ:Lutil/a/y/h/c$b;

    const/16 v4, 0x4b

    if-eqz v2, :cond_2

    const/16 v7, 0x4b

    goto :goto_2

    :cond_2
    const/4 v7, 0x6

    :goto_2
    if-eq v7, v4, :cond_3

    goto :goto_5

    .line 30
    :cond_3
    sget v4, Lutil/a/y/h/c;->ॱˋ:I

    xor-int/lit8 v7, v4, 0x7b

    and-int/lit8 v4, v4, 0x7b

    or-int/2addr v4, v7

    shl-int/2addr v4, v3

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v4, v7

    sub-int/2addr v4, v3

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    .line 31
    :try_start_1
    invoke-virtual {v2}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    iput-object v8, p0, Lutil/a/y/h/c;->ˊ:Lutil/a/y/h/c$b;

    goto :goto_4

    .line 32
    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    iput-object v8, p0, Lutil/a/y/h/c;->ˊ:Lutil/a/y/h/c$b;

    :try_start_3
    invoke-super {v8}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :goto_4
    sget v2, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 v4, v2, 0x41

    or-int/lit8 v2, v2, 0x41

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr v4, v5

    .line 33
    :goto_5
    new-instance v2, Lutil/a/y/h/c$b;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x1

    int-to-long v9, v7

    invoke-direct {v2, p0, v9, v10}, Lutil/a/y/h/c$b;-><init>(Lutil/a/y/h/c;J)V

    iput-object v2, p0, Lutil/a/y/h/c;->ˊ:Lutil/a/y/h/c$b;

    const-wide/16 v9, 0x0

    .line 34
    iget-object v7, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    :try_start_4
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v7, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    sget v7, Lutil/a/y/h/c;->ʼ:I

    int-to-long v13, v7

    add-long/2addr v11, v13

    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v3, [Ljava/lang/Class;

    aput-object v4, v12, v6

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v7, v11, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const-class v7, Lutil/a/y/h/c$b;

    const-string v9, "setPointer"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v4, v10, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 35
    iget-object v2, p0, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    if-eqz v2, :cond_6

    const/4 v4, 0x1

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    :goto_6
    if-eq v4, v3, :cond_7

    goto :goto_8

    .line 36
    :cond_7
    sget v4, Lutil/a/y/h/c;->ˋॱ:I

    xor-int/lit8 v7, v4, 0x13

    and-int/lit8 v9, v4, 0x13

    or-int/2addr v7, v9

    shl-int/2addr v7, v3

    not-int v9, v9

    or-int/lit8 v4, v4, 0x13

    and-int/2addr v4, v9

    neg-int v4, v4

    or-int v9, v7, v4

    shl-int/2addr v9, v3

    xor-int/2addr v4, v7

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v9, v5

    if-eqz v9, :cond_8

    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    :goto_7
    if-eq v4, v3, :cond_9

    :try_start_7
    invoke-virtual {v2}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iput-object v8, p0, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    :try_start_8
    array-length v2, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    .line 37
    :cond_9
    :try_start_9
    invoke-virtual {v2}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-object v8, p0, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    .line 38
    :goto_8
    iget-object v2, p0, Lutil/a/y/h/c;->ˊ:Lutil/a/y/h/c$b;

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v7, v6

    invoke-virtual {v2, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/c;->ˋ(J)Lutil/a/y/h/c$b;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    sget v0, Lutil/a/y/h/c;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr v1, v5

    if-nez v1, :cond_a

    const/4 v6, 0x1

    :cond_a
    if-eq v6, v3, :cond_b

    return-void

    :cond_b
    :try_start_b
    array-length v0, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 39
    :goto_9
    iput-object v8, p0, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    throw v0

    :catchall_4
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_7
    move-exception v0

    .line 41
    throw v0

    :catchall_8
    move-exception v0

    .line 42
    iput-object v8, p0, Lutil/a/y/h/c;->ˊ:Lutil/a/y/h/c$b;

    throw v0

    :catchall_9
    move-exception v0

    .line 43
    iput-object v8, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    throw v0
.end method

.method public ˎ()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Lutil/a/y/h/c$b;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/h/c;->ॱˋ:I

    add-int/lit8 v4, v4, 0x72

    xor-int/lit8 v5, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/c;->ˋॱ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 2
    iget-object v5, v1, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    const/4 v8, 0x0

    if-eqz v5, :cond_12

    xor-int/lit8 v5, v4, 0x3

    and-int/lit8 v9, v4, 0x3

    or-int/2addr v5, v9

    shl-int/2addr v5, v6

    and-int/lit8 v9, v4, -0x4

    not-int v10, v4

    and-int/lit8 v10, v10, 0x3

    or-int/2addr v9, v10

    neg-int v9, v9

    or-int v10, v5, v9

    shl-int/2addr v10, v6

    xor-int/2addr v5, v9

    sub-int/2addr v10, v5

    .line 3
    rem-int/lit16 v5, v10, 0x80

    sput v5, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v10, v7

    or-int/lit8 v5, v4, 0x37

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x37

    sub-int/2addr v5, v4

    .line 4
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v5, v7

    const/16 v4, 0x38

    if-eqz v5, :cond_0

    const/16 v5, 0x38

    goto :goto_0

    :cond_0
    const/16 v5, 0x36

    :goto_0
    const/16 v9, 0x2b

    const/4 v10, 0x0

    if-eq v5, v4, :cond_2

    .line 5
    iget-object v4, v1, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    if-eqz v4, :cond_1

    const/16 v4, 0x2b

    goto :goto_1

    :cond_1
    const/16 v4, 0x56

    :goto_1
    if-eq v4, v9, :cond_4

    goto :goto_3

    :cond_2
    iget-object v4, v1, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    :try_start_0
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    const/16 v5, 0x61

    if-eqz v4, :cond_3

    const/16 v4, 0x61

    goto :goto_2

    :cond_3
    const/16 v4, 0x5e

    :goto_2
    if-eq v4, v5, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    iget-object v4, v1, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    invoke-virtual {v4}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v10, v1, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    sget v4, Lutil/a/y/h/c;->ˋॱ:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v4, v7

    .line 6
    :goto_3
    new-instance v4, Lutil/a/y/h/c$b;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v11, Lutil/a/y/h/c;->ᐝ:I

    not-int v11, v11

    neg-int v11, v11

    or-int v12, v5, v11

    shl-int/2addr v12, v6

    xor-int/2addr v5, v11

    sub-int/2addr v12, v5

    sub-int/2addr v12, v6

    int-to-long v11, v12

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/h/c$b;-><init>(Lutil/a/y/h/c;J)V

    iput-object v4, v1, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    .line 7
    iget-object v4, v1, Lutil/a/y/h/c;->ʽ:Lutil/a/y/h/c$b;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    const/4 v5, 0x1

    :goto_4
    if-eq v5, v6, :cond_6

    .line 8
    sget v5, Lutil/a/y/h/c;->ˋॱ:I

    add-int/lit8 v5, v5, 0x46

    and-int/lit8 v11, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v11, v5

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v11, v7

    .line 9
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v10, v1, Lutil/a/y/h/c;->ʽ:Lutil/a/y/h/c$b;

    .line 10
    sget v4, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 v5, v4, 0x33

    xor-int/lit8 v4, v4, 0x33

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr v5, v7

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 11
    iput-object v10, v1, Lutil/a/y/h/c;->ʽ:Lutil/a/y/h/c$b;

    throw v2

    .line 12
    :cond_6
    :goto_5
    new-instance v4, Lutil/a/y/h/c$b;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v11, v11

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/h/c$b;-><init>(Lutil/a/y/h/c;J)V

    iput-object v4, v1, Lutil/a/y/h/c;->ʽ:Lutil/a/y/h/c$b;

    const-wide/16 v11, 0x0

    .line 13
    iget-object v13, v1, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    :try_start_3
    new-array v14, v6, [Ljava/lang/Object;

    aput-object v13, v14, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v15, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-virtual {v13, v2, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    sget v15, Lutil/a/y/h/c;->ͺ:I

    int-to-long v9, v15

    add-long/2addr v13, v9

    :try_start_4
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v13, v6, [Ljava/lang/Class;

    aput-object v5, v13, v8

    invoke-virtual {v10, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "setPointer"

    new-array v11, v7, [Ljava/lang/Class;

    aput-object v5, v11, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v0, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 14
    iget-object v4, v1, Lutil/a/y/h/c;->ʻ:Lutil/a/y/h/c$b;

    if-eqz v4, :cond_7

    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_8

    goto :goto_9

    .line 15
    :cond_8
    sget v9, Lutil/a/y/h/c;->ˋॱ:I

    or-int/lit8 v10, v9, 0x64

    shl-int/2addr v10, v6

    xor-int/lit8 v9, v9, 0x64

    sub-int/2addr v10, v9

    and-int/lit8 v9, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v9, v10

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v9, v7

    if-eqz v9, :cond_9

    const/16 v9, 0x2b

    goto :goto_7

    :cond_9
    const/16 v9, 0x4b

    :goto_7
    const/16 v10, 0x2b

    if-eq v9, v10, :cond_a

    .line 16
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v9, 0x0

    iput-object v9, v1, Lutil/a/y/h/c;->ʻ:Lutil/a/y/h/c$b;

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    const/4 v9, 0x0

    .line 17
    :try_start_7
    invoke-virtual {v4}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    iput-object v9, v1, Lutil/a/y/h/c;->ʻ:Lutil/a/y/h/c$b;

    :try_start_8
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 18
    :goto_8
    sget v4, Lutil/a/y/h/c;->ˋॱ:I

    or-int/lit8 v9, v4, 0x2c

    shl-int/2addr v9, v6

    xor-int/lit8 v4, v4, 0x2c

    sub-int/2addr v9, v4

    xor-int/lit8 v4, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v6

    add-int/2addr v4, v9

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/2addr v4, v7

    .line 19
    :goto_9
    iget-object v4, v1, Lutil/a/y/h/c;->ʽ:Lutil/a/y/h/c$b;

    :try_start_9
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v4, v9, v8

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v10, v6, [Ljava/lang/Class;

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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/c;->ॱ(J)Lutil/a/y/h/c$b;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/h/c;->ʻ:Lutil/a/y/h/c$b;

    .line 20
    sget-object v3, Lutil/a/y/h/aa;->ˋ:Lutil/a/y/h/aa;

    iget-object v4, v1, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    invoke-interface {v3, v2, v4}, Lutil/a/y/h/aa;->_D77kJfwkbn5UJDdtnZxnBCnmPSud6pvzkiw8p5Y8Hv6E(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    iget-object v2, v1, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    sget v3, Lutil/a/y/h/c;->ͺ:I

    int-to-long v3, v3

    :try_start_a
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v8

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 22
    sget v2, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 v3, v2, 0x45

    not-int v4, v3

    or-int/lit8 v2, v2, 0x45

    and-int/2addr v2, v4

    shl-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v6

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/2addr v2, v7

    if-nez v2, :cond_b

    goto :goto_a

    :cond_b
    const/4 v6, 0x0

    :goto_a
    if-eqz v6, :cond_c

    const/16 v2, 0x46

    :try_start_b
    div-int/2addr v2, v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_c
    return v0

    :catchall_3
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_4
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 25
    throw v2

    :catchall_6
    move-exception v0

    move-object v2, v9

    .line 26
    :goto_b
    iput-object v2, v1, Lutil/a/y/h/c;->ʻ:Lutil/a/y/h/c$b;

    throw v0

    :catchall_7
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_11

    throw v2

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 28
    iput-object v2, v1, Lutil/a/y/h/c;->ˊॱ:Lutil/a/y/h/c$b;

    throw v0

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 29
    throw v2

    .line 30
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v4, v2, -0x1

    or-int/2addr v3, v4

    shl-int/2addr v3, v6

    not-int v4, v2

    and-int/lit8 v4, v4, -0x1

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v6

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x2c01

    and-int/lit16 v5, v2, 0x2c01

    or-int/2addr v3, v5

    shl-int/2addr v3, v6

    not-int v5, v5

    or-int/lit16 v2, v2, 0x2c01

    and-int/2addr v2, v5

    sub-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    not-int v3, v3

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x32

    or-int/lit8 v3, v3, 0x32

    add-int/2addr v5, v3

    sub-int/2addr v5, v8

    sub-int/2addr v5, v6

    invoke-static {v4, v2, v5}, Lutil/a/y/h/c;->ˏ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˏ()Lcom/sun/jna/Pointer;
    .locals 8

    .line 5
    sget v0, Lutil/a/y/h/c;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v0, v0, 0x2b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v1, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x4b

    and-int/lit8 v4, v0, -0x4c

    not-int v5, v0

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v1, v4, v0

    shl-int/2addr v1, v2

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    invoke-virtual {p0}, Lutil/a/y/h/c;->ˋ()V

    .line 9
    sget v0, Lutil/a/y/h/c;->ˋॱ:I

    add-int/lit8 v0, v0, 0x42

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_1
    iget-object v0, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    sget v1, Lutil/a/y/h/c;->ʼ:I

    neg-int v1, v1

    neg-int v1, v1

    or-int/lit8 v4, v1, 0x0

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    int-to-long v4, v4

    :try_start_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const-class v4, Lutil/a/y/h/c$b;

    const-string v5, "getPointer"

    new-array v6, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sun/jna/Pointer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget v1, Lutil/a/y/h/c;->ˋॱ:I

    add-int/lit8 v1, v1, 0x32

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_3

    const/16 v1, 0x46

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method protected ॱ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/c;->ॱˋ:I

    or-int/lit8 v1, v0, 0x29

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x29

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    const/4 v3, 0x6

    const/16 v4, 0x1f

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/16 v5, 0x1f

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_1

    and-int/lit8 v4, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v6, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    .line 5
    sget v0, Lutil/a/y/h/c;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    iput-object v6, p0, Lutil/a/y/h/c;->ˏ:Lutil/a/y/h/c$b;

    throw v0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lutil/a/y/h/c;->ˊ:Lutil/a/y/h/c$b;

    const/16 v1, 0x36

    if-eqz v0, :cond_2

    const/16 v3, 0x36

    :cond_2
    if-eq v3, v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget v1, Lutil/a/y/h/c;->ॱˋ:I

    and-int/lit8 v3, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v3

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iput-object v6, p0, Lutil/a/y/h/c;->ˊ:Lutil/a/y/h/c$b;

    .line 10
    sget v0, Lutil/a/y/h/c;->ॱˋ:I

    add-int/lit8 v0, v0, 0x22

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/c;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_2
    iget-object v0, p0, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    const/16 v1, 0xf

    if-eqz v0, :cond_4

    const/16 v3, 0xf

    goto :goto_3

    :cond_4
    const/16 v3, 0x37

    :goto_3
    if-eq v3, v1, :cond_5

    goto :goto_5

    :cond_5
    sget v1, Lutil/a/y/h/c;->ˋॱ:I

    and-int/lit8 v3, v1, 0x27

    not-int v4, v3

    or-int/lit8 v1, v1, 0x27

    and-int/2addr v1, v4

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_7

    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v6, p0, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    :try_start_3
    array-length v0, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/c$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    :goto_5
    sget v0, Lutil/a/y/h/c;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v3, v0, 0x7d

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/c;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :goto_6
    iput-object v6, p0, Lutil/a/y/h/c;->ˋ:Lutil/a/y/h/c$b;

    throw v0

    :catchall_3
    move-exception v0

    .line 11
    iput-object v6, p0, Lutil/a/y/h/c;->ˊ:Lutil/a/y/h/c$b;

    throw v0
.end method
