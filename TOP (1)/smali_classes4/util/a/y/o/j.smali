.class public Lutil/a/y/o/j;
.super Lutil/a/y/o/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static ʻ:I

.field private static ʽ:I

.field private static ˊ:I

.field public static final ˊॱ:I

.field private static ˎ:J

.field public static final ॱ:[B

.field private static ᐝ:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/o/j;->ᐝ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/o/j;->ʽ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/o/j;->ʻ:I

    sput-char v0, Lutil/a/y/o/j;->ᐝ:C

    const-wide v1, -0x40f5771e7bb823faL    # -5.0610906814734E-5

    sput-wide v1, Lutil/a/y/o/j;->ˎ:J

    sput v0, Lutil/a/y/o/j;->ˊ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/o/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lutil/a/y/o/j;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;Lutil/a/y/o/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;Lutil/a/y/o/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lutil/a/y/o/a;-><init>()V

    const-string v0, "\udc06\u8447\u88e1\ubf0a"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    .line 5
    :cond_0
    iput-object p1, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, v1}, Lutil/a/y/o/j;->ˏ(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v1, 0xc1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    const v3, -0x7d2c41ad

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string v8, "\u545c\ud3be\uaf82\u86f2"

    const-string v9, "\u2b1a\u8d9e\ue637\u49f5\u218a\uef0c\u66b7\u5813\u848a\u37b3\udcb3\u714d\ue8e8\udfe3\u2574\u08f4\uc7ad\u2c3e\ubae0\u457a\uae6c\u677d\u81e8\uc5a2\u424e\u7f01\ubca2\uc40a\ua939\u49eb\u49fa\uddac\uff30\u92d5\u3250\u5d96\u941b"

    cmp-long v10, v4, v6

    neg-int v4, v10

    neg-int v4, v4

    and-int v5, v4, v3

    not-int v6, v5

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    shl-int/lit8 v4, v5, 0x1

    or-int v5, v3, v4

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    invoke-static {v0, v8, v2, v5, v9}, Lutil/a/y/o/j;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v1, p1, v0}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p2

    shr-int/lit8 p2, p2, 0x8

    int-to-char p2, p2

    const v2, -0x703dec2a

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    const-string v1, "\ud6b7\uc213\u238f\u58db"

    const-string v2, "\u446c\uf9fe\ud764\ua805\u13e1\u761d\u51be\u385a\u9e80\u26c5\ueb51\ubfc1\u27af\ua823\u6bac\u3042\u693f\u2c41\u58ad\u16e7\udb30\ue5fa\u117e"

    invoke-static {v0, v1, p2, v3, v2}, Lutil/a/y/o/j;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lutil/a/y/o/j;-><init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZILutil/a/y/o/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;ZILutil/a/y/o/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lutil/a/y/o/a;-><init>()V

    const-string v0, "\udc06\u8447\u88e1\ubf0a"

    const-string v1, ""

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 11
    iput-object p4, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    .line 12
    :cond_0
    iput-object p1, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    .line 13
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lutil/a/y/o/j;->ˏ(ZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 p3, 0xc1c

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p4

    int-to-char p4, p4

    const v1, -0x7d2c41dc

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    xor-int v3, v2, v1

    and-int v4, v2, v1

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    not-int v4, v4

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    sub-int/2addr v3, v1

    const-string v1, "\u545c\ud3be\uaf82\u86f2"

    const-string v2, "\u2b1a\u8d9e\ue637\u49f5\u218a\uef0c\u66b7\u5813\u848a\u37b3\udcb3\u714d\ue8e8\udfe3\u2574\u08f4\uc7ad\u2c3e\ubae0\u457a\uae6c\u677d\u81e8\uc5a2\u424e\u7f01\ubca2\uc40a\ua939\u49eb\u49fa\uddac\uff30\u92d5\u3250\u5d96\u941b"

    invoke-static {v0, v1, p4, v3, v2}, Lutil/a/y/o/j;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p1, p4}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    int-to-char p2, p2

    const p3, -0x703dec2a

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p4

    neg-int p4, p4

    xor-int v1, p4, p3

    and-int v2, p4, p3

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/2addr p3, p4

    and-int/2addr p3, v2

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr v1, p3

    add-int/lit8 v1, v1, -0x1

    const-string p3, "\ud6b7\uc213\u238f\u58db"

    const-string p4, "\u446c\uf9fe\ud764\ua805\u13e1\u761d\u51be\u385a\u9e80\u26c5\ueb51\ubfc1\u27af\ua823\u6bac\u3042\u693f\u2c41\u58ad\u16e7\udb30\ue5fa\u117e"

    invoke-static {v0, p3, p2, v1, p4}, Lutil/a/y/o/j;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static ˊ(IBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x68

    sget-object v0, Lutil/a/y/o/j;->ॱ:[B

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x8

    new-array v1, p1, [B

    const/4 v2, -0x1

    add-int/2addr p1, v2

    if-nez v0, :cond_0

    move v3, p2

    move p2, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v1, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v4, p2

    move p2, p1

    move p1, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x1

    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_0
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/o/j;->ʽ:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/o/j;->ʻ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    const/4 v3, 0x0

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v4, v3

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/o/j;->ˊ(IBI)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    const/16 v0, 0x2e

    if-eqz p4, :cond_3

    const/16 v4, 0x62

    goto :goto_1

    :cond_3
    const/16 v4, 0x2e

    :goto_1
    if-eq v4, v0, :cond_5

    .line 2
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_5
    :goto_2
    check-cast p4, [C

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 3
    sget v0, Lutil/a/y/o/j;->ʽ:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/j;->ʻ:I

    rem-int/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 5
    sget v0, Lutil/a/y/o/j;->ʻ:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/j;->ʽ:I

    rem-int/2addr v0, v2

    .line 6
    :cond_7
    check-cast p1, [C

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_8
    check-cast p0, [C

    .line 7
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 8
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 9
    aget-char v0, p1, v3

    xor-int/2addr p2, v0

    int-to-char p2, p2

    aput-char p2, p1, v3

    .line 10
    aget-char p2, p0, v2

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v2

    .line 11
    array-length p2, p4

    .line 12
    new-array p3, p2, [C

    .line 13
    sget v0, Lutil/a/y/o/j;->ʽ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/j;->ʻ:I

    rem-int/2addr v0, v2

    :goto_4
    const/4 v0, 0x4

    const/16 v1, 0x50

    if-ge v3, p2, :cond_9

    const/4 v4, 0x4

    goto :goto_5

    :cond_9
    const/16 v4, 0x50

    :goto_5
    if-eq v4, v1, :cond_b

    sget v1, Lutil/a/y/o/j;->ʽ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/o/j;->ʻ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    .line 14
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 15
    aget-char v0, p4, v3

    div-int/lit8 v1, v3, 0x5

    add-int/lit8 v1, v1, 0x5

    aget-char v1, p1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v4, Lutil/a/y/o/j;->ˎ:J

    add-long/2addr v0, v4

    sget v4, Lutil/a/y/o/j;->ˊ:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    sget-char v4, Lutil/a/y/o/j;->ᐝ:C

    int-to-long v4, v4

    rem-long/2addr v0, v4

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v3

    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    .line 16
    :cond_a
    invoke-static {p1, p0, v3}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 17
    aget-char v1, p4, v3

    add-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v0

    aget-char v0, p1, v4

    xor-int/2addr v0, v1

    int-to-long v0, v0

    sget-wide v4, Lutil/a/y/o/j;->ˎ:J

    xor-long/2addr v0, v4

    sget v4, Lutil/a/y/o/j;->ˊ:I

    int-to-long v4, v4

    xor-long/2addr v0, v4

    sget-char v4, Lutil/a/y/o/j;->ᐝ:C

    int-to-long v4, v4

    xor-long/2addr v0, v4

    long-to-int v1, v0

    int-to-char v0, v1

    aput-char v0, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 18
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static ᐝ()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/o/j;->ॱ:[B

    const/16 v0, 0xc2

    sput v0, Lutil/a/y/o/j;->ˊॱ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x46t
        0x23t
        0x68t
        0xat
        -0xft
        0xet
        0x28t
        -0x29t
        0xet
        0x2t
    .end array-data
.end method


# virtual methods
.method public ˊॱ()V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/o/j;->ʽ:I

    or-int/lit8 v1, v0, 0x37

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x37

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    .line 2
    iget-object v1, p0, Lutil/a/y/o/a;->ˋ:[B

    :try_start_0
    const-class v4, Ljava/lang/Object;

    int-to-byte v5, v0

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/o/j;->ˊ(IBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v2, :cond_9

    goto :goto_3

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

    .line 3
    throw v0

    .line 4
    :cond_3
    iget-object v1, p0, Lutil/a/y/o/a;->ˋ:[B

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_8

    .line 5
    :cond_5
    :goto_3
    sget v1, Lutil/a/y/o/j;->ʻ:I

    xor-int/lit8 v4, v1, 0x6

    and-int/lit8 v1, v1, 0x6

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/o/j;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v5, 0x47

    if-eqz v1, :cond_6

    const/16 v1, 0x22

    goto :goto_4

    :cond_6
    const/16 v1, 0x47

    :goto_4
    if-eq v1, v5, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    xor-int/lit8 v5, v4, 0x13

    and-int/lit8 v6, v4, 0x13

    or-int/2addr v5, v6

    shl-int/2addr v5, v2

    not-int v6, v6

    or-int/lit8 v4, v4, 0x13

    and-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_6
    iget-object v4, p0, Lutil/a/y/o/a;->ˋ:[B

    array-length v5, v4

    const/16 v6, 0x48

    if-ge v1, v5, :cond_8

    const/16 v5, 0x48

    goto :goto_7

    :cond_8
    const/16 v5, 0x41

    :goto_7
    if-eq v5, v6, :cond_c

    .line 6
    :cond_9
    :goto_8
    sget v0, Lutil/a/y/o/j;->ʽ:I

    or-int/lit8 v1, v0, 0x1f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1f

    neg-int v0, v0

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xf

    if-nez v2, :cond_a

    const/16 v1, 0x10

    goto :goto_9

    :cond_a
    const/16 v1, 0xf

    :goto_9
    if-eq v1, v0, :cond_b

    :try_start_2
    array-length v0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_b
    return-void

    :cond_c
    sget v5, Lutil/a/y/o/j;->ʻ:I

    xor-int/lit8 v6, v5, 0x6b

    and-int/lit8 v7, v5, 0x6b

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v5, v5, 0x6b

    and-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/o/j;->ʽ:I

    rem-int/lit8 v6, v6, 0x2

    .line 7
    aput-byte v0, v4, v1

    and-int/lit8 v4, v1, -0x51

    or-int/lit8 v1, v1, -0x51

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    or-int/lit8 v4, v1, 0x53

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, 0x53

    neg-int v1, v1

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v1, v6

    add-int/lit8 v5, v5, 0x5a

    sub-int/2addr v5, v2

    .line 8
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_6
.end method

.method protected ˋ()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/o/j;->ʻ:I

    or-int/lit8 v1, v0, 0x39

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x39

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/j;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    sget-object v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SERVICE:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {v0, v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    .line 3
    sget v0, Lutil/a/y/o/j;->ʽ:I

    or-int/lit8 v3, v0, 0x4a

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x4a

    sub-int/2addr v3, v0

    or-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :try_start_0
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ʼ()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget v0, Lutil/a/y/o/j;->ʻ:I

    and-int/lit8 v3, v0, 0x73

    xor-int/lit8 v0, v0, 0x73

    or-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/j;->ʽ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v4, 0xc1e

    const v5, 0xf0e3

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v10, ""

    const-string v11, "\udc06\u8447\u88e1\ubf0a"

    const-string v12, "\uf9f7\u084a\ue431\u7cf0"

    const-string v13, "\u4efa\u786c\ub895\u7baf\ue489\u9bd0\u3d14\uedb6\u2522\udb93\udc30\u6072\ud1b1\u3374\u45eb\u0e8f\u7dda\u0fc2\ue7ed\u5a8f\ua520\u11e0\u0f8f\u7460\uda3d\u1e7d\u009b\u72f6\u109c\u16a8\u4ffa\u1767\u7cbb\u0368\uff2d\uf2fc\u18fe\ud5c1\ub046\u532c\u6561\u24f4\u1284\u3025\ue651\u84a4\u17b2\u794a\u94ec\u63b8\u64fe\u03b9\u60fa"

    cmp-long v14, v6, v8

    sub-int/2addr v5, v14

    int-to-char v5, v5

    const v6, 0x31084af9

    invoke-static {v10, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    sub-int/2addr v6, v2

    invoke-static {v11, v12, v5, v6, v13}, Lutil/a/y/o/j;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v0, v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/o/j;->ʻ:I

    or-int/lit8 v3, v0, 0x22

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x22

    sub-int/2addr v3, v0

    and-int/lit8 v0, v3, -0x1

    or-int/lit8 v3, v3, -0x1

    add-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/o/j;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v2, :cond_3

    const/16 v0, 0x62

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method protected ˎ(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/o/j;->ʻ:I

    add-int/lit8 v1, v0, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/j;->ʽ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eq v1, v5, :cond_4

    goto/16 :goto_8

    :cond_2
    if-ne p1, v5, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_e

    :cond_4
    const/16 v1, 0x47

    if-ne p1, v3, :cond_5

    const/16 v6, 0x4f

    goto :goto_3

    :cond_5
    const/16 v6, 0x47

    :goto_3
    if-eq v6, v1, :cond_6

    add-int/lit8 v2, v2, 0x4d

    sub-int/2addr v2, v5

    xor-int/lit8 p1, v2, -0x1

    and-int/lit8 v0, v2, -0x1

    shl-int/2addr v0, v5

    add-int/2addr p1, v0

    .line 2
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/o/j;->ʻ:I

    rem-int/2addr p1, v3

    .line 3
    :try_start_0
    iget-object p1, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {p1}, Lutil/a/y/o/d;->ˊ()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget p1, Lutil/a/y/o/j;->ʻ:I

    and-int/lit8 v0, p1, 0x43

    xor-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/o/j;->ʽ:I

    rem-int/2addr v0, v3

    goto/16 :goto_a

    :cond_6
    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_a

    const/4 v1, 0x4

    const/16 v2, 0xd

    if-ne p1, v1, :cond_8

    const/16 p1, 0xd

    goto :goto_5

    :cond_8
    const/4 p1, 0x7

    :goto_5
    if-eq p1, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    xor-int/lit8 p1, v0, 0x17

    and-int/lit8 v0, v0, 0x17

    or-int/2addr v0, p1

    shl-int/2addr v0, v5

    sub-int/2addr v0, p1

    .line 5
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/o/j;->ʽ:I

    rem-int/2addr v0, v3

    .line 6
    :try_start_1
    iget-object p1, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {p1}, Lutil/a/y/o/d;->ˏ()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    sget p1, Lutil/a/y/o/j;->ʽ:I

    or-int/lit8 v0, p1, 0x45

    shl-int/2addr v0, v5

    xor-int/lit8 p1, p1, 0x45

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/o/j;->ʻ:I

    rem-int/2addr v0, v3

    goto/16 :goto_a

    :cond_a
    xor-int/lit8 p1, v2, 0x75

    and-int/lit8 v0, v2, 0x75

    shl-int/2addr v0, v5

    add-int/2addr p1, v0

    .line 8
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/o/j;->ʻ:I

    rem-int/2addr p1, v3

    const/16 v0, 0x16

    if-nez p1, :cond_b

    const/16 p1, 0x56

    goto :goto_6

    :cond_b
    const/16 p1, 0x16

    :goto_6
    if-eq p1, v0, :cond_d

    .line 9
    :try_start_2
    iget-object p1, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {p1}, Lutil/a/y/o/d;->ˎ()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v4

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/o/j;->ˊ(IBI)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 10
    throw p1

    .line 11
    :cond_d
    :try_start_5
    iget-object p1, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {p1}, Lutil/a/y/o/d;->ˎ()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0

    .line 12
    :goto_7
    sget p1, Lutil/a/y/o/j;->ʻ:I

    xor-int/lit8 v0, p1, 0x55

    and-int/lit8 p1, p1, 0x55

    shl-int/2addr p1, v5

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/o/j;->ʽ:I

    rem-int/2addr v0, v3

    goto :goto_a

    :cond_e
    :goto_8
    add-int/lit8 v2, v2, 0x1a

    sub-int/2addr v2, v5

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/o/j;->ʻ:I

    rem-int/2addr v2, v3

    const/16 p1, 0x11

    if-nez v2, :cond_f

    const/16 v0, 0x11

    goto :goto_9

    :cond_f
    const/16 v0, 0x1c

    :goto_9
    if-eq v0, p1, :cond_10

    .line 13
    :try_start_6
    iget-object p1, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {p1}, Lutil/a/y/o/d;->ॱ()V

    goto :goto_a

    :cond_10
    iget-object p1, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {p1}, Lutil/a/y/o/d;->ॱ()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_0

    const/16 p1, 0x4a

    :try_start_7
    div-int/2addr p1, v4
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    sget p1, Lutil/a/y/o/j;->ʽ:I

    xor-int/lit8 v0, p1, 0x2a

    and-int/lit8 v1, p1, 0x2a

    shl-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v0, v5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/j;->ʻ:I

    rem-int/2addr v0, v3

    xor-int/lit8 v0, p1, 0x25

    and-int/lit8 v1, p1, 0x25

    or-int/2addr v0, v1

    shl-int/2addr v0, v5

    not-int v1, v1

    or-int/lit8 p1, p1, 0x25

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    .line 14
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/o/j;->ʻ:I

    rem-int/2addr v0, v3

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v1, 0xc1e

    const v2, 0xf0e4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    or-int v3, v4, v2

    shl-int/2addr v3, v5

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    int-to-char v2, v3

    const v3, 0x31084af9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v3, v5

    const-string v4, "\udc06\u8447\u88e1\ubf0a"

    const-string v5, "\uf9f7\u084a\ue431\u7cf0"

    const-string v6, "\u4efa\u786c\ub895\u7baf\ue489\u9bd0\u3d14\uedb6\u2522\udb93\udc30\u6072\ud1b1\u3374\u45eb\u0e8f\u7dda\u0fc2\ue7ed\u5a8f\ua520\u11e0\u0f8f\u7460\uda3d\u1e7d\u009b\u72f6\u109c\u16a8\u4ffa\u1767\u7cbb\u0368\uff2d\uf2fc\u18fe\ud5c1\ub046\u532c\u6561\u24f4\u1284\u3025\ue651\u84a4\u17b2\u794a\u94ec\u63b8\u64fe\u03b9\u60fa"

    invoke-static {v4, v5, v2, v3, v6}, Lutil/a/y/o/j;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v0
.end method

.method protected ˏ()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/o/j;->ʽ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    :try_start_0
    invoke-static {}, Lutil/a/y/g/e;->ˊ()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_3

    .line 3
    sget v0, Lutil/a/y/o/j;->ʽ:I

    and-int/lit8 v2, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ˋ()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ˋ()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0x63

    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_2
    sget v0, Lutil/a/y/o/j;->ʽ:I

    const/16 v1, 0x5d

    and-int/lit8 v2, v0, -0x5e

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v2, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_3
    sget v0, Lutil/a/y/o/j;->ʻ:I

    add-int/lit8 v1, v0, 0x44

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/o/j;->ʽ:I

    rem-int/lit8 v2, v2, 0x2

    and-int/lit8 v1, v0, 0x1d

    xor-int/lit8 v0, v0, 0x1d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    .line 6
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/j;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v2, 0xc1e

    const v4, 0xf0e8

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    neg-int v5, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v6, v4

    int-to-char v4, v6

    const v5, 0x31084afa

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    const-string v10, "\udc06\u8447\u88e1\ubf0a"

    const-string v11, "\uf9f7\u084a\ue431\u7cf0"

    const-string v12, "\u4efa\u786c\ub895\u7baf\ue489\u9bd0\u3d14\uedb6\u2522\udb93\udc30\u6072\ud1b1\u3374\u45eb\u0e8f\u7dda\u0fc2\ue7ed\u5a8f\ua520\u11e0\u0f8f\u7460\uda3d\u1e7d\u009b\u72f6\u109c\u16a8\u4ffa\u1767\u7cbb\u0368\uff2d\uf2fc\u18fe\ud5c1\ub046\u532c\u6561\u24f4\u1284\u3025\ue651\u84a4\u17b2\u794a\u94ec\u63b8\u64fe\u03b9\u60fa"

    cmp-long v13, v6, v8

    neg-int v6, v13

    or-int v7, v6, v5

    shl-int/lit8 v8, v7, 0x1

    and-int/2addr v5, v6

    not-int v5, v5

    and-int/2addr v5, v7

    neg-int v5, v5

    or-int v6, v8, v5

    shl-int/lit8 v3, v6, 0x1

    xor-int/2addr v5, v8

    sub-int/2addr v3, v5

    invoke-static {v10, v11, v4, v3, v12}, Lutil/a/y/o/j;->ˊ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method protected ˏ(ZI)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 8
    sget v0, Lutil/a/y/o/j;->ʻ:I

    and-int/lit8 v1, v0, 0x29

    not-int v2, v1

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/j;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/16 v0, 0xf

    if-eqz p1, :cond_1

    const/16 v4, 0xf

    goto :goto_1

    :cond_1
    const/16 v4, 0x48

    :goto_1
    if-eq v4, v0, :cond_4

    goto :goto_3

    .line 9
    :cond_2
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v4, v1

    int-to-byte v5, v4

    int-to-byte v6, v5

    invoke-static {v4, v5, v6}, Lutil/a/y/o/j;->ˊ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lutil/a/y/o/a;->ˋ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 11
    iput-object v3, p0, Lutil/a/y/o/a;->ˋ:[B

    .line 12
    sget v0, Lutil/a/y/o/j;->ʽ:I

    and-int/lit8 v4, v0, 0x19

    or-int/lit8 v0, v0, 0x19

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    .line 13
    :goto_3
    iget-object v0, p0, Lutil/a/y/o/a;->ˋ:[B

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_e

    .line 14
    sget v0, Lutil/a/y/o/j;->ʻ:I

    xor-int/lit8 v4, v0, 0x46

    and-int/lit8 v0, v0, 0x46

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/o/j;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    .line 15
    invoke-static {}, Lutil/a/y/g/e;->ˊ()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/16 v0, 0x4b

    goto :goto_5

    :cond_6
    const/4 v0, 0x7

    :goto_5
    if-eq v0, v4, :cond_d

    .line 16
    sget v0, Lutil/a/y/o/j;->ʽ:I

    and-int/lit8 v4, v0, 0x2b

    not-int v5, v4

    or-int/lit8 v6, v0, 0x2b

    and-int/2addr v5, v6

    shl-int/2addr v4, v2

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_7

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    .line 17
    :try_start_1
    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x51

    if-nez p1, :cond_8

    const/16 p1, 0x1a

    goto :goto_7

    :cond_8
    const/16 p1, 0x51

    :goto_7
    if-eq p1, v4, :cond_b

    goto :goto_a

    :catchall_0
    move-exception p1

    .line 18
    throw p1

    :cond_9
    const/16 v4, 0x2d

    if-nez p1, :cond_a

    const/16 p1, 0x2d

    goto :goto_8

    :cond_a
    const/16 p1, 0x50

    :goto_8
    if-eq p1, v4, :cond_c

    .line 19
    :cond_b
    invoke-virtual {p0, p2}, Lutil/a/y/o/j;->ˎ(I)V

    .line 20
    sget p1, Lutil/a/y/o/j;->ʽ:I

    add-int/lit8 p1, p1, 0x4e

    or-int/lit8 p2, p1, -0x1

    shl-int/2addr p2, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p2, p1

    :goto_9
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_b

    :cond_c
    :goto_a
    const/16 p1, 0x5f

    xor-int/lit8 p2, v0, 0x5f

    and-int/lit8 v4, v0, 0x5f

    or-int/2addr p2, v4

    shl-int/2addr p2, v2

    and-int/lit8 v4, v0, -0x60

    not-int v0, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v4

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    .line 21
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    invoke-virtual {p0}, Lutil/a/y/o/j;->ˏ()V

    .line 23
    sget p1, Lutil/a/y/o/j;->ʽ:I

    add-int/lit8 p1, p1, 0x36

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v2

    add-int/2addr p2, p1

    goto :goto_9

    .line 24
    :cond_d
    :goto_b
    invoke-virtual {p0}, Lutil/a/y/o/j;->ˋ()V

    .line 25
    invoke-virtual {p0}, Lutil/a/y/o/a;->ˎ()V

    .line 26
    invoke-virtual {p0}, Lutil/a/y/o/a;->ॱ()V

    .line 27
    iget-object p1, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {p1}, Lutil/a/y/o/d;->ˏॱ()[B

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/o/a;->ˋ:[B

    .line 28
    sget p1, Lutil/a/y/o/j;->ʽ:I

    and-int/lit8 p2, p1, 0x9

    not-int v0, p2

    or-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v0

    shl-int/2addr p2, v2

    xor-int v0, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    :cond_e
    sget p1, Lutil/a/y/o/j;->ʽ:I

    const/16 p2, 0x41

    and-int/lit8 v0, p1, -0x42

    not-int v4, p1

    and-int/2addr v4, p2

    or-int/2addr v0, v4

    and-int/2addr p1, p2

    shl-int/2addr p1, v2

    or-int p2, v0, p1

    shl-int/2addr p2, v2

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/o/j;->ʻ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_f

    const/4 v1, 0x1

    :cond_f
    if-eq v1, v2, :cond_10

    return-void

    :cond_10
    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_11

    throw p2

    :cond_11
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    .line 30
    throw p1
.end method
