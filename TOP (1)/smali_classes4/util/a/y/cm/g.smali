.class public Lutil/a/y/cm/g;
.super Lutil/a/y/cm/b;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/transaction/TemplateWithGui;


# static fields
.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lutil/a/y/cm/b;-><init>()V

    return-void
.end method

.method public static ˎ(Lutil/a/y/cm/b;)Lutil/a/y/cm/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/cs/c;
        }
    .end annotation

    .line 1
    new-instance v0, Lutil/a/y/cm/g;

    invoke-direct {v0}, Lutil/a/y/cm/g;-><init>()V

    .line 2
    iget-byte v1, p0, Lutil/a/y/cm/b;->ˋ:B

    iput-byte v1, v0, Lutil/a/y/cm/b;->ˋ:B

    .line 3
    iget-object p0, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    iput-object p0, v0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 5
    sget p0, Lutil/a/y/cm/g;->ˏ:I

    add-int/lit8 p0, p0, 0x22

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lutil/a/y/cm/g;->ˎ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    :try_start_0
    array-length p0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    throw p0

    .line 6
    :cond_2
    new-instance p0, Lutil/a/y/cs/c;

    sget-object v1, Lutil/a/y/cj/a;->ˏ:Lutil/a/y/cj/a;

    iget-byte v0, v0, Lutil/a/y/cm/b;->ˋ:B

    invoke-direct {p0, v1, v0}, Lutil/a/y/cs/c;-><init>(Lutil/a/y/cj/a;I)V

    throw p0
.end method


# virtual methods
.method public getGloballyUniqueIdentifier()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cm/g;->ˎ:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cm/g;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v0, 0x0

    if-nez v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lutil/a/y/cm/b;->getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    move-result-object v0

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public getType()Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/cm/g;->ˎ:I

    and-int/lit8 v1, v0, 0x13

    xor-int/lit8 v0, v0, 0x13

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/g;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    sget-object v0, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->TemplateWithGui:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->TemplateWithGui:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    const/16 v2, 0x15

    :try_start_0
    div-int/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
