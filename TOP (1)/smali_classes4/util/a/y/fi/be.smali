.class public Lutil/a/y/fi/be;
.super Lutil/a/y/fd/e$a;
.source "SourceFile"


# static fields
.field private static ʻॱ:[C

.field public static final ˋॱ:I

.field public static final ॱ:[B

.field private static ॱˎ:J

.field private static ॱᐝ:I

.field private static ι:I


# instance fields
.field protected ˋ:Lutil/a/y/fi/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/fi/be;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/fi/be;->ι:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/fi/be;->ॱᐝ:I

    const/16 v0, 0x66

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/be;->ʻॱ:[C

    const-wide v0, -0x21bfeb2a9bae55a1L    # -1.0040405628167932E146

    sput-wide v0, Lutil/a/y/fi/be;->ॱˎ:J

    return-void

    :array_0
    .array-data 2
        0x30s
        -0x5594s
        0x54fbs
        -0xd8s
        -0x56c3s
        0x53e3s
        -0x1fes
        -0x5760s
        0x52c9s
        -0x292s
        -0x580es
        0x5222s
        -0x3c9s
        -0x596es
        0x5174s
        -0x42es
        -0x5a4es
        0x5009s
        -0x566s
        -0x5ac4s
        0x4f59s
        -0x673s
        -0x5be6s
        0x4ebes
        -0x755s
        -0x5c8bs
        0x4d97s
        -0x7ces
        -0x5daes
        0x4cf6s
        -0x8ebs
        -0x5e4es
        0x4ba2s
        -0x9f3s
        0x2e5fs
        -0x7bfcs
        0x7a93s
        -0x2eb6s
        -0x78dfs
        0x7d82s
        -0x2f9ds
        -0x7949s
        0x7ca3s
        -0x2cf2s
        -0x7666s
        0x7c4fs
        -0x2dd2s
        -0x7776s
        0x7f68s
        -0x2a37s
        -0x7422s
        0x7e63s
        -0x2b0as
        -0x74afs
        0x6137s
        -0x2819s
        -0x7600s
        0x60d5s
        -0x2941s
        -0x7292s
        0x63f9s
        -0x29a5s
        -0x73cds
        0x62eas
        -0x2681s
        -0x7021s
        0x65b6s
        -0x279es
        0x5fbfs
        -0xa1cs
        0xb01s
        -0x5f5es
        -0x93ds
        0xc64s
        -0x5e7bs
        -0x8das
        0xd47s
        -0x5d18s
        -0x7f7s
        0xdaas
        -0x5c35s
        -0x694s
        0xe8ds
        -0x5bd2s
        -0x5b1s
        0xff1s
        -0x5ae9s
        -0x545s
        0x10d6s
        -0x5990s
        -0x41cs
        0x1134s
        -0x58acs
        -0x305s
        0x1219s
        -0x5842s
        -0x22es
        0x130es
        -0x5714s
        -0x1c9s
        0x1457s
        -0x560as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    const/16 v0, 0x83

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/16 v3, 0x8

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lutil/a/y/fd/e$a;-><init>(IIII)V

    .line 2
    new-instance v0, Lutil/a/y/fi/bf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lutil/a/y/fi/bf;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;)V

    iput-object v0, p0, Lutil/a/y/fi/be;->ˋ:Lutil/a/y/fi/bf;

    .line 3
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x2

    const/4 v11, 0x6

    cmp-long v12, v1, v4

    add-int/lit8 v12, v12, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x22

    invoke-static {v12, v1, v2}, Lutil/a/y/fi/be;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/be;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ˊॱ:Lutil/a/y/fd/c;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/2addr v1, v3

    rsub-int/lit8 v1, v1, 0x22

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    rsub-int v2, v2, 0x2e6f

    int-to-char v2, v2

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x21

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/be;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p0, v0}, Lutil/a/y/fi/be;->ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ᐝ:Lutil/a/y/fd/c;

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x44

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v2, v2, v6

    add-int/lit16 v2, v2, 0x5f8f

    int-to-char v2, v2

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/be;->ˏ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lutil/a/y/fl/g;->ˊ(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v7, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iput-object v0, p0, Lutil/a/y/fd/e;->ʽ:Ljava/math/BigInteger;

    .line 6
    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/fd/e;->ʼ:Ljava/math/BigInteger;

    .line 7
    iput v11, p0, Lutil/a/y/fd/e;->ʻ:I

    return-void
.end method

.method private static ˊ(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x68

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    sget-object v0, Lutil/a/y/fi/be;->ॱ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    :goto_0
    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

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
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    goto :goto_0
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 10

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eq v4, v3, :cond_1

    .line 4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v4, Lutil/a/y/fi/be;->ॱᐝ:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/fi/be;->ι:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eq v4, v3, :cond_3

    .line 5
    sget-object v3, Lutil/a/y/fi/be;->ʻॱ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v6, v2

    sget-wide v8, Lutil/a/y/fi/be;->ॱˎ:J

    sub-long/2addr v6, v8

    div-long/2addr v3, v6

    int-to-long v6, p1

    div-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x77

    goto :goto_3

    :cond_3
    sget-object v3, Lutil/a/y/fi/be;->ʻॱ:[C

    add-int v4, p0, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v6, v2

    sget-wide v8, Lutil/a/y/fi/be;->ॱˎ:J

    mul-long v6, v6, v8

    xor-long/2addr v3, v6

    int-to-long v6, p1

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x6f

    .line 6
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/fi/be;->ॱᐝ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/fi/be;->ॱ:[B

    const/16 v0, 0x86

    sput v0, Lutil/a/y/fi/be;->ˋॱ:I

    return-void

    :array_0
    .array-data 1
        0x25t
        0x66t
        0x2ft
        -0xat
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method


# virtual methods
.method public ˊ()Lutil/a/y/fd/h;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/be;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/be;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x60

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lutil/a/y/fi/be;->ˋ:Lutil/a/y/fi/bf;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/fi/be;->ˋ:Lutil/a/y/fi/bf;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/fi/be;->ˊ(ISS)Ljava/lang/String;

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
    return-object v0

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

.method public ˋ(I)Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/fi/be;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/be;->ι:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x6

    if-eq v0, v3, :cond_1

    const/16 v0, 0x5b

    .line 2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v4, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_1
    if-eq p1, v4, :cond_4

    :goto_1
    add-int/lit8 v1, v1, 0x9

    .line 4
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/fi/be;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x19

    if-nez v1, :cond_2

    const/16 v0, 0x19

    goto :goto_2

    :cond_2
    const/16 v0, 0x44

    :goto_2
    if-eq v0, p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :catchall_1
    move-exception p1

    throw p1

    :cond_4
    return v3
.end method

.method public ˎ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/fi/be;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/fi/be;->ι:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x2ac3

    goto :goto_1

    :cond_1
    const/16 v0, 0x83

    :goto_1
    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/be;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ˎ(Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)Lutil/a/y/fd/h;
    .locals 1

    .line 2
    new-instance v0, Lutil/a/y/fi/bf;

    invoke-direct {v0, p0, p1, p2, p3}, Lutil/a/y/fi/bf;-><init>(Lutil/a/y/fd/e;Lutil/a/y/fd/c;Lutil/a/y/fd/c;Z)V

    sget p1, Lutil/a/y/fi/be;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/fi/be;->ι:I

    rem-int/lit8 p1, p1, 0x2

    return-object v0
.end method

.method public ˏ(Ljava/math/BigInteger;)Lutil/a/y/fd/c;
    .locals 4

    .line 2
    new-instance v0, Lutil/a/y/fi/ba;

    invoke-direct {v0, p1}, Lutil/a/y/fi/ba;-><init>(Ljava/math/BigInteger;)V

    sget p1, Lutil/a/y/fi/be;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/fi/be;->ι:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/fi/be;->ˊ(ISS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˏ()Lutil/a/y/fd/e;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/fi/be;

    invoke-direct {v0}, Lutil/a/y/fi/be;-><init>()V

    sget v1, Lutil/a/y/fi/be;->ι:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/fi/be;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
