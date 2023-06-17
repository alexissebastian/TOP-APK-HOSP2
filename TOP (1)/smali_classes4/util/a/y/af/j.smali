.class public Lutil/a/y/af/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/core/util/SecureByteArray;


# static fields
.field private static ˎ:I = 0x1

.field private static ˏ:I


# instance fields
.field protected ˊ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/af/j;->ˊ:[B

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lutil/a/y/af/j;->ˊ:[B

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lutil/a/y/af/j;->ˊ:[B

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Lutil/a/y/af/k;->ˋ([B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 3

    .line 3
    new-instance v0, Lutil/a/y/af/j;

    iget-object v1, p0, Lutil/a/y/af/j;->ˊ:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lutil/a/y/af/j;-><init>([BZ)V

    sget v1, Lutil/a/y/af/j;->ˎ:I

    and-int/lit8 v2, v1, 0x4f

    xor-int/lit8 v1, v1, 0x4f

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/af/j;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/gemalto/idp/mobile/core/util/SecureContainer;
    .locals 2

    .line 1
    sget v0, Lutil/a/y/af/j;->ˏ:I

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, -0x1

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/j;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2f

    if-nez v1, :cond_0

    const/16 v1, 0x54

    goto :goto_0

    :cond_0
    const/16 v1, 0x2f

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lutil/a/y/af/j;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    const/16 v1, 0x31

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/af/j;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/af/j;->ˎ:I

    and-int/lit8 v1, v0, 0x21

    or-int/lit8 v0, v0, 0x21

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/j;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x20

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lutil/a/y/af/j;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/af/j;->clone()Lcom/gemalto/idp/mobile/core/util/SecureByteArray;

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

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    sget v0, Lutil/a/y/af/j;->ˏ:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v2, v0, 0x2b

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/af/j;->ˎ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    const/16 v3, 0x44

    if-ne p0, p1, :cond_0

    const/16 v5, 0x1f

    goto :goto_0

    :cond_0
    const/16 v5, 0x44

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v3, :cond_2

    or-int/lit8 p1, v1, 0x71

    shl-int/2addr p1, v2

    xor-int/lit8 v0, v1, 0x71

    sub-int/2addr p1, v0

    .line 2
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/af/j;->ˏ:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    :cond_1
    xor-int/lit8 p1, v6, 0x1

    return p1

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/16 v1, 0x34

    :goto_1
    if-eq v1, v4, :cond_8

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 4
    sget p1, Lutil/a/y/af/j;->ˏ:I

    and-int/lit8 v0, p1, 0x1a

    or-int/lit8 p1, p1, 0x1a

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/af/j;->ˎ:I

    rem-int/2addr v0, v4

    xor-int/lit8 v0, p1, 0x1e

    and-int/lit8 p1, p1, 0x1e

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/af/j;->ˏ:I

    rem-int/2addr p1, v4

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception p1

    throw p1

    :cond_6
    return v6

    .line 5
    :cond_7
    check-cast p1, Lutil/a/y/af/j;

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-array v3, v4, [[B

    aput-object v0, v3, v6

    aput-object v1, v3, v2

    .line 9
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([[B)V

    .line 10
    sget v0, Lutil/a/y/af/j;->ˏ:I

    and-int/lit8 v1, v0, 0x2b

    or-int/lit8 v0, v0, 0x2b

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/j;->ˎ:I

    rem-int/2addr v1, v4

    return p1

    :catchall_1
    move-exception p1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, v1

    :goto_4
    new-array v3, v4, [[B

    aput-object v1, v3, v6

    aput-object v0, v3, v2

    .line 11
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([[B)V

    throw p1

    :cond_8
    and-int/lit8 p1, v0, 0x29

    or-int/lit8 v0, v0, 0x29

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/af/j;->ˎ:I

    rem-int/2addr p1, v4

    and-int/lit8 p1, v0, 0x39

    xor-int/lit8 v0, v0, 0x39

    or-int/2addr v0, p1

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    .line 12
    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/af/j;->ˏ:I

    rem-int/2addr v1, v4

    return v6
.end method

.method public hashCode()I
    .locals 5

    .line 1
    sget v0, Lutil/a/y/af/j;->ˏ:I

    add-int/lit8 v0, v0, 0x50

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/af/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/af/j;->toByteArray()[B

    move-result-object v0

    const/16 v2, 0x1f

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    neg-int v3, v3

    neg-int v3, v3

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    .line 4
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 5
    sget v0, Lutil/a/y/af/j;->ˎ:I

    xor-int/lit8 v2, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/af/j;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    xor-int/lit8 v2, v0, 0x11

    and-int/lit8 v4, v0, 0x11

    or-int/2addr v4, v2

    shl-int/2addr v4, v1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/af/j;->ˎ:I

    rem-int/lit8 v4, v4, 0x2

    xor-int/lit8 v2, v0, 0x59

    and-int/lit8 v4, v0, 0x59

    or-int/2addr v2, v4

    shl-int/2addr v2, v1

    not-int v4, v4

    or-int/lit8 v0, v0, 0x59

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/j;->ˎ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return v3

    :cond_1
    const/16 v1, 0x26

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v1

    .line 6
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    throw v1
.end method

.method public length()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/af/j;->ˏ:I

    or-int/lit8 v1, v0, 0x71

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x71

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/af/j;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/af/j;->ˊ:[B

    array-length v1, v1

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/af/j;->ˎ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x38

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x36

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return v1
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    sget v0, Lutil/a/y/af/j;->ˎ:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/j;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x62

    if-eqz v1, :cond_0

    const/16 v1, 0x62

    goto :goto_0

    :cond_0
    const/16 v1, 0x42

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/af/j;->ˊ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lutil/a/y/af/j;->ˊ:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sget v1, Lutil/a/y/af/j;->ˏ:I

    xor-int/lit8 v2, v1, 0x60

    and-int/lit8 v1, v1, 0x60

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/af/j;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public wipe()V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/af/j;->ˏ:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/af/j;->ˎ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x44

    if-nez v1, :cond_0

    const/16 v1, 0x2f

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lutil/a/y/af/j;->ˊ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    const/16 v0, 0x3a

    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lutil/a/y/af/j;->ˊ:[B

    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    :goto_1
    return-void
.end method
