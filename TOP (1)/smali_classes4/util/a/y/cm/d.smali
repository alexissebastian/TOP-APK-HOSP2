.class public Lutil/a/y/cm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/transaction/Primitive;


# static fields
.field private static ˋ:I = 0x1

.field private static ˏ:I


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˎ:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-byte p1, p0, Lutil/a/y/cm/d;->ˎ:B

    .line 3
    iput-object p2, p0, Lutil/a/y/cm/d;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataObjects()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/d;->ˋ:I

    xor-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v0, 0x3

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x4

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v3

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cm/d;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_1

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
    :goto_1
    return-object v0
.end method

.method public getId()B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cm/d;->ˏ:I

    and-int/lit8 v1, v0, 0x2b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x2b

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/d;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x12

    if-nez v2, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    if-eq v1, v0, :cond_1

    iget-byte v0, p0, Lutil/a/y/cm/d;->ˎ:B

    goto :goto_1

    :cond_1
    iget-byte v0, p0, Lutil/a/y/cm/d;->ˎ:B

    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cm/d;->ˏ:I

    and-int/lit8 v1, v0, 0x79

    or-int/lit8 v0, v0, 0x79

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cm/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->Primitive:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    sget v2, Lutil/a/y/cm/d;->ˏ:I

    add-int/lit8 v2, v2, 0x5

    sub-int/2addr v2, v0

    and-int/lit8 v3, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cm/d;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x5a

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cm/d;->ˋ:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/d;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/cm/d;->ˊ:Ljava/lang/String;

    xor-int/lit8 v2, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/d;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x15

    if-nez v2, :cond_0

    const/16 v2, 0x15

    goto :goto_0

    :cond_0
    const/16 v2, 0x39

    :goto_0
    if-eq v2, v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0xb

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0
.end method
