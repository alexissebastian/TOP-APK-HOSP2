.class public Lutil/a/y/n/a;
.super Lutil/a/y/l/e;
.source "SourceFile"


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ʼ:J

.field private static ʽ:I

.field private static ˊ:[C

.field public static final ˋ:[B

.field public static final ॱ:I

.field private static ᐝ:I


# instance fields
.field private final ˎ:I

.field private final ˏ:I


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/n/a;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Lutil/a/y/n/a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x1et
        0x7ct
        -0x48t
        0x2ft
        0x5t
        0x16t
        -0x20t
        0x1ft
        0x15t
        0x7t
        -0xbt
        0xdt
        0x5t
    .end array-data
.end method

.method private static $$c(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x67

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0xa

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/n/a;->$$a:[B

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p0

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p1, p0

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p1, p1, -0x7

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/n/a;->$$a()V

    invoke-static {}, Lutil/a/y/n/a;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/n/a;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/n/a;->ʽ:I

    const/16 v0, 0x3d

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/n/a;->ˊ:[C

    const-wide v0, 0x724220d1d62299afL    # 2.4175822316077367E242

    sput-wide v0, Lutil/a/y/n/a;->ʼ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x55s
        -0x663fs
        0x332ds
        -0x3288s
        0x66ccs
        0x1bs
        -0x658bs
        0x33bbs
        -0x32f4s
        0x6742s
        0xb2s
        -0x655bs
        0x3455s
        -0x3271s
        0x67f5s
        0x12es
        -0x657es
        0x34f6s
        -0x31c6s
        0x6795s
        0x1c1s
        -0x2003s
        0x4669s
        -0x137fs
        0x12d2s
        -0x46d1s
        -0x204fs
        0x45c7s
        -0x13f6s
        0x12bes
        -0x4720s
        -0x38dbs
        0x5e8es
        -0xb97s
        -0x2187s
        0x47f1s
        -0x12e8s
        0x135cs
        -0x4720s
        -0x21ces
        0x444es
        -0x1227s
        0x1323s
        -0x468es
        -0x2161s
        0x49a3s
        -0x2fcds
        0x7ad7s
        -0x7b6ds
        0x2f31s
        0x49f3s
        -0x2c61s
        0x7a4as
        -0x7b06s
        0x2eebs
        0x495cs
        -0x2cf8s
        0x7db1s
        -0x7b9ds
        0x2e1bs
        0x48c9s
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lutil/a/y/l/e;-><init>()V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 2
    iput p1, p0, Lutil/a/y/n/a;->ˏ:I

    const/16 p1, 0xc

    .line 3
    iput p1, p0, Lutil/a/y/n/a;->ˎ:I

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lutil/a/y/g/b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v3, v1, -0x1

    xor-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v4, v1

    int-to-char v1, v4

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x15

    xor-int/lit8 v3, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Lutil/a/y/n/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lutil/a/y/g/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    iput p1, p0, Lutil/a/y/n/a;->ˏ:I

    const/16 p1, 0x10

    .line 6
    iput p1, p0, Lutil/a/y/n/a;->ˎ:I

    :goto_0
    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/n/a;->ᐝ:I

    add-int/lit8 v1, v0, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    new-array v1, p2, [C

    add-int/lit8 v0, v0, 0x45

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v4, Lutil/a/y/n/a;->ʽ:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/n/a;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eq v4, v3, :cond_3

    .line 4
    sget-object v3, Lutil/a/y/n/a;->ˊ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/n/a;->ʼ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object v3, Lutil/a/y/n/a;->ˊ:[C

    shr-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lutil/a/y/n/a;->ʼ:J

    xor-long/2addr v5, v7

    add-long/2addr v3, v5

    int-to-long v5, p1

    div-long/2addr v3, v5

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x4d

    goto :goto_0
.end method

.method private static ॱ(IIB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x2b

    sget-object v0, Lutil/a/y/n/a;->ˋ:[B

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p2, p2, 0x61

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

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

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v5, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x30

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/n/a;->ˋ:[B

    const/16 v0, 0x45

    sput v0, Lutil/a/y/n/a;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x40t
        -0x3bt
        0x5ct
        0x21t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method


# virtual methods
.method public ˊ()I
    .locals 5

    .line 5
    sget v0, Lutil/a/y/n/a;->ᐝ:I

    and-int/lit8 v1, v0, 0x3

    xor-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lutil/a/y/n/a;->ˎ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/n/a;->ˎ:I

    :try_start_0
    const-class v1, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/n/a;->ˋ:[B

    const/16 v3, 0x2b

    aget-byte v3, v2, v3

    int-to-byte v3, v3

    const/16 v4, 0xf

    aget-byte v2, v2, v4

    int-to-byte v2, v2

    int-to-byte v4, v2

    invoke-static {v3, v2, v4}, Lutil/a/y/n/a;->ॱ(IIB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˊ([B[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 6
    sget v0, Lutil/a/y/n/a;->ʽ:I

    const/16 v1, 0x15

    and-int/lit8 v2, v0, -0x16

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/n/a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lutil/a/y/n/a;->ˏ([B[B[B[B)[B

    move-result-object p1

    sget p2, Lutil/a/y/n/a;->ᐝ:I

    add-int/lit8 p2, p2, 0x52

    add-int/lit8 p2, p2, 0x0

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p3, 0x5a

    if-nez p2, :cond_0

    const/16 p2, 0x5a

    goto :goto_0

    :cond_0
    const/16 p2, 0x4c

    :goto_0
    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    :try_start_0
    const-class p2, Ljava/lang/Object;

    sget-object p3, Lutil/a/y/n/a;->ˋ:[B

    const/16 v1, 0x2b

    aget-byte v1, p3, v1

    int-to-byte v1, v1

    const/16 v2, 0xf

    aget-byte p3, p3, v2

    int-to-byte p3, p3

    int-to-byte v2, p3

    invoke-static {v1, p3, v2}, Lutil/a/y/n/a;->ॱ(IIB)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˊ([B[B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 7
    new-instance v0, Lutil/a/y/fc/c;

    new-instance v1, Lutil/a/y/fc/t;

    invoke-direct {v1, p2}, Lutil/a/y/fc/t;-><init>([B)V

    const/16 p2, 0x80

    invoke-direct {v0, v1, p2, p3, p4}, Lutil/a/y/fc/c;-><init>(Lutil/a/y/fc/t;I[B[B)V

    .line 8
    new-instance p2, Lutil/a/y/ew/e;

    new-instance p3, Lutil/a/y/es/b;

    invoke-direct {p3}, Lutil/a/y/es/b;-><init>()V

    invoke-direct {p2, p3}, Lutil/a/y/ew/e;-><init>(Lutil/a/y/eq/c;)V

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p3, v0}, Lutil/a/y/ew/e;->ˋ(ZLutil/a/y/eq/e;)V

    .line 10
    array-length p4, p1

    invoke-virtual {p2, p4}, Lutil/a/y/ew/e;->ˎ(I)I

    move-result p4

    new-array p4, p4, [B

    const/4 v4, 0x0

    .line 11
    array-length v5, p1

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lutil/a/y/ew/e;->ˊ([BII[BI)I

    move-result p1

    .line 12
    :try_start_0
    invoke-virtual {p2, p4, p1}, Lutil/a/y/ew/e;->ॱ([BI)I
    :try_end_0
    .catch Lutil/a/y/eq/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget p1, Lutil/a/y/n/a;->ᐝ:I

    xor-int/lit8 p2, p1, 0x79

    and-int/lit8 p3, p1, 0x79

    shl-int/lit8 p3, p3, 0x1

    neg-int p3, p3

    neg-int p3, p3

    and-int v0, p2, p3

    or-int/2addr p2, p3

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 p2, p1, 0x71

    xor-int/lit8 p3, p1, 0x71

    or-int/2addr p3, p2

    not-int p3, p3

    sub-int/2addr p2, p3

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    or-int/lit8 p2, p1, 0x4f

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x4f

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p4

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lutil/a/y/q/d;

    :try_start_1
    const-class p4, Lutil/a/y/eq/h;

    int-to-byte p3, p3

    int-to-byte v0, p3

    int-to-byte v1, v0

    invoke-static {p3, v0, v1}, Lutil/a/y/n/a;->$$c(BII)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p4, p3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p2, p3, p1}, Lutil/a/y/q/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public ˋ(Lutil/a/y/ac/b;[B[B)[B
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    sget v2, Lutil/a/y/n/a;->ʽ:I

    xor-int/lit8 v3, v2, 0x57

    and-int/lit8 v2, v2, 0x57

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/n/a;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x30

    if-eq v3, v7, :cond_b

    xor-int/lit8 v3, v2, 0x25

    and-int/lit8 v5, v2, 0x25

    or-int/2addr v3, v5

    shl-int/2addr v3, v7

    not-int v5, v5

    or-int/lit8 v2, v2, 0x25

    and-int/2addr v2, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v7

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v3, 0x42

    if-eqz v0, :cond_1

    const/16 v5, 0x42

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-ne v5, v3, :cond_b

    and-int/lit8 v3, v2, 0x3e

    or-int/lit8 v2, v2, 0x3e

    add-int/2addr v3, v2

    sub-int/2addr v3, v8

    sub-int/2addr v3, v7

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/n/a;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/ac/b;->ॱ()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    const-string v5, ""

    const/16 v6, 0x11

    const/16 v11, 0x2c

    const/16 v12, 0xb

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-nez v2, :cond_9

    .line 3
    sget v2, Lutil/a/y/n/a;->ᐝ:I

    or-int/lit8 v15, v2, 0x3d

    shl-int/lit8 v16, v15, 0x1

    const/16 v9, 0x3d

    and-int/2addr v2, v9

    not-int v2, v2

    and-int/2addr v2, v15

    sub-int v2, v16, v2

    rem-int/lit16 v10, v2, 0x80

    sput v10, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    const/16 v2, 0x3d

    goto :goto_3

    :cond_3
    const/16 v2, 0x28

    :goto_3
    const v10, 0xc764

    if-eq v2, v9, :cond_5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/ac/b;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    not-int v15, v9

    and-int/lit8 v15, v15, 0x1f

    and-int/lit8 v16, v9, -0x20

    or-int v15, v15, v16

    and-int/lit8 v9, v9, 0x1f

    shl-int/2addr v9, v7

    add-int/2addr v15, v9

    :try_start_0
    sget-object v9, Lutil/a/y/n/a;->ˋ:[B

    aget-byte v16, v9, v11

    add-int/lit8 v11, v16, -0x1

    int-to-byte v11, v11

    aget-byte v16, v9, v6

    add-int/lit8 v6, v16, 0x1

    int-to-byte v6, v6

    aget-byte v3, v9, v13

    int-to-byte v3, v3

    invoke-static {v11, v6, v3}, Lutil/a/y/n/a;->ॱ(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aget-byte v6, v9, v13

    int-to-byte v6, v6

    int-to-byte v11, v6

    aget-byte v9, v9, v12

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v6, v11, v9}, Lutil/a/y/n/a;->ॱ(IIB)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v3, v3, 0x16

    neg-int v3, v3

    or-int v6, v3, v10

    shl-int/2addr v6, v7

    xor-int/2addr v3, v10

    sub-int/2addr v6, v3

    int-to-char v3, v6

    invoke-static {v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    or-int/lit8 v6, v4, 0x4

    shl-int/2addr v6, v7

    xor-int/2addr v4, v13

    sub-int/2addr v6, v4

    invoke-static {v15, v3, v6}, Lutil/a/y/n/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 5
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/ac/b;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x12

    and-int/lit8 v6, v3, 0x12

    or-int/2addr v4, v6

    shl-int/2addr v4, v7

    not-int v6, v3

    const/16 v11, 0x12

    and-int/2addr v6, v11

    and-int/lit8 v3, v3, -0x13

    or-int/2addr v3, v6

    neg-int v3, v3

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    :try_start_1
    sget-object v3, Lutil/a/y/n/a;->ˋ:[B

    const/16 v4, 0x2c

    aget-byte v11, v3, v4

    sub-int/2addr v11, v7

    int-to-byte v4, v11

    const/16 v11, 0x11

    aget-byte v15, v3, v11

    add-int/2addr v15, v7

    int-to-byte v11, v15

    aget-byte v15, v3, v13

    int-to-byte v15, v15

    invoke-static {v4, v11, v15}, Lutil/a/y/n/a;->ॱ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v11, v3, v13

    int-to-byte v11, v11

    int-to-byte v15, v11

    aget-byte v3, v3, v12

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v11, v15, v3}, Lutil/a/y/n/a;->ॱ(IIB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    and-int/lit8 v4, v3, 0x3d

    or-int/2addr v3, v9

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/2addr v3, v7

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v3, v4

    ushr-int v3, v10, v3

    int-to-char v3, v3

    const/4 v4, 0x3

    const/16 v9, 0x4b

    invoke-static {v5, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    ushr-int/2addr v4, v9

    invoke-static {v6, v3, v4}, Lutil/a/y/n/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 6
    :goto_4
    new-instance v9, Lutil/a/y/eq/b;

    new-instance v2, Lutil/a/y/ew/b;

    new-instance v3, Lutil/a/y/es/b;

    invoke-direct {v3}, Lutil/a/y/es/b;-><init>()V

    invoke-direct {v2, v3}, Lutil/a/y/ew/b;-><init>(Lutil/a/y/eq/c;)V

    invoke-direct {v9, v2}, Lutil/a/y/eq/b;-><init>(Lutil/a/y/eq/c;)V

    .line 7
    new-instance v2, Lutil/a/y/fc/w;

    new-instance v3, Lutil/a/y/fc/t;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/ac/b;->ˏ()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lutil/a/y/fc/t;-><init>([B)V

    invoke-direct {v2, v3, v1}, Lutil/a/y/fc/w;-><init>(Lutil/a/y/eq/e;[B)V

    .line 8
    invoke-virtual {v9, v8, v2}, Lutil/a/y/eq/b;->ˎ(ZLutil/a/y/eq/e;)V

    .line 9
    array-length v1, v0

    invoke-virtual {v9, v1}, Lutil/a/y/eq/b;->ˎ(I)I

    move-result v1

    new-array v10, v1, [B

    const/4 v3, 0x0

    .line 10
    array-length v4, v0

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v5, v10

    invoke-virtual/range {v1 .. v6}, Lutil/a/y/eq/b;->ˊ([BII[BI)I

    move-result v0

    .line 11
    :try_start_2
    invoke-virtual {v9, v10, v0}, Lutil/a/y/eq/b;->ˎ([BI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 12
    sget v0, Lutil/a/y/n/a;->ʽ:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v7

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/n/a;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v7, :cond_7

    const/16 v0, 0x34

    :try_start_3
    div-int/2addr v0, v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object v10

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_7
    return-object v10

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 13
    invoke-static {v10}, Lutil/a/y/af/k;->ˋ([B)V

    .line 14
    new-instance v0, Lutil/a/y/g/b;

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    xor-int/lit8 v2, v6, 0x2e

    and-int/lit8 v3, v6, 0x2e

    shl-int/2addr v3, v7

    neg-int v3, v3

    neg-int v3, v3

    or-int v4, v2, v3

    shl-int/2addr v4, v7

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    xor-int/lit16 v3, v2, 0x49ec

    and-int/lit16 v2, v2, 0x49ec

    shl-int/2addr v2, v7

    add-int/2addr v3, v2

    sub-int/2addr v3, v7

    int-to-char v2, v3

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v3

    and-int/lit8 v5, v3, 0x10

    xor-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v5

    add-int/2addr v5, v3

    invoke-static {v4, v2, v5}, Lutil/a/y/n/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lutil/a/y/g/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 15
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    :try_start_4
    sget-object v1, Lutil/a/y/n/a;->ˋ:[B

    const/16 v2, 0x2c

    aget-byte v2, v1, v2

    sub-int/2addr v2, v7

    int-to-byte v2, v2

    const/16 v3, 0x11

    aget-byte v3, v1, v3

    add-int/2addr v3, v7

    int-to-byte v3, v3

    aget-byte v4, v1, v13

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/n/a;->ॱ(IIB)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v1, v12

    neg-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    aget-byte v4, v1, v4

    sub-int/2addr v4, v7

    int-to-byte v4, v4

    const/16 v6, 0x12

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    invoke-static {v3, v4, v1}, Lutil/a/y/n/a;->ॱ(IIB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    neg-int v1, v6

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x23

    and-int/lit8 v1, v1, 0x23

    shl-int/2addr v1, v7

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v7

    add-int/2addr v1, v2

    const v2, 0xde30

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v2

    const v6, -0xde31

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v2, v3

    shl-int/2addr v2, v7

    add-int/2addr v4, v2

    int-to-char v2, v4

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v1, v2, v3}, Lutil/a/y/n/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 16
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, 0x45

    and-int/lit8 v1, v1, 0x45

    shl-int/2addr v1, v7

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    const v1, -0xff204d

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    neg-int v3, v3

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    sub-int/2addr v1, v3

    xor-int/lit8 v3, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v7

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0xa

    and-int/lit8 v5, v3, 0xa

    or-int/2addr v4, v5

    shl-int/2addr v4, v7

    not-int v5, v5

    or-int/lit8 v3, v3, 0xa

    and-int/2addr v3, v5

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v7

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    invoke-static {v2, v1, v5}, Lutil/a/y/n/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 17
    sget v0, Lutil/a/y/n/a;->ʽ:I

    and-int/lit8 v1, v0, 0x9

    xor-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/n/a;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lutil/a/y/n/a;->ˊ([B[B[B[B)[B

    move-result-object p1

    sget p2, Lutil/a/y/n/a;->ᐝ:I

    add-int/lit8 p2, p2, 0x2c

    xor-int/lit8 p3, p2, -0x1

    and-int/lit8 p2, p2, -0x1

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr p3, p2

    rem-int/lit16 p2, p3, 0x80

    sput p2, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 p3, p3, 0x2

    return-object p1
.end method

.method public ˏ([B[B[B[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/q/d;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/fc/c;

    new-instance v1, Lutil/a/y/fc/t;

    invoke-direct {v1, p2}, Lutil/a/y/fc/t;-><init>([B)V

    const/16 p2, 0x80

    invoke-direct {v0, v1, p2, p3, p4}, Lutil/a/y/fc/c;-><init>(Lutil/a/y/fc/t;I[B[B)V

    .line 2
    new-instance p2, Lutil/a/y/ew/e;

    new-instance p3, Lutil/a/y/es/b;

    invoke-direct {p3}, Lutil/a/y/es/b;-><init>()V

    invoke-direct {p2, p3}, Lutil/a/y/ew/e;-><init>(Lutil/a/y/eq/c;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p2, p3, v0}, Lutil/a/y/ew/e;->ˋ(ZLutil/a/y/eq/e;)V

    .line 4
    array-length p4, p1

    invoke-virtual {p2, p4}, Lutil/a/y/ew/e;->ˎ(I)I

    move-result p4

    new-array p4, p4, [B

    const/4 v4, 0x0

    .line 5
    array-length v5, p1

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lutil/a/y/ew/e;->ˊ([BII[BI)I

    move-result p1

    .line 6
    :try_start_0
    invoke-virtual {p2, p4, p1}, Lutil/a/y/ew/e;->ॱ([BI)I
    :try_end_0
    .catch Lutil/a/y/eq/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget p1, Lutil/a/y/n/a;->ʽ:I

    add-int/lit8 p1, p1, 0x52

    sub-int/2addr p1, p3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/n/a;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p2, -0x64

    not-int v0, p2

    and-int/lit8 v0, v0, 0x63

    or-int/2addr p1, v0

    and-int/lit8 p2, p2, 0x63

    shl-int/2addr p2, p3

    not-int p2, p2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p4

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lutil/a/y/q/d;

    :try_start_1
    const-class p3, Lutil/a/y/eq/h;

    const/4 p4, 0x0

    int-to-byte p4, p4

    int-to-byte v0, p4

    int-to-byte v1, v0

    invoke-static {p4, v0, v1}, Lutil/a/y/n/a;->$$c(BII)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p3, p4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p2, p3, p1}, Lutil/a/y/q/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method public ॱ(Lutil/a/y/ac/b;[B[B)[B
    .locals 11

    .line 1
    sget v0, Lutil/a/y/n/a;->ᐝ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v2, v0, 0x13

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x13

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-wide/16 v4, 0x0

    const/16 v6, 0x15

    if-nez v2, :cond_6

    or-int/lit8 v2, v0, 0x11

    shl-int/lit8 v7, v2, 0x1

    and-int/lit8 v0, v0, 0x11

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v7, v0

    sub-int/2addr v7, v3

    rem-int/lit16 v0, v7, 0x80

    sput v0, Lutil/a/y/n/a;->ʽ:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    add-int/lit8 v0, v0, 0x39

    sub-int/2addr v0, v3

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/n/a;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x2b

    if-eqz v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    const/16 v2, 0x15

    :goto_2
    if-eq v2, v0, :cond_3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_3
    const/16 v0, 0x45

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_6

    .line 2
    :goto_3
    invoke-virtual {p1}, Lutil/a/y/ac/b;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x1

    :goto_4
    const/16 v2, 0x30

    if-nez v0, :cond_5

    .line 3
    sget v0, Lutil/a/y/n/a;->ʽ:I

    and-int/lit8 v6, v0, 0x37

    xor-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr v6, v0

    sub-int/2addr v6, v3

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/n/a;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    .line 4
    invoke-virtual {p1}, Lutil/a/y/ac/b;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x4f

    and-int/lit8 v8, v6, 0x4f

    or-int/2addr v7, v8

    shl-int/2addr v7, v3

    not-int v8, v6

    and-int/lit8 v8, v8, 0x4f

    and-int/lit8 v6, v6, -0x50

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v3

    add-int/2addr v8, v6

    const v6, 0xc764

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    cmp-long v7, v9, v4

    neg-int v4, v7

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    rsub-int/lit8 v4, v4, 0x4

    or-int/lit8 v5, v4, -0x1

    shl-int/2addr v5, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v5, v4

    invoke-static {v8, v6, v5}, Lutil/a/y/n/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    new-instance v0, Lutil/a/y/eq/b;

    new-instance v2, Lutil/a/y/ew/b;

    new-instance v4, Lutil/a/y/es/b;

    invoke-direct {v4}, Lutil/a/y/es/b;-><init>()V

    invoke-direct {v2, v4}, Lutil/a/y/ew/b;-><init>(Lutil/a/y/eq/c;)V

    invoke-direct {v0, v2}, Lutil/a/y/eq/b;-><init>(Lutil/a/y/eq/c;)V

    .line 6
    new-instance v2, Lutil/a/y/fc/w;

    new-instance v4, Lutil/a/y/fc/t;

    invoke-virtual {p1}, Lutil/a/y/ac/b;->ˏ()[B

    move-result-object p1

    invoke-direct {v4, p1}, Lutil/a/y/fc/t;-><init>([B)V

    invoke-direct {v2, v4, p3}, Lutil/a/y/fc/w;-><init>(Lutil/a/y/eq/e;[B)V

    .line 7
    invoke-virtual {v0, v3, v2}, Lutil/a/y/eq/b;->ˎ(ZLutil/a/y/eq/e;)V

    .line 8
    array-length p1, p2

    invoke-virtual {v0, p1}, Lutil/a/y/eq/b;->ˎ(I)I

    move-result p1

    new-array p1, p1, [B

    const/4 v6, 0x0

    .line 9
    array-length v7, p2

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p2

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lutil/a/y/eq/b;->ˊ([BII[BI)I

    move-result p2

    .line 10
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lutil/a/y/eq/b;->ˎ([BI)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    sget p2, Lutil/a/y/n/a;->ʽ:I

    and-int/lit8 p3, p2, 0x58

    or-int/lit8 p2, p2, 0x58

    add-int/2addr p3, p2

    and-int/lit8 p2, p3, -0x1

    or-int/lit8 p3, p3, -0x1

    add-int/2addr p2, p3

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lutil/a/y/n/a;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    return-object p1

    :catch_0
    move-exception p2

    .line 12
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    .line 13
    new-instance p1, Lutil/a/y/g/b;

    const p3, 0x100002d

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    xor-int v1, v0, p3

    and-int/2addr p3, v0

    shl-int/2addr p3, v3

    neg-int p3, p3

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr v1, p3

    sub-int/2addr v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    neg-int p3, p3

    and-int/lit16 v0, p3, 0x49ec

    or-int/lit16 p3, p3, 0x49ec

    add-int/2addr v0, p3

    int-to-char p3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    neg-int v0, v0

    or-int/lit8 v2, v0, 0x10

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x10

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    invoke-static {v1, p3, v0}, Lutil/a/y/n/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lutil/a/y/g/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p2

    shr-int/lit8 p2, p2, 0x10

    and-int/lit8 p3, p2, 0x22

    or-int/lit8 p2, p2, 0x22

    xor-int v0, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, v3

    add-int/2addr v0, p2

    const p2, 0xde00

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result p3

    xor-int v1, p3, p2

    and-int v2, p3, p2

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p3

    and-int/2addr p2, v2

    const v2, -0xde01

    and-int/2addr p3, v2

    or-int/2addr p2, p3

    neg-int p2, p2

    xor-int p3, v1, p2

    and-int/2addr p2, v1

    shl-int/2addr p2, v3

    add-int/2addr p3, p2

    int-to-char p2, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    neg-int p3, p3

    neg-int p3, p3

    and-int/lit8 v1, p3, 0xb

    xor-int/lit8 p3, p3, 0xb

    or-int/2addr p3, v1

    neg-int p3, p3

    neg-int p3, p3

    and-int v2, v1, p3

    or-int/2addr p3, v1

    add-int/2addr v2, p3

    invoke-static {v0, p2, v2}, Lutil/a/y/n/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    throw p1

    .line 16
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    neg-int p2, p2

    xor-int/lit8 p3, p2, 0x15

    and-int/2addr p2, v6

    or-int/2addr p2, p3

    shl-int/2addr p2, v3

    neg-int p3, p3

    xor-int v0, p2, p3

    and-int/2addr p2, p3

    shl-int/2addr p2, v3

    add-int/2addr v0, p2

    const p2, 0xdfb3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result p3

    shr-int/lit8 p3, p3, 0x8

    neg-int p3, p3

    and-int v1, p3, p2

    not-int v2, v1

    or-int/2addr p2, p3

    and-int/2addr p2, v2

    shl-int/lit8 p3, v1, 0x1

    and-int v1, p2, p3

    or-int/2addr p2, p3

    add-int/2addr v1, p2

    int-to-char p2, v1

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p3

    neg-int p3, p3

    neg-int p3, p3

    xor-int/lit8 v1, p3, 0xb

    and-int/lit8 v2, p3, 0xb

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p3

    and-int/lit8 v2, v2, 0xb

    and-int/lit8 p3, p3, -0xc

    or-int/2addr p3, v2

    neg-int p3, p3

    and-int v2, v1, p3

    or-int/2addr p3, v1

    add-int/2addr v2, p3

    invoke-static {v0, p2, v2}, Lutil/a/y/n/a;->ˊ(ICI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
