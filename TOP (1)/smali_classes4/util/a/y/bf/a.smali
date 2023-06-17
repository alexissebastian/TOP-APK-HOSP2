.class public Lutil/a/y/bf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bf/a$d;
    }
.end annotation


# static fields
.field public static final $$a:[B

.field public static final $$b:I

.field private static ˋ:I

.field private static ˎ:[I

.field private static ˏ:I

.field private static ॱ:Lutil/a/y/bg/a;


# instance fields
.field private ˊ:Lutil/a/y/bf/a$d;


# direct methods
.method private static $$a()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bf/a;->$$a:[B

    const/16 v0, 0x76

    sput v0, Lutil/a/y/bf/a;->$$b:I

    return-void

    :array_0
    .array-data 1
        0x3dt
        -0x63t
        -0x4bt
        0x1ft
        -0x5t
        -0x16t
        0x20t
        -0x1ft
        -0x15t
        -0x7t
        0xbt
        -0xdt
        -0x5t
    .end array-data
.end method

.method private static $$c(SBS)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/bf/a;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x67

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0xa

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v5, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x7

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/bf/a;->$$a()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bf/a;->ˏ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bf/a;->ˋ:I

    invoke-static {}, Lutil/a/y/bf/a;->ॱᐝ()V

    .line 1
    sget-object v2, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    sput-object v2, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    sget v2, Lutil/a/y/bf/a;->ˏ:I

    and-int/lit8 v3, v2, 0x23

    not-int v4, v3

    or-int/lit8 v2, v2, 0x23

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

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

.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lutil/a/y/bf/a$d;

    invoke-direct {v0, p0, p1}, Lutil/a/y/bf/a$d;-><init>(Lutil/a/y/bf/a;Lcom/sun/jna/Pointer;)V

    iput-object v0, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    return-void
.end method

.method private static ˎ([II)Ljava/lang/String;
    .locals 11

    .line 5
    sget v0, Lutil/a/y/bf/a;->ˏ:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bf/a;->ˋ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 6
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 7
    sget-object v4, Lutil/a/y/bf/a;->ˎ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 8
    sget v5, Lutil/a/y/bf/a;->ˋ:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/bf/a;->ˏ:I

    rem-int/2addr v5, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v3, :cond_1

    .line 10
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 11
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 12
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 13
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 14
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 15
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 16
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 17
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 18
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method static synthetic ॱˎ()Lutil/a/y/bg/a;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    xor-int/lit8 v1, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    sget-object v1, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    and-int/lit8 v3, v0, -0x8

    not-int v4, v0

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x7

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

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

.method static ॱᐝ()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bf/a;->ˎ:[I

    return-void

    :array_0
    .array-data 4
        -0x1b212b8b
        0xa81a564
        0x55a8a868
        0x61385d22
        -0x37e89be3
        0xc2c4e91
        -0x30d859f8
        -0x369dec38    # -926012.5f
        -0x473804ed
        0x1055dee2
        0x11e08ce9
        -0x7c70b3f6
        -0x24e68b8c
        0x1c07c264
        0x6f686929
        0x4191e0b7
        -0x2c303edd
        -0x756d8de6
    .end array-data
.end method


# virtual methods
.method public ʻ()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x5c

    if-eqz v1, :cond_0

    const/16 v1, 0x5c

    goto :goto_0

    :cond_0
    const/16 v1, 0x1b

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    new-array v1, v0, [I

    .line 2
    sget-object v2, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v4, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v2, v4, v1}, Lutil/a/y/bg/a;->ˊ(Lcom/sun/jna/Pointer;[I)I

    move-result v2

    .line 3
    invoke-static {v2}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 4
    aget v1, v1, v3

    goto :goto_1

    :cond_1
    new-array v1, v0, [I

    .line 5
    sget-object v2, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v4, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v2, v4, v1}, Lutil/a/y/bg/a;->ˊ(Lcom/sun/jna/Pointer;[I)I

    move-result v2

    .line 6
    invoke-static {v2}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 7
    aget v1, v1, v3

    :goto_1
    sget v2, Lutil/a/y/bf/a;->ˏ:I

    xor-int/lit8 v4, v2, 0x2d

    and-int/lit8 v5, v2, 0x2d

    or-int/2addr v4, v5

    shl-int/2addr v4, v0

    not-int v5, v5

    or-int/lit8 v2, v2, 0x2d

    and-int/2addr v2, v5

    neg-int v2, v2

    or-int v5, v4, v2

    shl-int/lit8 v0, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x8

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/16 v0, 0x5a

    :goto_2
    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    :try_start_0
    div-int/2addr v3, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʼ()B
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
    sget v0, Lutil/a/y/bf/a;->ˏ:I

    and-int/lit8 v1, v0, 0x2d

    const/16 v2, 0x2d

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 2
    sget-object v1, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v3, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v1, v3, v0}, Lutil/a/y/bg/a;->ˎ(Lcom/sun/jna/Pointer;[B)I

    move-result v1

    .line 3
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z

    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    sget v1, Lutil/a/y/bf/a;->ˋ:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v0
.end method

.method public ʽ()[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    and-int/lit8 v1, v0, 0x68

    or-int/lit8 v0, v0, 0x68

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v1, v0, [B

    new-array v2, v0, [I

    .line 2
    sget-object v3, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v4, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v3, v4, v1, v2}, Lutil/a/y/bg/a;->ˊ(Lcom/sun/jna/Pointer;[B[I)I

    move-result v3

    const/16 v4, -0x66

    const/16 v5, 0x3e

    if-ne v3, v4, :cond_0

    const/16 v4, 0x3e

    goto :goto_0

    :cond_0
    const/16 v4, 0xa

    :goto_0
    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    goto :goto_5

    .line 3
    :cond_1
    sget v4, Lutil/a/y/bf/a;->ˏ:I

    and-int/lit8 v5, v4, 0x3d

    or-int/lit8 v4, v4, 0x3d

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    const/16 v5, 0x1f

    if-eq v4, v0, :cond_4

    aget v4, v2, v0

    const/16 v7, 0x12

    if-lez v4, :cond_3

    const/16 v4, 0x1f

    goto :goto_2

    :cond_3
    const/16 v4, 0x12

    :goto_2
    if-eq v4, v7, :cond_6

    goto :goto_4

    .line 4
    :cond_4
    aget v4, v2, v6

    const/16 v7, 0x37

    if-lez v4, :cond_5

    const/16 v4, 0x4c

    goto :goto_3

    :cond_5
    const/16 v4, 0x37

    :goto_3
    if-eq v4, v7, :cond_6

    .line 5
    :goto_4
    aget v1, v2, v6

    new-array v1, v1, [B

    .line 6
    sget-object v3, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v4, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v3, v4, v1, v2}, Lutil/a/y/bg/a;->ˊ(Lcom/sun/jna/Pointer;[B[I)I

    move-result v3

    .line 7
    sget v4, Lutil/a/y/bf/a;->ˏ:I

    or-int/lit8 v7, v4, 0x1f

    shl-int/2addr v7, v0

    xor-int/2addr v4, v5

    sub-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v7, v7, 0x2

    :cond_6
    :goto_5
    const/4 v4, 0x0

    .line 8
    :try_start_0
    invoke-static {v3}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 9
    aget v2, v2, v6
    :try_end_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v0, :cond_7

    const/4 v2, 0x0

    goto :goto_6

    :cond_7
    const/4 v2, 0x1

    :goto_6
    if-eq v2, v0, :cond_c

    .line 10
    sget v2, Lutil/a/y/bf/a;->ˋ:I

    const/16 v3, 0x77

    or-int/lit8 v5, v2, 0x77

    shl-int/2addr v5, v0

    and-int/lit8 v7, v2, -0x78

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    neg-int v2, v2

    xor-int v3, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v0

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    .line 11
    :try_start_1
    aget-byte v3, v1, v6
    :try_end_1
    .catch Lutil/a/y/g/j; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x47

    if-nez v3, :cond_8

    const/16 v3, 0x47

    goto :goto_7

    :cond_8
    const/16 v3, 0x3c

    :goto_7
    if-eq v3, v5, :cond_9

    goto :goto_a

    :cond_9
    xor-int/lit8 v1, v2, 0x3a

    and-int/lit8 v2, v2, 0x3a

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    .line 12
    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x7

    if-nez v2, :cond_a

    const/16 v2, 0x34

    goto :goto_8

    :cond_a
    const/4 v2, 0x7

    :goto_8
    if-eq v2, v3, :cond_b

    const/16 v2, 0x5f

    .line 13
    :try_start_2
    div-int/2addr v2, v6
    :try_end_2
    .catch Lutil/a/y/g/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 14
    throw v0

    :cond_b
    :goto_9
    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    move-object v1, v4

    :cond_c
    :goto_a
    sget v2, Lutil/a/y/bf/a;->ˋ:I

    xor-int/lit8 v3, v2, 0x5d

    and-int/lit8 v2, v2, 0x5d

    shl-int/2addr v2, v0

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    xor-int/lit8 v3, v2, 0x6d

    and-int/lit8 v5, v2, 0x6d

    or-int/2addr v3, v5

    shl-int/2addr v3, v0

    not-int v5, v5

    or-int/lit8 v2, v2, 0x6d

    and-int/2addr v2, v5

    neg-int v2, v2

    xor-int v5, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v0

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_d

    const/4 v6, 0x1

    :cond_d
    if-eq v6, v0, :cond_e

    goto :goto_b

    :cond_e
    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    return-object v1

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 15
    new-instance v0, Lcom/gemalto/idp/mobile/core/IdpException;

    const/16 v8, 0x3f2

    invoke-virtual {v10}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v9

    :try_start_4
    const-class v1, Lutil/a/y/g/j;

    int-to-byte v2, v6

    int-to-byte v3, v2

    int-to-byte v5, v3

    invoke-static {v2, v3, v5}, Lutil/a/y/bf/a;->$$c(SBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v10, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    new-array v12, v6, [Ljava/lang/Object;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/gemalto/idp/mobile/core/IdpException;-><init>(IILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public ˊ()B
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
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    add-int/lit8 v0, v0, 0x56

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-array v0, v2, [B

    .line 2
    sget-object v2, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v3, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v2, v3, v0}, Lutil/a/y/bg/a;->ॱ(Lcom/sun/jna/Pointer;[B)I

    move-result v2

    .line 3
    invoke-static {v2}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 4
    aget-byte v0, v0, v1

    goto :goto_1

    :cond_1
    new-array v0, v1, [B

    .line 5
    sget-object v1, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v3, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v1, v3, v0}, Lutil/a/y/bg/a;->ॱ(Lcom/sun/jna/Pointer;[B)I

    move-result v1

    .line 6
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 7
    aget-byte v0, v0, v2

    :goto_1
    return v0
.end method

.method public ˊॱ()B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    add-int/lit8 v0, v0, 0x5c

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 2
    sget-object v2, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v3, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v2, v3, v1}, Lutil/a/y/bg/a;->ˋ(Lcom/sun/jna/Pointer;[B)I

    move-result v2

    .line 3
    invoke-static {v2}, Lutil/a/y/af/e;->ˊ(I)Z

    const/4 v2, 0x0

    .line 4
    aget-byte v1, v1, v2

    sget v3, Lutil/a/y/bf/a;->ˏ:I

    or-int/lit8 v4, v3, 0x20

    shl-int/2addr v4, v0

    xor-int/lit8 v3, v3, 0x20

    sub-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/lit8 v0, v3, 0x1

    xor-int/lit8 v3, v4, -0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x35

    if-nez v0, :cond_0

    const/16 v0, 0x35

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x25

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()Lcom/sun/jna/Pointer;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˏ:I

    or-int/lit8 v1, v0, 0x49

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x49

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0xd

    if-nez v2, :cond_0

    const/16 v1, 0x19

    goto :goto_0

    :cond_0
    const/16 v1, 0xd

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

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
    iget-object v0, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    :goto_1
    return-object v0
.end method

.method public ˋॱ()[B
    .locals 11

    const-string v0, "com.sun.jna.Pointer"

    const/4 v1, 0x0

    .line 1
    new-instance v2, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v2}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 2
    new-instance v3, Lcom/sun/jna/ptr/IntByReference;

    invoke-direct {v3}, Lcom/sun/jna/ptr/IntByReference;-><init>()V

    .line 3
    sget-object v4, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v5, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v4, v5, v2, v3}, Lutil/a/y/bg/a;->ˋ(Lcom/sun/jna/Pointer;Lcom/sun/jna/ptr/PointerByReference;Lcom/sun/jna/ptr/IntByReference;)I

    move-result v4

    const/16 v5, 0x46

    if-nez v4, :cond_0

    const/16 v4, 0x50

    goto :goto_0

    :cond_0
    const/16 v4, 0x46

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v5, :cond_7

    .line 4
    sget v4, Lutil/a/y/bf/a;->ˏ:I

    and-int/lit8 v5, v4, 0x59

    or-int/lit8 v4, v4, 0x59

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bf/a;->ˋ:I

    rem-int/2addr v5, v7

    .line 5
    invoke-virtual {v3}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    sget v1, Lutil/a/y/bf/a;->ˏ:I

    and-int/lit8 v4, v1, 0x69

    xor-int/lit8 v1, v1, 0x69

    or-int/2addr v1, v4

    or-int v5, v4, v1

    shl-int/2addr v5, v8

    xor-int/2addr v1, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bf/a;->ˋ:I

    rem-int/2addr v5, v7

    if-nez v5, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    const-string v4, "getByteArray"

    if-eq v1, v8, :cond_5

    .line 7
    invoke-virtual {v2}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v9, 0x1

    invoke-virtual {v3}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    :try_start_0
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v8

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object v1, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    invoke-virtual {v2}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v1

    const-wide/16 v9, 0x0

    invoke-virtual {v3}, Lcom/sun/jna/ptr/IntByReference;->getValue()I

    move-result v2

    :try_start_1
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v8

    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    .line 8
    :goto_4
    sget v0, Lutil/a/y/bf/a;->ˏ:I

    and-int/lit8 v2, v0, 0x6e

    or-int/lit8 v0, v0, 0x6e

    add-int/2addr v2, v0

    sub-int/2addr v2, v8

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bf/a;->ˋ:I

    rem-int/2addr v2, v7

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    :goto_5
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    and-int/lit8 v2, v0, 0x2f

    or-int/lit8 v0, v0, 0x2f

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bf/a;->ˏ:I

    rem-int/2addr v2, v7

    if-eqz v2, :cond_8

    const/4 v8, 0x0

    :cond_8
    if-eqz v8, :cond_9

    return-object v1

    :cond_9
    const/16 v0, 0x33

    :try_start_2
    div-int/2addr v0, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v1

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public ˎ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˏ:I

    and-int/lit8 v1, v0, 0x15

    xor-int/lit8 v0, v0, 0x15

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    new-array v0, v1, [I

    .line 2
    sget-object v2, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v3, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v2, v3, v0}, Lutil/a/y/bg/a;->ˏ(Lcom/sun/jna/Pointer;[I)I

    move-result v2

    .line 3
    invoke-static {v2}, Lutil/a/y/af/e;->ˊ(I)Z

    const/4 v2, 0x0

    .line 4
    aget v0, v0, v2

    sget v2, Lutil/a/y/bf/a;->ˏ:I

    and-int/lit8 v3, v2, -0x6c

    not-int v4, v2

    and-int/lit8 v4, v4, 0x6b

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x6b

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    return v0
.end method

.method public ˏ()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˏ:I

    xor-int/lit8 v1, v0, 0x53

    and-int/lit8 v0, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bf/a;->ˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    new-array v1, v2, [I

    .line 2
    sget-object v3, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v4, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v3, v4, v1}, Lutil/a/y/bg/a;->ˎ(Lcom/sun/jna/Pointer;[I)I

    move-result v3

    .line 3
    invoke-static {v3}, Lutil/a/y/af/e;->ˊ(I)Z

    const/4 v3, 0x0

    .line 4
    aget v1, v1, v3

    const/16 v4, 0x5b

    if-ne v1, v2, :cond_0

    const/16 v5, 0x1d

    goto :goto_0

    :cond_0
    const/16 v5, 0x5b

    :goto_0
    if-eq v5, v4, :cond_3

    .line 5
    sget v1, Lutil/a/y/bf/a;->ˏ:I

    xor-int/lit8 v4, v1, 0x36

    and-int/lit8 v5, v1, 0x36

    shl-int/2addr v5, v2

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bf/a;->ˋ:I

    rem-int/2addr v4, v0

    and-int/lit8 v4, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bf/a;->ˋ:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x9

    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    const/16 v4, 0x1e

    const/16 v5, 0xc

    if-ne v1, v0, :cond_4

    const/16 v1, 0x1e

    goto :goto_2

    :cond_4
    const/16 v1, 0xc

    :goto_2
    if-ne v1, v4, :cond_5

    sget v1, Lutil/a/y/bf/a;->ˋ:I

    and-int/lit8 v3, v1, 0x37

    not-int v4, v3

    or-int/lit8 v5, v1, 0x37

    and-int/2addr v4, v5

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v3, v4

    sub-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bf/a;->ˏ:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bf/a;->ˏ:I

    rem-int/2addr v2, v0

    return v0

    .line 6
    :cond_5
    new-instance v1, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;

    new-array v4, v5, [I

    fill-array-data v4, :array_0

    const-string v5, ""

    invoke-static {v5, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x17

    and-int/lit8 v7, v5, 0x17

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v5, v5, 0x17

    and-int/2addr v5, v7

    neg-int v5, v5

    or-int v7, v6, v5

    shl-int/2addr v7, v2

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    invoke-static {v4, v7}, Lutil/a/y/bf/a;->ˎ([II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v4, v3}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x0

    not-int v3, v3

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v3, v4

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x4

    and-int/lit8 v3, v3, 0x4

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x1

    shl-int/lit8 v2, v3, 0x1

    xor-int/lit8 v3, v4, -0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Lutil/a/y/bf/a;->ˎ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v1

    :array_0
    .array-data 4
        0x2a20ca0
        0x153b72e9
        0x7eb468d8
        0x34370259
        0x7d0171e3
        -0x5b18ec42
        0x137857a8
        -0x3400f6a
        0x7fe4fba4
        -0x6f213163
        0x1af5c582
        0x57da5692
    .end array-data

    :array_1
    .array-data 4
        -0x564bc2ae
        0x966c07b
    .end array-data
.end method

.method public ˏॱ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˏ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 2
    sget-object v2, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v3, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v2, v3, v1}, Lutil/a/y/bg/a;->ʽ(Lcom/sun/jna/Pointer;[I)I

    move-result v2

    const/16 v3, -0x7f

    const/16 v4, 0x8

    if-ne v2, v3, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    :goto_0
    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    .line 3
    invoke-static {v2}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 4
    aget v1, v1, v5

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    sget v1, Lutil/a/y/bf/a;->ˋ:I

    xor-int/lit8 v2, v1, 0x6c

    and-int/lit8 v3, v1, 0x6c

    shl-int/2addr v3, v0

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    add-int/lit8 v1, v1, 0xa

    sub-int/2addr v1, v0

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_3
    sget v1, Lutil/a/y/bf/a;->ˋ:I

    or-int/lit8 v2, v1, 0x68

    shl-int/2addr v2, v0

    xor-int/lit8 v1, v1, 0x68

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_3
    sget v1, Lutil/a/y/bf/a;->ˋ:I

    and-int/lit8 v3, v1, 0x22

    or-int/lit8 v1, v1, 0x22

    add-int/2addr v3, v1

    xor-int/lit8 v1, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/2addr v3, v0

    add-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    :cond_4
    if-eq v5, v0, :cond_5

    return v2

    :cond_5
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception v0

    throw v0

    :cond_6
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return v5
.end method

.method public ͺ()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    or-int/lit8 v1, v0, 0x16

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x43

    if-eqz v1, :cond_0

    const/16 v1, 0x5b

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    new-array v0, v2, [B

    .line 2
    sget-object v1, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v2, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v1, v2, v0}, Lutil/a/y/bg/a;->ˊ(Lcom/sun/jna/Pointer;[B)I

    move-result v1

    goto :goto_1

    :cond_1
    new-array v0, v2, [B

    sget-object v1, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v2, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v1, v2, v0}, Lutil/a/y/bg/a;->ˊ(Lcom/sun/jna/Pointer;[B)I

    move-result v1

    .line 3
    :goto_1
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 4
    sget v1, Lutil/a/y/bf/a;->ˏ:I

    add-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ॱ()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v1, v0, [I

    .line 2
    sget-object v2, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v3, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v2, v3, v1}, Lutil/a/y/bg/a;->ˋ(Lcom/sun/jna/Pointer;[I)I

    move-result v2

    .line 3
    invoke-static {v2}, Lutil/a/y/af/e;->ˊ(I)Z

    const/4 v2, 0x0

    .line 4
    aget v1, v1, v2

    sget v2, Lutil/a/y/bf/a;->ˏ:I

    and-int/lit8 v3, v2, 0x3

    not-int v4, v3

    or-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v4

    shl-int/lit8 v0, v3, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x5c

    if-nez v3, :cond_0

    const/16 v2, 0x5c

    goto :goto_0

    :cond_0
    const/16 v2, 0x4a

    :goto_0
    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ॱˊ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    and-int/lit8 v1, v0, 0x61

    not-int v2, v1

    or-int/lit8 v0, v0, 0x61

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v2, [I

    .line 2
    sget-object v1, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v2, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v1, v2, v0}, Lutil/a/y/bg/a;->ʻ(Lcom/sun/jna/Pointer;[I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z

    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    sget v1, Lutil/a/y/bf/a;->ˏ:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ॱˋ()[I
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
    sget v0, Lutil/a/y/bf/a;->ˏ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2
    sget-object v1, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v3, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v1, v3, v0}, Lutil/a/y/bg/a;->ʼ(Lcom/sun/jna/Pointer;[I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 4
    sget v1, Lutil/a/y/bf/a;->ˏ:I

    xor-int/lit8 v3, v1, 0x56

    and-int/lit8 v1, v1, 0x56

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

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

.method public ᐝ()I
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
    sget v0, Lutil/a/y/bf/a;->ˋ:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bf/a;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    new-array v0, v2, [I

    .line 2
    sget-object v1, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v3, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v1, v3, v0}, Lutil/a/y/bg/a;->ॱ(Lcom/sun/jna/Pointer;[I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z

    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    sget v1, Lutil/a/y/bf/a;->ˏ:I

    xor-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x7

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public ι()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bf/a;->ˏ:I

    add-int/lit8 v0, v0, 0x20

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v1, [I

    .line 2
    sget-object v1, Lutil/a/y/bf/a;->ॱ:Lutil/a/y/bg/a;

    iget-object v2, p0, Lutil/a/y/bf/a;->ˊ:Lutil/a/y/bf/a$d;

    invoke-virtual {v1, v2, v0}, Lutil/a/y/bg/a;->ˊॱ(Lcom/sun/jna/Pointer;[I)I

    move-result v1

    .line 3
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z

    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    sget v1, Lutil/a/y/bf/a;->ˏ:I

    add-int/lit8 v1, v1, 0x78

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bf/a;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method
