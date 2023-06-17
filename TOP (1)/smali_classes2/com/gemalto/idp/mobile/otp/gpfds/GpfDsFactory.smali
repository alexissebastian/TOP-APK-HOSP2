.class public final Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I = 0x0

.field private static ˋ:I = 0xf

.field private static ˎ:[C = null

.field private static ˏ:Z = true

.field private static ॱ:Z = true

.field private static ᐝ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˎ:[C

    return-void

    :array_0
    .array-data 2
        0x64s
        0x7ds
        0x7as
        0x7es
        0x86s
        0x2fs
        0x83s
        0x74s
        0x88s
        0x7fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ᐝ:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v4, :cond_3

    goto :goto_3

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_4
    :goto_3
    check-cast p1, [C

    if-eqz p0, :cond_6

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ᐝ:I

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ISO-8859-1"

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    throw p0

    .line 4
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_6
    :goto_4
    check-cast p0, [B

    .line 5
    sget-object v0, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˎ:[C

    .line 6
    sget v1, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˋ:I

    .line 7
    sget-boolean v5, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ॱ:Z

    if-eqz v5, :cond_8

    .line 8
    array-length p1, p0

    .line 9
    new-array p2, p1, [C

    .line 10
    sget v2, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˊ:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    :goto_5
    if-ge v3, p1, :cond_7

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v3

    .line 11
    aget-byte v2, p0, v2

    add-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 12
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 13
    :cond_8
    sget-boolean p0, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˏ:Z

    if-eqz p0, :cond_a

    .line 14
    sget p0, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˊ:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ᐝ:I

    rem-int/lit8 p0, p0, 0x2

    .line 15
    array-length p0, p1

    .line 16
    new-array p2, p0, [C

    :goto_6
    if-ge v3, p0, :cond_9

    add-int/lit8 v2, p0, -0x1

    sub-int/2addr v2, v3

    .line 17
    aget-char v2, p1, v2

    sub-int/2addr v2, p3

    aget-char v2, v0, v2

    sub-int/2addr v2, v1

    int-to-char v2, v2

    aput-char v2, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 18
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 19
    :cond_a
    array-length p0, p2

    .line 20
    new-array p1, p0, [C

    const/4 v5, 0x0

    :goto_7
    if-ge v5, p0, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    const/4 v6, 0x1

    :goto_8
    if-eq v6, v4, :cond_d

    .line 21
    sget v6, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˊ:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_c

    .line 22
    div-int/lit8 v6, p0, 0x1

    rem-int/2addr v6, v5

    aget v6, p2, v6

    sub-int/2addr v6, p3

    aget-char v6, v0, v6

    shr-int/2addr v6, v1

    int-to-char v6, v6

    aput-char v6, p1, v5

    add-int/lit8 v5, v5, 0x4

    goto :goto_7

    :cond_c
    add-int/lit8 v6, p0, -0x1

    sub-int/2addr v6, v5

    aget v6, p2, v6

    sub-int/2addr v6, p3

    aget-char v6, v0, v6

    sub-int/2addr v6, v1

    int-to-char v6, v6

    aput-char v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 23
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 24
    sget p1, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˊ:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_e

    const/4 v3, 0x1

    :cond_e
    if-eq v3, v4, :cond_f

    return-object p0

    :cond_f
    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    throw p0
.end method


# virtual methods
.method public createGpfDsDevice(Lcom/gemalto/idp/mobile/otp/cap/CapToken;)Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsDevice;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lcom/gemalto/idp/mobile/otp/Token;->isSoft()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ᐝ:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x31

    if-eqz v0, :cond_0

    const/16 v0, 0x31

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    .line 4
    :goto_0
    check-cast p1, Lutil/a/y/av/b;

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->createSoftGpfDsSettings()Lcom/gemalto/idp/mobile/otp/gpfds/soft/SoftGpfDsSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->createSoftGpfDsDevice(Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapToken;Lcom/gemalto/idp/mobile/otp/gpfds/soft/SoftGpfDsSettings;)Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsDevice;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->createSoftGpfDsSettings()Lcom/gemalto/idp/mobile/otp/gpfds/soft/SoftGpfDsSettings;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->createSoftGpfDsDevice(Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapToken;Lcom/gemalto/idp/mobile/otp/gpfds/soft/SoftGpfDsSettings;)Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsDevice;

    move-result-object p1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ᐝ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x57

    if-eqz v0, :cond_2

    const/16 v0, 0x57

    goto :goto_2

    :cond_2
    const/16 v0, 0xb

    :goto_2
    if-eq v0, v2, :cond_3

    return-object p1

    :cond_3
    const/16 v0, 0x8

    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 5
    throw p1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x7f

    const-string v1, "\u0088\u008a\u0089\u0087\u0086\u0082\u0088\u0083\u0084\u0087\u0086\u0082\u0085\u0084\u0082\u0083\u0082\u0081"

    invoke-static {v1, v2, v2, v0}, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ॱ(Ljava/lang/String;Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createSoftGpfDsDevice(Lcom/gemalto/idp/mobile/otp/cap/soft/SoftCapToken;Lcom/gemalto/idp/mobile/otp/gpfds/soft/SoftGpfDsSettings;)Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsDevice;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lutil/a/y/bc/c;

    check-cast p1, Lutil/a/y/av/b;

    check-cast p2, Lutil/a/y/bc/e;

    invoke-direct {v0, p1, p2}, Lutil/a/y/bc/c;-><init>(Lutil/a/y/av/b;Lutil/a/y/bc/e;)V

    sget p1, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ᐝ:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x4b

    if-eqz p1, :cond_0

    const/16 p1, 0x4b

    goto :goto_0

    :cond_0
    const/16 p1, 0x5f

    :goto_0
    if-eq p1, p2, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x4e

    :try_start_0
    div-int/2addr p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public createSoftGpfDsSettings()Lcom/gemalto/idp/mobile/otp/gpfds/soft/SoftGpfDsSettings;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/bc/e;

    invoke-direct {v0}, Lutil/a/y/bc/e;-><init>()V

    sget v1, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ᐝ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/otp/gpfds/GpfDsFactory;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
