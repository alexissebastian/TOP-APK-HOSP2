.class Lutil/a/y/ao/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ba/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/ao/b;->ˎ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;ILcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:[B

.field private static ʼ:I

.field public static final ʽ:I

.field public static final ˊ:[B

.field private static ˊॱ:I

.field private static ˋॱ:I

.field private static ˏॱ:[S

.field private static ॱˋ:I

.field private static ᐝ:I


# instance fields
.field final synthetic ˋ:Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;

.field final synthetic ˎ:Lutil/a/y/ao/b;

.field final synthetic ˏ:I

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/ao/b$5;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ao/b$5;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/ao/b$5;->ॱˋ:I

    const v0, -0x1ac13139    # -5.63165E22f

    sput v0, Lutil/a/y/ao/b$5;->ʼ:I

    const v0, 0x67c1e9b7

    sput v0, Lutil/a/y/ao/b$5;->ᐝ:I

    const/16 v0, 0xe

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ao/b$5;->ʻ:[B

    const/16 v0, 0x19

    sput v0, Lutil/a/y/ao/b$5;->ˊॱ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x15t
        0x71t
        0x6et
        -0x7at
        -0x15t
        -0x6ct
        -0x6dt
        -0x51t
        -0x13t
        0x48t
        0x20t
        0x2bt
        0x2et
        0x5ct
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/ao/b;ILjava/lang/String;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/ao/b$5;->ˎ:Lutil/a/y/ao/b;

    iput p2, p0, Lutil/a/y/ao/b$5;->ˏ:I

    iput-object p3, p0, Lutil/a/y/ao/b$5;->ॱ:Ljava/lang/String;

    iput-object p4, p0, Lutil/a/y/ao/b$5;->ˋ:Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(IIS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x7

    mul-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x61

    mul-int/lit8 p1, p1, 0xd

    add-int/lit8 p1, p1, 0x5

    sget-object v0, Lutil/a/y/ao/b$5;->ˊ:[B

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
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

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

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/ao/b$5;->ˊॱ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x60

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 3
    :cond_1
    sget v2, Lutil/a/y/ao/b$5;->ˋॱ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ao/b$5;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v3, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    sget-object p1, Lutil/a/y/ao/b$5;->ʻ:[B

    if-eqz p1, :cond_4

    .line 5
    sget v5, Lutil/a/y/ao/b$5;->ᐝ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_3

    .line 6
    :cond_4
    sget-object p1, Lutil/a/y/ao/b$5;->ˏॱ:[S

    sget v5, Lutil/a/y/ao/b$5;->ᐝ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :goto_3
    if-lez p1, :cond_a

    .line 7
    sget v1, Lutil/a/y/ao/b$5;->ˋॱ:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/ao/b$5;->ॱˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    shl-int/2addr p4, p1

    add-int/lit8 p4, p4, 0x3

    .line 8
    sget v1, Lutil/a/y/ao/b$5;->ᐝ:I

    div-int/2addr p4, v1

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_5
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lutil/a/y/ao/b$5;->ᐝ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_6

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    add-int/2addr p4, v1

    .line 9
    sget v1, Lutil/a/y/ao/b$5;->ʼ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_6
    if-ge v1, p1, :cond_7

    const/4 v2, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_a

    .line 11
    sget-object v2, Lutil/a/y/ao/b$5;->ʻ:[B

    if-eqz v2, :cond_8

    const/4 v5, 0x1

    goto :goto_8

    :cond_8
    const/4 v5, 0x0

    :goto_8
    if-eq v5, v3, :cond_9

    .line 12
    sget-object v2, Lutil/a/y/ao/b$5;->ˏॱ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    goto :goto_9

    :cond_9
    add-int/lit8 v5, p4, -0x1

    .line 13
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    :goto_9
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 15
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ao/b$5;->ˊ:[B

    const/16 v0, 0xc6

    sput v0, Lutil/a/y/ao/b$5;->ʽ:I

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x3at
        0x6t
        0x1et
        -0xet
        0x27t
        -0x1bt
        0x3t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
    .end array-data
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ao/b$5;->ॱˋ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x5

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v4, v0, 0x5

    and-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/ao/b$5;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-eq v2, v3, :cond_2

    const/16 v2, 0x3f

    if-nez p2, :cond_1

    const/16 v5, 0x5a

    goto :goto_1

    :cond_1
    const/16 v5, 0x3f

    :goto_1
    if-eq v5, v2, :cond_4

    goto :goto_3

    :cond_2
    const/16 v2, 0x5a

    .line 2
    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 3
    :cond_4
    iget-object v0, p0, Lutil/a/y/ao/b$5;->ˎ:Lutil/a/y/ao/b;

    invoke-virtual {v0, p1, p2}, Lutil/a/y/ao/b;->getToken(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object p1

    .line 4
    sget p2, Lutil/a/y/ao/b$5;->ˋॱ:I

    xor-int/lit8 v0, p2, 0x13

    and-int/lit8 p2, p2, 0x13

    shl-int/2addr p2, v3

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/ao/b$5;->ॱˋ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_4

    :cond_5
    :goto_3
    and-int/lit8 p2, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ao/b$5;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    .line 5
    iget-object p2, p0, Lutil/a/y/ao/b$5;->ˎ:Lutil/a/y/ao/b;

    invoke-virtual {p2, p1}, Lutil/a/y/ao/b;->getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/cap/CapToken;

    move-result-object p1

    .line 6
    sget p2, Lutil/a/y/ao/b$5;->ॱˋ:I

    xor-int/lit8 v0, p2, 0xc

    and-int/lit8 p2, p2, 0xc

    shl-int/2addr p2, v3

    add-int/2addr v0, p2

    xor-int/lit8 p2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/ao/b$5;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    .line 7
    :goto_4
    sget p2, Lutil/a/y/ao/b$5;->ˋॱ:I

    and-int/lit8 v0, p2, 0x7b

    or-int/lit8 p2, p2, 0x7b

    neg-int p2, p2

    neg-int p2, p2

    xor-int v2, v0, p2

    and-int/2addr p2, v0

    shl-int/2addr p2, v3

    add-int/2addr v2, p2

    rem-int/lit16 p2, v2, 0x80

    sput p2, Lutil/a/y/ao/b$5;->ॱˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 p2, 0x50

    if-nez v2, :cond_6

    const/16 v4, 0x50

    :cond_6
    if-eq v4, p2, :cond_7

    return-object p1

    :cond_7
    const/16 p2, 0x5e

    :try_start_1
    div-int/2addr p2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˋ(Lcom/gemalto/idp/mobile/core/IdpException;)V
    .locals 8

    const v0, 0x1ac1319c

    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    :try_start_0
    sget-object v0, Lutil/a/y/ao/b$5;->ˊ:[B

    const/16 v2, 0xb

    aget-byte v4, v0, v2

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aget-byte v5, v0, v2

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    invoke-static {v4, v5, v6}, Lutil/a/y/ao/b$5;->ˋ(IIS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v0, v2

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x1

    int-to-byte v6, v6

    aget-byte v0, v0, v2

    int-to-byte v0, v0

    invoke-static {v5, v6, v0}, Lutil/a/y/ao/b$5;->ˋ(IIS)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/lit8 v0, v0, 0x16

    rsub-int/lit8 v0, v0, -0x1a

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x1

    not-int v4, v4

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    rsub-int/lit8 v2, v2, -0x75

    and-int/lit8 v4, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v4, v2

    int-to-short v2, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    int-to-byte v5, v5

    const v6, -0x67c1e9b6

    const/16 v7, 0x30

    invoke-static {v4, v7, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v3, v0, v2, v5, v1}, Lutil/a/y/ao/b$5;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lutil/a/y/ao/b$5$4;

    invoke-direct {v1, p0, p1}, Lutil/a/y/ao/b$5$4;-><init>(Lutil/a/y/ao/b$5;Lcom/gemalto/idp/mobile/core/IdpException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/ao/b$5;->ॱˋ:I

    and-int/lit8 v0, p1, 0x45

    not-int v1, v0

    or-int/lit8 p1, p1, 0x45

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ao/b$5;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/otp/Token;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1ac1319c

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v3, v3

    and-int v4, v3, v0

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v4, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v4

    sub-int/2addr v3, v0

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v4, v0, -0x1

    not-int v4, v4

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    neg-int v0, v0

    xor-int/lit8 v4, v0, -0x1a

    and-int/lit8 v0, v0, -0x1a

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    const/16 v0, 0x30

    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x76

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v1, v1

    const v5, -0x67c1e9b7

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    neg-int v8, v8

    and-int v9, v8, v5

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    invoke-static {v3, v4, v0, v1, v9}, Lutil/a/y/ao/b$5;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x1ac1318d

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v8, v4, v6

    not-int v4, v8

    and-int/lit8 v4, v4, -0x1b

    and-int/lit8 v5, v8, 0x1a

    or-int/2addr v4, v5

    and-int/lit8 v5, v8, -0x1b

    shl-int/lit8 v5, v5, 0x1

    or-int v8, v4, v5

    shl-int/lit8 v8, v8, 0x1

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit8 v5, v4, 0x52

    shl-int/lit8 v5, v5, 0x1

    xor-int/lit8 v4, v4, 0x52

    sub-int/2addr v5, v4

    and-int/lit8 v4, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-byte v5, v5

    const v9, -0x67c1e9b2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v12, v10, v6

    sub-int/2addr v9, v12

    invoke-static {v3, v8, v4, v5, v9}, Lutil/a/y/ao/b$5;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lutil/a/y/ao/b$5;->ˏ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v3, 0x1ac13166

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    xor-int v5, v4, v3

    and-int v8, v4, v3

    or-int/2addr v5, v8

    shl-int/lit8 v5, v5, 0x1

    not-int v8, v8

    or-int/2addr v3, v4

    and-int/2addr v3, v8

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1a

    or-int/lit8 v2, v2, -0x1a

    add-int/2addr v3, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v4, v2, -0x35

    xor-int/lit8 v2, v2, -0x35

    or-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    int-to-short v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    const v8, -0x67c1e9af

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    add-int/lit8 v8, v8, -0x1

    invoke-static {v5, v3, v2, v4, v8}, Lutil/a/y/ao/b$5;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lutil/a/y/ao/b$5;->ॱ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lutil/a/y/ao/b$5$2;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/ao/b$5$2;-><init>(Lutil/a/y/ao/b$5;Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/ao/b$5;->ॱˋ:I

    and-int/lit8 p2, p1, 0x7b

    xor-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ao/b$5;->ˋॱ:I

    rem-int/lit8 p2, p2, 0x2

    return-void
.end method
