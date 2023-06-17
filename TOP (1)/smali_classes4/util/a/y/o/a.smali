.class public abstract Lutil/a/y/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I = 0x1

.field private static ˊ:I = 0xd2

.field private static ˊॱ:Z = true

.field private static ˎ:Z = true

.field private static ॱ:[C

.field private static ᐝ:I


# instance fields
.field protected ʼ:Lutil/a/y/o/d;

.field protected ˋ:[B

.field protected ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/o/a;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x122s
        0x137s
        0x144s
        0x13fs
        0x13bs
        0x145s
        0x141s
        0x140s
        0xf2s
        0x146s
        0x139s
        0x133s
        0x136s
        0x138s
        0x148s
        0x135s
        0x142s
        0x147s
        0x118s
        0x116s
        0x11as
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/o/a;->ˋ:[B

    .line 3
    new-instance v0, Lutil/a/y/o/d;

    invoke-direct {v0}, Lutil/a/y/o/d;-><init>()V

    iput-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    return-void
.end method

.method private static ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/o/a;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    sget v0, Lutil/a/y/o/a;->ᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    .line 4
    :cond_0
    check-cast p1, [C

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "ISO-8859-1"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_1
    check-cast p0, [B

    .line 5
    sget-object v2, Lutil/a/y/o/a;->ॱ:[C

    .line 6
    sget v3, Lutil/a/y/o/a;->ˊ:I

    .line 7
    sget-boolean v4, Lutil/a/y/o/a;->ˊॱ:Z

    if-eqz v4, :cond_5

    .line 8
    array-length p1, p0

    .line 9
    new-array p2, p1, [C

    :goto_2
    if-ge v0, p1, :cond_4

    .line 10
    sget v1, Lutil/a/y/o/a;->ʻ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/o/a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    .line 11
    rem-int/lit8 v1, p1, 0x1

    add-int/2addr v1, v0

    aget-byte v1, p0, v1

    ushr-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x62

    goto :goto_2

    :cond_3
    add-int/lit8 v1, p1, -0x1

    sub-int/2addr v1, v0

    aget-byte v1, p0, v1

    add-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_5
    sget-boolean p0, Lutil/a/y/o/a;->ˎ:Z

    if-eqz p0, :cond_7

    .line 14
    sget p0, Lutil/a/y/o/a;->ᐝ:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 p0, p0, 0x2

    .line 15
    array-length p0, p1

    .line 16
    new-array p2, p0, [C

    :goto_3
    if-ge v0, p0, :cond_6

    .line 17
    sget v1, Lutil/a/y/o/a;->ʻ:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/o/a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, p0, -0x1

    sub-int/2addr v1, v0

    .line 18
    aget-char v1, p1, v1

    sub-int/2addr v1, p3

    aget-char v1, v2, v1

    sub-int/2addr v1, v3

    int-to-char v1, v1

    aput-char v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 19
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 20
    :cond_7
    array-length p0, p2

    .line 21
    new-array p1, p0, [C

    const/4 v4, 0x0

    :goto_4
    if-ge v4, p0, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :goto_5
    if-eq v5, v1, :cond_9

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v4

    .line 22
    aget v5, p2, v5

    sub-int/2addr v5, p3

    aget-char v5, v2, v5

    sub-int/2addr v5, v3

    int-to-char v5, v5

    aput-char v5, p1, v4

    add-int/lit8 v4, v4, 0x1

    .line 23
    sget v5, Lutil/a/y/o/a;->ᐝ:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/o/a;->ᐝ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_a

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_a
    return-object p0
.end method


# virtual methods
.method protected ʻ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/o/a;->ʻ:I

    and-int/lit8 v1, v0, -0x24

    not-int v2, v0

    and-int/lit8 v2, v2, 0x23

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x23

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/a;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x4f

    if-eqz v3, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x4f

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    sget-object v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->HARDWARE_KEY:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {v0, v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result v0

    const/16 v1, 0x31

    :try_start_0
    div-int/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    sget-object v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->HARDWARE_KEY:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {v0, v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result v0

    const/16 v1, 0x33

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    goto :goto_2

    :cond_3
    const/16 v0, 0x33

    :goto_2
    if-eq v0, v1, :cond_4

    .line 5
    :goto_3
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ˊॱ()V

    sget v0, Lutil/a/y/o/a;->ʻ:I

    or-int/lit8 v1, v0, 0x6f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x6f

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/a;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :cond_4
    sget v0, Lutil/a/y/o/a;->ᐝ:I

    or-int/lit8 v1, v0, 0x5a

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5a

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x30

    const-string v1, ""

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v0, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    xor-int/lit16 v0, v0, 0x80

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    const-string v3, "\u0095\u0094\u0093"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4, v1}, Lutil/a/y/o/a;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_3

    .line 4
    sget v1, Lutil/a/y/o/a;->ᐝ:I

    add-int/lit8 v1, v1, 0x7e

    sub-int/2addr v1, v0

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v5, 0x1e

    if-nez v1, :cond_1

    const/16 v1, 0x49

    goto :goto_1

    :cond_1
    const/16 v1, 0x1e

    :goto_1
    if-eq v1, v5, :cond_2

    :try_start_1
    invoke-static {}, Lutil/a/y/g/f;->ˏ()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length v4, v4
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 5
    :cond_2
    :try_start_3
    invoke-static {}, Lutil/a/y/g/f;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const/16 v1, 0x28

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v4, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    .line 7
    invoke-virtual {v4}, Lutil/a/y/o/d;->ˋॱ()[B

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 8
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    sget v4, Lutil/a/y/o/a;->ᐝ:I

    and-int/lit8 v5, v4, 0x29

    not-int v6, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    shl-int/lit8 v4, v5, 0x1

    not-int v4, v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    sget v1, Lutil/a/y/o/a;->ᐝ:I

    xor-int/lit8 v4, v1, 0x79

    and-int/lit8 v1, v1, 0x79

    shl-int/2addr v1, v0

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    :catch_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v3, Lutil/a/y/o/a;->ᐝ:I

    xor-int/lit8 v4, v3, 0x7e

    and-int/lit8 v3, v3, 0x7e

    shl-int/2addr v3, v0

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v4, v4, 0x2

    return-object v1
.end method

.method public ʽ()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/o/a;->ᐝ:I

    add-int/lit8 v1, v0, 0x32

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/o/a;->ˋ:[B

    xor-int/lit8 v2, v0, 0x77

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public ˊ()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/o/a;->ᐝ:I

    and-int/lit8 v1, v0, 0x46

    or-int/lit8 v0, v0, 0x46

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lutil/a/y/o/a;->ˋ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget v0, Lutil/a/y/o/a;->ᐝ:I

    or-int/lit8 v1, v0, 0x7

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x7

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method protected ˎ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/o/a;->ᐝ:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    sget-object v4, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SOFT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {v0, v4}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result v0

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_7

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    sget-object v4, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;->SOFT:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;

    invoke-virtual {v0, v4}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->isActive(Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource$Type;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v2, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    :goto_3
    sget v0, Lutil/a/y/o/a;->ᐝ:I

    and-int/lit8 v4, v0, 0x6b

    xor-int/lit8 v0, v0, 0x6b

    or-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_6

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ᐝ()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 7
    throw v0

    :catch_0
    move-exception v0

    goto :goto_6

    .line 8
    :cond_6
    :try_start_3
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    invoke-virtual {v0}, Lutil/a/y/o/d;->ᐝ()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 9
    :cond_7
    :goto_5
    sget v0, Lutil/a/y/o/a;->ᐝ:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    return-void

    .line 10
    :goto_6
    new-instance v1, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;

    const/16 v2, 0xc1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u0082\u0090\u0083\u0092\u0087\u0086\u0089\u008a\u0088\u0085\u0083\u0091\u0083\u0082\u008b\u0088\u0085\u008e\u0089\u0082\u0090\u0085\u008f\u0082\u008d\u0089\u0083\u0087\u008e\u0089\u008d\u0082\u008a\u0088\u008c\u0083\u008b\u0089\u008a\u0087\u0088\u0089\u0086\u0088\u0087\u0085\u0086\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v5, v3, v3, v4}, Lutil/a/y/o/a;->ˏ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    throw v1
.end method

.method protected ॱ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/o/a;->ᐝ:I

    xor-int/lit8 v1, v0, 0x2f

    and-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/o/a;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x4b

    if-nez v2, :cond_0

    const/16 v1, 0x4b

    goto :goto_0

    :cond_0
    const/16 v1, 0x3d

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    iget-object v1, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->getCustomData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/o/d;->ˋ([B)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/o/a;->ʼ:Lutil/a/y/o/d;

    iget-object v1, p0, Lutil/a/y/o/a;->ˏ:Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintSource;->getCustomData()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lutil/a/y/o/d;->ˋ([B)V

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
