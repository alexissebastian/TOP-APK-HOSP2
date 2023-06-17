.class public Lutil/a/y/bg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˎ:I = 0x1

.field private static ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ(Ljava/lang/String;)Lutil/a/y/bg/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 2
    sget-object v1, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v1, v0, p0}, Lutil/a/y/bg/a;->ˎ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 4
    new-instance p0, Lutil/a/y/bf/b;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/a/y/bf/b;-><init>(Lcom/sun/jna/Pointer;)V

    sget v0, Lutil/a/y/bg/d;->ॱ:I

    xor-int/lit8 v1, v0, 0x67

    and-int/lit8 v0, v0, 0x67

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bg/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x35

    if-nez v1, :cond_0

    const/16 v1, 0x1a

    goto :goto_0

    :cond_0
    const/16 v1, 0x35

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static ˋ(Ljava/lang/String;[B)Lutil/a/y/bg/c;
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
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 2
    sget v3, Lutil/a/y/bg/d;->ॱ:I

    and-int/lit8 v4, v3, 0x29

    not-int v5, v4

    or-int/lit8 v3, v3, 0x29

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    or-int v5, v3, v4

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bg/d;->ˎ:I

    rem-int/lit8 v5, v5, 0x2

    or-int/lit8 v4, v3, 0x7b

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x7b

    neg-int v3, v3

    or-int v5, v4, v3

    shl-int/2addr v5, v2

    xor-int/2addr v3, v4

    sub-int/2addr v5, v3

    :goto_1
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bg/d;->ॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 3
    :cond_1
    array-length v1, p1

    .line 4
    sget v3, Lutil/a/y/bg/d;->ˎ:I

    and-int/lit8 v4, v3, 0x73

    xor-int/lit8 v3, v3, 0x73

    or-int/2addr v3, v4

    and-int v5, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    goto :goto_1

    .line 5
    :goto_2
    sget-object v3, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    .line 6
    invoke-virtual {v3, v0, p0, p1, v1}, Lutil/a/y/bg/a;->ˏ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;[BI)I

    move-result p0

    .line 7
    invoke-static {p0}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 8
    new-instance p0, Lutil/a/y/bf/a;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/bf/a;-><init>(Lcom/sun/jna/Pointer;)V

    sget p1, Lutil/a/y/bg/d;->ˎ:I

    or-int/lit8 v0, p1, 0x15

    shl-int/2addr v0, v2

    xor-int/lit8 p1, p1, 0x15

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bg/d;->ॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x49

    if-eqz v0, :cond_2

    const/16 v0, 0x49

    goto :goto_3

    :cond_2
    const/16 v0, 0x24

    :goto_3
    if-eq v0, p1, :cond_3

    return-object p0

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˋ(Ljava/lang/String;)Lutil/a/y/bg/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 10
    sget-object v1, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v1, v0, p0}, Lutil/a/y/bg/a;->ˋ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x1

    .line 11
    :try_start_0
    invoke-static {p0}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p0, Lutil/a/y/bg/d;->ॱ:I

    or-int/lit8 v2, p0, 0x2b

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 p0, p0, 0x2b

    not-int p0, p0

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v3, p0

    and-int/2addr p0, v3

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bg/d;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    :catch_0
    new-instance p0, Lutil/a/y/bf/b;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/a/y/bf/b;-><init>(Lcom/sun/jna/Pointer;)V

    sget v0, Lutil/a/y/bg/d;->ॱ:I

    and-int/lit8 v2, v0, 0x31

    not-int v3, v2

    or-int/lit8 v0, v0, 0x31

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bg/d;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    return-object p0

    :cond_1
    const/16 v0, 0x20

    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static ˎ(Ljava/lang/String;)Lutil/a/y/bg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 10
    sget-object v1, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v1, v0, p0}, Lutil/a/y/bg/a;->ˏ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I

    move-result p0

    .line 11
    :try_start_0
    invoke-static {p0}, Lutil/a/y/af/e;->ˊ(I)Z
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lutil/a/y/g/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    sget p0, Lutil/a/y/bg/d;->ˎ:I

    and-int/lit8 v1, p0, 0x71

    xor-int/lit8 p0, p0, 0x71

    or-int/2addr p0, v1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bg/d;->ॱ:I

    rem-int/lit8 v1, v1, 0x2

    :catch_0
    new-instance p0, Lutil/a/y/bf/a;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/a/y/bf/a;-><init>(Lcom/sun/jna/Pointer;)V

    sget v0, Lutil/a/y/bg/d;->ॱ:I

    or-int/lit8 v1, v0, 0x1e

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x1e

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bg/d;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x23

    if-nez v0, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    :goto_0
    if-eq v0, v1, :cond_1

    const/16 v0, 0x21

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0
.end method

.method public static ˎ(Ljava/lang/String;[B)Lutil/a/y/bg/g;
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
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    const/16 v1, 0x15

    if-nez p1, :cond_0

    const/16 v2, 0x43

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    .line 2
    sget v1, Lutil/a/y/bg/d;->ॱ:I

    and-int/lit8 v2, v1, 0x36

    or-int/lit8 v1, v1, 0x36

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bg/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2f

    if-nez v1, :cond_1

    const/16 v1, 0x2f

    goto :goto_1

    :cond_1
    const/16 v1, 0x57

    :goto_1
    if-eq v1, v2, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    array-length v1, p1

    .line 4
    sget v2, Lutil/a/y/bg/d;->ˎ:I

    and-int/lit8 v4, v2, 0x5d

    xor-int/lit8 v2, v2, 0x5d

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bg/d;->ॱ:I

    rem-int/lit8 v4, v4, 0x2

    move v3, v1

    .line 5
    :cond_3
    :goto_2
    sget-object v1, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    .line 6
    invoke-virtual {v1, v0, p0, p1, v3}, Lutil/a/y/bg/a;->ॱ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;[BI)I

    move-result p0

    .line 7
    invoke-static {p0}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 8
    new-instance p0, Lutil/a/y/bf/b;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/bf/b;-><init>(Lcom/sun/jna/Pointer;)V

    sget p1, Lutil/a/y/bg/d;->ॱ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bg/d;->ˎ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0
.end method

.method public static ˏ(Ljava/lang/String;)Lutil/a/y/bg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {v0}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 2
    sget-object v1, Lutil/a/y/bg/a;->ˋ:Lutil/a/y/bg/a;

    invoke-virtual {v1, v0, p0}, Lutil/a/y/bg/a;->ॱ(Lcom/sun/jna/ptr/PointerByReference;Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 4
    new-instance p0, Lutil/a/y/bf/a;

    invoke-virtual {v0}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object v0

    invoke-direct {p0, v0}, Lutil/a/y/bf/a;-><init>(Lcom/sun/jna/Pointer;)V

    sget v0, Lutil/a/y/bg/d;->ॱ:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bg/d;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0
.end method
