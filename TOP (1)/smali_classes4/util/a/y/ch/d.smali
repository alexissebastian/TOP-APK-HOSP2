.class public Lutil/a/y/ch/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˋ:I = 0x0

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


# virtual methods
.method public ʼ()Lutil/a/y/cr/h;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/cr/h;

    invoke-direct {v0}, Lutil/a/y/cr/h;-><init>()V

    sget v1, Lutil/a/y/ch/d;->ˏ:I

    or-int/lit8 v2, v1, 0x37

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x37

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ch/d;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ʽ()Lutil/a/y/ct/e;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/ct/e;

    invoke-direct {v0, p0}, Lutil/a/y/ct/e;-><init>(Lutil/a/y/ch/d;)V

    sget v1, Lutil/a/y/ch/d;->ˋ:I

    and-int/lit8 v2, v1, 0x51

    xor-int/lit8 v1, v1, 0x51

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ch/d;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v1, 0x1

    if-nez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊ()Lutil/a/y/co/a;
    .locals 5

    .line 1
    new-instance v0, Lutil/a/y/co/a;

    invoke-direct {v0, p0}, Lutil/a/y/co/a;-><init>(Lutil/a/y/ch/d;)V

    sget v1, Lutil/a/y/ch/d;->ˏ:I

    xor-int/lit8 v2, v1, 0x2b

    and-int/lit8 v3, v1, 0x2b

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    not-int v3, v3

    or-int/lit8 v1, v1, 0x2b

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ch/d;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eq v2, v4, :cond_1

    return-object v0

    :cond_1
    const/16 v2, 0xb

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lutil/a/y/cj/c;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ch/d;->ˏ:I

    and-int/lit8 v1, v0, 0x5

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ch/d;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {p0}, Lutil/a/y/cj/d;->ˏ(Lutil/a/y/ch/d;)Ljava/util/List;

    move-result-object v0

    sget v1, Lutil/a/y/ch/d;->ˏ:I

    add-int/lit8 v1, v1, 0x2a

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ch/d;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ˋ()Lcom/gemalto/idp/mobile/qr/emv/EmvFactory;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/ch/a;

    invoke-direct {v0, p0}, Lutil/a/y/ch/a;-><init>(Lutil/a/y/ch/d;)V

    sget v1, Lutil/a/y/ch/d;->ˋ:I

    and-int/lit8 v2, v1, 0x36

    or-int/lit8 v1, v1, 0x36

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method

.method public ˎ()Lutil/a/y/cv/d;
    .locals 4

    .line 1
    new-instance v0, Lutil/a/y/cv/d;

    invoke-direct {v0, p0}, Lutil/a/y/cv/d;-><init>(Lutil/a/y/ch/d;)V

    sget v1, Lutil/a/y/ch/d;->ˏ:I

    or-int/lit8 v2, v1, 0x13

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v1, -0x14

    not-int v1, v1

    and-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ch/d;->ˋ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public ˏ()Lcom/gemalto/idp/mobile/qr/emv/EmvDecoder;
    .locals 5

    .line 1
    new-instance v0, Lutil/a/y/ch/e;

    invoke-direct {v0, p0}, Lutil/a/y/ch/e;-><init>(Lutil/a/y/ch/d;)V

    sget v1, Lutil/a/y/ch/d;->ˋ:I

    const/16 v2, 0x41

    and-int/lit8 v3, v1, -0x42

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ch/d;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0
.end method

.method public ॱ()Lutil/a/y/cv/c;
    .locals 3

    .line 1
    new-instance v0, Lutil/a/y/cv/c;

    invoke-direct {v0}, Lutil/a/y/cv/c;-><init>()V

    sget v1, Lutil/a/y/ch/d;->ˋ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ch/d;->ˏ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public ᐝ()Lutil/a/y/cq/t;
    .locals 5

    .line 1
    new-instance v0, Lutil/a/y/cq/t;

    invoke-direct {v0, p0}, Lutil/a/y/cq/t;-><init>(Lutil/a/y/ch/d;)V

    sget v1, Lutil/a/y/ch/d;->ˋ:I

    const/16 v2, 0x17

    xor-int/lit8 v3, v1, 0x17

    and-int/lit8 v4, v1, 0x17

    or-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    and-int/lit8 v4, v1, -0x18

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ch/d;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method
