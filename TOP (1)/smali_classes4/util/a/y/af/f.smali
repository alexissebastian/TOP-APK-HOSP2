.class public final Lutil/a/y/af/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/core/util/SecureContainerFactory;


# static fields
.field private static ˊ:I

.field private static ˋ:I

.field private static ˎ:I

.field public static final ˏ:[B

.field public static final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/af/f;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/af/f;->ˊ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/af/f;->ˋ:I

    const/16 v0, 0x70

    sput v0, Lutil/a/y/af/f;->ˎ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(BSI)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x67

    sget-object v0, Lutil/a/y/af/f;->ˏ:[B

    add-int/lit8 p1, p1, 0x11

    new-array v1, p1, [B

    add-int/lit8 p1, p1, -0x1

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
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p0

    add-int/lit8 v3, v3, 0x1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/af/f;->ˏ:[B

    const/16 v0, 0xf1

    sput v0, Lutil/a/y/af/f;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x62t
        0x25t
        -0x3dt
        0x12t
        0x0t
        -0x11t
        0x2dt
        -0x29t
        0x9t
        -0x11t
        -0x5t
        0xct
        -0x1t
        0x1ft
        -0x2ft
        -0x7t
        0x1ft
        -0x17t
        -0x6t
        0x6t
        -0xft
        0x8t
        -0x10t
        0x1t
        0x4t
        0x3t
        0x34t
        -0x43t
        -0x6t
        0x43t
        -0x24t
        -0x24t
        0x1t
        0xat
        -0x4t
        -0x10t
        -0x2t
    .end array-data
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v0, :cond_3

    .line 1
    sget v2, Lutil/a/y/af/f;->ˊ:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/af/f;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x61

    if-nez v2, :cond_1

    const/16 v2, 0x61

    goto :goto_1

    :cond_1
    const/16 v2, 0x35

    :goto_1
    if-eq v2, v3, :cond_2

    .line 2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    throw p0

    .line 4
    :cond_3
    :goto_2
    check-cast p4, [C

    .line 5
    new-array v2, p2, [C

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_4

    .line 6
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 7
    aput-char v4, v2, v3

    .line 8
    aget-char v4, v2, v3

    sget v5, Lutil/a/y/af/f;->ˎ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    if-lez p3, :cond_5

    .line 9
    sget p1, Lutil/a/y/af/f;->ˊ:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/af/f;->ˋ:I

    rem-int/lit8 p1, p1, 0x2

    .line 10
    new-array p1, p2, [C

    .line 11
    invoke-static {v2, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 12
    invoke-static {p1, v1, v2, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    invoke-static {p1, p3, v2, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    if-eqz p0, :cond_7

    .line 14
    sget p0, Lutil/a/y/af/f;->ˋ:I

    add-int/lit8 p1, p0, 0x27

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/af/f;->ˊ:I

    rem-int/lit8 p1, p1, 0x2

    .line 15
    new-array p1, p2, [C

    add-int/lit8 p0, p0, 0x2d

    .line 16
    rem-int/lit16 p3, p0, 0x80

    sput p3, Lutil/a/y/af/f;->ˊ:I

    rem-int/lit8 p0, p0, 0x2

    :goto_4
    if-ge v1, p2, :cond_6

    sub-int p0, p2, v1

    sub-int/2addr p0, v0

    .line 17
    aget-char p0, v2, p0

    aput-char p0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    move-object v2, p1

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public createByteArray([BZ)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/af/j;

    invoke-direct {v0, p1, p2}, Lutil/a/y/af/j;-><init>([BZ)V

    sget p1, Lutil/a/y/af/f;->ˋ:I

    and-int/lit8 p2, p1, -0x52

    not-int v1, p1

    and-int/lit8 v1, v1, 0x51

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x51

    shl-int/lit8 p1, p1, 0x1

    or-int v1, p2, p1

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/af/f;->ˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x13

    if-eqz v1, :cond_0

    const/16 p2, 0x38

    goto :goto_0

    :cond_0
    const/16 p2, 0x13

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public fromByteArray([BZ)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/af/g;

    invoke-direct {v0, p1, p2}, Lutil/a/y/af/g;-><init>([BZ)V

    sget p1, Lutil/a/y/af/f;->ˊ:I

    and-int/lit8 p2, p1, 0x29

    or-int/lit8 p1, p1, 0x29

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/af/f;->ˋ:I

    rem-int/lit8 p2, p2, 0x2

    return-object v0
.end method

.method public fromString(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 9

    .line 1
    sget v0, Lutil/a/y/af/f;->ˋ:I

    add-int/lit8 v0, v0, 0x61

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/af/f;->ˊ:I

    rem-int/lit8 v0, v0, 0x2

    const-string v0, "http://"

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v1

    neg-int v1, v1

    xor-int/lit16 v2, v1, 0xb8

    and-int/lit16 v3, v1, 0xb8

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v1

    and-int/lit16 v3, v3, 0xb8

    and-int/lit16 v1, v1, -0xb9

    or-int/2addr v1, v3

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    :try_start_0
    sget-object v1, Lutil/a/y/af/f;->ˏ:[B

    const/16 v2, 0x14

    aget-byte v2, v1, v2

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v4, 0x17

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    int-to-byte v5, v4

    invoke-static {v2, v4, v5}, Lutil/a/y/af/f;->ˊ(BSI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/16 v4, 0xc

    aget-byte v4, v1, v4

    int-to-byte v4, v4

    const/4 v5, 0x4

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    int-to-byte v6, v1

    invoke-static {v4, v1, v6}, Lutil/a/y/af/f;->ˊ(BSI)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    const-string v4, "\u0011\ufff4\uffe9\u0002\u0010"

    cmp-long v8, v1, v6

    neg-int v1, v8

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x4

    shl-int/lit8 v6, v2, 0x1

    and-int/2addr v1, v5

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v6, v1

    add-int/lit8 v6, v6, -0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit8 v2, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    invoke-static {v0, v3, v6, v5, v4}, Lutil/a/y/af/f;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lutil/a/y/af/f;->fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object p1

    sget v0, Lutil/a/y/af/f;->ˋ:I

    and-int/lit8 v1, v0, -0x26

    not-int v2, v0

    and-int/lit8 v2, v2, 0x25

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x25

    shl-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/af/f;->ˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method public fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 3

    .line 2
    new-instance v0, Lutil/a/y/af/g;

    invoke-direct {v0, p1, p2}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/af/f;->ˊ:I

    or-int/lit8 p2, p1, 0x13

    const/4 v1, 0x1

    shl-int/2addr p2, v1

    xor-int/lit8 p1, p1, 0x13

    neg-int p1, p1

    and-int v2, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/af/f;->ˋ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method
