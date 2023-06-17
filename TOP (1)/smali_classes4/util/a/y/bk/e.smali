.class Lutil/a/y/bk/e;
.super Lutil/a/y/bk/h;
.source "SourceFile"

# interfaces
.implements Lutil/a/y/bk/y;


# static fields
.field private static ˋॱ:I

.field public static final ˎ:[B

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˊ:I


# instance fields
.field private ʽ:I

.field private ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

.field private ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/bk/e;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bk/e;->ˋॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bk/e;->ॱˊ:I

    const/16 v0, 0xa0

    sput v0, Lutil/a/y/bk/e;->ͺ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lutil/a/y/bk/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/bk/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 3
    iput-object v0, p0, Lutil/a/y/bk/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v1, 0xa

    .line 4
    iput v1, p0, Lutil/a/y/bk/e;->ʽ:I

    .line 5
    iput-object v0, p0, Lutil/a/y/bk/e;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    .line 6
    invoke-static {}, Lutil/a/y/bk/o;->ˏ()Lcom/gemalto/idp/mobile/core/util/SecureString;

    move-result-object v0

    iput-object v0, p0, Lutil/a/y/bk/e;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    return-void
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bk/e;->ˎ:[B

    const/16 v0, 0x9a

    sput v0, Lutil/a/y/bk/e;->ॱ:I

    return-void

    :array_0
    .array-data 1
        0x1t
        0x68t
        0xdt
        0x68t
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
        0x0t
        -0x11t
        0x2bt
        -0x24t
        0x3t
        0x1ct
        -0x2bt
        -0x5t
        0x22t
        -0x15t
        -0xet
        0x6t
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4
    sget v0, Lutil/a/y/bk/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_2

    const/16 v0, 0x9

    if-eqz p4, :cond_1

    const/16 v3, 0x9

    goto :goto_1

    :cond_1
    const/16 v3, 0x22

    :goto_1
    if-eq v3, v0, :cond_3

    goto :goto_2

    :cond_2
    const/16 v0, 0x49

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_4
    :goto_2
    check-cast p4, [C

    .line 6
    new-array v0, p2, [C

    .line 7
    sget v3, Lutil/a/y/bk/e;->ॱˊ:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_5

    .line 8
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 9
    aput-char v4, v0, v3

    .line 10
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/bk/e;->ͺ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-lez p3, :cond_6

    .line 11
    new-array p1, p2, [C

    .line 12
    invoke-static {v0, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 13
    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    invoke-static {p1, p3, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    const/16 p1, 0x49

    if-eqz p0, :cond_7

    const/16 p0, 0x54

    goto :goto_4

    :cond_7
    const/16 p0, 0x49

    :goto_4
    if-eq p0, p1, :cond_a

    .line 15
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_5
    if-ge p1, p2, :cond_8

    const/4 p3, 0x0

    goto :goto_6

    :cond_8
    const/4 p3, 0x1

    :goto_6
    if-eqz p3, :cond_9

    move-object v0, p0

    goto :goto_7

    :cond_9
    sub-int p3, p2, p1

    sub-int/2addr p3, v1

    .line 16
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 17
    :cond_a
    :goto_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method private static ॱ(IBI)Ljava/lang/String;
    .locals 6

    sget-object v0, Lutil/a/y/bk/e;->ˎ:[B

    mul-int/lit8 p0, p0, 0x5

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    const/4 v5, 0x0

    move p2, p1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v3, v3

    add-int/2addr p2, v3

    add-int/lit8 p2, p2, -0x2

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public ʼ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/e;->ॱˊ:I

    and-int/lit8 v1, v0, 0x3b

    not-int v2, v1

    or-int/lit8 v0, v0, 0x3b

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lutil/a/y/bk/e;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    xor-int/lit8 v2, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    neg-int v2, v2

    or-int v3, v0, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method public ˊ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 2
    sget v0, Lutil/a/y/bk/e;->ˋॱ:I

    or-int/lit8 v1, v0, 0x25

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x26

    not-int v3, v0

    and-int/lit8 v3, v3, 0x25

    or-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bk/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    or-int/lit8 v2, v0, 0x74

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v0, v0, 0x74

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method public ˊ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bk/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x17

    or-int/lit8 v0, v0, 0x17

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x34

    if-nez v1, :cond_0

    const/16 v1, 0x2d

    goto :goto_0

    :cond_0
    const/16 v1, 0x34

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public ˋ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 3

    .line 3
    sget v0, Lutil/a/y/bk/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x6d

    xor-int/lit8 v0, v0, 0x6d

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lutil/a/y/bk/e;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-object v1
.end method

.method public ˋ(I)V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/bk/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x20

    if-nez v2, :cond_0

    const/16 v1, 0x25

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    iput p1, p0, Lutil/a/y/bk/e;->ʽ:I

    if-eq v1, v0, :cond_1

    const/16 p1, 0x4d

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public ˋ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bk/e;->ॱˊ:I

    add-int/lit8 v0, v0, 0x73

    add-int/lit8 v0, v0, -0x1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    iput-object p1, p0, Lutil/a/y/bk/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 p1, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, p1

    neg-int v0, v0

    neg-int v0, v0

    and-int v1, p1, v0

    or-int/2addr p1, v0

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x49

    if-nez v1, :cond_0

    const/16 v0, 0x5e

    goto :goto_0

    :cond_0
    const/16 v0, 0x49

    :goto_0
    if-eq v0, p1, :cond_1

    const/16 p1, 0x47

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method public ˎ()Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/e;->ॱˊ:I

    and-int/lit8 v1, v0, 0x4d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/bk/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    and-int/lit8 v2, v1, 0x75

    xor-int/lit8 v1, v1, 0x75

    or-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method public ˎ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 5

    .line 2
    sget v0, Lutil/a/y/bk/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/e;->ॱˊ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/16 v2, 0x47

    if-nez v1, :cond_0

    const/16 v1, 0x23

    goto :goto_0

    :cond_0
    const/16 v1, 0x47

    :goto_0
    const/4 v3, 0x0

    iput-object p1, p0, Lutil/a/y/bk/e;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eq v1, v2, :cond_2

    :try_start_0
    const-class p1, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bk/e;->ˎ:[B

    const/16 v2, 0x15

    aget-byte v1, v1, v2

    int-to-byte v1, v1

    or-int/lit8 v2, v1, 0x1d

    int-to-byte v2, v2

    ushr-int/lit8 v4, v2, 0x2

    int-to-byte v4, v4

    invoke-static {v1, v2, v4}, Lutil/a/y/bk/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    throw p1

    :cond_2
    :goto_1
    sget p1, Lutil/a/y/bk/e;->ˋॱ:I

    and-int/lit8 v1, p1, 0x3f

    or-int/lit8 p1, p1, 0x3f

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/16 p1, 0x54

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    :goto_2
    if-eq p1, v0, :cond_4

    :try_start_2
    array-length p1, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :cond_4
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 9

    .line 3
    sget v0, Lutil/a/y/bk/e;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x62

    and-int/lit8 v0, v0, 0x62

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v3, "\u0013\uffee\uffe9\ufff0\u0014\u0006\u000f"

    const-string v4, "javascript:"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-static {v4}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    neg-int v4, v4

    and-int/lit16 v6, v4, 0x100

    or-int/lit16 v4, v4, 0x100

    and-int v7, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v7, v4

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v6, v4, 0x7

    and-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v6

    shl-int/2addr v4, v2

    neg-int v6, v6

    xor-int v8, v4, v6

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    cmpl-float v4, v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x1

    or-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    invoke-static {v1, v7, v8, v6, v3}, Lutil/a/y/bk/e;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x764e

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    rem-int/2addr v4, v6

    const/16 v6, 0x1f

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    div-int/2addr v6, v7

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    cmpl-float v5, v7, v5

    mul-int/lit8 v5, v5, 0x1

    invoke-static {v1, v4, v6, v5, v3}, Lutil/a/y/bk/e;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lutil/a/y/bk/h;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/bk/e;->ॱˊ:I

    or-int/lit8 v1, p1, 0x1e

    shl-int/2addr v1, v2

    xor-int/lit8 p1, p1, 0x1e

    sub-int/2addr v1, p1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eq v0, v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ()Ljava/lang/String;
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bk/e;->ˋॱ:I

    const/16 v1, 0x35

    xor-int/lit8 v2, v0, 0x35

    and-int/lit8 v3, v0, 0x35

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x36

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v1

    const-string v2, ""

    const/16 v4, 0x30

    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v6, v5, 0x106

    and-int/lit16 v5, v5, 0x106

    shl-int/2addr v5, v3

    add-int/2addr v6, v5

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    and-int/lit8 v7, v5, 0x18

    or-int/lit8 v5, v5, 0x18

    add-int/2addr v7, v5

    invoke-static {v2, v4, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0xb

    const-string v4, "\u0011\uffde\u0007\u0004\u0000\t\u000f\uffe9\n\t\ufffe\u0000\uffff\u000e\u0006\u000b\u000b\uffd5\uffe6\u0000\u0014\uffeb\r\n"

    invoke-static {v1, v6, v7, v2, v4}, Lutil/a/y/bk/e;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget v2, Lutil/a/y/bk/e;->ॱˊ:I

    xor-int/lit8 v4, v2, 0x5

    and-int/lit8 v2, v2, 0x5

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v3, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v2, Lutil/a/y/bk/e;->ˎ:[B

    const/16 v3, 0x15

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    or-int/lit8 v3, v2, 0x1d

    int-to-byte v3, v3

    ushr-int/lit8 v4, v3, 0x2

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/bk/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_2
    return-object v1
.end method

.method public ˏ(Lcom/gemalto/idp/mobile/core/util/SecureString;)V
    .locals 3

    .line 2
    sget v0, Lutil/a/y/bk/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x16

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-object p1, p0, Lutil/a/y/bk/e;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    xor-int/lit8 p1, v2, 0x9

    and-int/lit8 v0, v2, 0x9

    or-int/2addr p1, v0

    shl-int/2addr p1, v1

    not-int v0, v0

    or-int/lit8 v2, v2, 0x9

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 10

    .line 3
    sget v0, Lutil/a/y/bk/e;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, ""

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    and-int/lit8 v3, v1, -0x2

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    sget-object v5, Lutil/a/y/bk/e;->ˎ:[B

    const/16 v6, 0x14

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x15

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/bk/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-byte v7, v5, v4

    int-to-byte v7, v7

    const/16 v8, 0x16

    aget-byte v8, v5, v8

    neg-int v8, v8

    int-to-byte v8, v8

    const/16 v9, 0x20

    aget-byte v5, v5, v9

    int-to-byte v5, v5

    invoke-static {v7, v8, v5}, Lutil/a/y/bk/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v5

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0x100

    sub-int/2addr v3, v2

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0xa

    and-int/lit8 v7, v5, 0xa

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0xa

    and-int/lit8 v5, v5, -0xb

    or-int/2addr v5, v7

    neg-int v5, v5

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const/16 v5, 0x30

    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    neg-int v0, v0

    and-int/lit8 v5, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    add-int/2addr v5, v0

    const-string v0, "\u0008\u0015\u0004\uffe3\u0004\u000c\u0000\uffed\u0004\u0002"

    invoke-static {v1, v3, v7, v5, v0}, Lutil/a/y/bk/e;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lutil/a/y/bk/h;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lutil/a/y/bk/e;->ˋॱ:I

    xor-int/lit8 v0, p1, 0x32

    and-int/lit8 p1, p1, 0x32

    shl-int/2addr p1, v2

    add-int/2addr v0, p1

    sub-int/2addr v0, v2

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/16 p1, 0x9

    :try_start_1
    div-int/2addr p1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1
.end method

.method public ॱ()I
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bk/e;->ˋॱ:I

    and-int/lit8 v1, v0, -0x76

    not-int v2, v0

    and-int/lit8 v2, v2, 0x75

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x75

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x3f

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    goto :goto_0

    :cond_0
    const/16 v1, 0x4a

    :goto_0
    if-eq v1, v0, :cond_1

    iget v0, p0, Lutil/a/y/bk/e;->ʽ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/bk/e;->ʽ:I

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

.method public ॱˋ()Z
    .locals 4

    .line 1
    sget v0, Lutil/a/y/bk/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v1, v2, 0x2a

    or-int/lit8 v2, v2, 0x2a

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v1, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x29

    if-eqz v2, :cond_2

    const/16 v1, 0x29

    goto :goto_1

    :cond_2
    const/16 v1, 0x5b

    :goto_1
    if-eq v1, v0, :cond_3

    return v3

    :cond_3
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public ᐝॱ()V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v1, Lutil/a/y/bk/e;->ॱˊ:I

    add-int/lit8 v1, v1, 0x49

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/bk/e;->ˋॱ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const/16 v4, 0x16

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x16

    :goto_0
    const/16 v5, 0x15

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v1, v4, :cond_3

    .line 2
    iget-object v1, p0, Lutil/a/y/bk/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    :try_start_0
    sget-object v4, Lutil/a/y/bk/e;->ˎ:[B

    aget-byte v4, v4, v5

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x1d

    int-to-byte v8, v8

    ushr-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    invoke-static {v4, v8, v9}, Lutil/a/y/bk/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_3
    iget-object v1, p0, Lutil/a/y/bk/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 5
    :cond_5
    iget-object v1, p0, Lutil/a/y/bk/e;->ˏ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 6
    sget v1, Lutil/a/y/bk/e;->ॱˊ:I

    add-int/lit8 v1, v1, 0x65

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/2addr v1, v3

    .line 7
    :cond_6
    :goto_3
    iget-object v1, p0, Lutil/a/y/bk/e;->ˊ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    goto :goto_4

    :cond_7
    const/16 v4, 0x18

    :goto_4
    if-eq v4, v3, :cond_8

    goto :goto_6

    .line 8
    :cond_8
    sget v4, Lutil/a/y/bk/e;->ॱˊ:I

    xor-int/lit8 v8, v4, 0x5a

    and-int/lit8 v4, v4, 0x5a

    shl-int/2addr v4, v2

    add-int/2addr v8, v4

    sub-int/2addr v8, v2

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/2addr v8, v3

    if-eqz v8, :cond_9

    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_a

    .line 9
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :try_start_2
    array-length v1, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 10
    :goto_6
    iget-object v1, p0, Lutil/a/y/bk/e;->ᐝ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v1, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_c

    goto :goto_9

    .line 11
    :cond_c
    sget v4, Lutil/a/y/bk/e;->ˋॱ:I

    xor-int/lit8 v8, v4, 0x17

    and-int/lit8 v9, v4, 0x17

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v9

    or-int/lit8 v4, v4, 0x17

    and-int/2addr v4, v9

    neg-int v4, v4

    or-int v9, v8, v4

    shl-int/2addr v9, v2

    xor-int/2addr v4, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_d

    const/4 v4, 0x0

    goto :goto_8

    :cond_d
    const/4 v4, 0x1

    :goto_8
    if-eq v4, v2, :cond_f

    .line 12
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    :try_start_3
    sget-object v1, Lutil/a/y/bk/e;->ˎ:[B

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x1d

    int-to-byte v4, v4

    ushr-int/lit8 v8, v4, 0x2

    int-to-byte v8, v8

    invoke-static {v1, v4, v8}, Lutil/a/y/bk/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    .line 13
    throw v0

    .line 14
    :cond_f
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    .line 15
    :goto_9
    iget-object v1, p0, Lutil/a/y/bk/e;->ˊॱ:Lcom/gemalto/idp/mobile/core/util/SecureString;

    if-eqz v1, :cond_10

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const/4 v4, 0x1

    :goto_a
    if-eq v4, v2, :cond_14

    .line 16
    sget v4, Lutil/a/y/bk/e;->ˋॱ:I

    and-int/lit8 v8, v4, 0x5f

    xor-int/lit8 v4, v4, 0x5f

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bk/e;->ॱˊ:I

    rem-int/2addr v8, v3

    if-nez v8, :cond_11

    const/4 v6, 0x1

    .line 17
    :cond_11
    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureContainer;->wipe()V

    if-eq v6, v2, :cond_12

    goto :goto_b

    :cond_12
    :try_start_5
    sget-object v1, Lutil/a/y/bk/e;->ˎ:[B

    aget-byte v1, v1, v5

    int-to-byte v1, v1

    or-int/lit8 v4, v1, 0x1d

    int-to-byte v4, v4

    ushr-int/lit8 v5, v4, 0x2

    int-to-byte v5, v5

    invoke-static {v1, v4, v5}, Lutil/a/y/bk/e;->ॱ(IBI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_b

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    .line 18
    throw v0

    .line 19
    :cond_14
    :goto_b
    sget v0, Lutil/a/y/bk/e;->ॱˊ:I

    xor-int/lit8 v1, v0, 0x19

    and-int/lit8 v0, v0, 0x19

    shl-int/2addr v0, v2

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bk/e;->ˋॱ:I

    rem-int/2addr v2, v3

    return-void

    :catchall_6
    move-exception v0

    .line 20
    throw v0
.end method
