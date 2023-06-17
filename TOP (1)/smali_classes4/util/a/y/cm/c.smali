.class public Lutil/a/y/cm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x0

.field private static ˎ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˏ(Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ")",
            "Lcom/gemalto/idp/mobile/qr/emv/OptionalDO<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/c;->ˋ:I

    or-int/lit8 v1, v0, 0x5b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x5b

    neg-int v2, v2

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/cm/c;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x27

    if-nez p0, :cond_0

    const/16 v2, 0x27

    goto :goto_0

    :cond_0
    const/16 v2, 0x53

    :goto_0
    if-eq v2, v1, :cond_1

    .line 2
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->ofNullable(Ljava/lang/Object;)Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object p0

    .line 3
    sget v0, Lutil/a/y/cm/c;->ˎ:I

    add-int/lit8 v0, v0, 0x17

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p0

    :cond_1
    or-int/lit8 p0, v0, 0x13

    shl-int/lit8 v1, p0, 0x1

    const/16 v2, 0x13

    and-int/2addr v0, v2

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    .line 4
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/cm/c;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    const/16 p0, 0x42

    goto :goto_1

    :cond_2
    const/16 p0, 0x13

    :goto_1
    if-eq p0, v2, :cond_3

    .line 5
    invoke-static {}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->empty()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object p0

    const/16 v0, 0x21

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 6
    throw p0

    .line 7
    :cond_3
    invoke-static {}, Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;->empty()Lcom/gemalto/idp/mobile/qr/emv/OptionalDO;

    move-result-object p0

    .line 8
    :goto_2
    sget v0, Lutil/a/y/cm/c;->ˋ:I

    const/16 v1, 0x19

    and-int/lit8 v2, v0, -0x1a

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/c;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x28

    if-nez v2, :cond_4

    const/16 v1, 0x22

    goto :goto_3

    :cond_4
    const/16 v1, 0x28

    :goto_3
    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_5
    return-object p0
.end method
