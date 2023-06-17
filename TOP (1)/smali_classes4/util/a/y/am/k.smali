.class public Lutil/a/y/am/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/oob/message/OobUserMessageAttachment;


# static fields
.field private static ˊ:I = 0x0

.field private static ˊॱ:I = 0x1


# instance fields
.field private ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "subject"
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "contentType"
    .end annotation
.end field

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "meta"
    .end annotation
.end field

.field private ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .annotation runtime Lutil/a/y/dg/a;
    .end annotation

    .annotation runtime Lutil/a/y/dg/e;
        ॱ = "content"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureByteArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lutil/a/y/am/k;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 3
    iput-object p2, p0, Lutil/a/y/am/k;->ˎ:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    if-eqz p4, :cond_1

    .line 5
    iput-object p4, p0, Lutil/a/y/am/k;->ˏ:Ljava/util/Map;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lutil/a/y/am/k;->ˏ:Ljava/util/Map;

    :goto_1
    return-void
.end method


# virtual methods
.method public getContent()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/k;->ˊ:I

    xor-int/lit8 v1, v0, 0x33

    and-int/lit8 v2, v0, 0x33

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x31

    if-nez v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/16 v2, 0x40

    if-eqz v1, :cond_1

    const/16 v1, 0xd

    goto :goto_1

    :cond_1
    const/16 v1, 0x40

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    :try_start_0
    array-length v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_7

    :cond_4
    or-int/lit8 v1, v0, 0x3

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x3

    sub-int/2addr v1, v0

    .line 3
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x37

    if-nez v1, :cond_5

    const/16 v1, 0x37

    goto :goto_3

    :cond_5
    const/16 v1, 0x3d

    :goto_3
    if-eq v1, v0, :cond_6

    return-object v5

    :cond_6
    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    throw v0

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x35

    sub-int/2addr v0, v3

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v0, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    .line 5
    sget v1, Lutil/a/y/am/k;->ˊ:I

    and-int/lit8 v2, v1, 0x6e

    or-int/lit8 v1, v1, 0x6e

    add-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_5
    if-eq v1, v3, :cond_9

    const/16 v1, 0x1c

    :try_start_2
    div-int/2addr v1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_9
    return-object v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public getContentStr()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/k;->ˊ:I

    xor-int/lit8 v1, v0, 0x2b

    and-int/lit8 v2, v0, 0x2b

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lutil/a/y/af/g;-><init>([BZ)V

    .line 4
    sget v1, Lutil/a/y/am/k;->ˊॱ:I

    add-int/lit8 v1, v1, 0x68

    or-int/lit8 v2, v1, -0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/am/k;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/16 v2, 0x46

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0xb

    not-int v4, v2

    or-int/lit8 v0, v0, 0xb

    and-int/2addr v0, v4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public getContentStr(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 5

    .line 5
    sget v0, Lutil/a/y/am/k;->ˊ:I

    const/16 v1, 0x67

    or-int/lit8 v2, v0, 0x67

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x68

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    iget-object v1, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Lutil/a/y/af/g;

    iget-object v1, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1, p1, v3}, Lutil/a/y/af/g;-><init>([BLjava/lang/String;Z)V

    .line 8
    sget p1, Lutil/a/y/am/k;->ˊ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x30

    if-nez p1, :cond_0

    const/16 p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x15

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    array-length p1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_2
    xor-int/lit8 p1, v0, 0x1f

    and-int/lit8 v1, v0, 0x1f

    or-int/2addr p1, v1

    shl-int/2addr p1, v3

    not-int v1, v1

    or-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/am/k;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    return-object v2
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/am/k;->ˊॱ:I

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0xb

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/k;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3f

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/am/k;->ˎ:Ljava/lang/String;

    const/4 v1, 0x5

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/am/k;->ˎ:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public getMeta()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/am/k;->ˊ:I

    or-int/lit8 v1, v0, 0x65

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x65

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/k;->ˏ:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lutil/a/y/am/k;->ˏ:Ljava/util/Map;

    .line 4
    sget v0, Lutil/a/y/am/k;->ˊ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_0
    iget-object v0, p0, Lutil/a/y/am/k;->ˏ:Ljava/util/Map;

    sget v1, Lutil/a/y/am/k;->ˊॱ:I

    or-int/lit8 v2, v1, 0x3d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x3d

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/am/k;->ˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public getSubject()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/am/k;->ˊॱ:I

    and-int/lit8 v1, v0, -0x68

    not-int v2, v0

    and-int/lit8 v2, v2, 0x67

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x67

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int v4, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/k;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x4

    if-eqz v4, :cond_0

    const/16 v4, 0x3e

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_2

    .line 2
    iget-object v2, p0, Lutil/a/y/am/k;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :try_start_0
    array-length v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x18

    if-eqz v2, :cond_1

    const/16 v2, 0x42

    goto :goto_1

    :cond_1
    const/16 v2, 0x18

    :goto_1
    if-eq v2, v4, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v2, p0, Lutil/a/y/am/k;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eq v2, v3, :cond_6

    :goto_3
    and-int/lit8 v1, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    .line 5
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/k;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x5

    if-eqz v2, :cond_4

    const/4 v1, 0x5

    goto :goto_4

    :cond_4
    const/16 v1, 0x39

    :goto_4
    if-eq v1, v0, :cond_5

    .line 6
    iget-object v0, p0, Lutil/a/y/am/k;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lutil/a/y/am/k;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    return-object v0

    :catchall_1
    move-exception v0

    .line 7
    throw v0

    :cond_6
    and-int/lit8 v0, v1, 0x9

    xor-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v0

    neg-int v1, v1

    neg-int v1, v1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 8
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v5
.end method

.method public wipe()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/am/k;->ˊ:I

    or-int/lit8 v1, v0, 0x4d

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x4d

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x4c

    if-nez v1, :cond_0

    const/16 v1, 0x52

    goto :goto_0

    :cond_0
    const/16 v1, 0x4c

    :goto_0
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    const/16 v1, 0x38

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/16 v0, 0xb

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-object v0, p0, Lutil/a/y/am/k;->ॱ:Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 6
    sget v0, Lutil/a/y/am/k;->ˊ:I

    add-int/lit8 v0, v0, 0x59

    sub-int/2addr v0, v3

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 7
    :goto_3
    iget-object v0, p0, Lutil/a/y/am/k;->ˋ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v1, 0x16

    if-eqz v0, :cond_5

    const/16 v2, 0x16

    goto :goto_4

    :cond_5
    const/16 v2, 0x3c

    :goto_4
    if-eq v2, v1, :cond_6

    goto :goto_6

    .line 8
    :cond_6
    sget v1, Lutil/a/y/am/k;->ˊ:I

    and-int/lit8 v2, v1, 0x4d

    not-int v4, v2

    or-int/lit8 v1, v1, 0x4d

    and-int/2addr v1, v4

    shl-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v1, v2

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 v1, 0x12

    if-nez v4, :cond_7

    const/16 v2, 0x1f

    goto :goto_5

    :cond_7
    const/16 v2, 0x12

    .line 9
    :goto_5
    invoke-interface {v0}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v2, v1, :cond_8

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 10
    throw v0

    .line 11
    :cond_8
    :goto_6
    sget v0, Lutil/a/y/am/k;->ˊ:I

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    shl-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/am/k;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method
