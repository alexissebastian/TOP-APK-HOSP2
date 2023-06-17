.class public Lutil/a/y/az/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/authentication/Authenticatable;


# static fields
.field private static ˊ:C = '\u0005'

.field private static ˋ:I = 0x1

.field private static ˏ:I

.field private static ॱ:[C


# instance fields
.field private ˎ:Lutil/a/y/bg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/az/e;->ॱ:[C

    return-void

    :array_0
    .array-data 2
        0x4ds
        0x75s
        0x6cs
        0x74s
        0x69s
        0x41s
        0x68s
        0x6fs
        0x64s
        0x65s
        0x20s
        0x61s
        0x73s
        0x6es
        0x62s
        0x2es
        0x63s
        0x6ds
        0x72s
        0x79s
        0x76s
        0x50s
        0x4es
        0x4fs
        0x51s
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lutil/a/y/az/e;->ˎ:Lutil/a/y/bg/c;

    return-void
.end method

.method private static ॱ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 11

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 1
    sget-object v0, Lutil/a/y/az/e;->ॱ:[C

    .line 2
    sget-char v1, Lutil/a/y/az/e;->ˊ:C

    .line 3
    new-array v2, p1, [C

    .line 4
    rem-int/lit8 v3, p1, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x4a

    :goto_0
    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget v3, Lutil/a/y/az/e;->ˋ:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    add-int/lit8 p1, p1, -0x1

    .line 6
    aget-char v3, p0, p1

    sub-int/2addr v3, p2

    int-to-char v3, v3

    aput-char v3, v2, p1

    :goto_1
    if-le p1, v4, :cond_7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_7

    .line 7
    sget v4, Lutil/a/y/az/e;->ˋ:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v4, v4, 0x2

    .line 8
    aget-char v4, p0, v3

    add-int/lit8 v5, v3, 0x1

    .line 9
    aget-char v6, p0, v5

    const/16 v7, 0x2c

    if-ne v4, v6, :cond_3

    const/16 v8, 0x63

    goto :goto_3

    :cond_3
    const/16 v8, 0x2c

    :goto_3
    if-eq v8, v7, :cond_4

    sub-int/2addr v4, p2

    int-to-char v4, v4

    .line 10
    aput-char v4, v2, v3

    sub-int/2addr v6, p2

    int-to-char v4, v6

    .line 11
    aput-char v4, v2, v5

    goto :goto_4

    .line 12
    :cond_4
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v7

    .line 13
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v4

    .line 14
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v8

    .line 15
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    if-ne v4, v6, :cond_5

    .line 16
    invoke-static {v7, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v7

    .line 17
    invoke-static {v8, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 18
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 19
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 20
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 21
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_4

    :cond_5
    if-ne v7, v8, :cond_6

    .line 22
    sget v9, Lutil/a/y/az/e;->ˋ:I

    add-int/lit8 v9, v9, 0x23

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v9, v9, 0x2

    .line 23
    invoke-static {v4, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v4

    .line 24
    invoke-static {v6, v1}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 25
    invoke-static {v7, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 26
    invoke-static {v8, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 27
    aget-char v4, v0, v4

    aput-char v4, v2, v3

    .line 28
    aget-char v4, v0, v6

    aput-char v4, v2, v5

    goto :goto_4

    .line 29
    :cond_6
    invoke-static {v7, v6, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    invoke-static {v8, v4, v1}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v4

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v2, v3

    .line 32
    aget-char v4, v0, v4

    aput-char v4, v2, v5

    :goto_4
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_2

    .line 33
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    sget p1, Lutil/a/y/az/e;->ˋ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method public activateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/az/e;->ˋ:I

    add-int/lit8 v0, v0, 0x14

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v0, v0, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 3
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lutil/a/y/az/e;->isMultiAuthModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p1}, Lutil/a/y/az/e;->isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lutil/a/y/az/e;->ˎ:Lutil/a/y/bg/c;

    invoke-interface {v3}, Lutil/a/y/bg/c;->ʽ()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :try_start_1
    check-cast p1, Lutil/a/y/b/a;

    invoke-static {v3}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, p2}, Lutil/a/y/b/a;->ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/authentication/AuthInput;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    sget p1, Lutil/a/y/az/e;->ˋ:I

    and-int/lit8 p2, p1, -0x52

    not-int v3, p1

    and-int/lit8 v3, v3, 0x51

    or-int/2addr p2, v3

    and-int/lit8 v3, p1, 0x51

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr p2, v3

    sub-int/2addr p2, v1

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 p2, p2, 0x2

    and-int/lit8 p2, p1, 0x21

    not-int v3, p2

    or-int/lit8 p1, p1, 0x21

    and-int/2addr p1, v3

    shl-int/2addr p2, v1

    and-int v3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    :try_start_2
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_0

    :catchall_2
    move-exception p1

    :goto_0
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    const/16 p2, 0x1772

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v3, v0, 0x29

    xor-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    and-int v4, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v4, v0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    neg-int v0, v0

    or-int/lit8 v3, v0, 0x27

    shl-int/lit8 v1, v3, 0x1

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v1, v0

    int-to-byte v0, v1

    const-string v1, "\u0006\u0000\u0001\u0008\u0008\u000e\u0004\u0000\u0015\u0010\u0004\u0000\u0008\u000c\u000c\u000f\u0008\t\u0005\u000e\u0002\u000e\u000b\u000c\u0003\u0011\u0006\u000e\t\u0012\u000b\u000c\u0012\u0001\u0000\u0018\r\u0001\u0005\tU"

    invoke-static {v1, v4, v0}, Lutil/a/y/az/e;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p1, p2, v0, v1}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-static {p2, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    neg-int p2, p2

    and-int/lit8 v0, p2, 0x23

    xor-int/lit8 p2, p2, 0x23

    or-int/2addr p2, v0

    neg-int p2, p2

    neg-int p2, p2

    not-int p2, p2

    sub-int/2addr v0, p2

    sub-int/2addr v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string p2, "\u0001\u0002\u0003\u0004\u0000\t\u0002\u0004\u0005\u0001\u0008\t\u0005\u000e\u000b\u0010\r\u000b\u000c\u0008\u0000\r\u0013\u000e\u0008\u000e\u000e\u0005\u000e\u000c\u000c\u0004\u0005\tl"

    cmp-long v6, v2, v4

    neg-int v2, v6

    xor-int/lit8 v3, v2, 0x3f

    and-int/lit8 v4, v2, 0x3f

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x3f

    and-int/lit8 v2, v2, -0x40

    or-int/2addr v2, v4

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {p2, v0, v1}, Lutil/a/y/az/e;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public deactivateAuthMode(Lcom/gemalto/idp/mobile/authentication/AuthMode;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/az/e;->ˋ:I

    xor-int/lit8 v1, v0, 0x71

    and-int/lit8 v2, v0, 0x71

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x71

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x1e

    if-eqz v2, :cond_0

    const/16 v1, 0x1e

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    :goto_0
    const/4 v2, 0x0

    const-string v3, ""

    if-eq v1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lutil/a/y/az/e;->isMultiAuthModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lutil/a/y/az/e;->isMultiAuthModeEnabled()Z

    move-result v0

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_4

    .line 3
    :goto_1
    instance-of v0, p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthMode;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lutil/a/y/az/e;->isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    iget-object v0, p0, Lutil/a/y/az/e;->ˎ:Lutil/a/y/bg/c;

    invoke-interface {v0}, Lutil/a/y/bg/c;->ʽ()[B

    move-result-object v2

    .line 6
    check-cast p1, Lutil/a/y/b/a;

    invoke-static {v2}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lutil/a/y/b/a;->ˋ(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    sget p1, Lutil/a/y/az/e;->ˏ:I

    add-int/lit8 v0, p1, 0x23

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/az/e;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    add-int/lit8 p1, p1, 0x71

    .line 8
    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/az/e;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    const/16 v0, 0x1773

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x25

    xor-int/lit8 v2, v2, 0x25

    or-int/2addr v2, v4

    or-int v5, v4, v2

    shl-int/lit8 v5, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, 0x1c

    xor-int/lit8 v2, v2, 0x1c

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v4, v2

    int-to-byte v2, v4

    const-string v3, "\u0006\u0000\u0001\u0008\u0008\u000e\u0004\u0000\u0015\u0010\u0004\u0000\u0008\u000c\u000c\u000f\u0008\t\u0005\u000e\u0002\u000e\u000b\u000e\u0008\u0002\u000b\u000c\u0012\u0001\u0000\u0018\r\u0001\u0005\tJ"

    invoke-static {v3, v5, v2}, Lutil/a/y/az/e;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v0, v2, v1}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    xor-int/lit8 v2, v0, 0x22

    and-int/lit8 v4, v0, 0x22

    or-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x1

    not-int v4, v4

    or-int/lit8 v0, v0, 0x22

    and-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    const/16 v0, 0x30

    invoke-static {v3, v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x7

    not-int v3, v1

    or-int/lit8 v0, v0, 0x7

    and-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    const-string v1, "\u0018\u0001\n\u0008\u0002\u0004\u0005\u0001\u0008\t\u0005\u000e\u0015\u0010vv\u0008\u0002\u000b\n\u0005\u000e\t\u0005\u0010\u0015\u0004\u0000\u0015\n\u0004\u0008\u0005\u0012"

    invoke-static {v1, v2, v0}, Lutil/a/y/az/e;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    not-int v1, v0

    and-int/lit16 v1, v1, 0xa4

    and-int/lit16 v2, v0, -0xa5

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xa4

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    neg-int v0, v0

    and-int/lit8 v1, v0, 0x0

    not-int v0, v0

    and-int/lit8 v0, v0, -0x1

    or-int/2addr v0, v1

    neg-int v0, v0

    xor-int/lit8 v1, v0, 0x3e

    and-int/lit8 v0, v0, 0x3e

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    int-to-byte v0, v0

    const-string v1, "\u0001\u0002\u0003\u0004\u0000\t\u0002\u0004\u0005\u0001\u0008\t\u0005\u000e\u000b\u0010\r\u000b\u000c\u0008\u0000\r\u0013\u000e\u0008\u000e\u000e\u0005\u000e\u000c\u000c\u0004\u0005\tl"

    invoke-static {v1, v2, v0}, Lutil/a/y/az/e;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    throw p1
.end method

.method public getActivatedModes()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/gemalto/idp/mobile/authentication/AuthMode;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v1, Lutil/a/y/j/b;

    invoke-direct {v1}, Lutil/a/y/j/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Lutil/a/y/d/d;

    invoke-direct {v2}, Lutil/a/y/d/d;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lutil/a/y/az/e;->isMultiAuthModeEnabled()Z

    move-result v2

    const/16 v3, 0x62

    if-eqz v2, :cond_0

    const/16 v2, 0x62

    goto :goto_0

    :cond_0
    const/16 v2, 0x13

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    sget v2, Lutil/a/y/az/e;->ˏ:I

    const/16 v3, 0x11

    and-int/lit8 v5, v2, -0x12

    not-int v6, v2

    and-int/2addr v6, v3

    or-int/2addr v5, v6

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/az/e;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    :try_start_0
    iget-object v2, p0, Lutil/a/y/az/e;->ˎ:Lutil/a/y/bg/c;

    invoke-interface {v2}, Lutil/a/y/bg/c;->ʽ()[B

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    sget v5, Lutil/a/y/az/e;->ˋ:I

    xor-int/lit8 v6, v5, 0x23

    and-int/lit8 v5, v5, 0x23

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/az/e;->ˏ:I

    :goto_1
    rem-int/lit8 v6, v6, 0x2

    .line 10
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eq v5, v3, :cond_5

    .line 11
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([B)V

    .line 12
    sget v1, Lutil/a/y/az/e;->ˋ:I

    and-int/lit8 v2, v1, 0x2d

    or-int/lit8 v1, v1, 0x2d

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    :goto_3
    sget v1, Lutil/a/y/az/e;->ˋ:I

    and-int/lit8 v2, v1, 0x1d

    xor-int/lit8 v1, v1, 0x1d

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x1b

    if-eqz v3, :cond_3

    const/16 v2, 0x5f

    goto :goto_4

    :cond_3
    const/16 v2, 0x1b

    :goto_4
    if-eq v2, v1, :cond_4

    :try_start_3
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    return-object v0

    .line 13
    :cond_5
    sget v5, Lutil/a/y/az/e;->ˋ:I

    add-int/lit8 v5, v5, 0x16

    sub-int/2addr v5, v3

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    .line 14
    :try_start_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutil/a/y/b/a;

    .line 15
    invoke-interface {v5}, Lutil/a/y/b/a;->ˊ()Lutil/a/y/b/d;

    move-result-object v7

    invoke-static {v2}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lutil/a/y/b/d;->ॱ(Ljava/lang/String;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_5
    if-eq v7, v3, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    sget v7, Lutil/a/y/az/e;->ˋ:I

    and-int/lit8 v8, v7, 0x20

    or-int/lit8 v7, v7, 0x20

    add-int/2addr v8, v7

    xor-int/lit8 v7, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v3

    add-int/2addr v7, v8

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v8, 0x5e

    if-eqz v7, :cond_8

    const/16 v7, 0x5e

    goto :goto_6

    :cond_8
    const/16 v7, 0x58

    :goto_6
    if-eq v7, v8, :cond_9

    .line 17
    :try_start_5
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x55

    div-int/2addr v5, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    sget v5, Lutil/a/y/az/e;->ˏ:I

    and-int/lit8 v6, v5, 0x39

    or-int/lit8 v5, v5, 0x39

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/az/e;->ˋ:I

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_8

    :catchall_2
    move-exception v0

    .line 18
    :goto_8
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/az/e;->ˏ:I

    xor-int/lit8 v1, v0, 0x45

    and-int/lit8 v0, v0, 0x45

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/az/e;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eqz v1, :cond_2

    .line 2
    :try_start_0
    iget-object v1, p0, Lutil/a/y/az/e;->ˎ:Lutil/a/y/bg/c;

    invoke-interface {v1}, Lutil/a/y/bg/c;->ʽ()[B

    move-result-object v3

    const/16 v1, 0x2a

    .line 3
    div-int/2addr v1, v0

    if-eqz v3, :cond_1

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    const/16 v1, 0x30

    :goto_1
    if-eq v1, v4, :cond_8

    goto :goto_3

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/az/e;->ˎ:Lutil/a/y/bg/c;

    invoke-interface {v1}, Lutil/a/y/bg/c;->ʽ()[B

    move-result-object v1

    const/16 v3, 0x31

    if-eqz v1, :cond_3

    const/16 v5, 0x13

    goto :goto_2

    :cond_3
    const/16 v5, 0x31

    :goto_2
    if-eq v5, v3, :cond_7

    move-object v3, v1

    .line 5
    :goto_3
    array-length v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eq v1, v2, :cond_8

    sget v1, Lutil/a/y/az/e;->ˏ:I

    xor-int/lit8 v4, v1, 0x27

    and-int/lit8 v5, v1, 0x27

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v1, -0x28

    not-int v1, v1

    and-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v5, v4, v1

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/az/e;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x52

    if-nez v2, :cond_5

    const/16 v2, 0x52

    goto :goto_5

    :cond_5
    const/16 v2, 0x8

    :goto_5
    if-eq v2, v1, :cond_6

    .line 6
    :try_start_1
    invoke-static {v3}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    goto :goto_6

    .line 8
    :cond_6
    :try_start_2
    invoke-static {v3}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    const/16 v2, 0x15

    .line 10
    :try_start_3
    div-int/2addr v2, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    :goto_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    throw v0

    :cond_7
    move-object v3, v1

    .line 12
    :cond_8
    :try_start_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v5, "\u0001\u0002\u0003\u0004\u0000\t\u0002\u0004\u0005\u0001\u0008\t\u0005\u000e\u000b\u0010\r\u000b\u000c\u0008\u0000\r\u0013\u000e\u0008\u000e\u000e\u0005\u000e\u000c\u000c\u0004\u0005\tl"

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, -0xd

    and-int/lit8 v7, v4, -0xd

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v7

    or-int/lit8 v4, v4, -0xd

    and-int/2addr v4, v7

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v6, v4

    sub-int/2addr v6, v2

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    neg-int v0, v0

    or-int/lit8 v4, v0, 0x3e

    shl-int/lit8 v2, v4, 0x1

    xor-int/lit8 v0, v0, 0x3e

    sub-int/2addr v2, v0

    int-to-byte v0, v2

    invoke-static {v5, v6, v0}, Lutil/a/y/az/e;->ॱ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    throw v0
.end method

.method public isAuthModeActive(Lcom/gemalto/idp/mobile/authentication/AuthMode;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/az/e;->ˋ:I

    and-int/lit8 v1, v0, -0x72

    not-int v2, v0

    and-int/lit8 v2, v2, 0x71

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x71

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v3, v3, 0x2

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-static {v0}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthMode;

    const/16 v3, 0x26

    if-eqz v0, :cond_0

    const/16 v0, 0x62

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    if-eq v0, v3, :cond_1

    .line 4
    sget p1, Lutil/a/y/az/e;->ˏ:I

    and-int/lit8 v0, p1, 0x13

    xor-int/lit8 p1, p1, 0x13

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/az/e;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, p1, 0x9

    not-int v1, v0

    or-int/lit8 p1, p1, 0x9

    and-int/2addr p1, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 p1, p1, 0x2

    return v2

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lutil/a/y/az/e;->ˎ:Lutil/a/y/bg/c;

    invoke-interface {v3}, Lutil/a/y/bg/c;->ʽ()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    goto :goto_5

    .line 6
    :cond_3
    sget v4, Lutil/a/y/az/e;->ˋ:I

    or-int/lit8 v5, v4, 0x34

    shl-int/2addr v5, v2

    xor-int/lit8 v4, v4, 0x34

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    sub-int/2addr v5, v2

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x21

    if-eqz v5, :cond_4

    const/16 v5, 0x5d

    goto :goto_2

    :cond_4
    const/16 v5, 0x21

    :goto_2
    if-eq v5, v4, :cond_6

    :try_start_1
    array-length v4, v3

    array-length v5, v0

    const/16 v5, 0x1d

    if-lez v4, :cond_5

    const/16 v4, 0x18

    goto :goto_3

    :cond_5
    const/16 v4, 0x1d

    :goto_3
    if-eq v4, v5, :cond_8

    goto :goto_6

    .line 7
    :cond_6
    array-length v4, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v5, 0x1b

    if-lez v4, :cond_7

    const/16 v4, 0x1b

    goto :goto_4

    :cond_7
    const/4 v4, 0x7

    :goto_4
    if-eq v4, v5, :cond_9

    .line 8
    :cond_8
    :goto_5
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    sget p1, Lutil/a/y/az/e;->ˋ:I

    and-int/lit8 v0, p1, -0x4a

    not-int v3, p1

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v0, v3

    and-int/lit8 p1, p1, 0x49

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v3, v0, p1

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/az/e;->ˏ:I

    rem-int/lit8 v2, v2, 0x2

    return v1

    .line 9
    :cond_9
    :goto_6
    :try_start_2
    check-cast p1, Lutil/a/y/b/a;

    invoke-interface {p1}, Lutil/a/y/b/a;->ˊ()Lutil/a/y/b/d;

    move-result-object p1

    invoke-static {v3}, Lutil/a/y/t/c;->ॱ([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lutil/a/y/b/d;->ॱ(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([B)V

    sget v3, Lutil/a/y/az/e;->ˏ:I

    xor-int/lit8 v4, v3, 0x63

    and-int/lit8 v3, v3, 0x63

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    neg-int v4, v4

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/az/e;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_a

    const/4 v1, 0x1

    :cond_a
    if-eq v1, v2, :cond_b

    return p1

    :cond_b
    :try_start_3
    array-length v0, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_7

    :catchall_2
    move-exception p1

    :goto_7
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    throw p1
.end method

.method public isMultiAuthModeEnabled()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/az/e;->ˏ:I

    and-int/lit8 v1, v0, 0x6d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x6d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/az/e;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lutil/a/y/az/e;->ˎ:Lutil/a/y/bg/c;

    invoke-static {v0}, Lutil/a/y/bx/c;->ˎ(Lutil/a/y/bg/c;)Z

    move-result v0

    sget v1, Lutil/a/y/az/e;->ˏ:I

    or-int/lit8 v2, v1, 0x1a

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x1a

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/az/e;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    return v0
.end method
