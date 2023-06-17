.class public Lutil/a/y/ah/e;
.super Lcom/gemalto/idp/mobile/msp/MspConfiguration;
.source "SourceFile"


# static fields
.field private static ʻ:J

.field private static ˊ:[C

.field private static ˊॱ:I

.field public static final ˏ:I

.field public static final ॱ:[B

.field private static ᐝ:I


# instance fields
.field protected ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
            ">;"
        }
    .end annotation
.end field

.field protected ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspSignatureKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/ah/e;->ˏ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ah/e;->ᐝ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ah/e;->ˊॱ:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ah/e;->ˊ:[C

    const-wide v0, 0x40a4e873e5ec1214L    # 2676.2263635418003

    sput-wide v0, Lutil/a/y/ah/e;->ʻ:J

    return-void

    :array_0
    .array-data 2
        0x4bs
        0x1271s
        0x2451s
        0x361cs
        0x4839s
        0x5a0as
        0x6c1cs
        0x7ee9s
        -0x6f28s
        -0x5d6cs
        -0x4b5bs
        -0x3957s
        -0x277ds
        -0x1490s
        -0x2c8s
        0xf4es
        0x2125s
        0x3374s
        0x4518s
        0x5713s
        0x69e3s
        0x7bcds
        -0x7234s
        -0x605bs
        -0x4e6as
        -0x3c6fs
        -0x29d8s
        -0x1783s
        -0x5a2s
        0xc20s
        0x1e78s
        0x3002s
        0x42efs
        0x54b4s
        0x66cfs
        0x78ces
        -0x754bs
        -0x637bs
        -0x5174s
        -0x3e97s
        -0x2caes
        -0x1aecs
        -0x8c4s
        0x934s
        0x1b11s
        0x2deas
        0x3fb8s
        0x519ds
        0x63f5s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
            ">;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/msp/MspSignatureKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/gemalto/idp/mobile/msp/MspConfiguration;-><init>()V

    .line 2
    iput-object p2, p0, Lutil/a/y/ah/e;->ˎ:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lutil/a/y/ah/e;->ˋ:Ljava/util/List;

    return-void
.end method

.method private static ˊ(ICI)Ljava/lang/String;
    .locals 8

    .line 1
    new-array v0, p2, [C

    const/4 v1, 0x0

    .line 2
    sget v2, Lutil/a/y/ah/e;->ᐝ:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ah/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_0
    const/16 v2, 0x46

    if-ge v1, p2, :cond_0

    const/16 v3, 0x46

    goto :goto_1

    :cond_0
    const/16 v3, 0x44

    :goto_1
    if-eq v3, v2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    sget v2, Lutil/a/y/ah/e;->ᐝ:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/ah/e;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 3
    sget-object v2, Lutil/a/y/ah/e;->ˊ:[C

    add-int v3, p0, v1

    aget-char v2, v2, v3

    int-to-long v2, v2

    int-to-long v4, v1

    sget-wide v6, Lutil/a/y/ah/e;->ʻ:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    int-to-long v4, p1

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static ˏ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ah/e;->ॱ:[B

    const/16 v0, 0x9f

    sput v0, Lutil/a/y/ah/e;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x7dt
        0x70t
        0x6t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
    .end array-data
.end method

.method private static ॱ(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/ah/e;->ॱ:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x8

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x68

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v5

    move-object v6, v0

    move v0, p2

    move p2, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method


# virtual methods
.method public ˋ(I)Lcom/gemalto/idp/mobile/msp/MspSignatureKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/ah/e;->ᐝ:I

    const/16 v2, 0x5d

    xor-int/lit8 v3, v1, 0x5d

    and-int/lit8 v4, v1, 0x5d

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v1, -0x5e

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ah/e;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x2a

    if-nez v3, :cond_0

    const/16 v2, 0x2f

    goto :goto_0

    :cond_0
    const/16 v2, 0x2a

    :goto_0
    const/16 v3, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v2, v1, :cond_3

    int-to-byte v1, v5

    int-to-byte v2, v1

    int-to-byte v7, v2

    .line 2
    :try_start_0
    invoke-static {v1, v2, v7}, Lutil/a/y/ah/e;->ॱ(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x1f

    if-lez p1, :cond_1

    const/16 v2, 0x1f

    goto :goto_1

    :cond_1
    const/16 v2, 0xf

    :goto_1
    if-ne v2, v1, :cond_8

    goto :goto_3

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

    .line 3
    throw p1

    :cond_3
    if-lez p1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_8

    :goto_3
    if-gt p1, v3, :cond_8

    iget-object v1, p0, Lutil/a/y/ah/e;->ˎ:Ljava/util/List;

    and-int/lit8 v2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gemalto/idp/mobile/msp/MspSignatureKey;

    .line 4
    sget v1, Lutil/a/y/ah/e;->ˊॱ:I

    xor-int/lit8 v2, v1, 0x2d

    and-int/lit8 v1, v1, 0x2d

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ah/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v4, :cond_6

    return-object p1

    :cond_6
    int-to-byte v1, v5

    int-to-byte v2, v1

    int-to-byte v3, v2

    :try_start_2
    invoke-static {v1, v2, v3}, Lutil/a/y/ah/e;->ॱ(ISI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_2
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    throw p1

    .line 5
    :cond_8
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const/4 v0, -0x4

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v6, v3, 0x31

    xor-int/lit8 v3, v3, 0x31

    or-int/2addr v3, v6

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    invoke-static {v1, v2, v6}, Lutil/a/y/ah/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1, v2}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˏ(I)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/msp/exception/MspException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ah/e;->ᐝ:I

    and-int/lit8 v1, v0, 0x34

    or-int/lit8 v0, v0, 0x34

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ah/e;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    const/16 v0, 0x37

    if-lez p1, :cond_1

    const/16 v3, 0x35

    goto :goto_1

    :cond_1
    const/16 v3, 0x37

    :goto_1
    if-eq v3, v0, :cond_4

    goto :goto_3

    :cond_2
    const/16 v0, 0x13

    .line 2
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x4a

    if-lez p1, :cond_3

    const/16 v3, 0x26

    goto :goto_2

    :cond_3
    const/16 v3, 0x4a

    :goto_2
    if-eq v3, v0, :cond_4

    :goto_3
    const/16 v0, 0xf

    if-gt p1, v0, :cond_4

    .line 3
    iget-object v0, p0, Lutil/a/y/ah/e;->ˋ:Ljava/util/List;

    and-int/lit8 v1, p1, -0x1

    xor-int/lit8 p1, p1, -0x1

    or-int/2addr p1, v1

    or-int v3, v1, p1

    shl-int/2addr v3, v2

    xor-int/2addr p1, v1

    sub-int/2addr v3, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    sget v0, Lutil/a/y/ah/e;->ˊॱ:I

    or-int/lit8 v1, v0, 0x79

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ah/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1

    .line 4
    :cond_4
    new-instance p1, Lcom/gemalto/idp/mobile/msp/exception/MspException;

    const/4 v0, -0x4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v6, v4, -0x1

    shl-int/2addr v6, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v6, v4

    int-to-char v4, v6

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x31

    and-int/lit8 v5, v5, 0x31

    shl-int/2addr v5, v2

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    invoke-static {v3, v4, v6}, Lutil/a/y/ah/e;->ˊ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2, v1}, Lcom/gemalto/idp/mobile/msp/exception/MspException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 5
    throw p1
.end method
