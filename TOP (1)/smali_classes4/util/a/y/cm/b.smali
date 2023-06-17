.class public Lutil/a/y/cm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/qr/emv/transaction/Template;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/cm/b$c;,
        Lutil/a/y/cm/b$a;,
        Lutil/a/y/cm/b$d;
    }
.end annotation


# static fields
.field private static ˎ:I = 0x0

.field private static ˏ:I = 0x1


# instance fields
.field protected ˊ:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Byte;",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation
.end field

.field protected ˋ:B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lutil/a/y/cm/b$d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lutil/a/y/cm/b$d;->ˏ(Lutil/a/y/cm/b$d;)B

    move-result v0

    iput-byte v0, p0, Lutil/a/y/cm/b;->ˋ:B

    .line 5
    invoke-static {p1}, Lutil/a/y/cm/b$d;->ॱ(Lutil/a/y/cm/b$d;)Ljava/util/SortedMap;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    return-void
.end method

.method synthetic constructor <init>(Lutil/a/y/cm/b$d;Lutil/a/y/cm/b$2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lutil/a/y/cm/b;-><init>(Lutil/a/y/cm/b$d;)V

    return-void
.end method

.method public static ˊ()Lutil/a/y/cm/b$a;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/cm/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lutil/a/y/cm/b$d;-><init>(Lutil/a/y/cm/b$2;)V

    sget v1, Lutil/a/y/cm/b;->ˎ:I

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/cm/b;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method


# virtual methods
.method public getDataObject(B)Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/cm/b;->ˎ:I

    and-int/lit8 v1, v0, 0x17

    not-int v2, v1

    or-int/lit8 v0, v0, 0x17

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/cm/b;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x30

    if-nez v3, :cond_0

    const/16 v1, 0x12

    goto :goto_0

    :cond_0
    const/16 v1, 0x30

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 3
    throw p1

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    const/16 v1, 0xc

    if-nez v0, :cond_3

    const/16 v0, 0x9

    goto :goto_2

    :cond_3
    const/16 v0, 0xc

    :goto_2
    if-eq v0, v1, :cond_4

    .line 5
    :goto_3
    sget p1, Lutil/a/y/cm/b;->ˏ:I

    xor-int/lit8 v0, p1, 0x5d

    and-int/lit8 v1, p1, 0x5d

    shl-int/2addr v1, v2

    or-int v4, v0, v1

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/cm/b;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    and-int/lit8 v0, p1, 0xd

    xor-int/lit8 p1, p1, 0xd

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    .line 6
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cm/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v3

    .line 7
    :cond_4
    iget-object v0, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;

    sget v0, Lutil/a/y/cm/b;->ˎ:I

    or-int/lit8 v1, v0, 0x59

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x59

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method public getDataObjects()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/cm/b;->ˎ:I

    xor-int/lit8 v1, v0, 0x1d

    and-int/lit8 v2, v0, 0x1d

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x1d

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/b;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x10

    if-nez v2, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x59

    if-nez v0, :cond_1

    const/16 v0, 0x1a

    goto :goto_1

    :cond_1
    const/16 v0, 0x59

    :goto_1
    if-eq v0, v1, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 5
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    sget v1, Lutil/a/y/cm/b;->ˎ:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v5, v1, 0x3f

    or-int/2addr v2, v5

    shl-int/2addr v2, v3

    not-int v5, v5

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v5

    neg-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v3

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/cm/b;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v1, 0x2b

    if-nez v5, :cond_4

    const/16 v2, 0x4a

    goto :goto_4

    :cond_4
    const/16 v2, 0x2b

    :goto_4
    if-eq v2, v1, :cond_5

    const/16 v1, 0x5f

    :try_start_1
    div-int/2addr v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-object v0

    .line 7
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 10
    sget v1, Lutil/a/y/cm/b;->ˏ:I

    add-int/lit8 v1, v1, 0x3c

    sub-int/2addr v1, v3

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lutil/a/y/cm/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    :cond_7
    if-eqz v3, :cond_8

    return-object v0

    :cond_8
    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public getDataObjectsWithinIdRange(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lutil/a/y/cm/b;->ˊ:Ljava/util/SortedMap;

    int-to-byte p1, p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    and-int/lit8 v1, p2, 0x2

    or-int/lit8 p2, p2, 0x2

    add-int/2addr v1, p2

    xor-int/lit8 p2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr p2, v1

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget p2, Lutil/a/y/cm/b;->ˏ:I

    const/16 v0, 0x67

    and-int/lit8 v1, p2, -0x68

    not-int v2, p2

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int/2addr p2, v0

    shl-int/lit8 p2, p2, 0x1

    add-int/2addr v1, p2

    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/cm/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method

.method public getId()B
    .locals 2

    .line 1
    sget v0, Lutil/a/y/cm/b;->ˎ:I

    and-int/lit8 v1, v0, 0x13

    or-int/lit8 v0, v0, 0x13

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cm/b;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-byte v0, p0, Lutil/a/y/cm/b;->ˋ:B

    goto :goto_1

    :cond_1
    iget-byte v0, p0, Lutil/a/y/cm/b;->ˋ:B

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
    sget v0, Lutil/a/y/cm/b;->ˏ:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cm/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    sget-object v1, Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;->Template:Lcom/gemalto/idp/mobile/qr/emv/transaction/DataObject$Type;

    sget v2, Lutil/a/y/cm/b;->ˏ:I

    and-int/lit8 v3, v2, 0x7a

    or-int/lit8 v2, v2, 0x7a

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cm/b;->ˎ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x3e

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
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cm/b;->ˏ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/cm/b;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v0, 0x1f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v2

    shl-int/2addr v1, v3

    or-int v2, v0, v1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cm/b;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x0

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
