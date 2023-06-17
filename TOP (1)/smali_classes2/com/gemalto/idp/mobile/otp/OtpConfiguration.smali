.class public Lcom/gemalto/idp/mobile/otp/OtpConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/core/IdpConfiguration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gemalto/idp/mobile/otp/OtpConfiguration$Builder;,
        Lcom/gemalto/idp/mobile/otp/OtpConfiguration$TokenRootPolicy;
    }
.end annotation


# static fields
.field private static ˋ:J = 0x0L

.field private static ˎ:I = 0x1

.field private static ˏ:I

.field private static ॱ:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ॱ:[C

    const-wide v0, 0x7317e4861a88354eL    # 2.610244432628774E246

    sput-wide v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ˋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x4fs
        0x351as
        0x6accs
        -0x604bs
        -0x2a85s
        0xac9s
        0x3f9as
        0x7564s
        -0x55c7s
        -0x2007s
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˏ(ICI)Ljava/lang/String;
    .locals 9

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ˎ:I

    add-int/lit8 v1, v0, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    new-array v1, p2, [C

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x21

    .line 3
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    :goto_0
    const/16 v0, 0x16

    if-ge v2, p2, :cond_0

    const/16 v3, 0x16

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    :goto_1
    if-eq v3, v0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 4
    :cond_1
    sget-object v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ॱ:[C

    add-int v3, p0, v2

    aget-char v0, v0, v3

    int-to-long v3, v0

    int-to-long v5, v2

    sget-wide v7, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ˋ:J

    mul-long v5, v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p1

    xor-long/2addr v3, v5

    long-to-int v0, v3

    int-to-char v0, v0

    aput-char v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getConfigurationName()Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ˎ:I

    xor-int/lit8 v1, v0, 0x1a

    and-int/lit8 v0, v0, 0x1a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    neg-int v2, v6

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    int-to-char v2, v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    and-int/lit8 v3, v0, 0xa

    xor-int/lit8 v0, v0, 0xa

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ˏ(ICI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ˎ:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/OtpConfiguration;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
