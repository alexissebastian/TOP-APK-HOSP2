.class public final Lutil/a/y/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintAuthInput;
.implements Lcom/gemalto/idp/mobile/authentication/mode/biometric/BiometricAuthInput;
.implements Lutil/a/y/b/e;


# static fields
.field private static ʻ:[C

.field private static ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private static ʽ:C

.field public static final ˋ:[B

.field public static final ˏ:I

.field private static ͺ:I

.field private static ᐝ:I


# instance fields
.field private ˊ:Lutil/a/y/d/g;

.field private ˊॱ:Ljava/lang/String;

.field private ˎ:Lcom/sun/jna/Pointer;

.field private ॱ:Lutil/a/y/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lutil/a/y/d/i;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/d/i;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/d/i;->ͺ:I

    invoke-static {}, Lutil/a/y/d/i;->ॱ()V

    .line 1
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    sget v2, Lutil/a/y/d/i;->ᐝ:I

    and-int/lit8 v3, v2, 0x41

    xor-int/lit8 v2, v2, 0x41

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/i;->ͺ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    .line 3
    new-instance v1, Lutil/a/y/d/d;

    invoke-direct {v1}, Lutil/a/y/d/d;-><init>()V

    iput-object v1, p0, Lutil/a/y/d/i;->ॱ:Lutil/a/y/d/d;

    .line 4
    iput-object p1, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    .line 5
    :try_start_0
    new-instance p1, Lcom/sun/jna/ptr/PointerByReference;

    invoke-direct {p1}, Lcom/sun/jna/ptr/PointerByReference;-><init>()V

    .line 6
    sget-object v1, Lutil/a/y/d/o;->ˎ:Lutil/a/y/d/o;

    invoke-virtual {v1, p1}, Lutil/a/y/d/o;->ˋ(Lcom/sun/jna/ptr/PointerByReference;)I

    move-result v1

    .line 7
    invoke-static {v1}, Lutil/a/y/af/e;->ˊ(I)Z

    .line 8
    invoke-virtual {p1}, Lcom/sun/jna/ptr/PointerByReference;->getValue()Lcom/sun/jna/Pointer;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/d/i;->ˎ:Lcom/sun/jna/Pointer;
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    :try_start_1
    const-class v2, Lcom/gemalto/idp/mobile/core/IdpException;

    sget-object v3, Lutil/a/y/d/i;->ˋ:[B

    const/16 v4, 0x1c

    aget-byte v4, v3, v4

    sub-int/2addr v4, v0

    int-to-byte v0, v4

    const/4 v4, 0x4

    aget-byte v4, v3, v4

    int-to-byte v4, v4

    const/16 v5, 0x17

    aget-byte v3, v3, v5

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v4, v3}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/i;->ˋ:[B

    const/16 v0, 0xc3

    sput v0, Lutil/a/y/d/i;->ˏ:I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x63t
        -0x17t
        -0x58t
        0x0t
        0x11t
        -0x25t
        0x1at
        0x10t
        0x2t
        -0x10t
        0x8t
        0x0t
        0x0t
        0x11t
        -0x2ft
        0x20t
        0x16t
        0x0t
        -0xct
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
        0xet
        -0x23t
        0x17t
        -0x3t
    .end array-data
.end method

.method private static ˏ(Ljava/lang/String;IB)Ljava/lang/String;
    .locals 13

    .line 8
    sget v0, Lutil/a/y/d/i;->ͺ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/i;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x5f

    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

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
    if-eqz p0, :cond_2

    .line 9
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_2
    check-cast p0, [C

    .line 10
    sget-object v0, Lutil/a/y/d/i;->ʻ:[C

    .line 11
    sget-char v3, Lutil/a/y/d/i;->ʽ:C

    .line 12
    new-array v4, p1, [C

    .line 13
    rem-int/lit8 v5, p1, 0x2

    if-eqz v5, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 14
    aget-char v5, p0, p1

    sub-int/2addr v5, p2

    int-to-char v5, v5

    aput-char v5, v4, p1

    :cond_3
    if-le p1, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_b

    .line 15
    sget v5, Lutil/a/y/d/i;->ᐝ:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/d/i;->ͺ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, p1, :cond_b

    .line 16
    aget-char v6, p0, v5

    add-int/lit8 v7, v5, 0x1

    .line 17
    aget-char v8, p0, v7

    if-ne v6, v8, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    const/4 v9, 0x1

    :goto_4
    if-eqz v9, :cond_a

    .line 18
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v9

    .line 19
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v6

    .line 20
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ॱ(II)I

    move-result v10

    .line 21
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˊ(II)I

    move-result v8

    const/16 v11, 0x21

    if-ne v6, v8, :cond_6

    const/16 v12, 0x21

    goto :goto_5

    :cond_6
    const/16 v12, 0x5b

    :goto_5
    if-eq v12, v11, :cond_9

    const/16 v11, 0x3a

    if-ne v9, v10, :cond_7

    const/16 v12, 0x36

    goto :goto_6

    :cond_7
    const/16 v12, 0x3a

    :goto_6
    if-eq v12, v11, :cond_8

    .line 22
    invoke-static {v6, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v6

    .line 23
    invoke-static {v8, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v8

    .line 24
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 25
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 26
    aget-char v6, v0, v6

    aput-char v6, v4, v5

    .line 27
    aget-char v6, v0, v8

    aput-char v6, v4, v7

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {v9, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 29
    invoke-static {v10, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 30
    aget-char v8, v0, v8

    aput-char v8, v4, v5

    .line 31
    aget-char v6, v0, v6

    aput-char v6, v4, v7

    goto :goto_7

    .line 32
    :cond_9
    sget v11, Lutil/a/y/d/i;->ᐝ:I

    add-int/lit8 v11, v11, 0x1b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lutil/a/y/d/i;->ͺ:I

    rem-int/lit8 v11, v11, 0x2

    .line 33
    invoke-static {v9, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v9

    .line 34
    invoke-static {v10, v3}, Lutil/a/y/dm/bh;->ˋ(II)I

    move-result v10

    .line 35
    invoke-static {v9, v6, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v6

    .line 36
    invoke-static {v10, v8, v3}, Lutil/a/y/dm/bh;->ˏ(III)I

    move-result v8

    .line 37
    aget-char v6, v0, v6

    aput-char v6, v4, v5

    .line 38
    aget-char v6, v0, v8

    aput-char v6, v4, v7

    goto :goto_7

    :cond_a
    sub-int/2addr v6, p2

    int-to-char v6, v6

    .line 39
    aput-char v6, v4, v5

    sub-int/2addr v8, p2

    int-to-char v6, v8

    .line 40
    aput-char v6, v4, v7

    :goto_7
    add-int/lit8 v5, v5, 0x2

    goto/16 :goto_3

    .line 41
    :cond_b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˏ()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/d/i;->ͺ:I

    add-int/lit8 v0, v0, 0x4b

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    and-int/lit8 v2, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/i;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x12

    const/16 v3, 0x31

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto :goto_0

    :cond_0
    const/16 v2, 0x31

    :goto_0
    if-eq v2, v0, :cond_2

    .line 2
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x25

    if-eqz v0, :cond_1

    const/16 v0, 0x26

    goto :goto_1

    :cond_1
    const/16 v0, 0x25

    :goto_1
    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_2
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x21

    if-eqz v0, :cond_3

    const/16 v0, 0x21

    goto :goto_2

    :cond_3
    const/16 v0, 0x5b

    :goto_2
    if-eq v0, v2, :cond_5

    :cond_4
    sget v0, Lutil/a/y/d/i;->ͺ:I

    xor-int/lit8 v2, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/i;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x3b

    if-eqz v0, :cond_6

    const/16 v0, 0x3b

    goto :goto_4

    :cond_6
    const/16 v0, 0x31

    :goto_4
    const/4 v4, 0x0

    if-eq v0, v2, :cond_7

    goto :goto_6

    .line 4
    :cond_7
    sget v0, Lutil/a/y/d/i;->ᐝ:I

    and-int/lit8 v2, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/i;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    :goto_5
    if-eq v0, v1, :cond_9

    .line 6
    :goto_6
    sget v0, Lutil/a/y/d/i;->ͺ:I

    and-int/lit8 v2, v0, 0x31

    or-int/2addr v0, v3

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/d/i;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :cond_9
    sget v0, Lutil/a/y/d/i;->ͺ:I

    and-int/lit8 v2, v0, 0x4b

    not-int v3, v2

    or-int/lit8 v0, v0, 0x4b

    and-int/2addr v0, v3

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/d/i;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_7
    sget v0, Lutil/a/y/d/i;->ᐝ:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/i;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    return v1

    :catchall_0
    move-exception v0

    .line 7
    throw v0
.end method

.method private static ॱ(BIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lutil/a/y/d/i;->ˋ:[B

    mul-int/lit8 p2, p2, 0x6

    add-int/lit8 p2, p2, 0x61

    add-int/lit8 p0, p0, 0x5

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, p1

    move p1, v5

    goto :goto_0
.end method

.method static ॱ()V
    .locals 1

    const/4 v0, 0x6

    sput-char v0, Lutil/a/y/d/i;->ʽ:C

    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/d/i;->ʻ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x42s
        0x69s
        0x6fs
        0x4bs
        0x65s
        0x79s
        0x37s
        0x46s
        0x39s
        0x34s
        0x31s
        0x45s
        0x32s
        0x38s
        0x43s
        0x35s
        0x44s
        0x30s
        0x6ds
        0x70s
        0x74s
        0x20s
        0x55s
        0x49s
        0x2es
        0x54s
        0x68s
        0x63s
        0x61s
        0x73s
        0x47s
        0x48s
        0x4as
        0x4cs
        0x4ds
        0x4es
    .end array-data
.end method


# virtual methods
.method public wipe()V
    .locals 5
    .annotation runtime Lutil/a/y/db/e;
    .end annotation

    .line 1
    sget v0, Lutil/a/y/d/i;->ᐝ:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/i;->ͺ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    .line 2
    sget-object v1, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x48

    if-eqz v1, :cond_1

    const/16 v1, 0x48

    goto :goto_1

    :cond_1
    const/16 v1, 0xb

    :goto_1
    if-eq v1, v2, :cond_4

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    sget-object v1, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x60

    if-eqz v1, :cond_3

    const/16 v1, 0x60

    goto :goto_2

    :cond_3
    const/16 v1, 0x47

    :goto_2
    if-eq v1, v2, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    sget-object v1, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Lutil/a/y/af/k;->ˏ([B)V

    .line 6
    sget-object v1, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget v1, Lutil/a/y/d/i;->ͺ:I

    and-int/lit8 v2, v1, -0x54

    not-int v4, v1

    and-int/lit8 v4, v4, 0x53

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x53

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/d/i;->ᐝ:I

    rem-int/2addr v2, v0

    :goto_3
    sget v1, Lutil/a/y/d/i;->ᐝ:I

    add-int/lit8 v1, v1, 0x64

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/i;->ͺ:I

    rem-int/2addr v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_6

    const/16 v1, 0x5d

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_6
    return-void
.end method

.method public ˊ([B)V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/d/i;->ᐝ:I

    add-int/lit8 v0, v0, 0x4e

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/d/i;->ͺ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x48

    if-nez v0, :cond_0

    const/16 v0, 0x48

    goto :goto_0

    :cond_0
    const/16 v0, 0x5b

    :goto_0
    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    .line 2
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_4

    :cond_2
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    if-eq v0, v1, :cond_7

    .line 3
    :cond_4
    sget v0, Lutil/a/y/d/i;->ᐝ:I

    const/16 v2, 0x67

    xor-int/lit8 v4, v0, 0x67

    and-int/lit8 v5, v0, 0x67

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v0, -0x68

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    neg-int v0, v0

    or-int v2, v4, v0

    shl-int/2addr v2, v1

    xor-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/d/i;->ͺ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x32

    if-nez v2, :cond_5

    const/16 v2, 0x4e

    goto :goto_3

    :cond_5
    const/16 v2, 0x32

    :goto_3
    if-eq v2, v0, :cond_6

    .line 4
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lutil/a/y/af/k;->ˏ([B)V

    .line 5
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x18

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 6
    throw p1

    .line 7
    :cond_6
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lutil/a/y/af/k;->ˏ([B)V

    .line 8
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_7
    :goto_4
    sget-object v0, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v2, p0, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lutil/a/y/d/i;->ͺ:I

    add-int/lit8 p1, p1, 0x42

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/d/i;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-void

    :catchall_1
    move-exception p1

    .line 10
    throw p1
.end method

.method public ˋ()Lcom/sun/jna/Pointer;
    .locals 7

    .line 1
    sget v0, Lutil/a/y/d/i;->ᐝ:I

    or-int/lit8 v1, v0, 0x19

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/d/i;->ͺ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lutil/a/y/d/i;->ˎ:Lcom/sun/jna/Pointer;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/d/i;->ˎ:Lcom/sun/jna/Pointer;

    :try_start_0
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    sget v4, Lutil/a/y/d/i;->ͺ:I

    and-int/lit8 v5, v4, 0x1d

    xor-int/lit8 v4, v4, 0x1d

    or-int/2addr v4, v5

    or-int v6, v5, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/d/i;->ᐝ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    :try_start_1
    invoke-super {v3}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public ˋ(Ljava/lang/String;Lcom/gemalto/idp/mobile/core/util/SecureByteArray;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, ""

    .line 2
    new-instance v4, Lutil/a/y/l/b;

    invoke-direct {v4}, Lutil/a/y/l/b;-><init>()V

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 3
    invoke-static {v6}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    new-array v6, v5, [Ljava/lang/Object;

    aput-object p2, v6, v7

    .line 4
    invoke-static {v6}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/4 v13, 0x6

    const/16 v16, 0x19

    const/16 v17, 0x4

    const/4 v14, 0x2

    const/16 v18, 0x17

    const/4 v15, 0x0

    .line 5
    :try_start_0
    invoke-static {}, Lutil/a/y/d/g;->ˎ()Lutil/a/y/d/g;

    move-result-object v6

    iput-object v6, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v7

    .line 6
    invoke-static {v8}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 7
    iget-object v6, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    const-string v8, "\u0001\u0002\u0003\u0004\u0005\u0000"

    invoke-static {v3, v3, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v20

    xor-int/lit8 v9, v20, 0x6

    and-int/lit8 v20, v20, 0x6

    or-int v20, v9, v20

    shl-int/lit8 v20, v20, 0x1

    neg-int v9, v9

    xor-int v21, v20, v9

    and-int v9, v20, v9

    shl-int/2addr v9, v5

    add-int v9, v21, v9

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    neg-int v13, v13

    and-int/lit8 v10, v13, 0x41

    not-int v11, v10

    or-int/lit8 v13, v13, 0x41

    and-int/2addr v11, v13

    shl-int/2addr v10, v5

    or-int v13, v11, v10

    shl-int/2addr v13, v5

    xor-int/2addr v10, v11

    sub-int/2addr v13, v10

    int-to-byte v10, v13

    invoke-static {v8, v9, v10}, Lutil/a/y/d/i;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lutil/a/y/d/g;->ॱ(Ljava/lang/String;)Z

    move-result v6
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_2d
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eq v6, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget v6, Lutil/a/y/d/i;->ᐝ:I

    or-int/lit8 v8, v6, 0x18

    shl-int/2addr v8, v5

    xor-int/lit8 v6, v6, 0x18

    sub-int/2addr v8, v6

    or-int/lit8 v6, v8, -0x1

    shl-int/2addr v6, v5

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v6, v8

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lutil/a/y/d/i;->ͺ:I

    rem-int/2addr v6, v14

    .line 9
    :try_start_1
    iget-object v6, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    invoke-virtual {v6}, Lutil/a/y/d/g;->ˏ()V
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1 .. :try_end_1} :catch_31
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_30
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Lutil/a/y/q/d; {:try_start_1 .. :try_end_1} :catch_2d
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 10
    sget v6, Lutil/a/y/d/i;->ᐝ:I

    and-int/lit8 v8, v6, 0x23

    xor-int/lit8 v6, v6, 0x23

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v5

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/d/i;->ͺ:I

    rem-int/2addr v8, v14

    :goto_1
    const/16 v6, 0x10

    .line 11
    :try_start_2
    invoke-virtual {v4, v6}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v8
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_2 .. :try_end_2} :catch_31
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_30
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2e
    .catch Lutil/a/y/q/d; {:try_start_2 .. :try_end_2} :catch_2d
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 12
    :try_start_3
    invoke-static {}, Lutil/a/y/d/b;->ˋ()Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_3 .. :try_end_3} :catch_2c
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Lutil/a/y/q/d; {:try_start_3 .. :try_end_3} :catch_29
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    :try_start_4
    new-array v10, v5, [Ljava/lang/String;

    aput-object v9, v10, v7

    .line 13
    invoke-static {v10}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    .line 14
    iget-object v10, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    invoke-virtual {v10, v9}, Lutil/a/y/d/g;->ˏ(Ljava/lang/String;)V

    .line 15
    iget-object v10, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v10, v11, v5, v9, v15}, Lutil/a/y/d/g;->ˋ(Landroid/content/Context;ILjava/lang/String;[B)[B

    move-result-object v10
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_4 .. :try_end_4} :catch_28
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_2b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2a
    .catch Lutil/a/y/q/d; {:try_start_4 .. :try_end_4} :catch_29
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    :try_start_5
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v7

    .line 16
    invoke-static {v11}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 17
    iget-object v11, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    sget-object v13, Lutil/a/z/c/c$a;->ˋ:Lutil/a/z/c/c$a;

    invoke-virtual {v11, v8, v13}, Lutil/a/y/d/g;->ˎ([BLutil/a/z/c/c$a;)[B

    move-result-object v11
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_5 .. :try_end_5} :catch_27
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_26
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_25
    .catch Lutil/a/y/q/d; {:try_start_5 .. :try_end_5} :catch_24
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    :try_start_6
    new-array v13, v5, [Ljava/lang/Object;

    aput-object v11, v13, v7

    .line 18
    invoke-static {v13}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 19
    iget-object v13, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v13, v15, v5}, Lutil/a/y/d/g;->ˏ(Landroid/content/Context;I)Z

    .line 20
    iget-object v13, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    sget-object v15, Lutil/a/z/c/c$a;->ˏ:Lutil/a/z/c/c$a;

    invoke-virtual {v13, v11, v15}, Lutil/a/y/d/g;->ˎ([BLutil/a/z/c/c$a;)[B

    move-result-object v13
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_22
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_21
    .catch Lutil/a/y/q/d; {:try_start_6 .. :try_end_6} :catch_20
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v13, v15, v7

    .line 21
    invoke-static {v15}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const/16 v15, 0x20

    .line 22
    invoke-virtual {v4, v15}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v12
    :try_end_7
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_7 .. :try_end_7} :catch_1f
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_1e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_1d
    .catch Lutil/a/y/q/d; {:try_start_7 .. :try_end_7} :catch_1c
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    :try_start_8
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v12, v15, v7

    .line 23
    invoke-static {v15}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v4, v6}, Lutil/a/y/l/b;->ˋ(I)[B

    move-result-object v4
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_8 .. :try_end_8} :catch_1b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_1a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Lutil/a/y/q/d; {:try_start_8 .. :try_end_8} :catch_18
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    new-array v6, v5, [Ljava/lang/Object;

    aput-object v4, v6, v7

    .line 25
    invoke-static {v6}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const-string v6, "\u0007\u0008\t\u0007\n\u000b{{\u0011\u0006\u0006\u000f\u0010\u0007\u0014\u000e\r\t\n\rxx\u000e\u0014\n\u0011{{\u000c\ryy"

    const/16 v15, 0x30

    .line 26
    invoke-static {v3, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    and-int/lit8 v15, v3, 0x21

    or-int/lit8 v3, v3, 0x21

    add-int/2addr v15, v3

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    int-to-byte v3, v3

    invoke-static {v6, v15, v3}, Lutil/a/y/d/i;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object v3
    :try_end_9
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_16
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_15
    .catch Lutil/a/y/q/d; {:try_start_9 .. :try_end_9} :catch_14
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    new-array v6, v14, [[B

    aput-object v8, v6, v7

    aput-object v3, v6, v5

    .line 27
    invoke-static {v6}, Lutil/a/y/af/k;->ˎ([[B)[B

    move-result-object v6
    :try_end_a
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_a .. :try_end_a} :catch_13
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_11
    .catch Lutil/a/y/q/d; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    new-array v15, v5, [Ljava/lang/Object;

    aput-object v6, v15, v7

    .line 28
    invoke-static {v15}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 29
    sget-object v15, Lutil/a/y/w/d;->ˋ:Lutil/a/y/w/d;

    const/16 v14, 0x20

    invoke-static {v15, v6, v12, v5, v14}, Lutil/a/y/y/e;->ˏ(Lutil/a/y/w/d;[B[BII)[B

    move-result-object v14
    :try_end_b
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b .. :try_end_b} :catch_d
    .catch Lutil/a/y/q/d; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 30
    :try_start_c
    invoke-interface/range {p2 .. p2}, Lcom/gemalto/idp/mobile/core/util/SecureByteArray;->toByteArray()[B

    move-result-object v15

    invoke-static {v15, v14, v4}, Lutil/a/y/y/d;->ˎ([B[B[B)[B

    move-result-object v15
    :try_end_c
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_c} :catch_9
    .catch Lutil/a/y/q/d; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 31
    :try_start_d
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 32
    sget-object v23, Lutil/a/y/d/a$b;->ˋ:Lutil/a/y/d/a$b;

    invoke-virtual/range {v23 .. v23}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_d .. :try_end_d} :catch_5
    .catch Lutil/a/y/q/d; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    move-object/from16 v23, v6

    :try_start_e
    invoke-static {v5}, Lutil/a/y/t/c;->ˎ(I)[B

    move-result-object v6

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lutil/a/y/d/a$b;->ॱ:Lutil/a/y/d/a$b;

    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lutil/a/y/d/a$b;->ˏ:Lutil/a/y/d/a$b;

    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lutil/a/y/d/a$b;->ˊ:Lutil/a/y/d/a$b;

    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lutil/a/y/d/a$b;->ʼ:Lutil/a/y/d/a$b;

    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lutil/a/y/d/a$b;->ᐝ:Lutil/a/y/d/a$b;

    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lutil/a/y/d/a$b;->ʻ:Lutil/a/y/d/a$b;

    invoke-virtual {v1}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lutil/a/y/d/c;->ˋ()Lutil/a/y/d/a;

    move-result-object v1

    .line 40
    invoke-interface {v1, v2, v7}, Lutil/a/y/d/a;->ˎ(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Lutil/a/y/q/d; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/16 v1, 0xa

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v14, v1, v2

    aput-object v12, v1, v5

    const/4 v2, 0x2

    aput-object v8, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    aput-object v11, v1, v17

    const/4 v2, 0x5

    aput-object v13, v1, v2

    const/4 v2, 0x6

    aput-object v15, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v23, v1, v2

    const/16 v2, 0x9

    aput-object v10, v1, v2

    .line 41
    invoke-static {v1}, Lutil/a/y/af/k;->ˋ([[B)V

    sget v1, Lutil/a/y/d/i;->ͺ:I

    and-int/lit8 v2, v1, 0x6f

    not-int v3, v2

    or-int/lit8 v4, v1, 0x6f

    and-int/2addr v3, v4

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/d/i;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    and-int/lit8 v2, v1, 0x23

    not-int v3, v2

    or-int/lit8 v1, v1, 0x23

    and-int/2addr v1, v3

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/d/i;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-eqz v5, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x0

    :try_start_f
    array-length v1, v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    goto/16 :goto_20

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v6, v23

    goto/16 :goto_28

    :catchall_2
    move-exception v0

    move-object/from16 v23, v6

    goto/16 :goto_20

    :catch_4
    move-exception v0

    move-object/from16 v23, v6

    :goto_2
    move-object v1, v0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v23, v6

    :goto_3
    move-object v1, v0

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-object/from16 v23, v6

    :goto_4
    move-object v1, v0

    goto/16 :goto_1e

    :catch_7
    move-exception v0

    move-object/from16 v23, v6

    goto/16 :goto_27

    :catchall_3
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v0

    move-object v15, v14

    const/16 v2, 0xa

    goto :goto_5

    :catch_8
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v0

    goto :goto_6

    :catch_9
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v0

    goto :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v0

    goto :goto_8

    :catch_b
    move-exception v0

    move-object/from16 v23, v6

    goto/16 :goto_26

    :catchall_4
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v0

    const/16 v2, 0xa

    const/4 v15, 0x0

    :goto_5
    const/16 v22, 0x0

    goto/16 :goto_2d

    :catch_c
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v0

    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x0

    goto/16 :goto_12

    :catch_d
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v0

    const/4 v14, 0x0

    :goto_7
    const/4 v15, 0x0

    goto/16 :goto_18

    :catch_e
    move-exception v0

    move-object/from16 v23, v6

    move-object v1, v0

    const/4 v14, 0x0

    :goto_8
    const/4 v15, 0x0

    goto/16 :goto_1e

    :catch_f
    move-exception v0

    move-object/from16 v23, v6

    goto/16 :goto_25

    :catchall_5
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xa

    goto/16 :goto_d

    :catch_10
    move-exception v0

    move-object v1, v0

    goto/16 :goto_11

    :catch_11
    move-exception v0

    move-object v1, v0

    goto/16 :goto_17

    :catch_12
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1d

    :catch_13
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    goto/16 :goto_d

    :catch_14
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto/16 :goto_11

    :catch_15
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto/16 :goto_17

    :catch_16
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    goto/16 :goto_1d

    :catch_17
    move-exception v0

    const/4 v3, 0x0

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_d

    :catch_18
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_11

    :catch_19
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_17

    :catch_1a
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1d

    :catch_1b
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_25

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_d

    :catch_1c
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_11

    :catch_1d
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_17

    :catch_1e
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1d

    :catch_1f
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_25

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_c

    :catch_20
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_10

    :catch_21
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_16

    :catch_22
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1c

    :catch_23
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_24

    :catchall_a
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_b

    :catch_24
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_f

    :catch_25
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_15

    :catch_26
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1b

    :catch_27
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_23

    :catch_28
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_22

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :catch_29
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_e

    :catch_2a
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_14

    :catch_2b
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1a

    :catch_2c
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto/16 :goto_21

    :catchall_c
    move-exception v0

    move-object v1, v0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_a
    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x0

    :goto_c
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_2d

    :catch_2d
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_e
    const/4 v10, 0x0

    :goto_f
    const/4 v11, 0x0

    :goto_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_11
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    .line 42
    :goto_12
    :try_start_10
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1b

    :try_start_11
    const-class v7, Lutil/a/y/q/d;

    sget-object v9, Lutil/a/y/d/i;->ˋ:[B

    aget-byte v5, v9, v16

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v16, 0xb

    aget-byte v16, v9, v16
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    move-object/from16 p1, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v16, 0x1

    int-to-byte v3, v3

    move-object/from16 p2, v4

    :try_start_12
    aget-byte v4, v9, v18

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v5, v3, v4}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    const-class v4, Lutil/a/y/q/d;

    const/16 v5, 0x1c

    aget-byte v5, v9, v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    aget-byte v7, v9, v17

    int-to-byte v7, v7

    aget-byte v9, v9, v18

    neg-int v9, v9

    int-to-byte v9, v9

    invoke-static {v5, v7, v9}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    const/4 v5, 0x1

    :try_start_14
    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v7, v5

    invoke-direct {v2, v6, v3, v4, v7}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catchall_d
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_e
    move-exception v0

    goto :goto_13

    :catchall_f
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    :goto_13
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1a

    :catch_2e
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_14
    const/4 v10, 0x0

    :goto_15
    const/4 v11, 0x0

    :goto_16
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    .line 43
    :goto_18
    :try_start_15
    new-instance v2, Lutil/a/y/d/d;

    invoke-direct {v2}, Lutil/a/y/d/d;-><init>()V

    .line 44
    invoke-virtual {v2}, Lutil/a/y/d/d;->ˋ()V

    .line 45
    invoke-static {}, Lutil/a/y/d/g;->ˎ()Lutil/a/y/d/g;

    move-result-object v2

    invoke-virtual {v2}, Lutil/a/y/d/g;->ˏ()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2f
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 46
    :try_start_16
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_13

    .line 47
    :try_start_17
    const-class v6, Ljavax/crypto/IllegalBlockSizeException;

    sget-object v7, Lutil/a/y/d/i;->ˋ:[B

    aget-byte v9, v7, v16

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v16, 0xb

    aget-byte v16, v7, v16
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_12

    const/16 v19, 0x1

    add-int/lit8 v5, v16, 0x1

    int-to-byte v5, v5

    move-object/from16 p2, v3

    :try_start_18
    aget-byte v3, v7, v18

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v9, v5, v3}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    :try_start_19
    const-class v5, Ljavax/crypto/IllegalBlockSizeException;

    const/16 v6, 0x1c

    aget-byte v6, v7, v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    aget-byte v9, v7, v17

    int-to-byte v9, v9

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    const/4 v6, 0x1

    :try_start_1a
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const/16 v1, 0x1848

    invoke-direct {v2, v1, v3, v5, v7}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catchall_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v1

    :catchall_11
    move-exception v0

    goto :goto_19

    :catchall_12
    move-exception v0

    move-object/from16 p2, v3

    :goto_19
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v1

    :catchall_13
    move-exception v0

    move-object/from16 p2, v3

    goto/16 :goto_20

    :catch_2f
    move-object/from16 p2, v3

    .line 48
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 49
    :try_start_1b
    const-class v5, Ljavax/crypto/IllegalBlockSizeException;

    sget-object v6, Lutil/a/y/d/i;->ˋ:[B

    aget-byte v7, v6, v16

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v9, 0xb

    aget-byte v9, v6, v9

    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    int-to-byte v9, v9

    aget-byte v3, v6, v18

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v7, v9, v3}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_15

    :try_start_1c
    const-class v5, Ljavax/crypto/IllegalBlockSizeException;

    const/16 v7, 0x1c

    aget-byte v7, v6, v7

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    int-to-byte v7, v7

    aget-byte v9, v6, v17

    int-to-byte v9, v9

    aget-byte v6, v6, v18

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v7, v9, v6}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_14

    const/4 v6, 0x1

    :try_start_1d
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    const/16 v1, 0x1849

    invoke-direct {v2, v1, v3, v5, v7}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1

    :catchall_15
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_16

    :catchall_16
    move-exception v0

    move-object/from16 v3, p2

    goto/16 :goto_20

    :catch_30
    move-exception v0

    move-object v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_1a
    const/4 v10, 0x0

    :goto_1b
    const/4 v11, 0x0

    :goto_1c
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1d
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    .line 50
    :goto_1e
    :try_start_1e
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    :try_start_1f
    const-class v6, Ljavax/crypto/BadPaddingException;

    sget-object v7, Lutil/a/y/d/i;->ˋ:[B

    aget-byte v9, v7, v16

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v16, 0xb

    aget-byte v16, v7, v16
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_19

    move-object/from16 p1, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v16, 0x1

    int-to-byte v3, v3

    move-object/from16 p2, v4

    :try_start_20
    aget-byte v4, v7, v18

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v9, v3, v4}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    :try_start_21
    const-class v4, Ljavax/crypto/BadPaddingException;

    const/16 v6, 0x1c

    aget-byte v6, v7, v6

    const/4 v9, 0x1

    sub-int/2addr v6, v9

    int-to-byte v6, v6

    aget-byte v9, v7, v17

    int-to-byte v9, v9

    aget-byte v7, v7, v18

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v6, v9, v7}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    const/4 v6, 0x1

    :try_start_22
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    invoke-direct {v2, v5, v3, v4, v7}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :catchall_17
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1

    :catchall_18
    move-exception v0

    goto :goto_1f

    :catchall_19
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    :goto_1f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_20

    :catchall_1b
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    :goto_20
    move-object v1, v0

    move-object/from16 v22, v15

    goto/16 :goto_2c

    :catch_31
    move-exception v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_21
    const/4 v9, 0x0

    :goto_22
    const/4 v10, 0x0

    :goto_23
    const/4 v11, 0x0

    :goto_24
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_25
    const/4 v14, 0x0

    :goto_26
    const/4 v15, 0x0

    :goto_27
    move-object/from16 v1, p0

    move-object v2, v0

    .line 51
    :goto_28
    :try_start_23
    iget-object v5, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    invoke-virtual {v5, v9}, Lutil/a/y/d/g;->ˎ(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/d/i;->wipe()V

    .line 53
    new-instance v5, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {v2}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_21

    :try_start_24
    const-class v9, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    sget-object v23, Lutil/a/y/d/i;->ˋ:[B

    aget-byte v1, v23, v16

    neg-int v1, v1

    int-to-byte v1, v1

    const/16 v16, 0xb

    aget-byte v16, v23, v16
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1f

    move-object/from16 p1, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v16, 0x1

    int-to-byte v3, v3

    move-object/from16 p2, v4

    :try_start_25
    aget-byte v4, v23, v18

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v1, v3, v4}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v9, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1e

    :try_start_26
    const-class v3, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v4, 0x1c

    aget-byte v4, v23, v4

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    int-to-byte v4, v4

    aget-byte v9, v23, v17
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    int-to-byte v9, v9

    move-object/from16 v16, v6

    :try_start_27
    aget-byte v6, v23, v18

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v4, v9, v6}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    const/4 v4, 0x1

    :try_start_28
    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    invoke-direct {v5, v7, v1, v3, v6}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v5

    :catchall_1c
    move-exception v0

    goto :goto_29

    :catchall_1d
    move-exception v0

    move-object/from16 v16, v6

    :goto_29
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1

    :catchall_1e
    move-exception v0

    goto :goto_2a

    :catchall_1f
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    :goto_2a
    move-object/from16 v16, v6

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v1
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    :catchall_20
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_2b

    :catchall_21
    move-exception v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 v16, v6

    :goto_2b
    move-object v1, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    :goto_2c
    const/16 v2, 0xa

    move-object v15, v14

    :goto_2d
    new-array v2, v2, [[B

    const/4 v5, 0x0

    aput-object v15, v2, v5

    const/4 v5, 0x1

    aput-object v12, v2, v5

    const/4 v5, 0x2

    aput-object v8, v2, v5

    const/4 v5, 0x3

    aput-object v4, v2, v5

    aput-object v11, v2, v17

    const/4 v4, 0x5

    aput-object v13, v2, v4

    const/4 v4, 0x6

    aput-object v22, v2, v4

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    aput-object v23, v2, v3

    const/16 v3, 0x9

    aput-object v10, v2, v3

    .line 54
    invoke-static {v2}, Lutil/a/y/af/k;->ˋ([[B)V

    throw v1
.end method

.method public ˏ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/util/SecureByteArray;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/authentication/IdpAuthException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 42
    sget v3, Lutil/a/y/d/i;->ᐝ:I

    and-int/lit8 v4, v3, -0x5c

    not-int v5, v3

    and-int/lit8 v5, v5, 0x5b

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x5b

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/d/i;->ͺ:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    new-array v4, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v4, v6

    .line 43
    invoke-static {v4}, Lutil/a/y/af/k;->ॱ([Ljava/lang/String;)V

    const/16 v16, 0x4

    const/16 v17, 0x17

    .line 44
    :try_start_0
    invoke-static {}, Lutil/a/y/d/c;->ˋ()Lutil/a/y/d/a;

    move-result-object v14

    .line 45
    invoke-interface {v14, v2}, Lutil/a/y/d/a;->ॱ(Ljava/lang/String;)Z

    move-result v19

    const/4 v4, 0x0

    if-eqz v19, :cond_1

    .line 46
    invoke-interface {v14, v2}, Lutil/a/y/d/a;->ˋ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 47
    sget-object v14, Lutil/a/y/d/a$b;->ˏ:Lutil/a/y/d/a$b;

    invoke-virtual {v14}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B
    :try_end_0
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 48
    :try_start_1
    sget-object v19, Lutil/a/y/d/a$b;->ˊ:Lutil/a/y/d/a$b;

    invoke-virtual/range {v19 .. v19}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B
    :try_end_1
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Lutil/a/y/q/d; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_24
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 49
    :try_start_2
    sget-object v19, Lutil/a/y/d/a$b;->ॱ:Lutil/a/y/d/a$b;

    invoke-virtual/range {v19 .. v19}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B
    :try_end_2
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_2 .. :try_end_2} :catch_23
    .catch Lutil/a/y/q/d; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_20
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 50
    :try_start_3
    sget-object v19, Lutil/a/y/d/a$b;->ᐝ:Lutil/a/y/d/a$b;

    invoke-virtual/range {v19 .. v19}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B
    :try_end_3
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Lutil/a/y/q/d; {:try_start_3 .. :try_end_3} :catch_1e
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1c
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 51
    :try_start_4
    sget-object v19, Lutil/a/y/d/a$b;->ʻ:Lutil/a/y/d/a$b;

    invoke-virtual/range {v19 .. v19}, Lutil/a/y/d/a$b;->ˎ()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_4
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_4 .. :try_end_4} :catch_1b
    .catch Lutil/a/y/q/d; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_18
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    new-array v8, v5, [Ljava/lang/Object;

    aput-object v14, v8, v6

    .line 52
    invoke-static {v8}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v11, v8, v6

    .line 53
    invoke-static {v8}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v12, v8, v6

    .line 54
    invoke-static {v8}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v7, v8, v6

    .line 55
    invoke-static {v8}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v2, v8, v6

    .line 56
    invoke-static {v8}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 57
    invoke-static {}, Lutil/a/y/d/g;->ˎ()Lutil/a/y/d/g;

    move-result-object v8

    iput-object v8, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    .line 58
    invoke-static {v9}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 59
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>([B)V

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    .line 60
    invoke-static {v9}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 61
    iget-object v9, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v9, v13, v3, v8, v2}, Lutil/a/y/d/g;->ˋ(Landroid/content/Context;ILjava/lang/String;[B)[B

    .line 62
    invoke-direct/range {p0 .. p0}, Lutil/a/y/d/i;->ˏ()Z

    move-result v8

    if-eq v5, v8, :cond_0

    .line 63
    iget-object v8, v1, Lutil/a/y/d/i;->ˊ:Lutil/a/y/d/g;

    sget-object v9, Lutil/a/y/d/i;->ʼ:Ljava/util/Map;

    iget-object v13, v1, Lutil/a/y/d/i;->ˊॱ:Ljava/lang/String;

    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    sget-object v13, Lutil/a/z/c/c$a;->ˋ:Lutil/a/z/c/c$a;

    invoke-virtual {v8, v9, v13}, Lutil/a/y/d/g;->ˊ([BLutil/a/z/c/c$a;)[B

    move-result-object v8
    :try_end_5
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_5 .. :try_end_5} :catch_17
    .catch Lutil/a/y/q/d; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljavax/crypto/BadPaddingException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_14
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v6

    .line 64
    invoke-static {v9}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    const-string v9, "\u0007\u0008\t\u0007\n\u000b{{\u0011\u0006\u0006\u000f\u0010\u0007\u0014\u000e\r\t\n\rxx\u000e\u0014\n\u0011{{\u000c\ryy"

    .line 65
    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v13

    const/16 v10, 0x20

    cmpl-float v4, v13, v4

    and-int/lit8 v13, v4, 0x20

    not-int v15, v13

    or-int/2addr v4, v10

    and-int/2addr v4, v15

    shl-int/2addr v13, v5

    or-int v15, v4, v13

    shl-int/2addr v15, v5

    xor-int/2addr v4, v13

    sub-int/2addr v15, v4

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v13, v4, 0x36

    not-int v10, v13

    or-int/lit8 v4, v4, 0x36

    and-int/2addr v4, v10

    shl-int/lit8 v10, v13, 0x1

    neg-int v10, v10

    neg-int v10, v10

    xor-int v13, v4, v10

    and-int/2addr v4, v10

    shl-int/2addr v4, v5

    add-int/2addr v13, v4

    int-to-byte v4, v13

    invoke-static {v9, v15, v4}, Lutil/a/y/d/i;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lutil/a/y/t/c;->ˊ(Ljava/lang/String;)[B

    move-result-object v4
    :try_end_6
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_6 .. :try_end_6} :catch_13
    .catch Lutil/a/y/q/d; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljavax/crypto/BadPaddingException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v4, v9, v6

    .line 66
    invoke-static {v9}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v9, v3, [[B

    aput-object v8, v9, v6

    aput-object v4, v9, v5

    .line 67
    invoke-static {v9}, Lutil/a/y/af/k;->ˎ([[B)[B

    move-result-object v9
    :try_end_7
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lutil/a/y/q/d; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljavax/crypto/BadPaddingException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 68
    :try_start_8
    sget-object v10, Lutil/a/y/w/d;->ˋ:Lutil/a/y/w/d;

    const/16 v13, 0x20

    invoke-static {v10, v9, v14, v5, v13}, Lutil/a/y/y/e;->ˏ(Lutil/a/y/w/d;[B[BII)[B

    move-result-object v10
    :try_end_8
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lutil/a/y/q/d; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 69
    :try_start_9
    invoke-static {v12, v10, v11}, Lutil/a/y/y/d;->ॱ([B[B[B)[B

    move-result-object v13
    :try_end_9
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lutil/a/y/q/d; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljavax/crypto/BadPaddingException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 70
    :try_start_a
    new-instance v15, Lutil/a/y/af/j;

    invoke-direct {v15, v13, v5}, Lutil/a/y/af/j;-><init>([BZ)V
    :try_end_a
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lutil/a/y/q/d; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/16 v3, 0xb

    new-array v3, v3, [[B

    aput-object v4, v3, v6

    aput-object v9, v3, v5

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v14, v3, v4

    aput-object v11, v3, v16

    const/4 v4, 0x5

    const/4 v6, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x6

    aput-object v13, v3, v4

    const/4 v4, 0x7

    aput-object v10, v3, v4

    const/16 v4, 0x8

    aput-object v8, v3, v4

    const/16 v4, 0x9

    aput-object v12, v3, v4

    const/16 v4, 0xa

    aput-object v2, v3, v4

    .line 71
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([[B)V

    .line 72
    sget v2, Lutil/a/y/d/i;->ᐝ:I

    xor-int/lit8 v3, v2, 0x35

    and-int/lit8 v4, v2, 0x35

    or-int/2addr v3, v4

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v6, v2, 0x35

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v3, v4

    shl-int/2addr v6, v5

    xor-int/2addr v3, v4

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/d/i;->ͺ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    and-int/lit8 v3, v2, 0x73

    or-int/lit8 v2, v2, 0x73

    or-int v4, v3, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/d/i;->ͺ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    return-object v15

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :catch_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_21

    :catch_2
    move-exception v0

    move-object v1, v0

    goto/16 :goto_24

    :catch_3
    move-exception v0

    move-object v1, v0

    goto/16 :goto_27

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0xb

    goto/16 :goto_15

    :catch_4
    move-exception v0

    move-object v3, v0

    goto/16 :goto_17

    :catch_5
    move-exception v0

    move-object v1, v0

    goto/16 :goto_19

    :catch_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1b

    :catch_7
    move-exception v0

    move-object v1, v0

    goto/16 :goto_1d

    :catchall_2
    move-exception v0

    move-object v1, v0

    const/16 v3, 0xb

    goto/16 :goto_7

    :catch_8
    move-exception v0

    move-object v3, v0

    goto/16 :goto_a

    :catch_9
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_a
    move-exception v0

    move-object v1, v0

    goto/16 :goto_10

    :catch_b
    move-exception v0

    move-object v1, v0

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/16 v3, 0xb

    goto/16 :goto_6

    :catch_c
    move-exception v0

    move-object v3, v0

    goto/16 :goto_9

    :catch_d
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :catch_e
    move-exception v0

    move-object v1, v0

    goto/16 :goto_f

    :catch_f
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v1, v0

    const/16 v3, 0xb

    const/4 v4, 0x0

    goto/16 :goto_6

    :catch_10
    move-exception v0

    move-object v3, v0

    const/4 v4, 0x0

    goto/16 :goto_9

    :catch_11
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_c

    :catch_12
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_f

    :catch_13
    move-exception v0

    move-object v1, v0

    const/4 v4, 0x0

    goto/16 :goto_12

    .line 73
    :cond_0
    :try_start_b
    new-instance v3, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    const/16 v4, 0x1847

    const-string v8, "\u001a\u001b\u0003\u0016\u001c\u001d\u001c\u001b\u0003\u0016\u0005\u0019\u0016\u0003\u0013\u0014\u0017\u0002\u0094"

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    neg-int v9, v9

    neg-int v9, v9

    not-int v9, v9

    neg-int v9, v9

    and-int/lit8 v10, v9, 0x14

    or-int/lit8 v9, v9, 0x14

    add-int/2addr v10, v9

    sub-int/2addr v10, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v9, v20, v22

    and-int/lit8 v13, v9, 0x65

    not-int v15, v13

    or-int/lit8 v9, v9, 0x65

    and-int/2addr v9, v15

    shl-int/2addr v13, v5

    or-int v15, v9, v13

    shl-int/2addr v15, v5

    xor-int/2addr v9, v13

    sub-int/2addr v15, v9

    int-to-byte v9, v15

    invoke-static {v8, v10, v9}, Lutil/a/y/d/i;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xfa0

    invoke-direct {v3, v9, v4, v8}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    throw v3
    :try_end_b
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_b .. :try_end_b} :catch_17
    .catch Lutil/a/y/q/d; {:try_start_b .. :try_end_b} :catch_16
    .catch Ljavax/crypto/BadPaddingException; {:try_start_b .. :try_end_b} :catch_15
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catch_14
    move-exception v0

    move-object v3, v0

    goto :goto_1

    :catch_15
    move-exception v0

    move-object v1, v0

    goto :goto_2

    :catch_16
    move-exception v0

    move-object v1, v0

    goto :goto_3

    :catch_17
    move-exception v0

    move-object v1, v0

    goto :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xb

    const/4 v4, 0x0

    goto :goto_5

    :catch_18
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x0

    goto :goto_8

    :catch_19
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_2
    const/4 v4, 0x0

    goto :goto_b

    :catch_1a
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_3
    const/4 v4, 0x0

    goto :goto_e

    :catch_1b
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_4
    const/4 v4, 0x0

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_5
    const/4 v8, 0x0

    :goto_6
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    goto/16 :goto_15

    :catch_1c
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_8
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x0

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_17

    :catch_1d
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_b
    const/4 v8, 0x0

    :goto_c
    const/4 v9, 0x0

    :goto_d
    const/4 v10, 0x0

    goto/16 :goto_19

    :catch_1e
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_e
    const/4 v8, 0x0

    :goto_f
    const/4 v9, 0x0

    :goto_10
    const/4 v10, 0x0

    goto/16 :goto_1b

    :catch_1f
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_11
    const/4 v8, 0x0

    :goto_12
    const/4 v9, 0x0

    :goto_13
    const/4 v10, 0x0

    goto/16 :goto_1d

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_14

    :catch_20
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_16

    :catch_21
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_18

    :catch_22
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1a

    :catch_23
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_1c

    :catchall_9
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_14
    const/4 v12, 0x0

    :goto_15
    const/4 v13, 0x0

    goto/16 :goto_2c

    :catch_24
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_16
    const/4 v12, 0x0

    :goto_17
    const/4 v13, 0x0

    goto/16 :goto_1e

    :catch_25
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_18
    const/4 v12, 0x0

    :goto_19
    const/4 v13, 0x0

    goto/16 :goto_21

    :catch_26
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1a
    const/4 v12, 0x0

    :goto_1b
    const/4 v13, 0x0

    goto/16 :goto_24

    :catch_27
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1c
    const/4 v12, 0x0

    :goto_1d
    const/4 v13, 0x0

    goto/16 :goto_27

    .line 74
    :cond_1
    :try_start_c
    new-instance v2, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;

    const/16 v3, 0x1845

    const-string v7, "\u0006\u0017\u0014\u0015\u0003\u0017\u0089\u0089\u0016\u0011b"

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8
    :try_end_c
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_c .. :try_end_c} :catch_2c
    .catch Lutil/a/y/q/d; {:try_start_c .. :try_end_c} :catch_2b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_c .. :try_end_c} :catch_2a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c .. :try_end_c} :catch_28
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    cmpl-float v4, v8, v4

    neg-int v4, v4

    not-int v4, v4

    const/16 v8, 0xb

    rsub-int/lit8 v15, v4, 0xb

    sub-int/2addr v15, v5

    :try_start_d
    sget-object v4, Lutil/a/y/d/i;->ˋ:[B

    const/16 v8, 0x25

    aget-byte v8, v4, v8

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    const/16 v9, 0x8

    aget-byte v10, v4, v9

    int-to-byte v9, v10

    aget-byte v10, v4, v16

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v9, v4, v16

    int-to-byte v9, v9

    or-int/lit8 v10, v9, 0x21

    int-to-byte v10, v10

    const/16 v11, 0x9

    aget-byte v4, v4, v11

    int-to-byte v4, v4

    invoke-static {v9, v10, v4}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v8, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    not-int v4, v4

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x34

    and-int/lit8 v4, v4, 0x34

    shl-int/2addr v4, v5

    add-int/2addr v8, v4

    sub-int/2addr v8, v5

    int-to-byte v4, v8

    :try_start_e
    invoke-static {v7, v15, v4}, Lutil/a/y/d/i;->ˏ(Ljava/lang/String;IB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xfa0

    invoke-direct {v2, v7, v3, v4}, Lcom/gemalto/idp/mobile/authentication/mode/biofingerprint/BioFingerprintException;-><init>(IILjava/lang/String;)V

    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    throw v3

    :cond_2
    throw v2
    :try_end_e
    .catch Lcom/gemalto/idp/mobile/core/IdpStorageException; {:try_start_e .. :try_end_e} :catch_2c
    .catch Lutil/a/y/q/d; {:try_start_e .. :try_end_e} :catch_2b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e .. :try_end_e} :catch_2a
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e .. :try_end_e} :catch_28
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_2c

    :catch_28
    move-exception v0

    move-object v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 75
    :goto_1e
    :try_start_f
    new-instance v15, Lutil/a/y/d/d;

    invoke-direct {v15}, Lutil/a/y/d/d;-><init>()V

    .line 76
    invoke-virtual {v15}, Lutil/a/y/d/d;->ˋ()V

    .line 77
    invoke-static {}, Lutil/a/y/d/g;->ˎ()Lutil/a/y/d/g;

    move-result-object v15

    invoke-virtual {v15}, Lutil/a/y/d/g;->ˏ()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_29
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 78
    :try_start_10
    new-instance v15, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 79
    :try_start_11
    const-class v6, Ljavax/crypto/IllegalBlockSizeException;

    sget-object v20, Lutil/a/y/d/i;->ˋ:[B

    const/16 v18, 0x19

    aget-byte v5, v20, v18

    neg-int v5, v5

    int-to-byte v5, v5

    const/16 v18, 0xb

    aget-byte v22, v20, v18
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    const/16 v18, 0x1

    add-int/lit8 v1, v22, 0x1

    int-to-byte v1, v1

    move-object/from16 v22, v2

    :try_start_12
    aget-byte v2, v20, v17

    neg-int v2, v2

    int-to-byte v2, v2

    invoke-static {v5, v1, v2}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :try_start_13
    const-class v2, Ljavax/crypto/IllegalBlockSizeException;

    const/16 v5, 0x1c

    aget-byte v5, v20, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aget-byte v6, v20, v16
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    int-to-byte v6, v6

    move-object/from16 v23, v4

    :try_start_14
    aget-byte v4, v20, v17

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v5, v6, v4}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const/4 v4, 0x1

    :try_start_15
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const/16 v3, 0x1848

    invoke-direct {v15, v3, v1, v2, v5}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v15

    :catchall_c
    move-exception v0

    goto :goto_1f

    :catchall_d
    move-exception v0

    move-object/from16 v23, v4

    :goto_1f
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v1

    :catchall_e
    move-exception v0

    goto :goto_20

    :catchall_f
    move-exception v0

    move-object/from16 v22, v2

    :goto_20
    move-object/from16 v23, v4

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v1

    :catchall_10
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    goto/16 :goto_2a

    :catch_29
    move-object/from16 v22, v2

    move-object/from16 v23, v4

    .line 80
    new-instance v1, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_13

    .line 81
    :try_start_16
    const-class v4, Ljavax/crypto/IllegalBlockSizeException;

    sget-object v5, Lutil/a/y/d/i;->ˋ:[B

    const/16 v6, 0x19

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v15, 0xb

    aget-byte v18, v5, v15

    const/4 v15, 0x1

    add-int/lit8 v2, v18, 0x1

    int-to-byte v2, v2

    aget-byte v15, v5, v17

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v6, v2, v15}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :try_start_17
    const-class v4, Ljavax/crypto/IllegalBlockSizeException;

    const/16 v6, 0x1c

    aget-byte v6, v5, v6

    const/4 v15, 0x1

    sub-int/2addr v6, v15

    int-to-byte v6, v6

    aget-byte v15, v5, v16

    int-to-byte v15, v15

    aget-byte v5, v5, v17

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v6, v15, v5}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    const/4 v5, 0x1

    :try_start_18
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v6, v5

    const/16 v3, 0x1849

    invoke-direct {v1, v3, v2, v4, v6}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :catchall_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v1

    :catchall_12
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_13

    :catchall_13
    move-exception v0

    move-object v1, v0

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    goto/16 :goto_2b

    :catch_2a
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 82
    :goto_21
    :try_start_19
    new-instance v3, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_21

    :try_start_1a
    const-class v6, Ljavax/crypto/BadPaddingException;

    sget-object v15, Lutil/a/y/d/i;->ˋ:[B
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    move-object/from16 p1, v2

    const/16 v18, 0x19

    :try_start_1b
    aget-byte v2, v15, v18

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v18, 0xb

    aget-byte v20, v15, v18
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_16

    move-object/from16 v22, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v20, 0x1

    int-to-byte v4, v4

    move-object/from16 v18, v7

    :try_start_1c
    aget-byte v7, v15, v17

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    :try_start_1d
    const-class v4, Ljavax/crypto/BadPaddingException;

    const/16 v6, 0x1c

    aget-byte v6, v15, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aget-byte v7, v15, v16

    int-to-byte v7, v7

    aget-byte v15, v15, v17

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    const/4 v6, 0x1

    :try_start_1e
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    invoke-direct {v3, v5, v2, v4, v7}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catchall_14
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v1

    :catchall_15
    move-exception v0

    goto :goto_23

    :catchall_16
    move-exception v0

    goto :goto_22

    :catchall_17
    move-exception v0

    move-object/from16 p1, v2

    :goto_22
    move-object/from16 v22, v4

    move-object/from16 v18, v7

    :goto_23
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_20

    :catch_2b
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 83
    :goto_24
    :try_start_1f
    new-instance v3, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_21

    :try_start_20
    const-class v6, Lutil/a/y/q/d;

    sget-object v15, Lutil/a/y/d/i;->ˋ:[B
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1b

    move-object/from16 p1, v2

    const/16 v18, 0x19

    :try_start_21
    aget-byte v2, v15, v18

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v18, 0xb

    aget-byte v20, v15, v18
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    move-object/from16 v22, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v20, 0x1

    int-to-byte v4, v4

    move-object/from16 v18, v7

    :try_start_22
    aget-byte v7, v15, v17

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_19

    :try_start_23
    const-class v4, Lutil/a/y/q/d;

    const/16 v6, 0x1c

    aget-byte v6, v15, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aget-byte v7, v15, v16

    int-to-byte v7, v7

    aget-byte v15, v15, v17

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_18

    const/4 v6, 0x1

    :try_start_24
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    invoke-direct {v3, v5, v2, v4, v7}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catchall_18
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v1

    :catchall_19
    move-exception v0

    goto :goto_26

    :catchall_1a
    move-exception v0

    goto :goto_25

    :catchall_1b
    move-exception v0

    move-object/from16 p1, v2

    :goto_25
    move-object/from16 v22, v4

    move-object/from16 v18, v7

    :goto_26
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_20

    :catch_2c
    move-exception v0

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 84
    :goto_27
    :try_start_25
    new-instance v3, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;

    invoke-virtual {v1}, Lcom/gemalto/idp/mobile/core/IdpException;->getCode()I

    move-result v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_21

    :try_start_26
    const-class v6, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    sget-object v15, Lutil/a/y/d/i;->ˋ:[B
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1f

    move-object/from16 p1, v2

    const/16 v18, 0x19

    :try_start_27
    aget-byte v2, v15, v18

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v18, 0xb

    aget-byte v20, v15, v18
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1e

    move-object/from16 v22, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v20, 0x1

    int-to-byte v4, v4

    move-object/from16 v18, v7

    :try_start_28
    aget-byte v7, v15, v17

    neg-int v7, v7

    int-to-byte v7, v7

    invoke-static {v2, v4, v7}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    :try_start_29
    const-class v4, Lcom/gemalto/idp/mobile/core/IdpStorageException;

    const/16 v6, 0x1c

    aget-byte v6, v15, v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    int-to-byte v6, v6

    aget-byte v7, v15, v16

    int-to-byte v7, v7

    aget-byte v15, v15, v17

    neg-int v15, v15

    int-to-byte v15, v15

    invoke-static {v6, v7, v15}, Lutil/a/y/d/i;->ॱ(BIB)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1c

    const/4 v6, 0x1

    :try_start_2a
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v7, v6

    invoke-direct {v3, v5, v2, v4, v7}, Lcom/gemalto/idp/mobile/authentication/IdpAuthException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :catchall_1c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v1

    :catchall_1d
    move-exception v0

    goto :goto_29

    :catchall_1e
    move-exception v0

    goto :goto_28

    :catchall_1f
    move-exception v0

    move-object/from16 p1, v2

    :goto_28
    move-object/from16 v22, v4

    move-object/from16 v18, v7

    :goto_29
    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_20

    :catchall_20
    move-exception v0

    move-object/from16 v2, p1

    move-object v1, v0

    move-object/from16 v7, v18

    move-object/from16 v4, v22

    goto :goto_2b

    :catchall_21
    move-exception v0

    move-object/from16 p1, v2

    move-object/from16 v22, v4

    move-object/from16 v18, v7

    :goto_2a
    move-object v1, v0

    :goto_2b
    const/16 v3, 0xb

    :goto_2c
    new-array v3, v3, [[B

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v9, v3, v4

    const/4 v4, 0x2

    aput-object v7, v3, v4

    const/4 v4, 0x3

    aput-object v14, v3, v4

    aput-object v11, v3, v16

    const/4 v4, 0x5

    const/4 v5, 0x0

    aput-object v5, v3, v4

    const/4 v4, 0x6

    aput-object v13, v3, v4

    const/4 v4, 0x7

    aput-object v10, v3, v4

    const/16 v4, 0x8

    aput-object v8, v3, v4

    const/16 v4, 0x9

    aput-object v12, v3, v4

    const/16 v4, 0xa

    aput-object v2, v3, v4

    .line 85
    invoke-static {v3}, Lutil/a/y/af/k;->ˋ([[B)V

    throw v1
.end method
