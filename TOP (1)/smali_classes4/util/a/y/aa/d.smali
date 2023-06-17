.class public final Lutil/a/y/aa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field private static ʻ:I

.field private static ʼ:[B

.field private static ʽ:I

.field protected static ˊ:Lutil/a/y/u/f;

.field private static ˊॱ:I

.field protected static ˋ:Lutil/a/y/af/a;

.field private static ˋॱ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ͺ:I

.field private static ॱ:Lutil/a/y/aa/d;

.field private static ᐝ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/aa/d;->ˎ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/aa/d;->ˋॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/aa/d;->ͺ:I

    invoke-static {}, Lutil/a/y/aa/d;->ˋ()V

    const/4 v1, 0x0

    .line 1
    sput-object v1, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;

    .line 2
    sput-object v1, Lutil/a/y/aa/d;->ˊ:Lutil/a/y/u/f;

    sget v1, Lutil/a/y/aa/d;->ͺ:I

    and-int/lit8 v2, v1, 0x3

    xor-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/aa/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x5f

    if-eqz v3, :cond_0

    const/16 v2, 0x2e

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x4b

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/g/e;->ʻ()Lutil/a/y/u/e;

    move-result-object v0

    check-cast v0, Lutil/a/y/u/f;

    sput-object v0, Lutil/a/y/aa/d;->ˊ:Lutil/a/y/u/f;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method static ˋ()V
    .locals 1

    const v0, -0x11f8bd87

    sput v0, Lutil/a/y/aa/d;->ʻ:I

    const v0, 0x59c6b3fa

    sput v0, Lutil/a/y/aa/d;->ˊॱ:I

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aa/d;->ʼ:[B

    const/16 v0, 0x54

    sput v0, Lutil/a/y/aa/d;->ʽ:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x68t
        0x6bt
        0x6dt
        0x6at
        0x0t
    .end array-data
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/aa/d;->ͺ:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aa/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lutil/a/y/aa/d;->ॱ()V

    .line 3
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lutil/a/y/g/e;->ʻ()Lutil/a/y/u/e;

    move-result-object v1

    check-cast v1, Lutil/a/y/u/j;

    .line 5
    :try_start_0
    invoke-interface {v1, p0}, Lutil/a/y/u/j;->ʻ(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lutil/a/y/aa/d;->ॱ()V

    .line 7
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lutil/a/y/g/e;->ʻ()Lutil/a/y/u/e;

    move-result-object v1

    check-cast v1, Lutil/a/y/u/j;

    .line 9
    :try_start_1
    invoke-interface {v1, p0}, Lutil/a/y/u/j;->ʻ(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    array-length p0, v2
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 10
    throw p0

    :catch_0
    :goto_1
    sget p0, Lutil/a/y/aa/d;->ˋॱ:I

    add-int/lit8 p0, p0, 0x21

    sub-int/2addr p0, v0

    xor-int/lit8 v1, p0, -0x1

    and-int/lit8 p0, p0, -0x1

    shl-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p0, 0x49

    if-nez v1, :cond_2

    const/16 v0, 0x4e

    goto :goto_2

    :cond_2
    const/16 v0, 0x49

    :goto_2
    if-eq v0, p0, :cond_3

    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void
.end method

.method private static ˎ()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/aa/d;->ˏ:[B

    const/16 v0, 0x6d

    sput v0, Lutil/a/y/aa/d;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x17t
        -0x3bt
        -0x57t
        0x4dt
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

.method public static ˎ(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/aa/d;->ˋॱ:I

    and-int/lit8 v1, v0, -0x6e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    invoke-static {p0}, Lutil/a/y/aa/d;->ˏ(Ljava/lang/String;)V

    .line 3
    sget-object p0, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;

    invoke-virtual {p0}, Lutil/a/y/af/a;->ˊ()[B

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lutil/a/y/aa/d;->ˏ(Ljava/lang/String;)V

    .line 5
    sget-object p0, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;

    invoke-virtual {p0}, Lutil/a/y/af/a;->ˊ()[B

    move-result-object p0

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ˏ(SBB)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x8

    mul-int/lit8 p2, p2, 0xd

    add-int/lit8 p2, p2, 0x5

    mul-int/lit8 p0, p0, 0xc

    rsub-int/lit8 p0, p0, 0x6d

    sget-object v0, Lutil/a/y/aa/d;->ˏ:[B

    new-array v1, p2, [B

    const/4 v2, -0x1

    add-int/2addr p2, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p0

    aput-byte v3, v1, v2

    if-ne v2, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move-object v4, v0

    move v0, p2

    move p2, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v4

    :goto_1
    neg-int p2, p2

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    goto :goto_0
.end method

.method protected static ˏ(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/aa/d;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x13

    and-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v3, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v4, 0x58

    if-nez v3, :cond_0

    const/16 v3, 0x54

    goto :goto_0

    :cond_0
    const/16 v3, 0x58

    :goto_0
    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    and-int/lit8 v3, v0, -0x52

    not-int v4, v0

    and-int/lit8 v4, v4, 0x51

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x51

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 3
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/aa/d;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_2

    .line 4
    :try_start_1
    sget-object v0, Lutil/a/y/aa/d;->ॱ:Lutil/a/y/aa/d;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_2
    sget-object v0, Lutil/a/y/aa/d;->ॱ:Lutil/a/y/aa/d;

    invoke-super {v1}, Ljava/lang/Object;->hashCode()I

    if-nez v0, :cond_3

    .line 5
    :goto_2
    new-instance v0, Lutil/a/y/aa/d;

    invoke-direct {v0}, Lutil/a/y/aa/d;-><init>()V

    sput-object v0, Lutil/a/y/aa/d;->ॱ:Lutil/a/y/aa/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    sget v0, Lutil/a/y/aa/d;->ˋॱ:I

    xor-int/lit8 v3, v0, 0x29

    and-int/lit8 v4, v0, 0x29

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v4

    or-int/lit8 v0, v0, 0x29

    and-int/2addr v0, v4

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    .line 7
    :cond_3
    :try_start_2
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/g/e;->ʻ()Lutil/a/y/u/e;

    move-result-object v0

    check-cast v0, Lutil/a/y/u/j;

    .line 8
    invoke-interface {v0, p0}, Lutil/a/y/u/j;->ॱˊ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v1

    .line 9
    new-instance p0, Lutil/a/y/af/a;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lutil/a/y/af/a;-><init>([BZ)V

    sput-object p0, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    sget p0, Lutil/a/y/aa/d;->ˋॱ:I

    xor-int/lit8 v0, p0, 0x24

    and-int/lit8 p0, p0, 0x24

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    or-int/lit8 p0, v0, -0x1

    shl-int/2addr p0, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    :cond_4
    const/16 p0, 0x38

    if-eqz v1, :cond_5

    const/16 v0, 0x20

    goto :goto_3

    :cond_5
    const/16 v0, 0x38

    :goto_3
    if-eq v0, p0, :cond_8

    .line 11
    sget p0, Lutil/a/y/aa/d;->ˋॱ:I

    add-int/lit8 p0, p0, 0x63

    sub-int/2addr p0, v2

    or-int/lit8 v0, p0, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, -0x1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/4 p0, 0x1

    goto :goto_4

    :cond_6
    const/4 p0, 0x0

    :goto_4
    if-eq p0, v2, :cond_7

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    const/16 p0, 0x2a

    :try_start_3
    div-int/2addr p0, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    sget p0, Lutil/a/y/aa/d;->ˋॱ:I

    and-int/lit8 v0, p0, 0x15

    not-int v1, v0

    or-int/lit8 p0, p0, 0x15

    and-int/2addr p0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 p0, p0, 0x2

    goto :goto_6

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    :goto_6
    sget p0, Lutil/a/y/aa/d;->ˋॱ:I

    or-int/lit8 v0, p0, 0x5a

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x5a

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 12
    sget v0, Lutil/a/y/aa/d;->ˋॱ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    .line 13
    :cond_9
    throw p0
.end method

.method private static ॱ(IISBI)Ljava/lang/String;
    .locals 7

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget v1, Lutil/a/y/aa/d;->ʽ:I

    add-int/2addr p1, v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    .line 16
    sget v2, Lutil/a/y/aa/d;->ˋॱ:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v5, 0x27

    if-nez v2, :cond_0

    const/16 v2, 0x4b

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    :goto_0
    if-eq v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    sget p1, Lutil/a/y/aa/d;->ͺ:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lutil/a/y/aa/d;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    .line 17
    sget-object p1, Lutil/a/y/aa/d;->ʼ:[B

    const/4 v6, 0x0

    :try_start_0
    array-length v6, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 18
    throw p0

    .line 19
    :cond_3
    sget-object p1, Lutil/a/y/aa/d;->ʼ:[B

    if-eqz p1, :cond_4

    :goto_3
    add-int/lit8 v5, v5, 0x23

    .line 20
    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    .line 21
    sget-object p1, Lutil/a/y/aa/d;->ʼ:[B

    sget v5, Lutil/a/y/aa/d;->ˊॱ:I

    add-int/2addr v5, p4

    aget-byte p1, p1, v5

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_4

    .line 22
    :cond_4
    sget-object p1, Lutil/a/y/aa/d;->ᐝ:[S

    sget v5, Lutil/a/y/aa/d;->ˊॱ:I

    add-int/2addr v5, p4

    aget-short p1, p1, v5

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_5
    :goto_4
    if-lez p1, :cond_a

    .line 23
    sget v1, Lutil/a/y/aa/d;->ˋॱ:I

    add-int/lit8 v5, v1, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_7

    add-int/2addr p4, p1

    mul-int/lit8 p4, p4, 0x5

    .line 24
    sget v5, Lutil/a/y/aa/d;->ˊॱ:I

    sub-int/2addr p4, v5

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_7
    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    sget v5, Lutil/a/y/aa/d;->ˊॱ:I

    add-int/2addr p4, v5

    if-eqz v2, :cond_8

    :goto_6
    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    :cond_8
    add-int/2addr p4, v3

    .line 25
    sget v1, Lutil/a/y/aa/d;->ʻ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    if-ge v4, p1, :cond_a

    .line 27
    sget-object v1, Lutil/a/y/aa/d;->ʼ:[B

    if-eqz v1, :cond_9

    .line 28
    sget v2, Lutil/a/y/aa/d;->ˋॱ:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, p4, -0x1

    .line 29
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_8

    .line 30
    :cond_9
    sget-object v1, Lutil/a/y/aa/d;->ᐝ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_8
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 32
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/aa/d;->ͺ:I

    and-int/lit8 v1, v0, 0x2d

    or-int/lit8 v0, v0, 0x2d

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/aa/d;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    sget-object v1, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;

    const/16 v5, 0x46

    :try_start_0
    div-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x23

    if-eqz v1, :cond_1

    const/16 v1, 0x23

    goto :goto_1

    :cond_1
    const/16 v1, 0x53

    :goto_1
    if-eq v1, v5, :cond_4

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    sget-object v1, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;

    const/16 v5, 0x30

    if-eqz v1, :cond_3

    const/16 v1, 0x30

    goto :goto_2

    :cond_3
    const/16 v1, 0x1d

    :goto_2
    if-eq v1, v5, :cond_4

    goto :goto_4

    :cond_4
    xor-int/lit8 v1, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    shl-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 5
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 6
    sget-object v1, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;

    invoke-virtual {v1}, Lutil/a/y/af/a;->ˎ()V

    .line 7
    sput-object v4, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;

    .line 8
    sget-object v1, Lutil/a/y/aa/d;->ˊ:Lutil/a/y/u/f;

    sget-object v2, Lutil/a/y/aa/d;->ॱ:Lutil/a/y/aa/d;

    invoke-virtual {v1, v2}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 9
    sput-object v4, Lutil/a/y/aa/d;->ॱ:Lutil/a/y/aa/d;

    const/16 v1, 0x1f

    :try_start_1
    div-int/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    throw v0

    .line 10
    :cond_6
    sget-object v1, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;

    invoke-virtual {v1}, Lutil/a/y/af/a;->ˎ()V

    .line 11
    sput-object v4, Lutil/a/y/aa/d;->ˋ:Lutil/a/y/af/a;

    .line 12
    sget-object v1, Lutil/a/y/aa/d;->ˊ:Lutil/a/y/u/f;

    sget-object v2, Lutil/a/y/aa/d;->ॱ:Lutil/a/y/aa/d;

    invoke-virtual {v1, v2}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 13
    sput-object v4, Lutil/a/y/aa/d;->ॱ:Lutil/a/y/aa/d;

    :goto_4
    sget v1, Lutil/a/y/aa/d;->ˋॱ:I

    xor-int/lit8 v2, v1, 0x6f

    and-int/lit8 v5, v1, 0x6f

    or-int/2addr v2, v5

    shl-int/2addr v2, v0

    not-int v5, v5

    or-int/lit8 v1, v1, 0x6f

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x1

    :goto_5
    if-eq v3, v0, :cond_8

    :try_start_2
    array-length v0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_8
    return-void
.end method


# virtual methods
.method public declared-synchronized update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of p1, p2, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p1, v1, :cond_4

    .line 2
    sget p1, Lutil/a/y/aa/d;->ˋॱ:I

    const/16 v2, 0xb

    add-int/2addr p1, v2

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lutil/a/y/aa/d;->ͺ:I

    rem-int/lit8 p1, p1, 0x2

    .line 3
    check-cast p2, Ljava/lang/String;

    const p1, 0x11f8bddb

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    sub-int/2addr p1, v3

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v4, v4, -0x1f

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 v3, v3, -0x4

    int-to-short v3, v3

    :try_start_1
    sget-object v5, Lutil/a/y/aa/d;->ˏ:[B

    aget-byte v6, v5, v2

    int-to-byte v6, v6

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    aget-byte v8, v5, v2

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Lutil/a/y/aa/d;->ˏ(SBB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v2

    sub-int/2addr v7, v1

    int-to-byte v1, v7

    aget-byte v2, v5, v2

    int-to-byte v2, v2

    add-int/lit8 v5, v2, -0x1

    int-to-byte v5, v5

    invoke-static {v1, v2, v5}, Lutil/a/y/aa/d;->ˏ(SBB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, -0x6f

    int-to-byte v1, v1

    const v5, -0x59c6b3fa

    :try_start_2
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/2addr v0, v5

    invoke-static {p1, v4, v3, v1, v0}, Lutil/a/y/aa/d;->ॱ(IISBI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    const/16 p1, 0x53

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    :goto_1
    if-eq p1, p2, :cond_4

    .line 4
    sget p1, Lutil/a/y/aa/d;->ͺ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/aa/d;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    invoke-static {}, Lutil/a/y/aa/d;->ॱ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1

    :cond_2
    invoke-static {}, Lutil/a/y/aa/d;->ॱ()V

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 6
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
