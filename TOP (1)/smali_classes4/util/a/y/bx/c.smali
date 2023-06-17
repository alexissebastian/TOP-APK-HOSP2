.class public final Lutil/a/y/bx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:I

.field public static final ˏ:I

.field public static final ॱ:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bx/c;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bx/c;->ˋ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bx/c;->ˊ:I

    const/16 v0, 0xb5

    sput v0, Lutil/a/y/bx/c;->ˎ:I

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x35

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bx/c;->ॱ:[B

    const/16 v0, 0x99

    sput v0, Lutil/a/y/bx/c;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x1at
        0x39t
        0x7bt
        0x1bt
        0x4t
        -0x3t
        0x2t
        0x1t
        0x5t
        0x4t
        0x1t
        -0x21t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        -0xct
        0x10t
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x43t
        0x6t
        -0x43t
        0x24t
        0x24t
        -0x1t
        -0xat
        0x4t
        0x10t
        0x2t
        0x0t
        0x11t
        -0x1et
        0x16t
        0xct
        -0xbt
        -0x2t
        0x5t
        -0x12t
        0x24t
        -0x7t
        0x8t
        0x5t
        -0x7t
        0xdt
        0x7t
    .end array-data
.end method

.method private static ˊ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bx/c;->ˊ:I

    xor-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    :goto_1
    sget p0, Lutil/a/y/bx/c;->ˊ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    return-void

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Lutil/a/y/ed/b;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lutil/a/y/ed/b;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ed/c;
        }
    .end annotation

    .line 7
    sget v0, Lutil/a/y/bx/c;->ˊ:I

    and-int/lit8 v1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bx/c;->ˋ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    aput-object p2, v1, v0

    .line 8
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Lutil/a/y/ed/b;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0xf

    if-eqz p0, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0x5a

    :goto_0
    if-ne v1, p1, :cond_d

    .line 10
    sget p1, Lutil/a/y/bx/c;->ˋ:I

    and-int/lit8 v1, p1, 0x7b

    xor-int/lit8 p1, p1, 0x7b

    or-int/2addr p1, v1

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bx/c;->ˊ:I

    rem-int/2addr v1, v0

    const/16 p1, 0x40

    if-nez v1, :cond_1

    const/16 v1, 0x40

    goto :goto_1

    :cond_1
    const/16 v1, 0x5f

    :goto_1
    const/4 v4, 0x0

    if-eq v1, p1, :cond_2

    .line 11
    sget-object p1, Lutil/a/y/ed/b;->ˎ:Ljava/lang/Object;

    if-eq p0, p1, :cond_d

    goto :goto_2

    .line 12
    :cond_2
    sget-object p1, Lutil/a/y/ed/b;->ˎ:Ljava/lang/Object;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eq p0, p1, :cond_d

    .line 13
    :goto_2
    const-class p1, Ljava/lang/String;

    const/16 v1, 0x21

    if-ne p2, p1, :cond_3

    const/16 p1, 0x21

    goto :goto_3

    :cond_3
    const/16 p1, 0x45

    :goto_3
    if-eq p1, v1, :cond_8

    .line 14
    const-class p1, Lutil/a/y/ed/e;

    const/16 v1, 0x23

    if-ne p2, p1, :cond_4

    const/16 p1, 0x17

    goto :goto_4

    :cond_4
    const/16 p1, 0x23

    :goto_4
    if-eq p1, v1, :cond_9

    .line 15
    sget p1, Lutil/a/y/bx/c;->ˊ:I

    xor-int/lit8 v1, p1, 0x6d

    and-int/lit8 p1, p1, 0x6d

    or-int/2addr p1, v1

    shl-int/2addr p1, v3

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/bx/c;->ˋ:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    .line 16
    move-object p1, p0

    check-cast p1, Lutil/a/y/ed/e;

    invoke-virtual {p1}, Lutil/a/y/ed/e;->ˏ()I

    move-result p1

    :try_start_1
    array-length v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_7

    goto :goto_6

    :catchall_0
    move-exception p0

    .line 17
    throw p0

    .line 18
    :cond_6
    move-object p1, p0

    check-cast p1, Lutil/a/y/ed/e;

    invoke-virtual {p1}, Lutil/a/y/ed/e;->ˏ()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_6

    .line 19
    :cond_7
    new-instance p0, Lutil/a/y/ed/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/ed/c;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_8
    sget p1, Lutil/a/y/bx/c;->ˊ:I

    xor-int/lit8 v1, p1, 0x13

    and-int/lit8 v4, p1, 0x13

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    not-int v4, v4

    or-int/lit8 p1, p1, 0x13

    and-int/2addr p1, v4

    neg-int p1, p1

    and-int v4, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bx/c;->ˋ:I

    rem-int/2addr v4, v0

    .line 21
    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    :cond_9
    :goto_6
    sget p1, Lutil/a/y/bx/c;->ˋ:I

    xor-int/lit8 p2, p1, 0x11

    and-int/lit8 p1, p1, 0x11

    shl-int/2addr p1, v3

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bx/c;->ˊ:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-eq p1, v3, :cond_b

    return-object p0

    :cond_b
    const/16 p1, 0x3a

    :try_start_2
    div-int/2addr p1, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    .line 23
    :cond_c
    new-instance p0, Lutil/a/y/ed/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/ed/c;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    .line 24
    throw p0

    .line 25
    :cond_d
    new-instance p0, Lutil/a/y/ed/c;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/ed/c;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/bx/c;->ˋ:I

    or-int/lit8 v1, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v0, Lutil/a/y/bs/b;->ˊ:Lutil/a/y/bs/b;

    check-cast p1, Lutil/a/y/bf/a;

    .line 3
    invoke-virtual {p1}, Lutil/a/y/bf/a;->ˋ()Lcom/sun/jna/Pointer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lutil/a/y/bs/b;->ˋ(Lcom/sun/jna/Pointer;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x10

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget p1, Lutil/a/y/bx/c;->ˊ:I

    xor-int/lit8 v4, p1, 0x7e

    and-int/lit8 p1, p1, 0x7e

    shl-int/2addr p1, v2

    add-int/2addr v4, p1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    const/16 p1, 0x27

    if-eqz v4, :cond_2

    const/16 v4, 0x40

    goto :goto_1

    :cond_2
    const/16 v4, 0x27

    :goto_1
    if-eq v4, p1, :cond_3

    instance-of p0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_6

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 5
    :cond_3
    instance-of p0, p0, Lcom/gemalto/idp/mobile/authentication/mode/pin/PinAuthInput;

    if-eqz p0, :cond_6

    .line 6
    :goto_2
    sget p0, Lutil/a/y/bx/c;->ˊ:I

    or-int/lit8 p1, p0, 0x7e

    shl-int/2addr p1, v2

    xor-int/lit8 p0, p0, 0x7e

    sub-int/2addr p1, p0

    or-int/lit8 p0, p1, -0x1

    shl-int/2addr p0, v2

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_4

    const/16 p0, 0x10

    goto :goto_3

    :cond_4
    const/16 p0, 0xe

    :goto_3
    if-eq p0, v1, :cond_5

    return-void

    :cond_5
    :try_start_1
    array-length p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    :try_start_2
    sget-object p1, Lutil/a/y/bx/c;->ॱ:[B

    aget-byte v1, p1, v1

    int-to-byte v1, v1

    const/16 v4, 0x25

    aget-byte v5, p1, v4

    int-to-byte v5, v5

    int-to-byte v6, v5

    invoke-static {v1, v5, v6}, Lutil/a/y/bx/c;->ˎ(SIB)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aget-byte v4, p1, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aget-byte v5, p1, v5

    int-to-byte v5, v5

    const/4 v6, 0x5

    aget-byte p1, p1, v6

    neg-int p1, p1

    int-to-byte p1, p1

    invoke-static {v4, v5, p1}, Lutil/a/y/bx/c;->ˎ(SIB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    and-int/lit8 v1, p1, 0x1

    and-int/lit8 v3, v1, -0x1

    not-int v3, v3

    or-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    xor-int/2addr p1, v2

    or-int/2addr p1, v1

    and-int/2addr p1, v3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    neg-int v1, v1

    or-int/lit16 v3, v1, 0x114

    shl-int/2addr v3, v2

    xor-int/lit16 v1, v1, 0x114

    sub-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    const-string v5, "\u000c\u0006\u000f\uffc1\n\u0014\uffc1\u000f\u0010\u0015\uffc1\u000e\n\u0008\u0013\u0002\u0015\u0006\u0005\ufff5\u0010"

    cmpl-float v1, v4, v1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x15

    sub-int/2addr v1, v2

    or-int/lit8 v4, v1, -0x1

    shl-int/2addr v4, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v4, v1

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    neg-int v0, v8

    xor-int/lit8 v1, v0, 0x12

    and-int/lit8 v6, v0, 0x12

    or-int/2addr v1, v6

    shl-int/2addr v1, v2

    not-int v2, v0

    and-int/lit8 v2, v2, 0x12

    and-int/lit8 v0, v0, -0x13

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    invoke-static {p1, v3, v4, v1, v5}, Lutil/a/y/bx/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    throw p1

    :cond_7
    throw p0
.end method

.method private static ˎ(SIB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p1, p1, 0x12

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/bx/c;->ॱ:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    add-int/lit8 p0, p0, 0x1

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bx/c;->ˊ:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p4, :cond_2

    .line 2
    :goto_1
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_2
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p2, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v1, :cond_8

    if-lez p3, :cond_4

    .line 4
    sget p1, Lutil/a/y/bx/c;->ˋ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    .line 5
    new-array p1, p2, [C

    .line 6
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 7
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-static {p1, p3, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_7

    .line 9
    new-array p0, p2, [C

    .line 10
    sget p1, Lutil/a/y/bx/c;->ˋ:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p1, 0x0

    :goto_4
    if-ge p1, p2, :cond_5

    const/4 p3, 0x1

    goto :goto_5

    :cond_5
    const/4 p3, 0x0

    :goto_5
    if-eq p3, v1, :cond_6

    move-object v0, p0

    goto :goto_6

    :cond_6
    sub-int p3, p2, p1

    sub-int/2addr p3, v1

    .line 11
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 12
    :cond_7
    :goto_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_8
    sget v4, Lutil/a/y/bx/c;->ˋ:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_9

    .line 13
    aget-char v4, p4, v3

    sub-int v4, p1, v4

    int-to-char v4, v4

    .line 14
    aput-char v4, v0, v3

    .line 15
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/bx/c;->ˎ:I

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x57

    goto :goto_2

    .line 16
    :cond_9
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 17
    aput-char v4, v0, v3

    .line 18
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/bx/c;->ˎ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public static ˎ(Lutil/a/y/bg/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 19
    sget v0, Lutil/a/y/bx/c;->ˋ:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3c

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    goto :goto_0

    :cond_0
    const/16 v1, 0x32

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    .line 20
    :try_start_0
    invoke-interface {p0}, Lutil/a/y/bg/c;->ʽ()[B

    move-result-object p0

    const/16 v0, 0x4e

    if-eqz p0, :cond_1

    const/16 v1, 0x1d

    goto :goto_1

    :cond_1
    const/16 v1, 0x4e

    :goto_1
    if-eq v1, v0, :cond_6

    :cond_2
    move-object v4, p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_3
    invoke-interface {p0}, Lutil/a/y/bg/c;->ʽ()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    array-length v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x5

    if-eqz p0, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    const/16 v1, 0x2f

    :goto_2
    if-eq v1, v0, :cond_2

    goto :goto_5

    :goto_3
    :try_start_2
    array-length p0, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez p0, :cond_5

    const/4 p0, 0x0

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    :goto_4
    if-eqz p0, :cond_7

    move-object p0, v4

    :cond_6
    :goto_5
    sget v0, Lutil/a/y/bx/c;->ˊ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v1, v1

    and-int v4, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v4, v4, 0x2

    move-object v4, p0

    goto :goto_6

    :cond_7
    sget p0, Lutil/a/y/bx/c;->ˋ:I

    add-int/lit8 v0, p0, 0x38

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    and-int/lit8 v0, p0, 0x43

    xor-int/lit8 p0, p0, 0x43

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x1

    .line 22
    :goto_6
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    .line 23
    sget p0, Lutil/a/y/bx/c;->ˊ:I

    add-int/lit8 p0, p0, 0x57

    sub-int/2addr p0, v2

    and-int/lit8 v0, p0, -0x1

    or-int/lit8 p0, p0, -0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    return v3

    :catchall_1
    move-exception v0

    move-object v4, p0

    move-object p0, v0

    .line 24
    :goto_7
    invoke-static {v4}, Lutil/a/y/af/k;->ˋ([B)V

    throw p0
.end method

.method public static ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;I)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 6

    .line 26
    sget v0, Lutil/a/y/bx/c;->ˊ:I

    add-int/lit8 v0, v0, 0x6c

    or-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    .line 27
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v0

    .line 28
    array-length v1, v0

    const/4 v3, 0x0

    if-ge v1, p1, :cond_2

    .line 29
    :try_start_0
    new-array p0, p1, [B

    const/16 v4, 0x30

    .line 30
    invoke-static {p0, v4}, Ljava/util/Arrays;->fill([BB)V

    neg-int v4, v1

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, p1, v4

    or-int/2addr p1, v4

    add-int/2addr v5, p1

    or-int/lit8 p1, v5, -0x1

    shl-int/2addr p1, v2

    xor-int/lit8 v4, v5, -0x1

    sub-int/2addr p1, v4

    .line 31
    invoke-static {v0, v3, p0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    new-instance p1, Lutil/a/y/af/g;

    invoke-direct {p1, p0, v2}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 34
    sget p0, Lutil/a/y/bx/c;->ˋ:I

    xor-int/lit8 v0, p0, 0x69

    and-int/lit8 p0, p0, 0x69

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 p0, 0x13

    :try_start_1
    div-int/2addr p0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p1

    .line 35
    :cond_2
    :try_start_2
    invoke-interface {p0}, Lcom/gemalto/idp/mobile/core/util/SecureString;->clone()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 37
    sget p1, Lutil/a/y/bx/c;->ˊ:I

    and-int/lit8 v0, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    neg-int p1, p1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_4

    return-object p0

    :cond_4
    const/4 p1, 0x0

    :try_start_3
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :catchall_2
    move-exception p0

    .line 38
    invoke-static {v0}, Lutil/a/y/af/k;->ˋ([B)V

    .line 39
    throw p0
.end method

.method public static ˏ(Lcom/gemalto/idp/mobile/otp/util/OtpTools$ScrambleType;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 18

    .line 1
    sget v0, Lutil/a/y/bx/c;->ˊ:I

    add-int/lit8 v0, v0, 0x10

    and-int/lit8 v1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x30

    .line 2
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    and-int/lit8 v2, v1, -0x2

    not-int v1, v1

    const/4 v3, 0x1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    neg-int v4, v4

    or-int/lit16 v5, v4, 0x114

    shl-int/2addr v5, v3

    xor-int/lit16 v4, v4, 0x114

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    neg-int v4, v4

    or-int/lit8 v8, v4, 0x17

    shl-int/2addr v8, v3

    not-int v9, v4

    and-int/lit8 v9, v9, 0x17

    and-int/lit8 v4, v4, -0x18

    or-int/2addr v4, v9

    neg-int v4, v4

    or-int v9, v8, v4

    shl-int/2addr v9, v3

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    const-string v4, ""

    invoke-static {v4, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v10, v8, 0xe

    not-int v11, v10

    or-int/lit8 v8, v8, 0xe

    and-int/2addr v8, v11

    shl-int/2addr v10, v3

    not-int v10, v10

    sub-int/2addr v8, v10

    sub-int/2addr v8, v3

    const-string v10, "\u0001\u000e\u000e\u000f\u0014\uffc0\u0002\u0005\uffc0\u000e\u0015\u000c\u000c\uffe1\u0012\u0007\u0015\r\u0005\u000e\u0014\uffc0\u0003"

    invoke-static {v1, v5, v9, v8, v10}, Lutil/a/y/bx/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, p0

    invoke-static {v5, v1}, Lutil/a/y/bx/c;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    sget-object v1, Lutil/a/y/bx/c;->ॱ:[B

    const/16 v8, 0x10

    aget-byte v9, v1, v8

    int-to-byte v9, v9

    const/16 v11, 0x25

    aget-byte v12, v1, v11

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lutil/a/y/bx/c;->ˎ(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v12, v1, v11

    int-to-byte v12, v12

    const/4 v13, 0x7

    aget-byte v14, v1, v13

    int-to-byte v14, v14

    const/4 v15, 0x5

    aget-byte v15, v1, v15

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v12, v14, v15}, Lutil/a/y/bx/c;->ˎ(SIB)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v9, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    and-int/lit8 v12, v9, 0x1

    not-int v12, v12

    or-int/2addr v9, v3

    and-int/2addr v9, v12

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v12

    and-int/lit16 v15, v12, 0x115

    or-int/lit16 v12, v12, 0x115

    neg-int v12, v12

    neg-int v12, v12

    xor-int v16, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v3

    add-int v12, v16, v12

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    neg-int v15, v15

    neg-int v15, v15

    xor-int/lit8 v16, v15, 0x17

    and-int/lit8 v15, v15, 0x17

    shl-int/2addr v15, v3

    xor-int v17, v16, v15

    and-int v15, v16, v15

    shl-int/2addr v15, v3

    add-int v15, v17, v15

    invoke-static {v4, v0, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0xc

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    sub-int/2addr v6, v7

    invoke-static {v9, v12, v15, v6, v10}, Lutil/a/y/bx/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lutil/a/y/bx/c;->ˊ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v6, Lutil/a/y/bx/c$3;->ˎ:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v3, :cond_d

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v5

    .line 6
    array-length v6, v5

    .line 7
    :try_start_1
    invoke-static {v5}, Lutil/a/y/y/a;->ˊ([B)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x4

    if-ge v7, v6, :cond_a

    .line 8
    new-array v0, v6, [B

    .line 9
    aget-byte v1, v5, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    sget v4, Lutil/a/y/bx/c;->ˋ:I

    xor-int/lit8 v8, v4, 0x31

    and-int/lit8 v9, v4, 0x31

    or-int/2addr v8, v9

    shl-int/2addr v8, v3

    and-int/lit8 v9, v4, -0x32

    not-int v4, v4

    and-int/lit8 v4, v4, 0x31

    or-int/2addr v4, v9

    neg-int v4, v4

    and-int v9, v8, v4

    or-int/2addr v4, v8

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v9, v9, 0x2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_1

    .line 11
    :try_start_2
    new-instance v1, Lutil/a/y/af/g;

    invoke-direct {v1, v0, v3}, Lutil/a/y/af/g;-><init>([BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    .line 13
    sget v0, Lutil/a/y/bx/c;->ˋ:I

    or-int/lit8 v2, v0, 0x61

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1

    .line 14
    :cond_1
    sget v8, Lutil/a/y/bx/c;->ˊ:I

    or-int/lit8 v9, v8, 0x3a

    shl-int/2addr v9, v3

    xor-int/lit8 v10, v8, 0x3a

    sub-int/2addr v9, v10

    sub-int/2addr v9, v2

    sub-int/2addr v9, v3

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v9, v9, 0x2

    const/16 v10, 0x3c

    if-eqz v9, :cond_2

    const/16 v9, 0x5b

    goto :goto_2

    :cond_2
    const/16 v9, 0x3c

    :goto_2
    if-eq v9, v10, :cond_4

    const/16 v9, 0x54

    if-ne v7, v4, :cond_3

    const/16 v10, 0x18

    goto :goto_3

    :cond_3
    const/16 v10, 0x54

    :goto_3
    if-eq v10, v9, :cond_6

    goto :goto_5

    :cond_4
    if-ne v7, v4, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    if-eq v9, v3, :cond_7

    :cond_6
    const/16 v9, -0x30

    or-int/lit8 v10, v1, -0x30

    shl-int/2addr v10, v3

    and-int/lit8 v11, v1, 0x2f

    not-int v1, v1

    and-int/2addr v1, v9

    or-int/2addr v1, v11

    neg-int v1, v1

    or-int v11, v10, v1

    shl-int/2addr v11, v3

    xor-int/2addr v1, v10

    sub-int/2addr v11, v1

    .line 15
    :try_start_3
    aget-byte v1, v5, v4

    xor-int v10, v11, v1

    and-int/2addr v1, v11

    or-int/2addr v1, v10

    shl-int/2addr v1, v3

    neg-int v10, v10

    xor-int v11, v1, v10

    and-int/2addr v1, v10

    shl-int/2addr v1, v3

    add-int/2addr v11, v1

    xor-int/lit8 v1, v11, -0x30

    and-int/2addr v9, v11

    shl-int/2addr v9, v3

    add-int/2addr v1, v9

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x32

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 16
    aget-byte v1, v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    or-int/lit8 v9, v8, 0x56

    shl-int/2addr v9, v3

    xor-int/lit8 v10, v8, 0x56

    sub-int/2addr v9, v10

    xor-int/lit8 v10, v9, -0x1

    and-int/lit8 v9, v9, -0x1

    shl-int/2addr v9, v3

    add-int/2addr v10, v9

    .line 17
    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v10, v10, 0x2

    goto :goto_7

    :cond_7
    :goto_5
    xor-int/lit8 v9, v8, 0xf

    and-int/lit8 v10, v8, 0xf

    or-int/2addr v9, v10

    shl-int/2addr v9, v3

    and-int/lit8 v10, v8, -0x10

    not-int v11, v8

    and-int/lit8 v11, v11, 0xf

    or-int/2addr v10, v11

    neg-int v10, v10

    or-int v11, v9, v10

    shl-int/2addr v11, v3

    xor-int/2addr v9, v10

    sub-int/2addr v11, v9

    rem-int/lit16 v9, v11, 0x80

    sput v9, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v11, v11, 0x2

    const/16 v9, 0x59

    if-eqz v11, :cond_8

    const/16 v10, 0x59

    goto :goto_6

    :cond_8
    const/16 v10, 0x33

    :goto_6
    if-eq v10, v9, :cond_9

    .line 18
    :try_start_4
    aget-byte v9, v5, v4

    aput-byte v9, v0, v4

    goto :goto_7

    :cond_9
    aget-byte v9, v5, v4

    aput-byte v9, v0, v4

    array-length v9, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_7
    add-int/lit8 v4, v4, -0x14

    xor-int/lit8 v9, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v9, v4

    xor-int/lit8 v4, v9, 0x16

    and-int/lit8 v9, v9, 0x16

    or-int/2addr v9, v4

    shl-int/2addr v9, v3

    sub-int v4, v9, v4

    and-int/lit8 v9, v8, 0x3d

    xor-int/lit8 v8, v8, 0x3d

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v3

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 19
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v10, v10, 0x2

    goto/16 :goto_0

    .line 20
    :cond_a
    :try_start_5
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v2

    aget-byte v8, v1, v8

    int-to-byte v8, v8

    aget-byte v9, v1, v11

    int-to-byte v9, v9

    int-to-byte v10, v9

    invoke-static {v8, v9, v10}, Lutil/a/y/bx/c;->ˎ(SIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/16 v9, 0xb

    aget-byte v9, v1, v9

    neg-int v9, v9

    int-to-byte v9, v9

    aget-byte v1, v1, v13

    int-to-byte v1, v1

    int-to-byte v10, v1

    invoke-static {v9, v1, v10}, Lutil/a/y/bx/c;->ˎ(SIB)Ljava/lang/String;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v2

    invoke-virtual {v8, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v1, v1, 0x16

    sub-int/2addr v1, v3

    and-int/lit8 v7, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v7, v1

    shr-int/lit8 v1, v7, 0x6

    neg-int v1, v1

    and-int/lit16 v7, v1, 0x117

    not-int v8, v7

    or-int/lit16 v1, v1, 0x117

    and-int/2addr v1, v8

    shl-int/2addr v7, v3

    add-int/2addr v1, v7

    :try_start_7
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v7, v2, 0x14

    and-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v7

    shl-int/2addr v2, v3

    neg-int v7, v7

    xor-int v8, v2, v7

    and-int/2addr v2, v7

    shl-int/2addr v2, v3

    add-int/2addr v8, v2

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x6

    xor-int/lit8 v2, v2, 0x6

    or-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    const-string v2, "\u0007\n\uffff\u0014\u000c\uffe7\u0006\u0012\u0005\u000c\u0003\n\uffbe\u000c\u0003\t\r\u0012\uffbe\u0002"

    invoke-static {v0, v1, v8, v4, v2}, Lutil/a/y/bx/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 21
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/2addr v4, v8

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x114

    or-int/lit16 v4, v4, 0x114

    add-int/2addr v6, v4

    xor-int/lit8 v4, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v3

    add-int/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v8

    xor-int/lit8 v7, v6, 0x1c

    and-int/lit8 v6, v6, 0x1c

    or-int/2addr v6, v7

    shl-int/2addr v6, v3

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    and-int/lit8 v7, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v7

    neg-int v2, v2

    xor-int/lit8 v7, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    and-int/lit8 v2, v7, -0x1

    or-int/lit8 v3, v7, -0x1

    add-int/2addr v2, v3

    const-string v3, "\ufff0\ufff5\ufff1\uffc1\u000e\u0016\u0014\u0015\uffc1\u0010\u000f\r\u001a\uffc1\u0004\u0010\u000f\u0015\u0002\n\u000f\uffc1\u0005\n\u0008\n\u0015\u0014"

    invoke-static {v1, v4, v6, v2, v3}, Lutil/a/y/bx/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v5}, Lutil/a/y/af/k;->ˋ([B)V

    .line 23
    throw v0

    .line 24
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v14}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    const-string v6, "\u0015\u0000\u000b\u0008\u0003\uffbf\u0012\u0002\u0011\u0000\u000c\u0001\u000b\u0004\uffbf\u000c\u000e\u0003\u0004\uffe8\r"

    cmpl-float v4, v4, v5

    neg-int v4, v4

    and-int/lit16 v5, v4, 0x116

    not-int v7, v5

    or-int/lit16 v4, v4, 0x116

    and-int/2addr v4, v7

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v3

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x16

    not-int v8, v7

    or-int/lit8 v5, v5, 0x16

    and-int/2addr v5, v8

    shl-int/2addr v7, v3

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/2addr v5, v3

    add-int/2addr v8, v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v5, v2, 0x13

    not-int v7, v5

    or-int/lit8 v2, v2, 0x13

    and-int/2addr v2, v7

    shl-int/2addr v5, v3

    xor-int v7, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    invoke-static {v1, v4, v8, v7, v6}, Lutil/a/y/bx/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method public static ˏ(II)[B
    .locals 7

    .line 40
    sget v0, Lutil/a/y/bx/c;->ˊ:I

    and-int/lit8 v1, v0, 0x19

    xor-int/lit8 v2, v0, 0x19

    or-int/2addr v2, v1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v1, 0x16

    if-nez p0, :cond_0

    const/16 v2, 0x57

    goto :goto_0

    :cond_0
    const/16 v2, 0x16

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v1, :cond_2

    xor-int/lit8 v2, v0, 0x41

    and-int/lit8 v0, v0, 0x41

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/16 p1, 0x30

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v0

    and-int/lit8 v2, v0, -0x2

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x113

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    and-int/lit8 v5, v3, 0x1d

    or-int/lit8 v3, v3, 0x1d

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    invoke-static {p1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result p1

    add-int/2addr p1, v1

    const-string v1, "\u0017\u0007\uffc2\u0005\u0003\u0010\u0010\u0011\u0016\uffc2\u0004\u0007\uffc2\u0010\u0017\u000e\u000e\uffc2\u0011\u0014\uffc2\u0007\u000f\u0012\u0016\u001b\ufff8\u0003\u000e"

    invoke-static {v0, v2, v5, p1, v1}, Lutil/a/y/bx/c;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    sget v1, Lutil/a/y/bx/c;->ˋ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    :cond_3
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/16 v1, 0x8

    ushr-int/2addr p0, v1

    const/16 v2, 0x4d

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x4d

    :goto_2
    if-eq v1, v2, :cond_3

    .line 45
    sget p0, Lutil/a/y/bx/c;->ˊ:I

    and-int/lit8 v1, p0, -0x16

    not-int v2, p0

    and-int/lit8 v2, v2, 0x15

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x15

    shl-int/2addr p0, v4

    neg-int p0, p0

    neg-int p0, p0

    or-int v2, v1, p0

    shl-int/2addr v2, v4

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x5b

    const/16 p0, 0x2e

    if-eqz v2, :cond_5

    const/16 v2, 0x5b

    goto :goto_3

    :cond_5
    const/16 v2, 0x2e

    :goto_3
    if-eq v2, p0, :cond_6

    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    mul-int p0, p0, p1

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    neg-int p0, p0

    and-int v2, p1, p0

    not-int v5, v2

    or-int/2addr p0, p1

    and-int/2addr p0, v5

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    or-int v5, p0, v2

    shl-int/2addr v5, v4

    xor-int/2addr p0, v2

    sub-int p0, v5, p0

    :goto_4
    if-lez p0, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eq v2, v4, :cond_c

    const/16 p0, 0x22

    if-nez p1, :cond_8

    const/16 v2, 0x22

    goto :goto_6

    :cond_8
    const/16 v2, 0x14

    :goto_6
    if-eq v2, p0, :cond_9

    .line 47
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    neg-int p1, p1

    and-int v2, p0, p1

    or-int/2addr p0, p1

    neg-int p0, p0

    neg-int p0, p0

    and-int p1, v2, p0

    or-int/2addr p0, v2

    add-int/2addr p1, p0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result p0

    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 48
    sget p0, Lutil/a/y/bx/c;->ˋ:I

    or-int/lit8 p1, p0, 0x37

    shl-int/2addr p1, v4

    xor-int/lit8 p0, p0, 0x37

    sub-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_7

    .line 49
    :cond_9
    sget p0, Lutil/a/y/bx/c;->ˋ:I

    add-int/lit8 p1, p0, 0x39

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p0, 0xb

    or-int/lit8 p0, p0, 0xb

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    .line 50
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [B

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 52
    sget v0, Lutil/a/y/bx/c;->ˊ:I

    and-int/lit8 v2, v0, 0xd

    not-int v5, v2

    or-int/lit8 v0, v0, 0xd

    and-int/2addr v0, v5

    shl-int/2addr v2, v4

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v0, v0, 0x2

    .line 53
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_a

    const/16 v0, 0x49

    goto :goto_9

    :cond_a
    const/16 v0, 0xc

    :goto_9
    if-eq v0, v2, :cond_b

    .line 54
    sget v0, Lutil/a/y/bx/c;->ˋ:I

    and-int/lit8 v2, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v2

    and-int v5, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v5, v5, 0x2

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    aput-byte v0, p0, v3

    xor-int/lit8 v0, v3, 0x5c

    and-int/lit8 v2, v3, 0x5c

    shl-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int/lit8 v2, v0, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v2, v0

    and-int/lit8 v0, v2, -0x5a

    not-int v3, v0

    or-int/lit8 v2, v2, -0x5a

    and-int/2addr v2, v3

    shl-int/2addr v0, v4

    add-int v3, v2, v0

    .line 56
    sget v0, Lutil/a/y/bx/c;->ˊ:I

    and-int/lit8 v2, v0, 0x5b

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v2, v0

    shl-int/2addr v5, v4

    xor-int/2addr v0, v2

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_b
    sget p1, Lutil/a/y/bx/c;->ˋ:I

    and-int/lit8 v0, p1, 0x6f

    or-int/lit8 p1, p1, 0x6f

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    return-object p0

    :cond_c
    sget v2, Lutil/a/y/bx/c;->ˋ:I

    and-int/lit8 v5, v2, 0x7d

    or-int/lit8 v2, v2, 0x7d

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bx/c;->ˊ:I

    rem-int/lit8 v6, v6, 0x2

    .line 57
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    or-int/lit8 v2, p0, 0x69

    shl-int/2addr v2, v4

    xor-int/lit8 p0, p0, 0x69

    sub-int/2addr v2, p0

    xor-int/lit8 p0, v2, -0x1

    and-int/lit8 v2, v2, -0x1

    shl-int/2addr v2, v4

    add-int/2addr p0, v2

    and-int/lit8 v2, p0, -0x69

    not-int v5, v2

    or-int/lit8 p0, p0, -0x69

    and-int/2addr p0, v5

    shl-int/2addr v2, v4

    or-int v5, p0, v2

    shl-int/2addr v5, v4

    xor-int/2addr p0, v2

    sub-int p0, v5, p0

    .line 58
    sget v2, Lutil/a/y/bx/c;->ˊ:I

    and-int/lit8 v5, v2, 0x79

    xor-int/lit8 v2, v2, 0x79

    or-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/bx/c;->ˋ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_4
.end method
