.class public Lutil/a/y/bg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/s/d;


# static fields
.field private static ʻ:I = 0x0

.field private static ʼ:I = 0x1

.field private static ʽ:[S

.field private static ˊ:I

.field private static ˊॱ:[B

.field private static ˎ:Lutil/a/y/bg/a;

.field private static ˏ:I

.field private static ᐝ:I


# instance fields
.field private ˋ:Z

.field private ॱ:Lcom/sun/jna/Pointer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lutil/a/y/bg/b;->ˊ()V

    .line 1
    sget-object v0, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    sput-object v0, Lutil/a/y/bg/b;->ˎ:Lutil/a/y/bg/a;

    sget v0, Lutil/a/y/bg/b;->ᐝ:I

    and-int/lit8 v1, v0, 0x7d

    or-int/lit8 v0, v0, 0x7d

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bg/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x44

    if-nez v1, :cond_0

    const/16 v1, 0x15

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lutil/a/y/bg/b;->ˋ:Z

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 3
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 6
    new-instance v1, Lutil/a/y/bd/b;

    invoke-direct {v1, p1}, Lutil/a/y/bd/b;-><init>(Lcom/gemalto/idp/mobile/otp/devicefingerprint/DeviceFingerprintTokenPolicy;)V

    .line 7
    sget-object v3, Lutil/a/y/bg/b;->ˎ:Lutil/a/y/bg/a;

    .line 8
    invoke-virtual {v1}, Lutil/a/y/bd/b;->ˋ()[B

    move-result-object v5

    invoke-virtual {v1}, Lutil/a/y/bd/b;->ˋ()[B

    move-result-object p1

    array-length v6, p1

    invoke-virtual {v1}, Lutil/a/y/o/a;->ʽ()[B

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lutil/a/y/o/a;->ʽ()[B

    move-result-object p1

    array-length v8, p1

    move-object v4, v0

    move v9, p2

    .line 10
    invoke-virtual/range {v3 .. v9}, Lutil/a/y/bg/a;->ॱ(Lcom/sun/jna/ptr/PointerByReference;[BI[BII)I

    move-result p1

    .line 11
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 12
    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bg/b;->ॱ:Lcom/sun/jna/Pointer;

    return-void
.end method

.method static ˊ()V
    .locals 1

    const v0, -0xfbc3749

    sput v0, Lutil/a/y/bg/b;->ʻ:I

    const v0, 0x36c129bf

    sput v0, Lutil/a/y/bg/b;->ˏ:I

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bg/b;->ˊॱ:[B

    const/16 v0, 0x48

    sput v0, Lutil/a/y/bg/b;->ˊ:I

    return-void

    :array_0
    .array-data 1
        -0x37t
        0x69t
        0x6bt
        0x4bt
        0x6at
        0x6bt
        0x59t
        0x5bt
        0x20t
        -0x46t
        0x57t
        0x6at
        0x5ct
        0x6et
        0x4dt
        0x67t
        0x3bt
    .end array-data
.end method

.method private ˋ(Lutil/a/y/s/e;)I
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bg/b;->ᐝ:I

    and-int/lit8 v1, v0, 0x2f

    xor-int/lit8 v0, v0, 0x2f

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bg/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-virtual {p1}, Lutil/a/y/s/e;->ˏ()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    sub-int/2addr p1, v1

    and-int/lit8 v2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v2, p1

    .line 4
    sget p1, Lutil/a/y/bg/b;->ᐝ:I

    xor-int/lit8 v3, p1, 0x26

    and-int/lit8 p1, p1, 0x26

    shl-int/2addr p1, v0

    add-int/2addr v3, p1

    xor-int/lit8 p1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v0

    add-int/2addr p1, v3

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/bg/b;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x28

    :try_start_0
    div-int/2addr p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lutil/a/y/bg/b;->ˊ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    .line 3
    sget v2, Lutil/a/y/bg/b;->ᐝ:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/bg/b;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x1a

    if-eqz v2, :cond_1

    const/16 v6, 0x45

    goto :goto_1

    :cond_1
    const/16 v6, 0x1a

    :goto_1
    if-eq v6, v5, :cond_3

    .line 4
    sget-object p1, Lutil/a/y/bg/b;->ˊॱ:[B

    if-eqz p1, :cond_2

    .line 5
    sget v5, Lutil/a/y/bg/b;->ʼ:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bg/b;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 6
    sget v5, Lutil/a/y/bg/b;->ˏ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 7
    :cond_2
    sget-object p1, Lutil/a/y/bg/b;->ʽ:[S

    sget v5, Lutil/a/y/bg/b;->ˏ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    if-lez p1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    .line 8
    sget v1, Lutil/a/y/bg/b;->ʼ:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/bg/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v4, :cond_6

    shr-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x3

    .line 9
    sget v1, Lutil/a/y/bg/b;->ˏ:I

    shl-int/2addr p4, v1

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_6
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v1, Lutil/a/y/bg/b;->ˏ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_7

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    add-int/2addr p4, v1

    .line 10
    sget v1, Lutil/a/y/bg/b;->ʻ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    sget v1, Lutil/a/y/bg/b;->ᐝ:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bg/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x1

    :goto_7
    if-ge v1, p1, :cond_8

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    if-eq v2, v4, :cond_9

    goto :goto_a

    .line 13
    :cond_9
    sget-object v2, Lutil/a/y/bg/b;->ˊॱ:[B

    if-eqz v2, :cond_a

    add-int/lit8 v5, p4, -0x1

    .line 14
    aget-byte p4, v2, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_9

    .line 15
    :cond_a
    sget-object v2, Lutil/a/y/bg/b;->ʽ:[S

    add-int/lit8 v5, p4, -0x1

    aget-short p4, v2, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_9
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v5

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 17
    :cond_b
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finalize()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bg/b;->ᐝ:I

    and-int/lit8 v1, v0, 0x9

    not-int v2, v1

    or-int/lit8 v3, v0, 0x9

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    neg-int v1, v1

    neg-int v1, v1

    xor-int v4, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bg/b;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lutil/a/y/bg/b;->ॱ:Lcom/sun/jna/Pointer;
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0xd

    if-eqz v2, :cond_0

    const/16 v5, 0x13

    goto :goto_0

    :cond_0
    const/16 v5, 0xd

    :goto_0
    if-eq v5, v4, :cond_3

    add-int/lit8 v0, v0, 0x2b

    .line 3
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/bg/b;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x4a

    if-nez v0, :cond_1

    const/16 v0, 0x4a

    goto :goto_1

    :cond_1
    const/16 v0, 0x37

    :goto_1
    if-eq v0, v4, :cond_2

    .line 4
    :try_start_1
    sget-object v0, Lutil/a/y/bg/b;->ˎ:Lutil/a/y/bg/a;

    invoke-virtual {v0, v2}, Lutil/a/y/bg/a;->ˏ(Lcom/sun/jna/Pointer;)I

    move-result v0

    .line 5
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 6
    iput-object v1, p0, Lutil/a/y/bg/b;->ॱ:Lcom/sun/jna/Pointer;

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Lutil/a/y/bg/b;->ˎ:Lutil/a/y/bg/a;

    invoke-virtual {v0, v2}, Lutil/a/y/bg/a;->ˏ(Lcom/sun/jna/Pointer;)I

    move-result v0

    .line 8
    invoke-static {v0}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 9
    iput-object v1, p0, Lutil/a/y/bg/b;->ॱ:Lcom/sun/jna/Pointer;

    array-length v0, v1
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_3
    :goto_2
    :try_start_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 11
    sget v0, Lutil/a/y/bg/b;->ʼ:I

    and-int/lit8 v2, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    and-int v4, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bg/b;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :catchall_1
    throw v0

    .line 14
    :catch_0
    :try_start_4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 15
    :catchall_2
    :goto_3
    sget v0, Lutil/a/y/bg/b;->ʼ:I

    and-int/lit8 v2, v0, 0x7

    xor-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bg/b;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eq v0, v3, :cond_5

    return-void

    :cond_5
    :try_start_5
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0
.end method

.method public final ˋ(Lutil/a/y/j/d;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 5
    sget v0, Lutil/a/y/bg/b;->ʼ:I

    and-int/lit8 v1, v0, 0xd

    or-int/lit8 v0, v0, 0xd

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bg/b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 6
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 8
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lutil/a/y/l/b;

    invoke-direct {v1}, Lutil/a/y/l/b;-><init>()V

    const/16 v2, 0x20

    .line 10
    invoke-virtual {v1, v2}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v0

    .line 11
    sget-object v4, Lutil/a/y/bg/b;->ˎ:Lutil/a/y/bg/a;

    iget-object v5, p0, Lutil/a/y/bg/b;->ॱ:Lcom/sun/jna/Pointer;

    .line 12
    invoke-virtual {p1}, Lutil/a/y/j/d;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object v6

    array-length v8, p2

    array-length v10, v0

    move-object v7, p2

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, Lutil/a/y/bg/a;->ॱ(Lcom/sun/jna/Pointer;Lcom/sun/jna/Pointer;[BI[BI)I

    move-result p1

    .line 13
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    sget p1, Lutil/a/y/bg/b;->ʼ:I

    and-int/lit8 p2, p1, 0x63

    xor-int/lit8 p1, p1, 0x63

    or-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v3

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bg/b;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    xor-int/lit8 p2, p1, 0x45

    and-int/lit8 p1, p1, 0x45

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bg/b;->ʼ:I

    rem-int/lit8 p2, p2, 0x2

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1

    .line 15
    :cond_0
    new-instance p1, Lutil/a/y/m/e;

    const p2, 0xfbc378e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v0, ""

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    neg-int v2, v2

    xor-int v4, v2, p2

    and-int/2addr p2, v2

    or-int/2addr p2, v4

    shl-int/2addr p2, v3

    neg-int v2, v4

    not-int v2, v2

    sub-int/2addr p2, v2

    sub-int/2addr p2, v3

    const/16 v2, 0x30

    invoke-static {v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, -0x4a

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, -0x4a

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0x1c

    sub-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    and-int/lit8 v6, v5, 0x78

    not-int v7, v6

    or-int/lit8 v5, v5, 0x78

    and-int/2addr v5, v7

    shl-int/2addr v6, v3

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    int-to-byte v5, v7

    const v6, -0x36c129bf

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    and-int/lit8 v7, v0, -0x1

    not-int v7, v7

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    neg-int v0, v0

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    shl-int/2addr v0, v3

    add-int/2addr v7, v0

    and-int/lit8 v0, v7, -0x1

    or-int/lit8 v3, v7, -0x1

    add-int/2addr v0, v3

    invoke-static {p2, v4, v2, v5, v0}, Lutil/a/y/bg/b;->ॱ(IISBI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 9
    sget v0, Lutil/a/y/bg/b;->ʼ:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bg/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 11
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lutil/a/y/bg/b;->ˎ:Lutil/a/y/bg/a;

    iget-object v1, p0, Lutil/a/y/bg/b;->ॱ:Lcom/sun/jna/Pointer;

    invoke-virtual {v0, v1, p1}, Lutil/a/y/bg/a;->ˊ(Lcom/sun/jna/Pointer;Ljava/lang/String;)I

    move-result p1

    .line 13
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z

    sget p1, Lutil/a/y/bg/b;->ᐝ:I

    or-int/lit8 v0, p1, 0x38

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x38

    sub-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bg/b;->ʼ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    .line 14
    :cond_0
    new-instance p1, Lutil/a/y/m/e;

    const v0, 0xfbc378e

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/16 v7, 0x30

    const-string v8, ""

    cmp-long v9, v3, v5

    and-int/lit8 v3, v9, 0x0

    not-int v4, v9

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v3, v4

    sub-int/2addr v0, v3

    or-int/lit8 v3, v0, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v3, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit8 v4, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int/lit8 v4, v0, -0x49

    or-int/lit8 v0, v0, -0x49

    add-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    neg-int v0, v0

    not-int v5, v0

    and-int/lit8 v5, v5, 0x1c

    and-int/lit8 v6, v0, -0x1d

    or-int/2addr v5, v6

    and-int/lit8 v0, v0, 0x1c

    shl-int/2addr v0, v2

    add-int/2addr v5, v0

    int-to-short v0, v5

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int v5, v5, 0xa9

    int-to-byte v5, v5

    const v6, -0x36c129bf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    and-int v8, v7, v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v2

    invoke-static {v3, v4, v0, v5, v8}, Lutil/a/y/bg/b;->ॱ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final ˏ(Lutil/a/y/s/e;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bg/b;->ʼ:I

    xor-int/lit8 v1, v0, 0x6d

    and-int/lit8 v2, v0, 0x6d

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x6e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bg/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lutil/a/y/bg/b;->ˋ(Lutil/a/y/s/e;)I

    move-result v0

    .line 3
    sget-object v1, Lutil/a/y/bg/e;->ͺ:Lutil/a/y/bg/e;

    invoke-virtual {p1, v1}, Lutil/a/y/s/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x11

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    goto :goto_0

    :cond_0
    const/16 p1, 0x11

    :goto_0
    if-eq p1, v1, :cond_3

    .line 4
    sget p1, Lutil/a/y/bg/b;->ʼ:I

    add-int/lit8 p1, p1, 0x7b

    sub-int/2addr p1, v2

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bg/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_2

    const/16 v0, 0x3e9

    goto :goto_2

    :cond_2
    const/16 v0, 0x17b8

    :goto_2
    and-int/lit8 v1, p1, 0x21

    or-int/lit8 p1, p1, 0x21

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bg/b;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    .line 5
    :cond_3
    sget-object p1, Lutil/a/y/bg/b;->ˎ:Lutil/a/y/bg/a;

    iget-object v1, p0, Lutil/a/y/bg/b;->ॱ:Lcom/sun/jna/Pointer;

    array-length v3, p2

    .line 6
    invoke-virtual {p1, v1, v0, p2, v3}, Lutil/a/y/bg/a;->ˎ(Lcom/sun/jna/Pointer;I[BI)I

    move-result p1

    .line 7
    invoke-static {p1}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 8
    sget p1, Lutil/a/y/bg/b;->ʼ:I

    xor-int/lit8 p2, p1, 0x5

    and-int/lit8 p1, p1, 0x5

    or-int/2addr p1, p2

    shl-int/2addr p1, v2

    neg-int p2, p2

    and-int v0, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bg/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method
