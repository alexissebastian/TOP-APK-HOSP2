.class public Lutil/a/y/bk/n;
.super Lutil/a/y/bk/h;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bk/y;


# static fields
.field private static ʻॱ:I

.field private static ʽॱ:I

.field private static ʾ:I

.field private static ʿ:[S

.field public static final ˎ:[B

.field public static final ˏ:I

.field private static ॱˎ:I

.field private static ᐝॱ:I

.field private static ι:[B


# instance fields
.field private ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˋॱ:Z

.field private ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ͺ:I

.field private ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ॱˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

.field private ॱˋ:I

.field private ॱᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bk/n;->ॱˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    const v0, -0x23606b83

    sput v0, Lutil/a/y/bk/n;->ॱˎ:I

    const v0, -0xb6814eb

    sput v0, Lutil/a/y/bk/n;->ᐝॱ:I

    const/16 v0, 0x94

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/n;->ι:[B

    const/16 v0, 0x73

    sput v0, Lutil/a/y/bk/n;->ʻॱ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x4bt
        0x71t
        0x78t
        0x7at
        -0x5dt
        0x4at
        0x75t
        0x75t
        0x7et
        -0x55t
        0x39t
        0x7at
        0x70t
        0x7ft
        0x6at
        -0x77t
        0x77t
        -0x54t
        0x3at
        0x78t
        -0x57t
        0x43t
        0x72t
        0x68t
        -0x4dt
        0x3at
        0x7bt
        -0x7ft
        0x62t
        -0x74t
        0x6ct
        -0x55t
        0x49t
        0x6ft
        -0x7et
        0x71t
        -0x5et
        0x41t
        0x71t
        0x70t
        -0x3ct
        -0x4ct
        0x5et
        -0x54t
        -0x4ft
        0x54t
        -0x51t
        0x66t
        -0x4bt
        -0x61t
        0x1dt
        -0x43t
        0x63t
        -0x59t
        0x73t
        0x61t
        0x61t
        -0x56t
        -0x61t
        0x73t
        -0x57t
        -0x54t
        0x61t
        -0x4at
        -0x6dt
        0x6dt
        -0x52t
        0x64t
        -0x55t
        0x5et
        -0x43t
        0x63t
        -0x68t
        0x6et
        -0x54t
        -0x63t
        0x77t
        0x66t
        0x5ct
        -0x59t
        0x6et
        -0x51t
        -0x4bt
        0x56t
        -0x48t
        0x58t
        -0x61t
        0x7dt
        0x5bt
        -0x4at
        0x65t
        -0x6at
        0x75t
        0x65t
        0x64t
        -0x5bt
        0x5bt
        0x58t
        0x57t
        0x5dt
        -0x5at
        0x4dt
        0x6ft
        0x54t
        0x4dt
        0x6at
        -0x63t
        0x57t
        0x7dt
        0x3at
        -0x59t
        0x64t
        0x62t
        0x69t
        -0x6et
        0x58t
        0x55t
        -0x80t
        0x4ft
        -0x62t
        0x11t
        -0x3t
        -0x8t
        0x22t
        0x7t
        0xft
        0x18t
        -0x6t
        -0x16t
        0x39t
        -0x6t
        0xbt
        0x12t
        0x9t
        0xet
        -0x23t
        -0x6ft
        -0x28t
        0x7t
        -0x26t
        -0x6bt
        0x34t
        -0x7bt
        -0x79t
        0x37t
        -0x7at
        0x3dt
        0x70t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lutil/a/y/bk/h;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/af/g;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    neg-int v2, v2

    const v3, 0x23606bf8

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    xor-int/lit8 v5, v2, -0x74

    and-int/lit8 v6, v2, -0x74

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    not-int v6, v2

    and-int/lit8 v6, v6, -0x74

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v2, v6

    neg-int v2, v2

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    int-to-short v2, v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    and-int/lit8 v7, v5, -0x1

    not-int v7, v7

    or-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v7

    rsub-int/lit8 v5, v5, -0x7b

    add-int/lit8 v5, v5, -0x1

    int-to-byte v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    neg-int v7, v7

    not-int v8, v7

    const v9, 0xb6814eb

    and-int/2addr v8, v9

    const v10, -0xb6814ec

    and-int/2addr v10, v7

    or-int/2addr v8, v10

    and-int/2addr v7, v9

    shl-int/lit8 v7, v7, 0x1

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {v4, v6, v2, v5, v9}, Lutil/a/y/bk/n;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lutil/a/y/bk/n;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 3
    invoke-static {}, Lutil/a/y/bk/f;->ˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bk/n;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 4
    invoke-static {}, Lutil/a/y/bk/o;->ˏ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bk/n;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 5
    new-instance v0, Lutil/a/y/af/g;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0xb681514

    const-string v7, ""

    const/16 v8, 0x30

    cmpl-float v2, v2, v5

    neg-int v2, v2

    xor-int/lit8 v5, v2, -0x74

    and-int/lit8 v2, v2, -0x74

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    and-int/lit8 v9, v2, -0x1

    not-int v9, v9

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v9

    neg-int v2, v2

    or-int/lit8 v9, v2, -0x8

    shl-int/lit8 v9, v9, 0x1

    xor-int/lit8 v2, v2, -0x8

    sub-int/2addr v9, v2

    add-int/lit8 v9, v9, -0x1

    int-to-short v2, v9

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit8 v9, v9, -0x5f

    int-to-byte v9, v9

    invoke-static {v7, v8, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    and-int/lit8 v8, v7, -0x1

    not-int v8, v8

    or-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    neg-int v7, v7

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    invoke-static {v4, v5, v2, v9, v8}, Lutil/a/y/bk/n;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lutil/a/y/bk/n;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 6
    iput-object v3, p0, Lutil/a/y/bk/n;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 7
    iput-object v3, p0, Lutil/a/y/bk/n;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 8
    sget-object v0, Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;->COMPLEX_ALPHANUMERIC:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    iput-object v0, p0, Lutil/a/y/bk/n;->ॱˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    .line 9
    iput v1, p0, Lutil/a/y/bk/n;->ॱˋ:I

    .line 10
    iput v1, p0, Lutil/a/y/bk/n;->ͺ:I

    .line 11
    iput-boolean v1, p0, Lutil/a/y/bk/n;->ˋॱ:Z

    .line 12
    iput-object v3, p0, Lutil/a/y/bk/n;->ॱᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-void
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 7

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget v1, Lutil/a/y/bk/n;->ʻॱ:I

    add-int/2addr p1, v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    sget v3, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 8
    sget-object p1, Lutil/a/y/bk/n;->ι:[B

    const/16 v5, 0x48

    if-eqz p1, :cond_1

    const/16 v6, 0x53

    goto :goto_1

    :cond_1
    const/16 v6, 0x48

    :goto_1
    if-eq v6, v5, :cond_2

    .line 9
    sget v5, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    .line 10
    sget v5, Lutil/a/y/bk/n;->ᐝॱ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 11
    :cond_2
    sget-object p1, Lutil/a/y/bk/n;->ʿ:[S

    sget v5, Lutil/a/y/bk/n;->ᐝॱ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    const/16 v1, 0x25

    if-lez p1, :cond_4

    const/16 v5, 0x51

    goto :goto_3

    :cond_4
    const/16 v5, 0x25

    :goto_3
    if-eq v5, v1, :cond_8

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 12
    sget v1, Lutil/a/y/bk/n;->ᐝॱ:I

    add-int/2addr p4, v1

    if-eqz v3, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr p4, v1

    .line 13
    sget v1, Lutil/a/y/bk/n;->ॱˎ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v4, p1, :cond_8

    .line 15
    sget v1, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    .line 16
    sget-object v1, Lutil/a/y/bk/n;->ι:[B

    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0x69

    .line 17
    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    add-int/lit8 v3, p4, 0x55

    .line 18
    aget-byte p4, v1, p4

    shl-int/2addr p4, p2

    int-to-byte p4, p4

    and-int/2addr p4, p3

    shr-int/2addr p0, p4

    goto :goto_6

    :cond_6
    add-int/lit8 v3, p4, -0x1

    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    goto :goto_6

    .line 19
    :cond_7
    sget-object v1, Lutil/a/y/bk/n;->ʿ:[S

    add-int/lit8 v3, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    :goto_6
    int-to-char p0, p0

    move p4, v3

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 21
    :cond_8
    :try_start_0
    const-class p0, Ljava/lang/Object;

    int-to-byte p1, v2

    add-int/lit8 p2, p1, 0x1

    int-to-byte p2, p2

    int-to-byte p3, p2

    invoke-static {p1, p2, p3}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    throw p1

    :cond_9
    throw p0
.end method

.method private static ˏ(ISB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0xc

    add-int/lit8 p1, p1, 0x68

    sget-object v0, Lutil/a/y/bk/n;->ˎ:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    mul-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0x4

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
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

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
    add-int/2addr p2, p0

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, p2, 0x3

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ॱˎ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/n;->ˎ:[B

    const/16 v0, 0x85

    sput v0, Lutil/a/y/bk/n;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x5et
        0x46t
        0x23t
        0x68t
        -0xat
        0xft
        -0xet
        -0x28t
        0x29t
        -0xet
        -0x2t
        -0x8t
        -0x1ft
        0x1et
        -0x5t
        -0xct
        0x2t
        -0xat
    .end array-data
.end method


# virtual methods
.method public ʻ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    or-int/lit8 v1, v0, 0x1b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bk/n;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    xor-int/lit8 v2, v0, 0x63

    and-int/lit8 v3, v0, 0x63

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x23

    if-eqz v3, :cond_0

    const/16 v2, 0x36

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v1
.end method

.method public ʻ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v1, v0, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bk/n;->ॱᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 p1, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, p1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ʼ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x73

    not-int v2, v1

    or-int/lit8 v0, v0, 0x73

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x9

    if-nez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    :goto_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lutil/a/y/bk/n;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v3, v2

    int-to-byte v4, v3

    int-to-byte v5, v4

    invoke-static {v3, v4, v5}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v0, p0, Lutil/a/y/bk/n;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :goto_1
    sget v1, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v3, v1, 0x12

    or-int/lit8 v1, v1, 0x12

    add-int/2addr v3, v1

    or-int/lit8 v1, v3, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v3, 0x17

    if-nez v1, :cond_3

    const/16 v1, 0x17

    goto :goto_2

    :cond_3
    const/16 v1, 0x25

    :goto_2
    if-eq v1, v3, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x5e

    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ʼ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 5

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v2, v0, 0x2f

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x30

    not-int v4, v0

    and-int/lit8 v4, v4, 0x2f

    or-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bk/n;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 p1, 0x21

    xor-int/lit8 v1, v0, 0x21

    and-int/lit8 v3, v0, 0x21

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x22

    not-int v0, v0

    and-int/2addr p1, v0

    or-int/2addr p1, v3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr v1, p1

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte p1, p1

    int-to-byte v1, p1

    int-to-byte v2, v1

    invoke-static {p1, v1, v2}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    return-void
.end method

.method public bridge synthetic ʼॱ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v0, v0, 0x47

    shl-int/lit8 v0, v0, 0x1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    invoke-super {p0}, Lutil/a/y/bk/h;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v2, v1, 0x53

    or-int/lit8 v1, v1, 0x53

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public synthetic ʽ(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v1, v0, -0x5e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0, p1}, Lutil/a/y/bk/h;->ʽ(Ljava/lang/String;)V

    sget p1, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 p1, p1, 0x70

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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

.method public ʽ()Z
    .locals 4

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    shl-int/lit8 v2, v2, 0x1

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    iget-boolean v1, p0, Lutil/a/y/bk/n;->ˋॱ:Z

    or-int/lit8 v2, v0, 0x1f

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x1f

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v1
.end method

.method public bridge synthetic ʽॱ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v0, v0, 0x76

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Lutil/a/y/bk/h;->ʽॱ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v1, v1, 0x18

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public bridge synthetic ʾ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-super {p0}, Lutil/a/y/bk/h;->ʾ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lutil/a/y/bk/h;->ʾ()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x4d

    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v2, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v3, v2, 0x69

    not-int v4, v3

    or-int/lit8 v2, v2, 0x69

    and-int/2addr v2, v4

    shl-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic ʿ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x3c

    or-int/lit8 v0, v0, 0x3c

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Lutil/a/y/bk/h;->ʿ()Ljava/lang/String;

    move-result-object v1

    sget v2, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v3, v2, 0x21

    xor-int/lit8 v2, v2, 0x21

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v0

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic ˈ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lutil/a/y/bk/h;->ˈ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v2, v1, 0x39

    not-int v3, v2

    or-int/lit8 v1, v1, 0x39

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x25

    if-eqz v3, :cond_0

    const/16 v2, 0x3f

    goto :goto_0

    :cond_0
    const/16 v2, 0x25

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public synthetic ˉ()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v0, v0, 0x28

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lutil/a/y/bk/h;->ˉ()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lutil/a/y/bk/h;->ˉ()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-class v4, Ljava/lang/Object;

    int-to-byte v5, v2

    int-to-byte v6, v5

    int-to-byte v7, v6

    invoke-static {v5, v6, v7}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lutil/a/y/bk/n;->ʽॱ:I

    xor-int/lit8 v5, v4, 0x10

    and-int/lit8 v4, v4, 0x10

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v1, :cond_3

    :try_start_1
    array-length v1, v3
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

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ˊ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 3

    .line 4
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v1, v0, 0x31

    xor-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/bk/n;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    xor-int/lit8 v2, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 3
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/n;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eq v1, v2, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v0, v0, 0x69

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0, p1, p2}, Lutil/a/y/bk/h;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 p2, p1, -0x38

    not-int v0, p1

    and-int/lit8 v0, v0, 0x37

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x37

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method

.method public bridge synthetic ˊ(Ljava/util/Hashtable;)V
    .locals 2

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v0, v0, 0x8

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0, p1}, Lutil/a/y/bk/h;->ˊ(Ljava/util/Hashtable;)V

    sget p1, Lutil/a/y/bk/n;->ʾ:I

    add-int/lit8 p1, p1, 0x20

    or-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x63

    :try_start_0
    div-int/2addr v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public synthetic ˊˊ()Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v1, v0, 0x1f

    or-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Lutil/a/y/bk/h;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/bk/n;->ʾ:I

    add-int/lit8 v1, v1, 0x28

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v3, v1

    int-to-byte v4, v3

    invoke-static {v1, v3, v4}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public bridge synthetic ˊˋ()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-super {p0}, Lutil/a/y/bk/h;->ˊˋ()Ljava/lang/String;

    move-result-object v0

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
    invoke-super {p0}, Lutil/a/y/bk/h;->ˊˋ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ˊॱ()V
    .locals 5

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    .line 3
    iget v0, p0, Lutil/a/y/bk/n;->ॱˋ:I

    const/16 v2, 0x1a

    if-nez v0, :cond_0

    const/16 v0, 0x3d

    goto :goto_0

    :cond_0
    const/16 v0, 0x1a

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    add-int/lit8 v0, v1, 0x5b

    .line 4
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v3, :cond_3

    iget v0, p0, Lutil/a/y/bk/n;->ͺ:I

    const/16 v4, 0x1c

    :try_start_0
    div-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xa

    if-nez v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0xa

    :goto_2
    if-eq v0, v4, :cond_5

    goto :goto_4

    :catchall_0
    move-exception v0

    throw v0

    .line 5
    :cond_3
    iget v0, p0, Lutil/a/y/bk/n;->ͺ:I

    const/16 v4, 0x5e

    if-nez v0, :cond_4

    const/16 v0, 0x10

    goto :goto_3

    :cond_4
    const/16 v0, 0x5e

    :goto_3
    if-eq v0, v4, :cond_5

    .line 6
    :goto_4
    iput-boolean v2, p0, Lutil/a/y/bk/n;->ˋॱ:Z

    const/16 v0, 0xd

    xor-int/lit8 v2, v1, 0xd

    and-int/lit8 v4, v1, 0xd

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v1, -0xe

    not-int v1, v1

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    .line 7
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    :goto_5
    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :cond_5
    iput-boolean v3, p0, Lutil/a/y/bk/n;->ˋॱ:Z

    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    or-int/lit8 v1, v0, 0x57

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x58

    not-int v0, v0

    and-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    goto :goto_5

    :goto_6
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method public synthetic ˊॱ(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    invoke-super {p0, p1}, Lutil/a/y/bk/h;->ˊॱ(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    array-length p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v0, p1, 0x6b

    not-int v4, v0

    or-int/lit8 p1, p1, 0x6b

    and-int/2addr p1, v4

    shl-int/2addr v0, v1

    or-int v4, p1, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x1f

    if-eqz v1, :cond_2

    const/16 v0, 0x1f

    goto :goto_2

    :cond_2
    const/16 v0, 0x4f

    :goto_2
    if-eq v0, p1, :cond_3

    return-void

    :cond_3
    :try_start_1
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v2

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public bridge synthetic ˊᐝ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0}, Lutil/a/y/bk/h;->ˊᐝ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v2, v1, 0x75

    xor-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x8

    if-nez v3, :cond_0

    const/16 v2, 0x13

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x11

    not-int v2, v1

    or-int/lit8 v3, v0, 0x11

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    iget-object v1, p0, Lutil/a/y/bk/n;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 v2, v0, 0x43

    xor-int/lit8 v0, v0, 0x43

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    invoke-static {v0, v3, v4}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v1
.end method

.method public ˋ(I)V
    .locals 5

    .line 3
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    iput p1, p0, Lutil/a/y/bk/n;->ͺ:I

    if-eq v1, v3, :cond_1

    :try_start_0
    array-length p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    and-int/lit8 p1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    neg-int v0, v0

    neg-int v0, v0

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    :try_start_1
    array-length p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    :cond_3
    return-void
.end method

.method public ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 2

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v0, v0, 0x6e

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3e

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/n;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public bridge synthetic ˋˊ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x7e

    or-int/lit8 v0, v0, 0x7e

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x33

    if-nez v1, :cond_0

    const/16 v1, 0x2a

    goto :goto_0

    :cond_0
    const/16 v1, 0x33

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-super {p0}, Lutil/a/y/bk/h;->ˋˊ()Ljava/lang/String;

    move-result-object v0

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
    invoke-super {p0}, Lutil/a/y/bk/h;->ˋˊ()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public ˋॱ()Z
    .locals 13

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    or-int/lit8 v1, v0, 0x6e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6e

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/n;->ʽॱ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, 0x23606bc6

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v2, v0, -0x1

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    xor-int/lit8 v3, v0, -0x74

    and-int/lit8 v0, v0, -0x74

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmpl-float v0, v0, v4

    neg-int v0, v0

    xor-int/lit8 v4, v0, -0xb

    and-int/lit8 v0, v0, -0xb

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v7, v4, v0

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v7, v0

    int-to-short v0, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v7, v4, -0x2

    xor-int/lit8 v4, v4, -0x2

    or-int/2addr v4, v7

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    int-to-byte v4, v7

    const v7, 0xb681563

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    cmp-long v10, v8, v5

    sub-int/2addr v7, v10

    invoke-static {v2, v3, v0, v4, v7}, Lutil/a/y/bk/n;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lutil/a/y/bk/n;->ͺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 v2, 0x1c

    :goto_0
    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    const v2, 0x23606bf7

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    neg-int v4, v4

    and-int v7, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v7

    add-int/2addr v7, v2

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x75

    or-int/lit8 v8, v8, -0x75

    add-int/2addr v9, v8

    or-int/lit8 v8, v9, -0x1

    shl-int/lit8 v8, v8, 0x1

    xor-int/lit8 v9, v9, -0x1

    sub-int/2addr v8, v9

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v9

    or-int/lit8 v10, v9, -0x76

    shl-int/lit8 v10, v10, 0x1

    xor-int/lit8 v9, v9, -0x76

    sub-int/2addr v10, v9

    int-to-short v9, v10

    invoke-static {v2, v4, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x6b

    not-int v10, v4

    or-int/lit8 v2, v2, -0x6b

    and-int/2addr v2, v10

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    int-to-byte v2, v2

    const v4, 0xb681572

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v12, v10, v5

    neg-int v5, v12

    neg-int v5, v5

    and-int/lit8 v6, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    invoke-static {v7, v8, v9, v2, v4}, Lutil/a/y/bk/n;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    sget v2, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v4, v2, 0x72

    or-int/lit8 v2, v2, 0x72

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bk/n;->ʾ:I

    rem-int/2addr v4, v1

    move v3, v0

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v2, v0, 0x63

    not-int v4, v2

    or-int/lit8 v0, v0, 0x63

    and-int/2addr v0, v4

    shl-int/lit8 v2, v2, 0x1

    or-int v4, v0, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/2addr v4, v1

    :goto_1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    const/16 v2, 0x75

    or-int/lit8 v4, v0, 0x75

    shl-int/lit8 v4, v4, 0x1

    and-int/lit8 v5, v0, -0x76

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/2addr v4, v1

    return v3
.end method

.method public bridge synthetic ˋᐝ()Ljava/util/Hashtable;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x34

    or-int/lit8 v0, v0, 0x34

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-super {p0}, Lutil/a/y/bk/h;->ˋᐝ()Ljava/util/Hashtable;

    move-result-object v0

    sget v1, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v2, v1, 0x67

    xor-int/lit8 v1, v1, 0x67

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x33

    if-nez v3, :cond_0

    const/16 v2, 0x1f

    goto :goto_0

    :cond_0
    const/16 v2, 0x33

    :goto_0
    if-eq v2, v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ˎ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x5

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bk/n;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    or-int/lit8 v2, v0, 0x2e

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x2e

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 2

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x61

    xor-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bk/n;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    or-int/lit8 p1, v0, 0x2c

    const/4 v1, 0x1

    shl-int/2addr p1, v1

    xor-int/lit8 v0, v0, 0x2c

    sub-int/2addr p1, v0

    xor-int/lit8 v0, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;)V
    .locals 4

    .line 3
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v0, v0, 0x34

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/n;->ॱˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x6

    :try_start_0
    div-int/2addr p1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    xor-int/lit8 p1, v2, 0x65

    and-int/lit8 v0, v2, 0x65

    shl-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x53

    if-nez p1, :cond_2

    const/16 p1, 0x53

    goto :goto_2

    :cond_2
    const/16 p1, 0xb

    :goto_2
    if-eq p1, v0, :cond_3

    return-void

    :cond_3
    const/16 p1, 0x5f

    :try_start_1
    div-int/2addr p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public synthetic ˎˎ()Ljava/util/List;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x3b

    or-int/lit8 v0, v0, 0x3b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_1

    invoke-super {p0}, Lutil/a/y/bk/h;->ˎˎ()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-super {p0}, Lutil/a/y/bk/h;->ˎˎ()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1c

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget v2, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v3, v2, 0x15

    or-int/lit8 v2, v2, 0x15

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v2, 0x41

    if-eqz v3, :cond_2

    const/16 v3, 0x19

    goto :goto_2

    :cond_2
    const/16 v3, 0x41

    :goto_2
    if-eq v3, v2, :cond_4

    :try_start_1
    const-class v2, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    invoke-static {v0, v3, v4}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-object v1

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 12

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    add-int/lit8 v0, v0, 0x6e

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const v0, 0x23606be7

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x13

    const-wide/16 v5, 0x0

    cmpl-float v0, v0, v3

    xor-int/lit8 v3, v0, -0x75

    and-int/lit8 v7, v0, -0x75

    or-int/2addr v3, v7

    shl-int/2addr v3, v1

    not-int v7, v7

    or-int/lit8 v0, v0, -0x75

    and-int/2addr v0, v7

    neg-int v0, v0

    and-int v7, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v7, v0

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v0

    or-int/lit8 v3, v0, -0x70

    shl-int/2addr v3, v1

    not-int v8, v0

    and-int/lit8 v8, v8, -0x70

    and-int/lit8 v0, v0, 0x6f

    or-int/2addr v0, v8

    sub-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    xor-int/lit8 v8, v3, -0x14

    and-int/lit8 v9, v3, -0x14

    or-int/2addr v8, v9

    shl-int/2addr v8, v1

    not-int v9, v3

    and-int/lit8 v9, v9, -0x14

    and-int/2addr v3, v4

    or-int/2addr v3, v9

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v1

    int-to-byte v3, v8

    const v8, 0xb681549

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v11, v9, v5

    xor-int v5, v11, v8

    and-int v6, v11, v8

    or-int/2addr v5, v6

    shl-int/2addr v5, v1

    not-int v6, v6

    or-int/2addr v8, v11

    and-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    add-int/2addr v8, v5

    invoke-static {v2, v7, v0, v3, v8}, Lutil/a/y/bk/n;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v3, v2, -0x14

    not-int v5, v2

    and-int/2addr v5, v4

    or-int/2addr v3, v5

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v1, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v2, v2

    int-to-byte v3, v2

    int-to-byte v4, v3

    invoke-static {v2, v3, v4}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

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

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v0
.end method

.method public ˏ(I)V
    .locals 2

    .line 3
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x4f

    or-int/lit8 v0, v0, 0x4f

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    iput p1, p0, Lutil/a/y/bk/n;->ॱˋ:I

    and-int/lit8 p1, v0, -0x28

    not-int v1, v0

    and-int/lit8 v1, v1, 0x27

    or-int/2addr p1, v1

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x17

    and-int/lit8 v2, v0, 0x17

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    iput-object p1, p0, Lutil/a/y/bk/n;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 p1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, p1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˏॱ()I
    .locals 6

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v0, v0, 0x51

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    .line 3
    invoke-virtual {p0}, Lutil/a/y/bk/n;->ʽ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_2

    .line 4
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    xor-int/lit8 v2, v0, 0x79

    and-int/lit8 v3, v0, 0x79

    or-int/2addr v3, v2

    shl-int/2addr v3, v1

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    .line 5
    iget v2, p0, Lutil/a/y/bk/n;->ͺ:I

    const/16 v3, 0xa

    const/16 v4, 0x10

    if-le v2, v4, :cond_1

    const/16 v2, 0x27

    goto :goto_1

    :cond_1
    const/16 v2, 0xa

    :goto_1
    if-eq v2, v3, :cond_2

    xor-int/lit8 v2, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    .line 6
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v2, v0, 0x5

    and-int/lit8 v0, v0, 0x5

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v4

    :cond_2
    iget v0, p0, Lutil/a/y/bk/n;->ͺ:I

    sget v2, Lutil/a/y/bk/n;->ʽॱ:I

    const/16 v3, 0x77

    xor-int/lit8 v4, v2, 0x77

    and-int/lit8 v5, v2, 0x77

    or-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0x1

    and-int/lit8 v4, v2, -0x78

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    return v0
.end method

.method public synthetic ˏॱ(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    or-int/lit8 v1, v0, 0x7a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7a

    sub-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-super {p0, p1}, Lutil/a/y/bk/h;->ˏॱ(Ljava/lang/String;)V

    sget p1, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v0, p1, 0x35

    not-int v1, v0

    or-int/lit8 p1, p1, 0x35

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0xe

    if-eqz p1, :cond_0

    const/16 p1, 0xe

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    :goto_0
    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class p1, Ljava/lang/Object;

    const/4 v0, 0x0

    int-to-byte v0, v0

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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

.method public ͺ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v2, v0, 0x27

    or-int/2addr v2, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, Lutil/a/y/bk/n;->ॱᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    and-int/lit8 v2, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public synthetic ͺ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    or-int/lit8 v1, v0, 0x61

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-super {p0, p1}, Lutil/a/y/bk/h;->ͺ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_2

    :try_start_0
    const-class v1, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v2, v0

    int-to-byte v3, v2

    invoke-static {v0, v2, v3}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public ॱ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 2
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lutil/a/y/bk/n;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :try_start_0
    const-class v2, Ljava/lang/Object;

    int-to-byte v0, v0

    int-to-byte v3, v0

    int-to-byte v4, v3

    invoke-static {v0, v3, v4}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    iget-object v1, p0, Lutil/a/y/bk/n;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :goto_1
    return-object v1
.end method

.method public ॱ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 5

    .line 3
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x3d

    and-int/lit8 v2, v0, 0x3d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x3d

    and-int/2addr v2, v4

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bk/n;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 p1, v0, -0x66

    not-int v1, v0

    and-int/lit8 v1, v1, 0x65

    or-int/2addr p1, v1

    and-int/lit8 v0, v0, 0x65

    shl-int/2addr v0, v3

    or-int v1, p1, v0

    shl-int/2addr v1, v3

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p1, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    return-void

    :cond_1
    :try_start_0
    const-class v0, Ljava/lang/Object;

    int-to-byte p1, p1

    int-to-byte v1, p1

    int-to-byte v2, v1

    invoke-static {p1, v1, v2}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

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

.method public synthetic ॱ(Ljava/util/List;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    add-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1}, Lutil/a/y/bk/h;->ॱ(Ljava/util/List;)V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xc

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    sget p1, Lutil/a/y/bk/n;->ʽॱ:I

    xor-int/lit8 v0, p1, 0x7

    and-int/lit8 v3, p1, 0x7

    or-int/2addr v0, v3

    shl-int/2addr v0, v1

    not-int v3, v3

    or-int/lit8 p1, p1, 0x7

    and-int/2addr p1, v3

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_1
    const-class p1, Ljava/lang/Object;

    int-to-byte v0, v2

    int-to-byte v1, v0

    int-to-byte v2, v1

    invoke-static {v0, v1, v2}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    throw v0

    :cond_4
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :catchall_2
    move-exception p1

    throw p1
.end method

.method public ॱˊ()I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v1, v0, 0x67

    not-int v2, v1

    or-int/lit8 v0, v0, 0x67

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    .line 2
    invoke-virtual {p0}, Lutil/a/y/bk/n;->ʽ()Z

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v2, :cond_0

    const/16 v0, 0x52

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    :goto_0
    if-eq v0, v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, -0x38

    not-int v3, v0

    and-int/lit8 v3, v3, 0x37

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    iget v1, p0, Lutil/a/y/bk/n;->ॱˋ:I

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_3

    .line 5
    :goto_2
    iget v0, p0, Lutil/a/y/bk/n;->ॱˋ:I

    sget v1, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v2, v1, 0x77

    xor-int/lit8 v1, v1, 0x77

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    return v0

    :cond_3
    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v2, v0, 0x2f

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v0, 0x18

    or-int/lit8 v0, v0, 0x18

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    const/4 v2, -0x1

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x5d

    if-eqz v0, :cond_4

    const/16 v0, 0x5d

    goto :goto_3

    :cond_4
    const/16 v0, 0x51

    :goto_3
    if-eq v0, v1, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱˋ()Z
    .locals 12

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    add-int/lit8 v0, v0, 0x22

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/bk/h;->ˋ:Ljava/lang/String;

    const v2, 0x23606bc6

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    sub-int/2addr v5, v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, -0x74

    and-int/lit8 v6, v2, -0x74

    or-int/2addr v4, v6

    shl-int/2addr v4, v1

    not-int v6, v6

    or-int/lit8 v2, v2, -0x74

    and-int/2addr v2, v6

    sub-int/2addr v4, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v2

    and-int/lit8 v6, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x1b

    or-int/lit8 v2, v2, 0x1b

    add-int/2addr v6, v2

    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    int-to-short v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    neg-int v6, v11

    and-int/lit8 v7, v6, -0x5c

    xor-int/lit8 v6, v6, -0x5c

    or-int/2addr v6, v7

    add-int/2addr v7, v6

    int-to-byte v6, v7

    const v7, 0xb681577

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v10

    neg-int v8, v8

    or-int v9, v8, v7

    shl-int/2addr v9, v1

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    invoke-static {v5, v4, v2, v6, v9}, Lutil/a/y/bk/n;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v2, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v2, v2, 0x55

    sub-int/2addr v2, v1

    sub-int/2addr v2, v1

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eq v3, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ᐝ()Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    or-int/lit8 v1, v0, 0x63

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x63

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bk/n;->ॱˊ:Lcom/gemalto/idp/mobile/otp/provisioning/DskppPinPolicy$PinComplexity;

    xor-int/lit8 v2, v0, 0x19

    and-int/lit8 v3, v0, 0x19

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x1a

    not-int v0, v0

    and-int/lit8 v0, v0, 0x19

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method public ᐝॱ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    xor-int/lit8 v1, v0, 0x12

    and-int/lit8 v2, v0, 0x12

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/bk/n;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v2, 0x57

    if-eqz v1, :cond_0

    const/16 v4, 0x57

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    :goto_0
    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v0, 0x37

    and-int/lit8 v4, v0, 0x37

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x38

    not-int v0, v0

    and-int/lit8 v0, v0, 0x37

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    .line 3
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 4
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 5
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v2, v0, 0x23

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    and-int/lit8 v2, v0, -0x24

    not-int v0, v0

    and-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    :goto_1
    iget-object v0, p0, Lutil/a/y/bk/n;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v1, 0x8

    const/16 v2, 0x40

    if-eqz v0, :cond_2

    const/16 v4, 0x8

    goto :goto_2

    :cond_2
    const/16 v4, 0x40

    :goto_2
    if-eq v4, v1, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    sget v1, Lutil/a/y/bk/n;->ʾ:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 8
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 9
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    add-int/lit8 v0, v0, 0x3f

    sub-int/2addr v0, v3

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    .line 10
    :goto_3
    iget-object v0, p0, Lutil/a/y/bk/n;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v1, 0x19

    if-eqz v0, :cond_4

    const/16 v4, 0x19

    goto :goto_4

    :cond_4
    const/16 v4, 0x2b

    :goto_4
    if-eq v4, v1, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    sget v1, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v4, v1, 0x17

    xor-int/lit8 v1, v1, 0x17

    or-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    .line 12
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 13
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 14
    :goto_5
    iget-object v0, p0, Lutil/a/y/bk/n;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :goto_6
    const/16 v5, 0x14

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    goto :goto_9

    .line 15
    :cond_7
    sget v4, Lutil/a/y/bk/n;->ʾ:I

    or-int/lit8 v7, v4, 0x47

    shl-int/2addr v7, v3

    and-int/lit8 v8, v4, -0x48

    not-int v4, v4

    and-int/lit8 v4, v4, 0x47

    or-int/2addr v4, v8

    neg-int v4, v4

    or-int v8, v7, v4

    shl-int/2addr v8, v3

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_8

    const/16 v4, 0x14

    goto :goto_7

    :cond_8
    const/16 v4, 0x21

    .line 16
    :goto_7
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v4, v5, :cond_9

    goto :goto_8

    :cond_9
    :try_start_0
    array-length v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :goto_8
    sget v0, Lutil/a/y/bk/n;->ʽॱ:I

    xor-int/lit8 v4, v0, 0x1d

    and-int/lit8 v0, v0, 0x1d

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    .line 18
    :goto_9
    iget-object v0, p0, Lutil/a/y/bk/n;->ʽ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v4, 0x1b

    if-eqz v0, :cond_a

    const/16 v7, 0x1b

    goto :goto_a

    :cond_a
    const/16 v7, 0x5d

    :goto_a
    if-eq v7, v4, :cond_b

    goto :goto_b

    .line 19
    :cond_b
    sget v4, Lutil/a/y/bk/n;->ʾ:I

    or-int/lit8 v7, v4, 0x4b

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v4, v4, 0x4b

    not-int v4, v4

    and-int/2addr v4, v7

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v8, v8, 0x2

    .line 20
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 21
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    or-int/lit8 v4, v0, 0x2a

    shl-int/2addr v4, v3

    xor-int/lit8 v0, v0, 0x2a

    sub-int/2addr v4, v0

    or-int/lit8 v0, v4, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v0, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 22
    :goto_b
    iget-object v0, p0, Lutil/a/y/bk/n;->ˏॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v4, 0xa

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    const/16 v2, 0xa

    :goto_c
    if-eq v2, v4, :cond_d

    .line 23
    sget v2, Lutil/a/y/bk/n;->ʽॱ:I

    and-int/lit8 v4, v2, 0x2d

    xor-int/lit8 v2, v2, 0x2d

    or-int/2addr v2, v4

    and-int v7, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/bk/n;->ʾ:I

    rem-int/lit8 v7, v7, 0x2

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    sget v0, Lutil/a/y/bk/n;->ʾ:I

    or-int/lit8 v2, v0, 0x14

    shl-int/2addr v2, v3

    xor-int/2addr v0, v5

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v2, v2, 0x2

    :cond_d
    sget v0, Lutil/a/y/bk/n;->ʾ:I

    add-int/lit8 v0, v0, 0x76

    sub-int/2addr v0, v3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/n;->ʽॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_10

    :try_start_1
    const-class v0, Ljava/lang/Object;

    int-to-byte v1, v1

    int-to-byte v2, v1

    int-to-byte v3, v2

    invoke-static {v1, v2, v3}, Lutil/a/y/bk/n;->ˏ(ISB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_10
    return-void

    :catchall_2
    move-exception v0

    throw v0
.end method
