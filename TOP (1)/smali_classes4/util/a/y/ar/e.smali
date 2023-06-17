.class public final Lutil/a/y/ar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʼ:I

.field public static final ˊ:I

.field private static ˊॱ:[I

.field private static ˋ:J

.field public static final ˎ:[B

.field private static ˏ:I

.field private static ॱ:[C

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/ar/e;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ar/e;->ʼ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ar/e;->ᐝ:I

    invoke-static {}, Lutil/a/y/ar/e;->ˊ()V

    .line 1
    sput v0, Lutil/a/y/ar/e;->ˏ:I

    sget v0, Lutil/a/y/ar/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x2a

    or-int/lit8 v2, v0, -0x1

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method static ˊ()V
    .locals 2

    const/16 v0, 0x64

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ar/e;->ॱ:[C

    const-wide v0, -0x31fbb7be30a7db8cL    # -6.835106137270742E67

    sput-wide v0, Lutil/a/y/ar/e;->ˋ:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lutil/a/y/ar/e;->ˊॱ:[I

    return-void

    :array_0
    .array-data 2
        0x4409s
        0x607ds
        0xcecs
        0x2945s
        -0x2a2bs
        -0xdb3s
        -0x6150s
        -0x44d4s
        0x67afs
        0xc15s
        0x75s
        0x245as
        0x4889s
        0x6d72s
        -0x6e4bs
        -0x49d4s
        0x6fs
        0x2400s
        0x4881s
        0x4cb5s
        0x68c6s
        0x421s
        0x2196s
        -0x22fbs
        -0x503s
        -0x69d7s
        -0x4c6fs
        0x6f69s
        0x6646s
        0x420es
        0x2e9fs
        0xb6es
        -0x851s
        -0x2fcds
        -0x4322s
        -0x66aas
        0x45dds
        0x2e62s
        0xabas
        -0x979s
        -0x2cefs
        -0x402as
        -0x67c8s
        0x44abs
        0x213cs
        0xdc8s
        -0x9ads
        -0x2d20s
        -0x409bs
        -0x644as
        0x4785s
        0x2010s
        0xcd2s
        -0x16ces
        -0x2a4es
        -0x41b5s
        -0x657es
        0x475bs
        0x23ebs
        0xc77s
        -0x1704s
        -0x2b3as
        -0x4ef2s
        -0x625as
        0x4630s
        0x22b3s
        0xf4bs
        -0x1426s
        -0x3153s
        0x4ds
        0x241ds
        0x489bs
        0x6d2fs
        -0x6e47s
        -0x49d6s
        -0x2521s
        -0xf4s
        0x23cds
        0x4875s
        0x6ce6s
        -0x6f68s
        -0x4aefs
        -0x2670s
        -0x1c9s
        0x22bes
        0x4739s
        0x6b94s
        -0x6f9es
        -0x4b31s
        -0x26a1s
        -0x236s
        0x21d8s
        0x460as
        0x6a89s
        -0x70cfs
        -0x4c5cs
        -0x27a8s
        -0x376s
        0x2104s
        0x2es
    .end array-data

    :array_1
    .array-data 4
        0x6043e92c
        0x22083ce7
        -0x60e4b18e
        0x6ad68eb6
        0x4fab277d    # 5.7429837E9f
        0x27365550
        0x68e30cc8
        -0x1bd2516a
        -0x1c08001
        -0x4f38536b
        -0x6c7f3b16
        0x34fb1cb3
        0x271759a6
        0x11d9fc7b
        -0x59816e99
        -0x4a7c8195
        0x70bfd468
        0x2b0ba9c
    .end array-data
.end method

.method public static ˊ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ak/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ar/e;->ᐝ:I

    xor-int/lit8 v1, v0, 0x1e

    and-int/lit8 v2, v0, 0x1e

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x2a

    and-int/lit8 p0, v0, -0x1

    or-int/lit8 p1, v0, -0x1

    add-int/2addr p0, p1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v3, :cond_1

    :try_start_0
    array-length p0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Lutil/a/y/ak/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_1
    sget-object v4, Lutil/a/y/ar/e;->ˎ:[B

    const/16 v5, 0x43

    aget-byte v5, v4, v5

    int-to-byte v5, v5

    const/16 v6, 0x28

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x11

    int-to-byte v7, v7

    invoke-static {v5, v6, v7}, Lutil/a/y/ar/e;->ˎ(IIB)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const/16 v6, 0x39

    aget-byte v6, v4, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    aget-byte v8, v4, v7

    int-to-byte v8, v8

    const/4 v9, 0x7

    aget-byte v4, v4, v9

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v6, v8, v4}, Lutil/a/y/ar/e;->ˎ(IIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x46

    shl-int/2addr v4, v3

    xor-int/lit8 v2, v2, 0x46

    sub-int/2addr v4, v2

    xor-int/lit8 v2, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v3

    add-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/2addr v4, v7

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/2addr v5, v7

    neg-int v5, v5

    neg-int v5, v5

    not-int v6, v5

    and-int/lit8 v6, v6, 0x1e

    and-int/lit8 v8, v5, -0x1f

    or-int/2addr v6, v8

    and-int/lit8 v5, v5, 0x1e

    shl-int/2addr v5, v3

    and-int v8, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v8, v5

    invoke-static {v2, v4, v8}, Lutil/a/y/ar/e;->ˋ(ICI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x18

    neg-int p1, p1

    neg-int p1, p1

    not-int v2, p1

    and-int/lit8 v2, v2, 0x63

    and-int/lit8 v4, p1, -0x64

    or-int/2addr v2, v4

    and-int/lit8 p1, p1, 0x63

    shl-int/2addr p1, v3

    neg-int p1, p1

    neg-int p1, p1

    xor-int v4, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/2addr v1, v7

    neg-int v1, v1

    neg-int v1, v1

    not-int v2, v1

    and-int/2addr v2, v3

    and-int/lit8 v5, v1, -0x2

    or-int/2addr v2, v5

    and-int/2addr v1, v3

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    invoke-static {v4, p1, v2}, Lutil/a/y/ar/e;->ˋ(ICI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/ak/c;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    throw p1

    :cond_3
    throw p0
.end method

.method private static ˋ(ICI)Ljava/lang/String;
    .locals 11

    .line 7
    sget v0, Lutil/a/y/ar/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    .line 8
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_1

    .line 9
    sget v3, Lutil/a/y/ar/e;->ʼ:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 10
    sget-object v3, Lutil/a/y/ar/e;->ॱ:[C

    add-int v5, p0, v2

    aget-char v3, v3, v5

    int-to-long v5, v3

    int-to-long v7, v2

    sget-wide v9, Lutil/a/y/ar/e;->ˋ:J

    mul-long v7, v7, v9

    xor-long/2addr v5, v7

    int-to-long v7, p1

    xor-long/2addr v5, v7

    long-to-int v3, v5

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x6b

    .line 11
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static ˋ(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    sget v1, Lutil/a/y/ar/e;->ʼ:I

    add-int/lit8 v1, v1, 0x44

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x3e

    if-eqz v1, :cond_0

    const/16 v1, 0x3e

    goto :goto_1

    :cond_0
    const/16 v1, 0x5f

    :goto_1
    if-eq v1, v2, :cond_1

    .line 16
    sget p0, Lutil/a/y/ar/e;->ᐝ:I

    xor-int/lit8 v1, p0, 0x5d

    and-int/lit8 v2, p0, 0x5d

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 p0, p0, 0x5d

    and-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :cond_1
    sget v1, Lutil/a/y/ar/e;->ʼ:I

    and-int/lit8 v2, v1, -0x22

    not-int v3, v1

    and-int/lit8 v3, v3, 0x21

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x21

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v1}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v1, Lutil/a/y/ar/e;->ʼ:I

    and-int/lit8 v2, v1, 0x2d

    not-int v3, v2

    or-int/lit8 v1, v1, 0x2d

    and-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x1

    or-int v3, v1, v2

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0
.end method

.method public static ˋ()V
    .locals 4

    .line 1
    sget v0, Lutil/a/y/ar/e;->ᐝ:I

    or-int/lit8 v1, v0, 0x11

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x11

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lutil/a/y/ar/e;->ॱ(Lutil/a/y/da/a;[B)V

    if-eq v0, v2, :cond_1

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/ar/e;->ʼ:I

    and-int/lit8 v1, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void
.end method

.method private static ˋ(Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;Lutil/a/y/da/a;[B)V
    .locals 4

    .line 2
    sget v0, Lutil/a/y/ar/e;->ᐝ:I

    and-int/lit8 v1, v0, -0x6

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    sget-object v0, Lutil/a/y/ar/e$2;->ˏ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v2, :cond_3

    const/16 p0, 0x59

    if-eqz p1, :cond_0

    const/16 v0, 0x59

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    if-ne v0, p0, :cond_3

    .line 4
    sget p0, Lutil/a/y/ar/e;->ᐝ:I

    and-int/lit8 v0, p0, 0x1e

    or-int/lit8 p0, p0, 0x1e

    add-int/2addr v0, p0

    and-int/lit8 p0, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object p0

    invoke-interface {p0, p2}, Lutil/a/y/da/g;->ॱ([B)Lutil/a/y/cz/c$c;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lutil/a/y/da/a;->ॱ()Lutil/a/y/da/g;

    move-result-object p0

    invoke-interface {p0, p2}, Lutil/a/y/da/g;->ॱ([B)Lutil/a/y/cz/c$c;
    :try_end_0
    .catch Lutil/a/y/da/d; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p0, 0x5c

    :try_start_1
    div-int/2addr p0, v0
    :try_end_1
    .catch Lutil/a/y/da/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_2
    sget p0, Lutil/a/y/ar/e;->ʼ:I

    const/16 p1, 0x3b

    xor-int/lit8 p2, p0, 0x3b

    and-int/lit8 v0, p0, 0x3b

    or-int/2addr p2, v0

    shl-int/2addr p2, v2

    and-int/lit8 v0, p0, -0x3c

    not-int p0, p0

    and-int/2addr p0, p1

    or-int/2addr p0, v0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr p2, p0

    sub-int/2addr p2, v2

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/lit8 p2, p2, 0x2

    goto :goto_3

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    :cond_3
    :goto_3
    new-instance p0, Lcom/gemalto/idp/mobile/core/root/RootPolicyException;

    invoke-direct {p0}, Lcom/gemalto/idp/mobile/core/root/RootPolicyException;-><init>()V

    throw p0
.end method

.method private static ˎ(IIB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/ar/e;->ˎ:[B

    mul-int/lit8 p1, p1, 0x6

    rsub-int/lit8 p1, p1, 0x6d

    new-array v1, p0, [B

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
    add-int/lit8 p2, p2, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p2

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method public static ˎ()V
    .locals 6

    .line 1
    sget v0, Lutil/a/y/ar/e;->ᐝ:I

    and-int/lit8 v1, v0, 0x3

    or-int/lit8 v0, v0, 0x3

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/16 v4, 0x42

    :try_start_0
    div-int/2addr v4, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq v2, v3, :cond_4

    .line 3
    :goto_1
    sget v2, Lutil/a/y/ar/e;->ʼ:I

    and-int/lit8 v3, v2, 0x4

    or-int/lit8 v2, v2, 0x4

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :try_start_1
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    neg-int v1, v5

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x1d

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit16 v3, v1, 0x6612

    or-int/lit16 v1, v1, 0x6612

    add-int/2addr v3, v1

    int-to-char v1, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    and-int/lit8 v4, v3, 0x27

    or-int/lit8 v3, v3, 0x27

    add-int/2addr v4, v3

    invoke-static {v2, v1, v4}, Lutil/a/y/ar/e;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public static ˏ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/ak/c;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/ar/e;->ʼ:I

    and-int/lit8 v1, v0, 0x19

    not-int v2, v1

    or-int/lit8 v0, v0, 0x19

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x4d

    if-nez v0, :cond_0

    const/16 v0, 0x40

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d

    :goto_0
    if-eq v0, v2, :cond_1

    const/16 v0, 0x51

    .line 2
    :try_start_0
    div-int/lit8 v0, v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 3
    throw p0

    :cond_1
    if-eqz p0, :cond_4

    :goto_1
    xor-int/lit8 p0, v1, 0x29

    and-int/lit8 p1, v1, 0x29

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    not-int p1, p1

    or-int/lit8 v0, v1, 0x29

    and-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lutil/a/y/ar/e;->ʼ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p0, 0x28

    if-eqz v0, :cond_2

    const/16 p1, 0xc

    goto :goto_2

    :cond_2
    const/16 p1, 0x28

    :goto_2
    if-eq p1, p0, :cond_3

    const/4 p0, 0x0

    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lutil/a/y/ak/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xe

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x1a

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x1a

    sub-int/2addr v3, v2

    xor-int/lit8 v2, v3, -0x1

    and-int/lit8 v3, v3, -0x1

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lutil/a/y/ar/e;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lutil/a/y/ak/c;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x35c7f6f6
        0x2fab15ec
        0x61574f3
        -0x1443cd11
        0x65709616
        0x1c22013a
        -0x5ad7c085
        0x3b610778
        -0x6ce29a4c
        0x7974b83
        0x71a6dcfc
        -0x309216af
        0x8f96b7e
        0x481001e1
    .end array-data
.end method

.method public static ॱ(Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;)Ljava/lang/String;
    .locals 11

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    rsub-int/lit8 v2, v2, 0x44

    or-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v3, v2

    const v2, 0xce96

    const-string v5, ""

    :try_start_0
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v1

    sget-object v5, Lutil/a/y/ar/e;->ˎ:[B

    const/16 v7, 0x43

    aget-byte v7, v5, v7

    int-to-byte v7, v7

    const/16 v8, 0x28

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x11

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/ar/e;->ˎ(IIB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v8, 0x40

    aget-byte v8, v5, v8

    int-to-byte v8, v8

    const/16 v9, 0x10

    aget-byte v9, v5, v9

    int-to-byte v9, v9

    const/16 v10, 0x22

    aget-byte v5, v5, v10

    int-to-byte v5, v5

    invoke-static {v8, v9, v5}, Lutil/a/y/ar/e;->ˎ(IIB)Ljava/lang/String;

    move-result-object v5

    new-array v8, v4, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v1

    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    neg-int v1, v1

    not-int v1, v1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    and-int/lit8 v1, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v4

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    invoke-static {v3, v1, v6}, Lutil/a/y/ar/e;->ˋ(ICI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lcom/gemalto/idp/mobile/oob/notification/OobNotificationProfile;->getEndPoint()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lutil/a/y/ar/e;->ʼ:I

    const/16 v1, 0x25

    and-int/lit8 v2, v0, -0x26

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    or-int v1, v2, v0

    shl-int/2addr v1, v4

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x2d

    if-nez v1, :cond_0

    const/16 v1, 0x60

    goto :goto_0

    :cond_0
    const/16 v1, 0x2d

    :goto_0
    if-eq v1, v0, :cond_1

    :try_start_1
    array-length v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    return-object p0

    :catchall_1
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p0
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/ar/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ar/e;->ʼ:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 2
    array-length v2, p0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    new-array v2, v2, [C

    .line 3
    sget-object v4, Lutil/a/y/ar/e;->ˊॱ:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    array-length v7, p0

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eq v7, v3, :cond_1

    .line 5
    sget v7, Lutil/a/y/ar/e;->ᐝ:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v7, v1

    .line 6
    aget v7, p0, v6

    shr-int/lit8 v7, v7, 0x10

    int-to-char v7, v7

    aput-char v7, v0, v5

    .line 7
    aget v7, p0, v6

    int-to-char v7, v7

    aput-char v7, v0, v3

    add-int/lit8 v7, v6, 0x1

    .line 8
    aget v8, p0, v7

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    aput-char v8, v0, v1

    .line 9
    aget v7, p0, v7

    int-to-char v7, v7

    const/4 v8, 0x3

    aput-char v7, v0, v8

    .line 10
    invoke-static {v0, v4, v5}, Lutil/a/y/dm/r;->ॱ([C[IZ)[I

    shl-int/lit8 v7, v6, 0x1

    .line 11
    aget-char v9, v0, v5

    aput-char v9, v2, v7

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget-char v10, v0, v3

    aput-char v10, v2, v9

    add-int/lit8 v9, v7, 0x2

    .line 13
    aget-char v10, v0, v1

    aput-char v10, v2, v9

    add-int/2addr v7, v8

    .line 14
    aget-char v8, v0, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ar/e;->ˎ:[B

    const/16 v0, 0xe3

    sput v0, Lutil/a/y/ar/e;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x33t
        -0x58t
        0x4t
        -0x73t
        0xet
        -0x27t
        0x1bt
        -0x3t
        0x0t
        0x11t
        -0x2dt
        0x29t
        -0x9t
        0x11t
        0x5t
        -0xct
        0x1t
        -0x1ft
        0x2ft
        0x7t
        -0x1ft
        0x17t
        0x6t
        -0x6t
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
        -0x2bt
        0x24t
        -0x3t
        -0x1ct
        0x2bt
        0x5t
        -0x22t
        0x15t
        0xet
        -0x6t
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

.method public static ॱ(Lutil/a/y/da/a;[B)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    sget v2, Lutil/a/y/ar/e;->ʼ:I

    xor-int/lit8 v3, v2, 0x75

    and-int/lit8 v4, v2, 0x75

    or-int/2addr v3, v4

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    not-int v4, v4

    or-int/lit8 v2, v2, 0x75

    and-int/2addr v2, v4

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v5

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/ar/e;->ᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    .line 17
    invoke-static {}, Lutil/a/y/g/e;->ˏ()Lutil/a/y/g/e;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    and-int/lit16 v11, v7, 0x4447

    xor-int/lit16 v7, v7, 0x4447

    or-int/2addr v7, v11

    neg-int v7, v7

    neg-int v7, v7

    xor-int v12, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v5

    add-int/2addr v12, v7

    int-to-char v7, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    cmpl-float v11, v11, v8

    neg-int v11, v11

    neg-int v11, v11

    and-int/lit8 v12, v11, 0xa

    or-int/lit8 v11, v11, 0xa

    add-int/2addr v12, v11

    invoke-static {v6, v7, v12}, Lutil/a/y/ar/e;->ˋ(ICI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lutil/a/y/g/e;->ˎ(Ljava/lang/String;)Lcom/gemalto/idp/mobile/core/IdpConfiguration;

    move-result-object v3

    check-cast v3, Lutil/a/y/ak/e;

    .line 18
    invoke-virtual {v3}, Lutil/a/y/ak/e;->ˋ()Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    move-result-object v3

    .line 19
    sget-object v6, Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;->IGNORE:Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;

    if-ne v3, v6, :cond_0

    .line 20
    sget v0, Lutil/a/y/ar/e;->ʼ:I

    and-int/lit8 v1, v0, -0x4a

    not-int v3, v0

    and-int/lit8 v3, v3, 0x49

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x49

    shl-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v5

    :goto_0
    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/2addr v3, v2

    goto/16 :goto_31

    :cond_0
    const/16 v6, 0x80

    new-array v6, v6, [B

    .line 21
    sget-object v7, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    const-string v11, ""

    const/16 v12, 0x30

    invoke-static {v11, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v13, v13

    xor-int/lit8 v14, v13, 0x9

    and-int/lit8 v13, v13, 0x9

    shl-int/2addr v13, v5

    neg-int v13, v13

    neg-int v13, v13

    and-int v15, v14, v13

    or-int/2addr v13, v14

    add-int/2addr v15, v13

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v13

    const/4 v14, 0x4

    cmpl-float v13, v13, v8

    int-to-char v13, v13

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v16, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int v8, v16, v8

    rsub-int/lit8 v8, v8, 0x2

    and-int/lit8 v16, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int v8, v16, v8

    invoke-static {v15, v13, v8}, Lutil/a/y/ar/e;->ˋ(ICI)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8, v4}, Lutil/a/y/g/a;->ˏ([BLjava/lang/String;Z)[B

    move-result-object v7

    if-eqz v7, :cond_1

    const/16 v8, 0xc

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    :goto_1
    const/16 v13, 0xc

    const/16 v15, 0x19

    const/4 v12, 0x3

    if-eq v8, v13, :cond_2

    goto/16 :goto_c

    .line 22
    :cond_2
    sget v8, Lutil/a/y/ar/e;->ʼ:I

    and-int/lit8 v13, v8, 0x27

    or-int/lit8 v8, v8, 0x27

    add-int/2addr v13, v8

    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_3

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-eqz v13, :cond_5

    array-length v13, v7

    if-ne v13, v14, :cond_4

    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    const/4 v13, 0x1

    :goto_3
    if-eq v13, v5, :cond_b

    goto :goto_5

    .line 23
    :cond_5
    array-length v13, v7

    if-ne v13, v12, :cond_6

    const/16 v13, 0x36

    goto :goto_4

    :cond_6
    const/4 v13, 0x6

    :goto_4
    if-eq v13, v9, :cond_b

    :goto_5
    aget-byte v13, v7, v4

    if-nez v13, :cond_7

    const/4 v13, 0x0

    goto :goto_6

    :cond_7
    const/4 v13, 0x1

    :goto_6
    if-eq v13, v5, :cond_b

    and-int/lit8 v13, v8, 0x3d

    not-int v9, v13

    or-int/lit8 v8, v8, 0x3d

    and-int/2addr v8, v9

    shl-int/lit8 v9, v13, 0x1

    add-int/2addr v8, v9

    .line 24
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v8, v2

    .line 25
    aget-byte v8, v7, v5

    if-nez v8, :cond_8

    const/16 v8, 0x2c

    goto :goto_7

    :cond_8
    const/16 v8, 0x19

    :goto_7
    if-eq v8, v15, :cond_b

    add-int/lit8 v9, v9, 0xe

    sub-int/2addr v9, v5

    .line 26
    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_8

    :cond_9
    const/4 v9, 0x0

    :goto_8
    if-eq v9, v5, :cond_a

    .line 27
    aget-byte v9, v7, v2

    if-nez v9, :cond_b

    goto :goto_9

    .line 28
    :cond_a
    aget-byte v9, v7, v2

    if-nez v9, :cond_b

    :goto_9
    and-int/lit8 v0, v8, 0x5c

    or-int/lit8 v1, v8, 0x5c

    add-int/2addr v0, v1

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    :goto_a
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ar/e;->ʼ:I

    :goto_b
    rem-int/2addr v1, v2

    goto/16 :goto_31

    :cond_b
    :goto_c
    if-eqz v7, :cond_c

    const/4 v8, 0x1

    goto :goto_d

    :cond_c
    const/4 v8, 0x0

    :goto_d
    const/16 v17, 0x28

    const/16 v18, 0x43

    if-eq v8, v5, :cond_d

    goto/16 :goto_30

    :cond_d
    sget v8, Lutil/a/y/ar/e;->ʼ:I

    xor-int/lit8 v19, v8, 0x37

    and-int/lit8 v8, v8, 0x37

    shl-int/2addr v8, v5

    add-int v8, v19, v8

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/2addr v8, v2

    and-int/lit8 v8, v9, 0x51

    or-int/lit8 v20, v9, 0x51

    add-int v8, v8, v20

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v8, v2

    if-eqz v8, :cond_e

    const/4 v8, 0x0

    goto :goto_e

    :cond_e
    const/4 v8, 0x1

    :goto_e
    if-eq v8, v5, :cond_10

    array-length v8, v7

    const/4 v13, 0x5

    if-ne v8, v13, :cond_f

    const/4 v8, 0x0

    goto :goto_f

    :cond_f
    const/4 v8, 0x1

    :goto_f
    if-eqz v8, :cond_12

    goto/16 :goto_30

    .line 29
    :cond_10
    array-length v8, v7

    if-ne v8, v12, :cond_11

    const/4 v8, 0x0

    goto :goto_10

    :cond_11
    const/4 v8, 0x1

    :goto_10
    if-eq v8, v5, :cond_41

    :cond_12
    add-int/lit8 v8, v9, 0x2d

    .line 30
    rem-int/lit16 v13, v8, 0x80

    sput v13, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v8, v2

    .line 31
    aget-byte v8, v7, v4

    if-ltz v8, :cond_13

    const/4 v8, 0x0

    goto :goto_11

    :cond_13
    const/4 v8, 0x1

    :goto_11
    if-eqz v8, :cond_14

    goto/16 :goto_30

    :cond_14
    and-int/lit8 v8, v9, -0x5c

    not-int v13, v9

    and-int/lit8 v13, v13, 0x5b

    or-int/2addr v8, v13

    and-int/lit8 v13, v9, 0x5b

    shl-int/2addr v13, v5

    neg-int v13, v13

    neg-int v13, v13

    not-int v13, v13

    sub-int/2addr v8, v13

    sub-int/2addr v8, v5

    .line 32
    rem-int/lit16 v13, v8, 0x80

    sput v13, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v8, v2

    .line 33
    aget-byte v8, v7, v5

    if-ltz v8, :cond_15

    const/4 v8, 0x0

    goto :goto_12

    :cond_15
    const/4 v8, 0x1

    :goto_12
    if-eq v8, v5, :cond_41

    xor-int/lit8 v8, v9, 0x43

    and-int/lit8 v9, v9, 0x43

    shl-int/2addr v9, v5

    xor-int v13, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v5

    add-int/2addr v13, v8

    .line 34
    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_16

    const/16 v9, 0x47

    goto :goto_13

    :cond_16
    const/16 v9, 0x19

    :goto_13
    if-eq v9, v15, :cond_18

    aget-byte v9, v7, v14

    if-ltz v9, :cond_17

    const/4 v9, 0x0

    goto :goto_14

    :cond_17
    const/4 v9, 0x1

    :goto_14
    if-eqz v9, :cond_1a

    goto/16 :goto_30

    .line 35
    :cond_18
    aget-byte v9, v7, v2

    if-ltz v9, :cond_19

    const/16 v9, 0x2a

    goto :goto_15

    :cond_19
    const/16 v9, 0x3b

    :goto_15
    const/16 v13, 0x3b

    if-eq v9, v13, :cond_41

    :cond_1a
    aget-byte v9, v7, v4

    aget-byte v13, v7, v5

    if-eq v9, v13, :cond_1b

    const/16 v9, 0x45

    goto :goto_16

    :cond_1b
    const/16 v9, 0x14

    :goto_16
    const/16 v13, 0x14

    if-eq v9, v13, :cond_41

    add-int/lit8 v8, v8, 0x7e

    sub-int/2addr v8, v5

    .line 36
    rem-int/lit16 v9, v8, 0x80

    sput v9, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/2addr v8, v2

    .line 37
    aget-byte v8, v7, v5

    aget-byte v13, v7, v2

    const/16 v15, 0x5d

    if-eq v8, v13, :cond_1c

    const/16 v8, 0x5d

    goto :goto_17

    :cond_1c
    const/16 v8, 0x15

    :goto_17
    const/16 v13, 0x15

    if-eq v8, v13, :cond_41

    add-int/lit8 v8, v9, 0x36

    and-int/lit8 v13, v8, -0x1

    or-int/lit8 v8, v8, -0x1

    add-int/2addr v13, v8

    .line 38
    rem-int/lit16 v8, v13, 0x80

    sput v8, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v13, v2

    if-eqz v13, :cond_1d

    const/4 v8, 0x1

    goto :goto_18

    :cond_1d
    const/4 v8, 0x0

    :goto_18
    const/16 v13, 0x51

    if-eqz v8, :cond_1f

    aget-byte v8, v7, v4

    aget-byte v14, v7, v12

    if-ne v8, v14, :cond_1e

    const/4 v8, 0x1

    goto :goto_19

    :cond_1e
    const/4 v8, 0x0

    :goto_19
    if-eq v8, v5, :cond_41

    goto :goto_1b

    .line 39
    :cond_1f
    aget-byte v8, v7, v4

    aget-byte v14, v7, v2

    if-ne v8, v14, :cond_20

    const/16 v8, 0x51

    goto :goto_1a

    :cond_20
    const/16 v8, 0x1a

    :goto_1a
    if-eq v8, v13, :cond_41

    .line 40
    :goto_1b
    aget-byte v8, v7, v4

    aget-byte v8, v6, v8

    .line 41
    aget-byte v11, v7, v5

    aget-byte v11, v6, v11

    .line 42
    aget-byte v7, v7, v2

    aget-byte v6, v6, v7

    if-ge v8, v11, :cond_21

    const/4 v7, 0x0

    goto :goto_1c

    :cond_21
    const/4 v7, 0x1

    :goto_1c
    if-eqz v7, :cond_22

    goto/16 :goto_2f

    :cond_22
    and-int/lit8 v7, v9, 0x4f

    or-int/lit8 v9, v9, 0x4f

    or-int v14, v7, v9

    shl-int/2addr v14, v5

    xor-int/2addr v7, v9

    sub-int/2addr v14, v7

    .line 43
    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v14, v2

    if-eqz v14, :cond_23

    const/16 v9, 0x1c

    goto :goto_1d

    :cond_23
    const/16 v9, 0x51

    :goto_1d
    if-eq v9, v13, :cond_25

    :try_start_0
    array-length v9, v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v8, :cond_24

    const/16 v9, 0x2f

    goto :goto_1e

    :cond_24
    const/16 v9, 0x59

    :goto_1e
    const/16 v13, 0x2f

    if-eq v9, v13, :cond_27

    goto/16 :goto_2f

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_25
    if-ltz v8, :cond_26

    const/16 v9, 0x28

    goto :goto_1f

    :cond_26
    const/16 v9, 0x5d

    :goto_1f
    if-eq v9, v15, :cond_3e

    :cond_27
    const/16 v9, 0x4b

    xor-int/lit8 v13, v7, 0x4b

    and-int/lit8 v14, v7, 0x4b

    or-int/2addr v13, v14

    shl-int/2addr v13, v5

    and-int/lit8 v14, v7, -0x4c

    not-int v7, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v14

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v13, v7

    sub-int/2addr v13, v5

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_28

    const/4 v9, 0x1

    goto :goto_20

    :cond_28
    const/4 v9, 0x0

    :goto_20
    if-eq v9, v5, :cond_2a

    const/16 v9, 0x64

    if-gt v8, v9, :cond_29

    const/16 v9, 0x12

    goto :goto_21

    :cond_29
    const/16 v9, 0x5b

    :goto_21
    const/16 v13, 0x5b

    if-eq v9, v13, :cond_3e

    goto :goto_23

    :cond_2a
    const/16 v9, 0x21

    if-gt v8, v9, :cond_2b

    const/16 v9, 0x55

    goto :goto_22

    :cond_2b
    const/16 v9, 0x61

    :goto_22
    const/16 v13, 0x61

    if-eq v9, v13, :cond_3e

    :goto_23
    add-int/lit8 v7, v7, 0x3c

    sub-int/2addr v7, v5

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v7, v2

    const/16 v13, 0x24

    if-eqz v7, :cond_2c

    const/16 v7, 0x10

    goto :goto_24

    :cond_2c
    const/16 v7, 0x24

    :goto_24
    if-eq v7, v13, :cond_2e

    const/16 v7, 0x35

    :try_start_1
    div-int/2addr v7, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ltz v11, :cond_2d

    const/4 v7, 0x0

    goto :goto_25

    :cond_2d
    const/4 v7, 0x1

    :goto_25
    if-eqz v7, :cond_30

    goto/16 :goto_2f

    :catchall_1
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2e
    if-ltz v11, :cond_2f

    const/4 v7, 0x0

    goto :goto_26

    :cond_2f
    const/4 v7, 0x1

    :goto_26
    if-eqz v7, :cond_30

    goto/16 :goto_2f

    :cond_30
    and-int/lit8 v7, v9, 0x6f

    not-int v13, v7

    or-int/lit8 v9, v9, 0x6f

    and-int/2addr v9, v13

    shl-int/2addr v7, v5

    neg-int v7, v7

    neg-int v7, v7

    xor-int v13, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v5

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/2addr v13, v2

    const/16 v9, 0x64

    if-gt v11, v9, :cond_31

    const/4 v9, 0x0

    goto :goto_27

    :cond_31
    const/4 v9, 0x1

    :goto_27
    if-eq v9, v5, :cond_3e

    and-int/lit8 v9, v7, 0x12

    or-int/lit8 v7, v7, 0x12

    add-int/2addr v9, v7

    sub-int/2addr v9, v4

    sub-int/2addr v9, v5

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v9, v2

    if-ltz v6, :cond_32

    const/4 v9, 0x0

    goto :goto_28

    :cond_32
    const/4 v9, 0x1

    :goto_28
    if-eqz v9, :cond_33

    goto/16 :goto_2f

    :cond_33
    and-int/lit8 v9, v7, 0x5d

    xor-int/2addr v7, v15

    or-int/2addr v7, v9

    and-int v13, v9, v7

    or-int/2addr v7, v9

    add-int/2addr v13, v7

    rem-int/lit16 v7, v13, 0x80

    sput v7, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/2addr v13, v2

    if-nez v13, :cond_34

    const/4 v9, 0x0

    goto :goto_29

    :cond_34
    const/4 v9, 0x1

    :goto_29
    if-eqz v9, :cond_36

    const/16 v9, 0x64

    if-gt v6, v9, :cond_35

    const/16 v9, 0x1c

    goto :goto_2a

    :cond_35
    const/16 v9, 0x25

    :goto_2a
    const/16 v13, 0x25

    if-eq v9, v13, :cond_3e

    goto :goto_2c

    :cond_36
    const/16 v9, 0x7e

    if-gt v6, v9, :cond_37

    const/4 v9, 0x1

    goto :goto_2b

    :cond_37
    const/4 v9, 0x0

    :goto_2b
    if-eq v9, v5, :cond_38

    goto/16 :goto_2f

    :cond_38
    :goto_2c
    or-int/lit8 v9, v7, 0x7b

    shl-int/2addr v9, v5

    xor-int/lit8 v13, v7, 0x7b

    sub-int/2addr v9, v13

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v9, v2

    if-ge v6, v8, :cond_39

    const/16 v9, 0x10

    goto :goto_2d

    :cond_39
    const/16 v9, 0x16

    :goto_2d
    const/16 v14, 0x10

    if-eq v9, v14, :cond_3d

    if-lt v6, v11, :cond_3a

    and-int/lit8 v0, v13, -0x12

    not-int v1, v13

    const/16 v3, 0x11

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    and-int/lit8 v1, v13, 0x11

    shl-int/2addr v1, v5

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    goto/16 :goto_0

    :cond_3a
    if-lt v6, v8, :cond_3b

    const/16 v0, 0x13

    goto :goto_2e

    :cond_3b
    const/16 v0, 0x21

    :goto_2e
    const/16 v1, 0x13

    if-eq v0, v1, :cond_3c

    goto/16 :goto_31

    :cond_3c
    and-int/lit8 v0, v7, 0x6b

    xor-int/lit8 v1, v7, 0x6b

    or-int/2addr v1, v0

    or-int v3, v0, v1

    shl-int/2addr v3, v5

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v3, v2

    if-ge v6, v11, :cond_42

    add-int/lit8 v0, v0, 0x7e

    xor-int/lit8 v1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ar/e;->ᐝ:I

    goto/16 :goto_b

    :cond_3d
    and-int/lit8 v6, v13, 0x35

    xor-int/lit8 v7, v13, 0x35

    or-int/2addr v7, v6

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/2addr v8, v2

    .line 44
    sget v6, Lutil/a/y/ar/e;->ˏ:I

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v8, v4, 0x10

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v8

    const/16 v9, 0x10

    or-int/2addr v4, v9

    and-int/2addr v4, v8

    sub-int/2addr v7, v4

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v4

    or-int/lit8 v8, v4, -0x4

    shl-int/lit8 v9, v8, 0x1

    and-int/lit8 v4, v4, -0x4

    not-int v4, v4

    and-int/2addr v4, v8

    sub-int/2addr v9, v4

    int-to-char v4, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    xor-int/lit8 v9, v8, 0x3

    and-int/2addr v8, v12

    shl-int/2addr v8, v5

    and-int v11, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    invoke-static {v7, v4, v11}, Lutil/a/y/ar/e;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    new-array v8, v7, [I

    fill-array-data v8, :array_0

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    xor-int/lit8 v9, v7, 0x7

    and-int/lit8 v7, v7, 0x7

    shl-int/2addr v7, v5

    or-int v11, v9, v7

    shl-int/2addr v11, v5

    xor-int/2addr v7, v9

    sub-int/2addr v11, v7

    invoke-static {v8, v11}, Lutil/a/y/ar/e;->ॱ([II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lutil/ib/c;->x0:Lutil/ib/c;

    const/4 v9, 0x4

    invoke-static {v6, v9, v4, v7, v8}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v4

    sput v4, Lutil/a/y/ar/e;->ˏ:I

    .line 45
    invoke-static {v3, v0, v1}, Lutil/a/y/ar/e;->ˋ(Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;Lutil/a/y/da/a;[B)V

    .line 46
    sget v0, Lutil/a/y/ar/e;->ʼ:I

    add-int/2addr v0, v12

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ar/e;->ᐝ:I

    rem-int/2addr v0, v2

    goto/16 :goto_31

    .line 47
    :cond_3e
    :goto_2f
    sget v6, Lutil/a/y/ar/e;->ˏ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    xor-int/lit8 v9, v7, 0x10

    and-int/2addr v7, v8

    shl-int/2addr v7, v5

    add-int/2addr v9, v7

    :try_start_2
    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    sget-object v8, Lutil/a/y/ar/e;->ˎ:[B

    aget-byte v11, v8, v18

    int-to-byte v11, v11

    aget-byte v13, v8, v17

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lutil/a/y/ar/e;->ˎ(IIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x39

    aget-byte v13, v8, v13

    int-to-byte v13, v13

    const/16 v14, 0x10

    aget-byte v14, v8, v14

    int-to-byte v14, v14

    const/16 v15, 0x12

    aget-byte v15, v8, v15

    add-int/2addr v15, v5

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/ar/e;->ˎ(IIB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v5, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    invoke-virtual {v11, v13, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    and-int/lit8 v11, v7, 0x14

    or-int/lit8 v7, v7, 0x14

    neg-int v7, v7

    neg-int v7, v7

    xor-int v13, v11, v7

    and-int/2addr v7, v11

    shl-int/2addr v7, v5

    add-int/2addr v13, v7

    const/4 v7, 0x6

    shr-int/lit8 v11, v13, 0x6

    int-to-char v7, v11

    :try_start_3
    aget-byte v11, v8, v18

    int-to-byte v11, v11

    aget-byte v13, v8, v17

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lutil/a/y/ar/e;->ˎ(IIB)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v13, 0x8

    aget-byte v14, v8, v13

    int-to-byte v13, v14

    int-to-byte v14, v13

    const/16 v15, 0x1b

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lutil/a/y/ar/e;->ˎ(IIB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    shr-int/lit8 v8, v8, 0x16

    neg-int v8, v8

    and-int/lit8 v11, v8, 0x0

    not-int v8, v8

    and-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v11

    sub-int/2addr v12, v8

    or-int/lit8 v8, v12, -0x1

    shl-int/2addr v8, v5

    xor-int/lit8 v11, v12, -0x1

    sub-int/2addr v8, v11

    invoke-static {v9, v7, v8}, Lutil/a/y/ar/e;->ˋ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    const/4 v11, 0x0

    cmpl-float v8, v8, v11

    neg-int v8, v8

    neg-int v8, v8

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    const/16 v11, 0x8

    rsub-int/lit8 v13, v8, 0x8

    sub-int/2addr v13, v5

    invoke-static {v9, v13}, Lutil/a/y/ar/e;->ॱ([II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v6, v11, v7, v8, v9}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v6

    sput v6, Lutil/a/y/ar/e;->ˏ:I

    .line 48
    invoke-static {v3, v0, v1}, Lutil/a/y/ar/e;->ˋ(Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;Lutil/a/y/da/a;[B)V

    sget v0, Lutil/a/y/ar/e;->ᐝ:I

    xor-int/lit8 v1, v0, 0x20

    and-int/lit8 v0, v0, 0x20

    shl-int/2addr v0, v5

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3f

    throw v1

    :cond_3f
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_40

    throw v1

    :cond_40
    throw v0

    .line 50
    :cond_41
    :goto_30
    sget v6, Lutil/a/y/ar/e;->ˏ:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    and-int/lit8 v9, v7, 0x10

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    shr-int/lit8 v8, v13, 0x10

    neg-int v8, v8

    neg-int v8, v8

    xor-int/lit8 v13, v8, 0x3

    and-int/lit8 v14, v8, 0x3

    or-int/2addr v13, v14

    shl-int/2addr v13, v5

    not-int v14, v8

    and-int/2addr v12, v14

    and-int/lit8 v8, v8, -0x4

    or-int/2addr v8, v12

    neg-int v8, v8

    or-int v12, v13, v8

    shl-int/2addr v12, v5

    xor-int/2addr v8, v13

    sub-int/2addr v12, v8

    invoke-static {v9, v7, v12}, Lutil/a/y/ar/e;->ˋ(ICI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    neg-int v8, v8

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v9

    neg-int v8, v8

    and-int/lit8 v9, v8, 0x13

    const/16 v11, 0x13

    or-int/2addr v8, v11

    add-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v11, v9, -0x1

    not-int v11, v11

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v11

    neg-int v9, v9

    or-int/lit16 v11, v9, 0x4cfc

    shl-int/2addr v11, v5

    xor-int/lit16 v9, v9, 0x4cfc

    sub-int/2addr v11, v9

    xor-int/lit8 v9, v11, -0x1

    and-int/lit8 v11, v11, -0x1

    shl-int/2addr v11, v5

    add-int/2addr v9, v11

    int-to-char v9, v9

    :try_start_4
    sget-object v11, Lutil/a/y/ar/e;->ˎ:[B

    aget-byte v12, v11, v18

    int-to-byte v12, v12

    aget-byte v13, v11, v17

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x11

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lutil/a/y/ar/e;->ˎ(IIB)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    const/16 v13, 0x8

    aget-byte v13, v11, v13

    int-to-byte v13, v13

    int-to-byte v14, v13

    const/16 v15, 0x1b

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    invoke-static {v13, v14, v11}, Lutil/a/y/ar/e;->ˎ(IIB)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v10, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    shr-int/lit8 v11, v11, 0x16

    and-int/lit8 v12, v11, 0x0

    not-int v11, v11

    and-int/lit8 v11, v11, -0x1

    or-int/2addr v11, v12

    neg-int v11, v11

    or-int/lit8 v12, v11, 0x9

    shl-int/2addr v12, v5

    xor-int/lit8 v11, v11, 0x9

    sub-int/2addr v12, v11

    sub-int/2addr v12, v4

    sub-int/2addr v12, v5

    invoke-static {v8, v9, v12}, Lutil/a/y/ar/e;->ˋ(ICI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lutil/ib/c;->x0:Lutil/ib/c;

    invoke-static {v6, v2, v7, v4, v8}, Lutil/a/y/g/f;->ˋ(IILjava/lang/String;Ljava/lang/String;Lutil/ib/c;)I

    move-result v4

    sput v4, Lutil/a/y/ar/e;->ˏ:I

    .line 51
    invoke-static {v3, v0, v1}, Lutil/a/y/ar/e;->ˋ(Lcom/gemalto/idp/mobile/oob/OobConfiguration$OobRootPolicy;Lutil/a/y/da/a;[B)V

    .line 52
    sget v0, Lutil/a/y/ar/e;->ᐝ:I

    add-int/lit8 v0, v0, 0x10

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v5

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    goto/16 :goto_a

    :cond_42
    :goto_31
    sget v0, Lutil/a/y/ar/e;->ᐝ:I

    const/16 v1, 0x63

    xor-int/lit8 v3, v0, 0x63

    and-int/lit8 v4, v0, 0x63

    or-int/2addr v3, v4

    shl-int/2addr v3, v5

    and-int/lit8 v4, v0, -0x64

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v5

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ar/e;->ʼ:I

    rem-int/2addr v3, v2

    if-eqz v3, :cond_43

    const/4 v0, 0x6

    const/4 v7, 0x6

    goto :goto_32

    :cond_43
    const/16 v7, 0x3c

    const/4 v0, 0x6

    :goto_32
    if-eq v7, v0, :cond_44

    return-void

    :cond_44
    :try_start_5
    array-length v0, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_5
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_45

    throw v1

    :cond_45
    throw v0

    :array_0
    .array-data 4
        -0x449ff107
        -0x7420e0d5
        0xb0aa957
        0x10624e49
    .end array-data

    :array_1
    .array-data 4
        -0x449ff107
        -0x7420e0d5
        -0x72c61ef0
        -0x4a9d848d
        0x2a02996c
        -0x17eb5d05
    .end array-data
.end method
