.class Lutil/a/y/cb/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/ba/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lutil/a/y/cb/b;->ˊ(Ljava/lang/String;Lcom/gemalto/idp/mobile/otp/provisioning/ProvisioningConfiguration;Lcom/gemalto/idp/mobile/otp/oath/OathToken$TokenCapability;ILcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʽ:Z = true

.field private static ˊॱ:I = 0x1

.field private static ˏ:[C = null

.field private static ॱ:I = 0x112

.field private static ᐝ:Z = true


# instance fields
.field final synthetic ˊ:Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;

.field final synthetic ˋ:I

.field final synthetic ˎ:Lutil/a/y/cb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cb/b$2;->ˏ:[C

    return-void

    :array_0
    .array-data 2
        0x181s
        0x186s
        0x17fs
        0x17bs
        0x166s
        0x167s
        0x14cs
        0x132s
        0x13fs
        0x15fs
        0x155s
        0x140s
        0x153s
        0x161s
    .end array-data
.end method

.method constructor <init>(Lutil/a/y/cb/b;ILcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lutil/a/y/cb/b$2;->ˎ:Lutil/a/y/cb/b;

    iput p2, p0, Lutil/a/y/cb/b$2;->ˋ:I

    iput-object p3, p0, Lutil/a/y/cb/b$2;->ˊ:Lcom/gemalto/idp/mobile/otp/TokenManager$TokenCreationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :goto_1
    check-cast p1, [C

    if-eqz p0, :cond_4

    .line 1
    sget v1, Lutil/a/y/cb/b$2;->ʻ:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cb/b$2;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x63

    if-nez v1, :cond_2

    const/16 v1, 0xa

    goto :goto_2

    :cond_2
    const/16 v1, 0x63

    :goto_2
    const-string v3, "ISO-8859-1"

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_4
    :goto_3
    check-cast p0, [B

    .line 3
    sget-object v1, Lutil/a/y/cb/b$2;->ˏ:[C

    .line 4
    sget v2, Lutil/a/y/cb/b$2;->ॱ:I

    .line 5
    sget-boolean v3, Lutil/a/y/cb/b$2;->ᐝ:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 6
    sget p1, Lutil/a/y/cb/b$2;->ʻ:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/cb/b$2;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 7
    array-length p1, p0

    .line 8
    new-array p2, p1, [C

    :goto_4
    const/16 v0, 0x60

    if-ge v4, p1, :cond_5

    const/16 v3, 0x30

    goto :goto_5

    :cond_5
    const/16 v3, 0x60

    :goto_5
    if-eq v3, v0, :cond_7

    .line 9
    sget v0, Lutil/a/y/cb/b$2;->ʻ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/cb/b$2;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    .line 10
    rem-int/lit8 v0, p1, 0x1

    add-int/2addr v0, v4

    aget-byte v0, p0, v0

    ushr-int/2addr v0, p3

    aget-char v0, v1, v0

    shl-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p2, v4

    add-int/lit8 v4, v4, 0x3a

    goto :goto_4

    :cond_6
    add-int/lit8 v0, p1, -0x1

    sub-int/2addr v0, v4

    aget-byte v0, p0, v0

    add-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 11
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_8
    sget-boolean p0, Lutil/a/y/cb/b$2;->ʽ:Z

    if-eqz p0, :cond_9

    const/4 v0, 0x0

    :cond_9
    if-eqz v0, :cond_b

    .line 13
    array-length p0, p2

    .line 14
    new-array p1, p0, [C

    :goto_6
    if-ge v4, p0, :cond_a

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v4

    .line 15
    aget v0, p2, v0

    sub-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 16
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_b
    sget p0, Lutil/a/y/cb/b$2;->ˊॱ:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/cb/b$2;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    .line 17
    array-length p0, p1

    .line 18
    new-array p2, p0, [C

    :goto_7
    if-ge v4, p0, :cond_c

    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v4

    .line 19
    aget-char v0, p1, v0

    sub-int/2addr v0, p3

    aget-char v0, v1, v0

    sub-int/2addr v0, v2

    int-to-char v0, v0

    aput-char v0, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 20
    :cond_c
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/Token;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cb/b$2;->ˊॱ:I

    or-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cb/b$2;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x20

    if-eqz v1, :cond_0

    const/16 v1, 0x2e

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    :try_start_0
    array-length v1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x44

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x44

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    :cond_2
    if-nez p2, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 4
    :goto_3
    iget-object p2, p0, Lutil/a/y/cb/b$2;->ˎ:Lutil/a/y/cb/b;

    invoke-virtual {p2, p1}, Lutil/a/y/cb/b;->getToken(Ljava/lang/String;)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1

    .line 5
    sget p2, Lutil/a/y/cb/b$2;->ˊॱ:I

    xor-int/lit8 v0, p2, 0x55

    and-int/lit8 v1, p2, 0x55

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    and-int/lit8 v1, p2, -0x56

    not-int p2, p2

    and-int/lit8 p2, p2, 0x55

    or-int/2addr p2, v1

    neg-int p2, p2

    and-int v1, v0, p2

    or-int/2addr p2, v0

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/cb/b$2;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    .line 6
    :cond_4
    iget-object v0, p0, Lutil/a/y/cb/b$2;->ˎ:Lutil/a/y/cb/b;

    invoke-virtual {v0, p1, p2}, Lutil/a/y/cb/b;->getToken(Ljava/lang/String;[B)Lcom/gemalto/idp/mobile/otp/oath/OathToken;

    move-result-object p1

    .line 7
    sget p2, Lutil/a/y/cb/b$2;->ʻ:I

    add-int/lit8 p2, p2, 0x2a

    sub-int/2addr p2, v2

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/cb/b$2;->ˊॱ:I

    rem-int/lit8 p2, p2, 0x2

    .line 8
    :goto_4
    sget p2, Lutil/a/y/cb/b$2;->ʻ:I

    xor-int/lit8 v0, p2, 0x4b

    and-int/lit8 p2, p2, 0x4b

    shl-int/2addr p2, v2

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/cb/b$2;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eq v3, v2, :cond_6

    return-object p1

    :cond_6
    :try_start_1
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public ˋ(Lcom/gemalto/idp/mobile/core/IdpException;)V
    .locals 3

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7e

    xor-int/lit8 v0, v0, 0x7e

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    const-string v0, "\u0084\u0083\u0082\u0081"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v2}, Lutil/a/y/cb/b$2;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lutil/a/y/g/f;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    new-instance v1, Lutil/a/y/cb/b$2$2;

    invoke-direct {v1, p0, p1}, Lutil/a/y/cb/b$2$2;-><init>(Lutil/a/y/cb/b$2;Lcom/gemalto/idp/mobile/core/IdpException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/cb/b$2;->ʻ:I

    and-int/lit8 v0, p1, 0x3d

    not-int v1, v0

    or-int/lit8 p1, p1, 0x3d

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/cb/b$2;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V
    .locals 6
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

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0084\u0083\u0082\u0081"

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0}, Lutil/a/y/cb/b$2;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    or-int/lit8 v4, v3, 0x7f

    shl-int/lit8 v4, v4, 0x1

    xor-int/lit8 v3, v3, 0x7f

    sub-int/2addr v4, v3

    const-string v3, "\u0088\u0087\u0086\u0085"

    invoke-static {v3, v2, v2, v4}, Lutil/a/y/cb/b$2;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lutil/a/y/cb/b$2;->ˋ:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v4, 0x0

    const-string v5, "\u008e\u008d\u008c\u008b\u008a\u0085\u0089"

    cmpl-float v3, v3, v4

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x7e

    or-int/lit8 v3, v3, 0x7e

    add-int/2addr v4, v3

    and-int/lit8 v3, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    invoke-static {v5, v2, v2, v3}, Lutil/a/y/cb/b$2;->ˊ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/Token;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lutil/a/y/cb/b$2$3;

    invoke-direct {v1, p0, p1, p2}, Lutil/a/y/cb/b$2$3;-><init>(Lutil/a/y/cb/b$2;Lcom/gemalto/idp/mobile/otp/Token;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lutil/a/y/cb/b$2;->ˊॱ:I

    add-int/lit8 p1, p1, 0x60

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cb/b$2;->ʻ:I

    rem-int/lit8 p2, p2, 0x2

    const/16 p1, 0x26

    if-eqz p2, :cond_0

    const/16 p2, 0x26

    goto :goto_0

    :cond_0
    const/16 p2, 0x9

    :goto_0
    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
