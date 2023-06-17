.class public abstract Lcom/gemalto/idp/mobile/core/IdpCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs configure(Z[B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lcom/gemalto/idp/mobile/core/IdpCore;
    .locals 2

    .line 4
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    and-int/lit8 v1, v0, 0xa

    or-int/lit8 v0, v0, 0xa

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lutil/a/y/g/e;->ॱ(Z[B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lutil/a/y/g/e;

    move-result-object p0

    sget p1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    xor-int/lit8 p2, p1, 0x1

    and-int/lit8 v0, p1, 0x1

    or-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    not-int v0, v0

    or-int/lit8 p1, p1, 0x1

    and-int/2addr p1, v0

    neg-int p1, p1

    xor-int v0, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0
.end method

.method public static varargs configure(Z[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lcom/gemalto/idp/mobile/core/IdpCore;
    .locals 3

    .line 2
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x60

    not-int v0, v0

    and-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lutil/a/y/g/e;->ॱ(Z[B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lutil/a/y/g/e;

    move-result-object p0

    sget p1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    and-int/lit8 v0, p1, 0x71

    not-int v1, v0

    or-int/lit8 p1, p1, 0x71

    and-int/2addr p1, v1

    shl-int/lit8 v0, v0, 0x1

    xor-int v1, p1, v0

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static varargs configure([B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lcom/gemalto/idp/mobile/core/IdpCore;
    .locals 4

    .line 3
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    const/16 v1, 0x23

    and-int/lit8 v2, v0, -0x24

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    const/4 v0, 0x2

    rem-int/2addr v3, v0

    const/16 v2, 0x43

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lutil/a/y/g/e;->ॱ(Z[B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lutil/a/y/g/e;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {v1, p0, p1}, Lutil/a/y/g/e;->ॱ(Z[B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lutil/a/y/g/e;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static varargs configure([Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lcom/gemalto/idp/mobile/core/IdpCore;
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x42

    if-eqz v0, :cond_0

    const/16 v0, 0x42

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    invoke-static {v3, v2, p0}, Lcom/gemalto/idp/mobile/core/IdpCore;->configure(Z[B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lcom/gemalto/idp/mobile/core/IdpCore;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v2, p0}, Lcom/gemalto/idp/mobile/core/IdpCore;->configure(Z[B[Lcom/gemalto/idp/mobile/core/IdpConfiguration;)Lcom/gemalto/idp/mobile/core/IdpCore;

    move-result-object p0

    :goto_1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    or-int/lit8 v1, v0, 0x59

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x59

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method

.method public static configureSecureLog(Lutil/ib/b;)Lutil/ib/a;
    .locals 3

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    xor-int/lit8 v1, v0, 0x32

    and-int/lit8 v0, v0, 0x32

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lutil/a/y/g/e;->ˏ(Lutil/ib/b;)Lutil/ib/a;

    move-result-object p0

    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p0
.end method

.method public static getInstance()Lcom/gemalto/idp/mobile/core/IdpCore;
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v0, v0, 0x71

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3c

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    const/16 v1, 0x25

    and-int/lit8 v2, v0, -0x26

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lutil/a/y/g/e;->ॱ()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    or-int/lit8 v2, v1, 0x30

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x30

    sub-int/2addr v2, v1

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3c

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    goto :goto_0

    :cond_0
    const/16 v1, 0x3c

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0xc

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static isConfigured()Z
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    xor-int/lit8 v1, v0, 0x73

    and-int/lit8 v0, v0, 0x73

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lutil/a/y/g/e;->ˎ()Z

    move-result v0

    sget v1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    or-int/lit8 v2, v1, 0x2f

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x30

    not-int v1, v1

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x2c

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    goto :goto_0

    :cond_0
    const/16 v2, 0x4f

    :goto_0
    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public static isDeviceBinding()Z
    .locals 4

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    const/16 v1, 0x33

    and-int/lit8 v2, v0, -0x34

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lutil/a/y/g/e;->ˊ()Z

    move-result v0

    sget v1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return v0
.end method

.method public static reset()V
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v0, v0, 0x5b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-static {}, Lutil/a/y/g/e;->ᐝ()V

    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    or-int/lit8 v1, v0, 0x16

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x16

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public static varargs updateConfigurations([Lcom/gemalto/idp/mobile/core/IdpConfiguration;)V
    .locals 2

    .line 1
    sget v0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    xor-int/lit8 v1, v0, 0x74

    and-int/lit8 v0, v0, 0x74

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x33

    if-nez v0, :cond_0

    const/16 v0, 0x33

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    :goto_0
    invoke-static {p0}, Lutil/a/y/g/e;->ˋ([Lcom/gemalto/idp/mobile/core/IdpConfiguration;)V

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget p0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˏ:I

    and-int/lit8 v0, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, v0

    neg-int p0, p0

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/gemalto/idp/mobile/core/IdpCore;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public abstract getPasswordManager()Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManager;
.end method

.method public abstract getRootDetector()Lcom/gemalto/idp/mobile/core/root/RootDetector;
.end method

.method public abstract getSecureContainerFactory()Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;
.end method
