.class public Lutil/a/y/av/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/gemalto/idp/mobile/otp/cap/CapDevice;


# static fields
.field private static ʻ:J

.field private static ʼ:[I

.field public static final ʽ:I

.field private static ˊॱ:I

.field private static ˋॱ:I

.field private static ˏॱ:I

.field private static ॱˋ:C

.field public static final ᐝ:[B


# instance fields
.field protected ˊ:Lutil/a/y/ap/b;

.field protected ˋ:Lutil/a/y/bg/g;

.field protected ˎ:Lutil/a/y/ap/d;

.field protected ˏ:Lutil/a/y/av/a;

.field protected ॱ:Lutil/a/y/bg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lutil/a/y/av/e;->ˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/av/e;->ˋॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/av/e;->ˏॱ:I

    const/16 v1, 0x12

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/av/e;->ʼ:[I

    const v1, 0xb73c

    sput-char v1, Lutil/a/y/av/e;->ॱˋ:C

    const-wide/16 v1, 0x0

    sput-wide v1, Lutil/a/y/av/e;->ʻ:J

    sput v0, Lutil/a/y/av/e;->ˊॱ:I

    return-void

    :array_0
    .array-data 4
        0x5440c1b4
        -0x7b9535a6
        -0x2d562a1e
        -0x55c33f6e
        -0x448f2512
        0x211c273e
        -0x26e1e57
        0x1f32dffc
        0x722fc697
        -0x1d910088
        -0x7dce115a
        0x6a15c84e
        0x5ceacecb
        0x40833a42
        -0x5a5265f0
        0x10834a3f
        0x3cc137a8
        -0x16373e7f
    .end array-data
.end method

.method public constructor <init>(Lutil/a/y/av/b;Lutil/a/y/av/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;
        }
    .end annotation

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
    iput-object p2, p0, Lutil/a/y/av/e;->ˏ:Lutil/a/y/av/a;

    .line 5
    invoke-virtual {p1}, Lutil/a/y/av/b;->ˏ()Lutil/a/y/bg/c;

    move-result-object p2

    iput-object p2, p0, Lutil/a/y/av/e;->ॱ:Lutil/a/y/bg/c;

    .line 6
    invoke-virtual {p1}, Lutil/a/y/av/b;->ॱ()Lutil/a/y/bg/g;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/av/e;->ˋ:Lutil/a/y/bg/g;

    return-void
.end method

.method private static ˊ()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/av/e;->ᐝ:[B

    const/16 v0, 0x14

    sput v0, Lutil/a/y/av/e;->ʽ:I

    return-void

    :array_0
    .array-data 1
        0x74t
        -0xdt
        -0x3ft
        -0x6et
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
        0x0t
        -0x11t
        0x25t
        -0x1at
        -0x10t
        -0x2t
        0x10t
        -0x8t
        0x0t
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
        -0xet
        0x23t
        -0x17t
        0x3t
    .end array-data
.end method

.method private ˊ(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/e;->ˏॱ:I

    and-int/lit8 v1, v0, 0x25

    not-int v2, v1

    or-int/lit8 v0, v0, 0x25

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "\ua73f\ufadd\u9eac\u49c6\u7ca5\ud9ef\udab5\u95ac\u2054\u91aa\u4213\u3343\ube72\ue84a\ubc40\u10c5"

    const/16 v3, 0x20

    const-string v4, "\uc530\u49e1\u96a4\u2d50"

    const/16 v5, 0x19

    const/16 v6, 0xb

    const-string v7, "\u0000\u0000\u0000\u0000"

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-lt v0, v2, :cond_12

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v10, 0xa

    const/4 v11, 0x7

    const/4 v12, 0x0

    if-gt v0, v10, :cond_f

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 5
    sget v0, Lutil/a/y/av/e;->ˋॱ:I

    and-int/lit8 v3, v0, 0xb

    not-int v5, v3

    or-int/2addr v0, v6

    and-int/2addr v0, v5

    shl-int/2addr v3, v2

    neg-int v3, v3

    neg-int v3, v3

    or-int v5, v0, v3

    shl-int/2addr v5, v2

    xor-int/2addr v0, v3

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v5, 0x60

    if-eqz v3, :cond_0

    const/16 v3, 0x57

    goto :goto_1

    :cond_0
    const/16 v3, 0x60

    :goto_1
    if-eq v3, v5, :cond_b

    .line 7
    sget v3, Lutil/a/y/av/e;->ˋॱ:I

    and-int/lit8 v5, v3, 0x3d

    xor-int/lit8 v3, v3, 0x3d

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    and-int v8, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    const/16 v3, 0x38

    if-nez v8, :cond_1

    const/16 v5, 0x38

    goto :goto_2

    :cond_1
    const/4 v5, 0x7

    :goto_2
    if-eq v5, v3, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v5, 0x49

    if-eqz v3, :cond_2

    const/16 v8, 0x49

    goto :goto_3

    :cond_2
    const/16 v8, 0x37

    :goto_3
    if-eq v8, v5, :cond_6

    goto/16 :goto_7

    .line 9
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gemalto/idp/mobile/core/util/SecureString;

    const/16 v8, 0x4c

    .line 10
    :try_start_0
    div-int/2addr v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x3b

    if-eqz v5, :cond_4

    const/16 v3, 0x3b

    :cond_4
    if-eq v3, v8, :cond_5

    goto :goto_7

    :cond_5
    move-object v3, v5

    :cond_6
    invoke-interface {v3}, Lcom/gemalto/idp/mobile/core/util/SecureString;->stringLength()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eq v3, v2, :cond_8

    goto :goto_7

    :cond_8
    sget v3, Lutil/a/y/av/e;->ˋॱ:I

    xor-int/lit8 v5, v3, 0xb

    and-int/2addr v3, v6

    shl-int/2addr v3, v2

    or-int v8, v5, v3

    shl-int/2addr v8, v2

    xor-int/2addr v3, v5

    sub-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    if-eq v5, v2, :cond_a

    and-int/lit8 v5, v0, 0x34

    not-int v8, v5

    or-int/lit8 v0, v0, 0x34

    and-int/2addr v0, v8

    shl-int/2addr v5, v2

    xor-int v8, v0, v5

    and-int/2addr v0, v5

    shl-int/2addr v0, v2

    add-int/2addr v8, v0

    or-int/lit8 v0, v8, -0x32

    shl-int/2addr v0, v2

    xor-int/lit8 v5, v8, -0x32

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    goto :goto_6

    :cond_a
    and-int/lit8 v5, v0, 0x22

    not-int v8, v5

    or-int/lit8 v0, v0, 0x22

    and-int/2addr v0, v8

    shl-int/2addr v5, v2

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v0, v5

    sub-int/2addr v0, v2

    and-int/lit8 v5, v0, -0x5

    not-int v8, v5

    or-int/lit8 v0, v0, -0x5

    and-int/2addr v0, v8

    shl-int/2addr v5, v2

    add-int/2addr v0, v5

    :goto_6
    and-int/lit8 v5, v3, 0x4e

    or-int/lit8 v3, v3, 0x4e

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    .line 11
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 12
    :goto_7
    sget v3, Lutil/a/y/av/e;->ˋॱ:I

    xor-int/lit8 v5, v3, 0x7d

    and-int/lit8 v8, v3, 0x7d

    or-int/2addr v5, v8

    shl-int/2addr v5, v2

    and-int/lit8 v8, v3, -0x7e

    not-int v3, v3

    and-int/lit8 v3, v3, 0x7d

    or-int/2addr v3, v8

    sub-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v5, v5, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 13
    throw p1

    :cond_b
    if-lt v0, v2, :cond_e

    .line 14
    sget p1, Lutil/a/y/av/e;->ˏॱ:I

    and-int/lit8 v0, p1, -0x4e

    not-int v1, p1

    and-int/lit8 v1, v1, 0x4d

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x4d

    shl-int/2addr p1, v2

    neg-int p1, p1

    neg-int p1, p1

    or-int v1, v0, p1

    shl-int/2addr v1, v2

    xor-int/2addr p1, v0

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_c

    const/4 v12, 0x1

    :cond_c
    if-eq v12, v2, :cond_d

    return-void

    :cond_d
    :try_start_1
    array-length p1, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    throw p1

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x5096

    int-to-char v0, v0

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v7, v4, v0, v2, v1}, Lutil/a/y/av/e;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    :try_start_2
    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v12

    sget-object v0, Lutil/a/y/av/e;->ᐝ:[B

    aget-byte v4, v0, v2

    neg-int v4, v4

    int-to-byte v4, v4

    sget v6, Lutil/a/y/av/e;->ʽ:I

    add-int/lit8 v10, v6, 0x4

    int-to-byte v10, v10

    aget-byte v13, v0, v5

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v4, v10, v13}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v10, 0x1e

    aget-byte v10, v0, v10

    int-to-byte v10, v10

    aget-byte v11, v0, v11

    neg-int v11, v11

    int-to-byte v11, v11

    aget-byte v3, v0, v3

    int-to-byte v3, v3

    invoke-static {v10, v11, v3}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v12

    invoke-virtual {v4, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    neg-int v1, v1

    not-int v3, v1

    and-int/lit8 v3, v3, -0x1

    and-int/lit8 v4, v1, 0x0

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v2

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    int-to-char v1, v4

    :try_start_3
    aget-byte v2, v0, v2

    neg-int v2, v2

    int-to-byte v2, v2

    add-int/2addr v6, v8

    int-to-byte v3, v6

    aget-byte v4, v0, v5

    neg-int v4, v4

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v3, v0, v8

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x35

    int-to-byte v4, v4

    aget-byte v0, v0, v8

    int-to-byte v0, v0

    invoke-static {v3, v4, v0}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    shr-int/lit8 v0, v0, 0x16

    const-string v2, "\udd9e\ud036\u198a\u9a9c"

    const-string v3, "\u92a0\ubdc4\uc923\uaedc\u37da\u1752\ubdfb\u5371\u209f\u861c\u05e2\u8e31"

    invoke-static {v7, v2, v1, v0, v3}, Lutil/a/y/av/e;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    throw v0

    :cond_10
    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    throw v0

    :cond_11
    throw p1

    .line 17
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    :try_start_4
    sget-object v0, Lutil/a/y/av/e;->ᐝ:[B

    aget-byte v10, v0, v2

    neg-int v10, v10

    int-to-byte v10, v10

    sget v11, Lutil/a/y/av/e;->ʽ:I

    add-int/2addr v11, v8

    int-to-byte v8, v11

    aget-byte v5, v0, v5

    neg-int v5, v5

    int-to-byte v5, v5

    invoke-static {v10, v8, v5}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    const/16 v8, 0xc

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    aget-byte v0, v0, v3

    int-to-byte v0, v0

    invoke-static {v6, v8, v0}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-wide/16 v8, 0x0

    cmp-long v0, v5, v8

    neg-int v0, v0

    neg-int v0, v0

    and-int/lit16 v3, v0, 0x5095

    xor-int/lit16 v0, v0, 0x5095

    or-int/2addr v0, v3

    or-int v5, v3, v0

    shl-int/lit8 v2, v5, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    invoke-static {v7, v4, v0, v2, v1}, Lutil/a/y/av/e;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    throw v0

    :cond_13
    throw p1
.end method

.method private ˋ()I
    .locals 5

    .line 9
    sget v0, Lutil/a/y/av/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lutil/a/y/av/e;->ˏ:Lutil/a/y/av/a;

    invoke-virtual {v0}, Lutil/a/y/av/a;->ˎ()B

    move-result v0

    and-int/lit16 v0, v0, 0xa0

    sget v1, Lutil/a/y/av/e;->ˏॱ:I

    const/16 v2, 0x15

    and-int/lit8 v3, v1, -0x16

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    return v0
.end method

.method private static ˋ(SII)Ljava/lang/String;
    .locals 7

    sget-object v0, Lutil/a/y/av/e;->ᐝ:[B

    mul-int/lit8 p2, p2, 0x6

    rsub-int/lit8 p2, p2, 0x6d

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method private static ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    .line 5
    sget v1, Lutil/a/y/av/e;->ˏॱ:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v1, v0

    .line 6
    :cond_0
    check-cast p4, [C

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    sget v2, Lutil/a/y/av/e;->ˋॱ:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/16 v2, 0x56

    :try_start_0
    div-int/2addr v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_2
    :goto_0
    check-cast p1, [C

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 9
    sget v2, Lutil/a/y/av/e;->ˏॱ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v2, v0

    .line 10
    :cond_3
    check-cast p0, [C

    .line 11
    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    .line 12
    invoke-virtual {p0}, [C->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    .line 13
    aget-char v2, p1, v1

    xor-int/2addr p2, v2

    int-to-char p2, p2

    aput-char p2, p1, v1

    .line 14
    aget-char p2, p0, v0

    int-to-char p3, p3

    add-int/2addr p2, p3

    int-to-char p2, p2

    aput-char p2, p0, v0

    .line 15
    array-length p2, p4

    .line 16
    new-array p3, p2, [C

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v0, p2, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v2, :cond_5

    .line 17
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 18
    :cond_5
    invoke-static {p1, p0, v0}, Lutil/a/y/dm/aw;->ˎ([C[CI)V

    .line 19
    aget-char v2, p4, v0

    add-int/lit8 v3, v0, 0x3

    rem-int/lit8 v3, v3, 0x4

    aget-char v3, p1, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lutil/a/y/av/e;->ʻ:J

    xor-long/2addr v2, v4

    sget v4, Lutil/a/y/av/e;->ˊॱ:I

    int-to-long v4, v4

    xor-long/2addr v2, v4

    sget-char v4, Lutil/a/y/av/e;->ॱˋ:C

    int-to-long v4, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private ˏ()V
    .locals 17

    .line 1
    sget v0, Lutil/a/y/av/e;->ˋॱ:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x35

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/e;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    .line 2
    invoke-static {}, Lutil/a/y/g/l;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-class v2, Lutil/a/y/v/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v2, Lutil/a/y/y/e;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v2, Lutil/a/y/g/l;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v2, Lcom/gemalto/idp/mobile/core/SecurityDetectionService;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v2, Lutil/a/y/af/c;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v2, Lutil/a/y/o/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v2, Ljava/net/HttpURLConnection;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x80

    new-array v2, v2, [B

    .line 11
    sget-object v4, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v4, v3, v2, v1}, Lutil/a/y/g/a;->ॱ(Z[BLjava/util/List;)[B

    move-result-object v1

    const/16 v4, 0x13

    if-eqz v1, :cond_0

    const/16 v6, 0x43

    goto :goto_0

    :cond_0
    const/16 v6, 0x13

    :goto_0
    const/4 v7, 0x3

    const/16 v8, 0x1f

    const/4 v9, 0x4

    const/16 v10, 0x15

    const/16 v11, 0x52

    const/16 v12, 0x2e

    const/4 v13, 0x0

    if-eq v6, v4, :cond_10

    .line 12
    sget v6, Lutil/a/y/av/e;->ˋॱ:I

    xor-int/lit8 v14, v6, 0x1f

    and-int/lit8 v15, v6, 0x1f

    or-int/2addr v14, v15

    shl-int/2addr v14, v3

    and-int/lit8 v15, v6, -0x20

    not-int v6, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v15

    sub-int/2addr v14, v6

    rem-int/lit16 v6, v14, 0x80

    sput v6, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v14, v0

    const/16 v15, 0x30

    if-nez v14, :cond_1

    const/16 v14, 0x2e

    goto :goto_1

    :cond_1
    const/16 v14, 0x30

    :goto_1
    if-eq v14, v15, :cond_3

    array-length v14, v1

    if-ne v14, v9, :cond_2

    const/16 v14, 0x52

    goto :goto_2

    :cond_2
    const/4 v14, 0x7

    :goto_2
    if-eq v14, v11, :cond_5

    goto/16 :goto_b

    .line 13
    :cond_3
    array-length v14, v1

    if-ne v14, v7, :cond_4

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_10

    :cond_5
    and-int/lit8 v14, v6, 0xb

    xor-int/lit8 v6, v6, 0xb

    or-int/2addr v6, v14

    add-int/2addr v14, v6

    .line 14
    rem-int/lit16 v6, v14, 0x80

    sput v6, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    const/4 v14, 0x1

    :goto_4
    if-eq v14, v3, :cond_8

    aget-byte v14, v1, v13

    if-nez v14, :cond_7

    const/16 v14, 0x37

    goto :goto_5

    :cond_7
    const/16 v14, 0x2d

    :goto_5
    const/16 v15, 0x37

    if-eq v14, v15, :cond_a

    goto :goto_b

    .line 15
    :cond_8
    aget-byte v14, v1, v13

    if-nez v14, :cond_9

    const/16 v14, 0x48

    goto :goto_6

    :cond_9
    const/16 v14, 0x2e

    :goto_6
    if-eq v14, v12, :cond_10

    :cond_a
    and-int/lit8 v14, v6, 0x15

    xor-int/2addr v6, v10

    or-int/2addr v6, v14

    neg-int v6, v6

    neg-int v6, v6

    xor-int v15, v14, v6

    and-int/2addr v6, v14

    shl-int/2addr v6, v3

    add-int/2addr v15, v6

    .line 16
    rem-int/lit16 v6, v15, 0x80

    sput v6, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v15, v0

    if-nez v15, :cond_b

    const/4 v14, 0x0

    goto :goto_7

    :cond_b
    const/4 v14, 0x1

    :goto_7
    if-eq v14, v3, :cond_d

    aget-byte v14, v1, v3

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_8

    :cond_c
    const/4 v14, 0x1

    :goto_8
    if-eqz v14, :cond_f

    goto :goto_b

    .line 17
    :cond_d
    aget-byte v14, v1, v3

    if-nez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    :goto_9
    if-eq v14, v3, :cond_f

    goto :goto_b

    :cond_f
    aget-byte v14, v1, v0

    if-nez v14, :cond_10

    add-int/lit8 v6, v6, 0x7a

    xor-int/lit8 v1, v6, -0x1

    and-int/lit8 v2, v6, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 18
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/av/e;->ˋॱ:I

    :goto_a
    rem-int/2addr v1, v0

    goto/16 :goto_33

    :cond_10
    :goto_b
    const/16 v6, 0x47

    if-eqz v1, :cond_11

    const/16 v14, 0x26

    goto :goto_c

    :cond_11
    const/16 v14, 0x47

    :goto_c
    if-eq v14, v6, :cond_48

    sget v14, Lutil/a/y/av/e;->ˋॱ:I

    add-int/lit8 v15, v14, 0x41

    sub-int/2addr v15, v3

    sub-int/2addr v15, v3

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v15, v0

    add-int/lit8 v4, v14, 0x5f

    sub-int/2addr v4, v3

    sub-int/2addr v4, v3

    rem-int/lit16 v15, v4, 0x80

    sput v15, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v4, v0

    .line 19
    array-length v4, v1

    if-ne v4, v7, :cond_12

    const/16 v4, 0xd

    goto :goto_d

    :cond_12
    const/16 v4, 0x3e

    :goto_d
    const/16 v7, 0xd

    if-eq v4, v7, :cond_13

    goto/16 :goto_33

    :cond_13
    const/16 v4, 0x71

    xor-int/lit8 v7, v14, 0x71

    and-int/lit8 v15, v14, 0x71

    or-int/2addr v7, v15

    shl-int/2addr v7, v3

    and-int/lit8 v15, v14, -0x72

    not-int v5, v14

    and-int/2addr v4, v5

    or-int/2addr v4, v15

    neg-int v4, v4

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    .line 20
    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v5, v0

    xor-int/lit8 v4, v14, 0x53

    and-int/lit8 v5, v14, 0x53

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v14, -0x54

    not-int v7, v14

    and-int/lit8 v7, v7, 0x53

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int v7, v4, v5

    and-int/2addr v4, v5

    shl-int/2addr v4, v3

    add-int/2addr v7, v4

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v7, v0

    const/16 v5, 0x24

    if-nez v7, :cond_14

    const/16 v7, 0x5f

    goto :goto_e

    :cond_14
    const/16 v7, 0x24

    :goto_e
    const/16 v14, 0x5f

    const/16 v15, 0x18

    if-eq v7, v14, :cond_16

    .line 21
    aget-byte v7, v1, v13

    if-ltz v7, :cond_15

    const/16 v7, 0x18

    goto :goto_f

    :cond_15
    const/16 v7, 0x28

    :goto_f
    if-eq v7, v15, :cond_18

    goto/16 :goto_33

    .line 22
    :cond_16
    aget-byte v7, v1, v3

    if-ltz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_10

    :cond_17
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_48

    :cond_18
    add-int/lit8 v7, v4, 0x3e

    xor-int/lit8 v14, v7, -0x1

    and-int/lit8 v7, v7, -0x1

    shl-int/2addr v7, v3

    add-int/2addr v14, v7

    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v14, v0

    const/16 v7, 0x19

    if-eqz v14, :cond_19

    const/16 v14, 0x36

    goto :goto_11

    :cond_19
    const/16 v14, 0x19

    :goto_11
    const/16 v6, 0x2c

    if-eq v14, v7, :cond_1b

    aget-byte v7, v1, v3

    if-ltz v7, :cond_1a

    const/4 v7, 0x0

    goto :goto_12

    :cond_1a
    const/4 v7, 0x1

    :goto_12
    if-eq v7, v3, :cond_48

    goto :goto_14

    .line 23
    :cond_1b
    aget-byte v7, v1, v3

    if-ltz v7, :cond_1c

    const/16 v7, 0x48

    goto :goto_13

    :cond_1c
    const/16 v7, 0x2c

    :goto_13
    if-eq v7, v6, :cond_48

    :goto_14
    aget-byte v7, v1, v0

    if-ltz v7, :cond_1d

    const/16 v7, 0x5a

    goto :goto_15

    :cond_1d
    const/16 v7, 0x43

    :goto_15
    const/16 v14, 0x5a

    if-eq v7, v14, :cond_1e

    goto/16 :goto_33

    :cond_1e
    and-int/lit8 v7, v4, 0x15

    xor-int/2addr v4, v10

    or-int/2addr v4, v7

    not-int v4, v4

    sub-int/2addr v7, v4

    sub-int/2addr v7, v3

    .line 24
    rem-int/lit16 v4, v7, 0x80

    sput v4, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v7, v0

    const/16 v14, 0x55

    if-eqz v7, :cond_1f

    const/16 v7, 0x55

    goto :goto_16

    :cond_1f
    const/4 v7, 0x6

    :goto_16
    const/16 v12, 0x1a

    if-eq v7, v14, :cond_21

    .line 25
    aget-byte v7, v1, v13

    aget-byte v14, v1, v3

    if-eq v7, v14, :cond_20

    const/4 v7, 0x1

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_48

    goto :goto_19

    .line 26
    :cond_21
    aget-byte v7, v1, v13

    aget-byte v14, v1, v13

    if-eq v7, v14, :cond_22

    const/16 v14, 0x1a

    goto :goto_18

    :cond_22
    const/16 v14, 0x55

    :goto_18
    if-eq v14, v12, :cond_23

    goto/16 :goto_33

    :cond_23
    :goto_19
    add-int/lit8 v7, v4, 0x54

    sub-int/2addr v7, v13

    sub-int/2addr v7, v3

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v7, v0

    .line 27
    aget-byte v7, v1, v3

    aget-byte v14, v1, v0

    if-eq v7, v14, :cond_24

    const/4 v7, 0x0

    goto :goto_1a

    :cond_24
    const/4 v7, 0x1

    :goto_1a
    if-eq v7, v3, :cond_48

    and-int/lit8 v7, v4, 0x1

    not-int v14, v7

    or-int/lit8 v16, v4, 0x1

    and-int v14, v14, v16

    shl-int/2addr v7, v3

    not-int v7, v7

    sub-int/2addr v14, v7

    sub-int/2addr v14, v3

    .line 28
    rem-int/lit16 v7, v14, 0x80

    sput v7, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v14, v0

    if-nez v14, :cond_25

    goto :goto_1b

    :cond_25
    const/16 v15, 0x24

    :goto_1b
    if-eq v15, v5, :cond_26

    aget-byte v5, v1, v13

    aget-byte v14, v1, v0

    if-ne v5, v14, :cond_27

    goto :goto_1c

    .line 29
    :cond_26
    aget-byte v5, v1, v13

    aget-byte v14, v1, v0

    if-ne v5, v14, :cond_27

    :goto_1c
    and-int/lit8 v1, v4, 0x22

    or-int/lit8 v2, v4, 0x22

    add-int/2addr v1, v2

    sub-int/2addr v1, v13

    sub-int/2addr v1, v3

    .line 30
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/av/e;->ˏॱ:I

    goto/16 :goto_a

    .line 31
    :cond_27
    aget-byte v4, v1, v13

    aget-byte v4, v2, v4

    .line 32
    aget-byte v5, v1, v3

    aget-byte v5, v2, v5

    .line 33
    aget-byte v1, v1, v0

    aget-byte v1, v2, v1

    if-ge v4, v5, :cond_28

    const/16 v2, 0x47

    goto :goto_1d

    :cond_28
    const/16 v2, 0x15

    :goto_1d
    if-eq v2, v10, :cond_48

    and-int/lit8 v2, v7, 0x6b

    or-int/lit8 v10, v7, 0x6b

    add-int/2addr v2, v10

    .line 34
    rem-int/lit16 v10, v2, 0x80

    sput v10, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_1e

    :cond_29
    const/4 v2, 0x1

    :goto_1e
    if-eq v2, v3, :cond_2b

    const/4 v2, 0x6

    :try_start_0
    div-int/2addr v2, v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v4, :cond_2a

    const/4 v2, 0x0

    goto :goto_1f

    :cond_2a
    const/4 v2, 0x1

    :goto_1f
    if-eqz v2, :cond_2d

    goto/16 :goto_33

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_2b
    if-ltz v4, :cond_2c

    const/16 v2, 0x2c

    goto :goto_20

    :cond_2c
    const/16 v2, 0x39

    :goto_20
    if-eq v2, v6, :cond_2d

    goto/16 :goto_33

    :cond_2d
    and-int/lit8 v2, v7, 0x43

    xor-int/lit8 v6, v7, 0x43

    or-int/2addr v6, v2

    add-int/2addr v2, v6

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2e

    const/16 v2, 0x51

    goto :goto_21

    :cond_2e
    const/16 v2, 0x45

    :goto_21
    const/16 v6, 0x45

    const/16 v10, 0x64

    if-eq v2, v6, :cond_30

    const/16 v2, 0x72

    if-gt v4, v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_22

    :cond_2f
    const/4 v2, 0x1

    :goto_22
    if-eqz v2, :cond_32

    goto/16 :goto_33

    :cond_30
    if-gt v4, v10, :cond_31

    const/4 v2, 0x0

    goto :goto_23

    :cond_31
    const/4 v2, 0x1

    :goto_23
    if-eq v2, v3, :cond_48

    :cond_32
    if-ltz v5, :cond_33

    const/4 v2, 0x0

    goto :goto_24

    :cond_33
    const/4 v2, 0x1

    :goto_24
    if-eqz v2, :cond_34

    goto/16 :goto_33

    :cond_34
    add-int/lit8 v7, v7, 0xe

    sub-int/2addr v7, v3

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_35

    const/16 v6, 0x5c

    goto :goto_25

    :cond_35
    const/16 v6, 0x33

    :goto_25
    const/16 v7, 0x5c

    if-eq v6, v7, :cond_37

    if-gt v5, v10, :cond_36

    const/16 v6, 0x2e

    goto :goto_26

    :cond_36
    const/16 v6, 0x4d

    :goto_26
    const/16 v7, 0x4d

    if-eq v6, v7, :cond_48

    goto :goto_28

    :cond_37
    const/16 v6, 0x5d

    if-gt v5, v6, :cond_38

    const/4 v6, 0x1

    goto :goto_27

    :cond_38
    const/4 v6, 0x0

    :goto_27
    if-eqz v6, :cond_48

    :goto_28
    if-ltz v1, :cond_39

    const/16 v6, 0x1a

    goto :goto_29

    :cond_39
    const/16 v6, 0x13

    :goto_29
    if-eq v6, v12, :cond_3a

    goto/16 :goto_33

    :cond_3a
    and-int/lit8 v6, v2, 0x19

    or-int/lit8 v7, v2, 0x19

    or-int v12, v6, v7

    shl-int/2addr v12, v3

    xor-int/2addr v6, v7

    sub-int/2addr v12, v6

    rem-int/lit16 v6, v12, 0x80

    sput v6, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v12, v0

    if-gt v1, v10, :cond_3b

    const/4 v6, 0x1

    goto :goto_2a

    :cond_3b
    const/4 v6, 0x0

    :goto_2a
    if-eqz v6, :cond_48

    and-int/lit8 v6, v2, 0x67

    xor-int/lit8 v7, v2, 0x67

    or-int/2addr v7, v6

    or-int v10, v6, v7

    shl-int/2addr v10, v3

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    rem-int/lit16 v6, v10, 0x80

    sput v6, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_3c

    const/16 v7, 0x43

    goto :goto_2b

    :cond_3c
    const/16 v7, 0x32

    :goto_2b
    const/16 v10, 0x32

    if-eq v7, v10, :cond_3e

    const/16 v7, 0x38

    .line 35
    :try_start_1
    div-int/2addr v7, v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v1, v4, :cond_3d

    const/16 v7, 0x8

    goto :goto_2c

    :cond_3d
    const/4 v7, 0x4

    :goto_2c
    const/16 v10, 0x8

    if-eq v7, v10, :cond_40

    goto/16 :goto_2f

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 36
    throw v1

    :cond_3e
    if-ge v1, v4, :cond_3f

    const/4 v7, 0x0

    goto :goto_2d

    :cond_3f
    const/4 v7, 0x1

    :goto_2d
    if-eq v7, v3, :cond_43

    :cond_40
    xor-int/lit8 v1, v2, 0x70

    and-int/lit8 v2, v2, 0x70

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v1, v0

    new-array v1, v0, [I

    .line 37
    fill-array-data v1, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x4

    shl-int/lit8 v5, v4, 0x1

    and-int/2addr v2, v9

    not-int v2, v2

    and-int/2addr v2, v4

    sub-int/2addr v5, v2

    invoke-static {v1, v5}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-char v2, v2

    const v4, 0x73e81f26

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const-string v9, "\u0000\u0000\u0000\u0000"

    const-string v10, "\u259f\ue81f\ue373\u06eb"

    const-string v12, "\uefae\u163e\u20d2\u73bf\uf513\uf9df\uf0ff"

    cmp-long v13, v5, v7

    neg-int v5, v13

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v3

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    invoke-static {v9, v10, v2, v5, v12}, Lutil/a/y/av/e;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lutil/a/y/g/f;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lutil/a/y/g/l;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v1, 0x2d

    goto :goto_2e

    :cond_41
    const/16 v1, 0x52

    :goto_2e
    if-eq v1, v11, :cond_42

    .line 39
    sget v1, Lutil/a/y/av/e;->ˋॱ:I

    add-int/lit8 v1, v1, 0x6e

    sub-int/2addr v1, v3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v1, v0

    .line 40
    sget-object v1, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    invoke-virtual {v1}, Lutil/a/y/g/a;->ˋ()V

    .line 41
    sget v1, Lutil/a/y/av/e;->ˏॱ:I

    and-int/lit8 v2, v1, -0x28

    not-int v4, v1

    and-int/lit8 v4, v4, 0x27

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x27

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v2, v0

    :cond_42
    const/4 v13, 0x1

    goto :goto_33

    :cond_43
    :goto_2f
    if-lt v1, v5, :cond_44

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v6, v0

    goto :goto_33

    :cond_44
    if-lt v1, v4, :cond_45

    const/16 v2, 0x9

    goto :goto_30

    :cond_45
    const/16 v2, 0x62

    :goto_30
    const/16 v4, 0x62

    if-eq v2, v4, :cond_48

    and-int/lit8 v2, v6, -0x20

    not-int v4, v6

    and-int/2addr v4, v8

    or-int/2addr v2, v4

    and-int/lit8 v4, v6, 0x1f

    shl-int/2addr v4, v3

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v3

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_46

    const/16 v2, 0x36

    goto :goto_31

    :cond_46
    const/16 v2, 0x1e

    :goto_31
    const/16 v4, 0x1e

    if-eq v2, v4, :cond_47

    const/4 v2, 0x0

    :try_start_2
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ge v1, v5, :cond_48

    goto :goto_32

    :catchall_2
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_47
    if-ge v1, v5, :cond_48

    :goto_32
    sget v1, Lutil/a/y/av/e;->ˏॱ:I

    or-int/lit8 v2, v1, 0x73

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v1, v1, 0x73

    not-int v1, v1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v4, v0

    :cond_48
    :goto_33
    if-nez v13, :cond_49

    sget-object v1, Lutil/a/y/g/a;->ˋ:Lutil/a/y/g/a;

    new-instance v2, Lutil/a/y/p/b;

    invoke-direct {v2}, Lutil/a/y/p/b;-><init>()V

    invoke-virtual {v1, v2}, Lutil/a/y/g/a;->ˋ(Lutil/a/y/p/b;)V

    sget v1, Lutil/a/y/av/e;->ˋॱ:I

    const/16 v2, 0x57

    xor-int/lit8 v4, v1, 0x57

    and-int/lit8 v5, v1, 0x57

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    and-int/lit8 v5, v1, -0x58

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v2, v0

    :cond_49
    sget v1, Lutil/a/y/av/e;->ˏॱ:I

    xor-int/lit8 v2, v1, 0x11

    and-int/lit8 v1, v1, 0x11

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v2, v0

    return-void

    nop

    :array_0
    .array-data 4
        0x3247a77b
        -0x33b66920    # -5.284544E7f
    .end array-data
.end method

.method private static ॱ([II)Ljava/lang/String;
    .locals 11

    .line 1
    sget v0, Lutil/a/y/av/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/e;->ˏॱ:I

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
    sget-object v4, Lutil/a/y/av/e;->ʼ:[I

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
    if-eqz v7, :cond_1

    .line 5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2, v5, p1}, Ljava/lang/String;-><init>([CII)V

    sget p1, Lutil/a/y/av/e;->ˏॱ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr p1, v1

    return-object p0

    :cond_1
    sget v7, Lutil/a/y/av/e;->ˏॱ:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/av/e;->ˋॱ:I

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
.end method


# virtual methods
.method public getOtpMode1(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureString;Lcom/gemalto/idp/mobile/core/util/SecureString;Ljava/util/Currency;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    .line 1
    sget v0, Lutil/a/y/av/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x5f

    xor-int/lit8 v0, v0, 0x5f

    or-int/2addr v0, v1

    or-int v2, v1, v0

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/e;->ˏॱ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v4, ""

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 2
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 3
    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lutil/a/y/av/e;->ˏ()V

    .line 5
    invoke-virtual {p0}, Lutil/a/y/av/e;->isMode1AmountRequired()Z

    move-result v2

    const/16 v7, 0x59

    if-nez v2, :cond_1

    const/16 v2, 0x59

    goto :goto_1

    :cond_1
    const/16 v2, 0x5d

    :goto_1
    if-eq v2, v7, :cond_5

    goto :goto_3

    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 6
    aput-object p1, v2, v3

    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    aput-object p2, v2, v3

    invoke-static {v2}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lutil/a/y/av/e;->ˏ()V

    .line 9
    invoke-virtual {p0}, Lutil/a/y/av/e;->isMode1AmountRequired()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    :goto_3
    if-eqz p3, :cond_4

    goto :goto_4

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [I

    fill-array-data p2, :array_0

    const/16 p3, 0x30

    invoke-static {v4, p3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result p3

    neg-int p3, p3

    and-int/lit8 p4, p3, 0x0

    not-int p3, p3

    and-int/lit8 p3, p3, -0x1

    or-int/2addr p3, p4

    neg-int p3, p3

    and-int/lit8 p4, p3, 0x11

    or-int/lit8 p3, p3, 0x11

    add-int/2addr p4, p3

    sub-int/2addr p4, v1

    sub-int/2addr p4, v3

    invoke-static {p2, p4}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_5
    sget p3, Lutil/a/y/av/e;->ˏॱ:I

    add-int/lit8 p3, p3, 0x79

    rem-int/lit16 v2, p3, 0x80

    sput v2, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr p3, v0

    move-object p3, v6

    .line 12
    :goto_4
    invoke-virtual {p0}, Lutil/a/y/av/e;->isMode1CurrencyRequired()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v5, [I

    fill-array-data p2, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p3

    shr-int/lit8 p3, p3, 0x10

    neg-int p3, p3

    xor-int/lit8 p4, p3, 0x14

    and-int/lit8 v0, p3, 0x14

    or-int/2addr p4, v0

    shl-int/2addr p4, v3

    not-int v0, v0

    or-int/lit8 p3, p3, 0x14

    and-int/2addr p3, v0

    sub-int/2addr p4, p3

    invoke-static {p2, p4}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_8
    sget p4, Lutil/a/y/av/e;->ˋॱ:I

    and-int/lit8 v2, p4, 0x6b

    or-int/lit8 p4, p4, 0x6b

    add-int/2addr v2, p4

    rem-int/lit16 p4, v2, 0x80

    sput p4, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v2, v0

    xor-int/lit8 v2, p4, 0x67

    and-int/lit8 v7, p4, 0x67

    or-int/2addr v2, v7

    shl-int/2addr v2, v3

    and-int/lit8 v7, p4, -0x68

    not-int p4, p4

    and-int/lit8 p4, p4, 0x67

    or-int/2addr p4, v7

    sub-int/2addr v2, p4

    .line 15
    rem-int/lit16 p4, v2, 0x80

    sput p4, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v2, v0

    move-object p4, v6

    :goto_6
    const/16 v2, 0x33

    if-eqz p3, :cond_9

    const/16 v7, 0x35

    goto :goto_7

    :cond_9
    const/16 v7, 0x33

    :goto_7
    if-eq v7, v2, :cond_c

    .line 16
    sget v2, Lutil/a/y/av/e;->ˋॱ:I

    xor-int/lit8 v7, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    shl-int/2addr v2, v3

    add-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v7, v0

    const/16 v2, 0x1e

    if-nez v7, :cond_a

    const/16 v7, 0x16

    goto :goto_8

    :cond_a
    const/16 v7, 0x1e

    :goto_8
    if-eq v7, v2, :cond_b

    .line 17
    invoke-interface {p3}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception p1

    .line 18
    throw p1

    .line 19
    :cond_b
    invoke-interface {p3}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_9

    :cond_c
    move-object p3, v6

    :goto_9
    if-eqz p4, :cond_d

    const/4 v2, 0x1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    :goto_a
    const/16 v7, 0x1d

    if-eq v2, v3, :cond_e

    move-object p4, v6

    goto :goto_c

    .line 20
    :cond_e
    sget v2, Lutil/a/y/av/e;->ˏॱ:I

    or-int/lit8 v8, v2, 0x1d

    shl-int/2addr v8, v3

    xor-int/2addr v2, v7

    sub-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v8, v0

    const/16 v2, 0x48

    if-eqz v8, :cond_f

    const/16 v8, 0x48

    goto :goto_b

    :cond_f
    const/16 v8, 0x34

    .line 21
    :goto_b
    invoke-static {p4}, Lutil/a/y/ao/e;->ˏ(Ljava/util/Currency;)[B

    move-result-object p4

    if-eq v8, v2, :cond_10

    goto :goto_c

    :cond_10
    :try_start_1
    array-length v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 22
    :goto_c
    iget-object v2, p0, Lutil/a/y/av/e;->ॱ:Lutil/a/y/bg/c;

    invoke-static {p1, v2}, Lutil/a/y/bx/c;->ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V

    const/4 v2, 0x0

    .line 23
    :try_start_2
    invoke-virtual {p0}, Lutil/a/y/av/e;->ॱ()V

    .line 24
    new-instance v8, Lutil/a/y/af/g;

    iget-object v9, p0, Lutil/a/y/av/e;->ˎ:Lutil/a/y/ap/d;

    check-cast p1, Lutil/a/y/b/e;

    .line 25
    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {v9, p1, p2, p3, p4}, Lutil/a/y/ap/d;->ˏ(Lutil/a/y/b/e;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lutil/a/y/be/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lutil/a/y/be/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lutil/a/y/q/d; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    new-array p1, v0, [I

    .line 28
    fill-array-data p1, :array_2

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result p2

    neg-int p2, p2

    neg-int p2, p2

    and-int/lit8 p3, p2, 0x5

    or-int/lit8 p2, p2, 0x5

    neg-int p2, p2

    neg-int p2, p2

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/2addr p2, v3

    add-int/2addr p4, p2

    invoke-static {p1, p4}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [I

    fill-array-data p2, :array_3

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p3

    cmpl-float p3, p3, v2

    neg-int p3, p3

    neg-int p3, p3

    xor-int/lit8 p4, p3, 0x4

    and-int/lit8 v1, p3, 0x4

    or-int/2addr p4, v1

    shl-int/2addr p4, v3

    not-int v1, v1

    or-int/lit8 p3, p3, 0x4

    and-int/2addr p3, v1

    neg-int p3, p3

    and-int v1, p4, p3

    or-int/2addr p3, p4

    add-int/2addr v1, p3

    invoke-static {p2, v1}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget p1, Lutil/a/y/av/e;->ˋॱ:I

    and-int/lit8 p2, p1, 0xd

    xor-int/lit8 p1, p1, 0xd

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int p3, p2, p1

    shl-int/2addr p3, v3

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr p3, v0

    and-int/lit8 p2, p1, 0x6f

    not-int p3, p2

    or-int/lit8 p1, p1, 0x6f

    and-int/2addr p1, p3

    shl-int/2addr p2, v3

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p1, p3, 0x80

    sput p1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr p3, v0

    return-object v8

    :catchall_1
    move-exception p1

    goto :goto_e

    :catch_0
    move-exception p1

    goto :goto_d

    :catch_1
    move-exception p1

    goto :goto_d

    :catch_2
    move-exception p1

    .line 30
    :goto_d
    :try_start_3
    new-instance p2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class p3, Ljava/lang/Exception;

    sget-object p4, Lutil/a/y/av/e;->ᐝ:[B

    aget-byte v5, p4, v5

    neg-int v5, v5

    int-to-byte v5, v5

    aget-byte v7, p4, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x20

    aget-byte p4, p4, v8

    int-to-byte p4, p4

    invoke-static {v5, v7, p4}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    invoke-virtual {p3, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-array p4, v1, [Ljava/lang/Object;

    invoke-direct {p2, p1, p3, p4}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v0, [I

    const p3, 0x3247a77b

    aput p3, p1, v1

    const p3, -0x33b66920    # -5.284544E7f

    aput p3, p1, v3

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result p3

    neg-int p3, p3

    not-int p3, p3

    rsub-int/lit8 p3, p3, 0x4

    xor-int/lit8 p4, p3, -0x1

    and-int/lit8 p3, p3, -0x1

    shl-int/2addr p3, v3

    add-int/2addr p4, p3

    invoke-static {p1, p4}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p2

    :catchall_2
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_11

    throw p2

    :cond_11
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 34
    :goto_e
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    new-array p2, v0, [I

    .line 35
    fill-array-data p2, :array_4

    invoke-static {v4, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result p3

    neg-int p3, p3

    and-int/lit8 p4, p3, 0x4

    or-int/lit8 p3, p3, 0x4

    add-int/2addr p4, p3

    invoke-static {p2, p4}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [I

    fill-array-data p3, :array_5

    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    move-result p4

    cmpl-float p4, p4, v2

    neg-int p4, p4

    xor-int/lit8 v0, p4, 0x4

    and-int/lit8 v1, p4, 0x4

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, p4

    and-int/lit8 v1, v1, 0x4

    and-int/lit8 p4, p4, -0x5

    or-int/2addr p4, v1

    sub-int/2addr v0, p4

    invoke-static {p3, v0}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catchall_3
    move-exception p1

    .line 36
    throw p1

    :array_0
    .array-data 4
        -0x3d11493e
        -0x39497a44
        -0x7bdfcb07
        0x6439e13f
        0x4f2c07b4
        0x7792e262
        -0x7097ad53
        0x64d7fcf3
        -0x10f39869
        -0x66afe712
    .end array-data

    :array_1
    .array-data 4
        -0x4044c731
        0xf7d3110
        0x326f61fb
        -0x4a108fd0
        -0x26390094
        0x311f9d56
        0x4990f354    # 1187434.5f
        -0x7c061cf3
        -0x11444554
        -0x1a622f48
    .end array-data

    :array_2
    .array-data 4
        0x3247a77b
        -0x33b66920    # -5.284544E7f
    .end array-data

    :array_3
    .array-data 4
        0x7e8c7f62
        0x68c8e276
    .end array-data

    :array_4
    .array-data 4
        0x3247a77b
        -0x33b66920    # -5.284544E7f
    .end array-data

    :array_5
    .array-data 4
        0x7e8c7f62
        0x68c8e276
    .end array-data
.end method

.method public getOtpMode2(Lcom/gemalto/idp/mobile/authentication/AuthInput;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lutil/a/y/av/e;->ˏ()V

    .line 3
    iget-object v1, p0, Lutil/a/y/av/e;->ॱ:Lutil/a/y/bg/c;

    invoke-static {p1, v1}, Lutil/a/y/bx/c;->ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V

    const/4 v1, 0x2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/av/e;->ॱ()V

    .line 5
    new-instance v3, Lutil/a/y/af/g;

    iget-object v4, p0, Lutil/a/y/av/e;->ˎ:Lutil/a/y/ap/d;

    check-cast p1, Lutil/a/y/b/e;

    invoke-virtual {v4, p1}, Lutil/a/y/ap/d;->ˋ(Lutil/a/y/b/e;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lutil/a/y/be/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lutil/a/y/be/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    new-array p1, v1, [I

    .line 7
    fill-array-data p1, :array_0

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x5

    or-int/lit8 v4, v4, 0x5

    add-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v0

    add-int/2addr v4, v5

    invoke-static {p1, v4}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array v4, v1, [I

    fill-array-data v4, :array_1

    const v5, 0x1000004

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    and-int v6, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    invoke-static {v4, v6}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget p1, Lutil/a/y/av/e;->ˋॱ:I

    const/16 v2, 0x35

    and-int/lit8 v4, p1, -0x36

    not-int v5, p1

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    and-int/lit8 v4, p1, 0x35

    shl-int/2addr v4, v0

    neg-int v4, v4

    neg-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    shl-int/2addr v2, v0

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v5, v1

    add-int/lit8 p1, p1, 0x6d

    .line 9
    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr p1, v1

    const/16 p1, 0x7d

    or-int/lit8 v4, v2, 0x7d

    shl-int/lit8 v0, v4, 0x1

    and-int/lit8 v4, v2, -0x7e

    not-int v2, v2

    and-int/2addr p1, v2

    or-int/2addr p1, v4

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v0, v1

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 10
    :goto_0
    :try_start_1
    new-instance v3, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-class v4, Ljava/lang/Exception;

    sget-object v5, Lutil/a/y/av/e;->ᐝ:[B

    const/16 v6, 0xa

    aget-byte v6, v5, v6

    neg-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x1d

    aget-byte v7, v5, v7

    neg-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x20

    aget-byte v5, v5, v8

    int-to-byte v5, v5

    invoke-static {v6, v7, v5}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v5}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v1, [I

    const v4, 0x3247a77b

    aput v4, p1, v2

    const v4, -0x33b66920    # -5.284544E7f

    aput v4, p1, v0

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x0

    not-int v4, v4

    and-int/lit8 v4, v4, -0x1

    or-int/2addr v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x4

    and-int/lit8 v4, v4, 0x4

    shl-int/2addr v4, v0

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    sub-int/2addr v5, v0

    invoke-static {p1, v5}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    throw v3

    :catchall_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    throw v3

    :cond_0
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    :goto_1
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    new-array v3, v1, [I

    .line 15
    fill-array-data v3, :array_2

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    neg-int v4, v4

    not-int v5, v4

    and-int/lit8 v5, v5, 0x4

    and-int/lit8 v6, v4, -0x5

    or-int/2addr v5, v6

    and-int/lit8 v4, v4, 0x4

    shl-int/2addr v4, v0

    neg-int v4, v4

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {v3, v6}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    invoke-static {v2, v2}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    neg-int v2, v2

    or-int/lit8 v4, v2, 0x3

    shl-int/lit8 v0, v4, 0x1

    xor-int/lit8 v2, v2, 0x3

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3247a77b
        -0x33b66920    # -5.284544E7f
    .end array-data

    :array_1
    .array-data 4
        -0x67beb529
        -0x79c41ca1
    .end array-data

    :array_2
    .array-data 4
        0x3247a77b
        -0x33b66920    # -5.284544E7f
    .end array-data

    :array_3
    .array-data 4
        -0x67beb529
        -0x79c41ca1
    .end array-data
.end method

.method public getOtpMode2Tds(Lcom/gemalto/idp/mobile/authentication/AuthInput;Ljava/util/List;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gemalto/idp/mobile/authentication/AuthInput;",
            "Ljava/util/List<",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;",
            ">;)",
            "Lcom/gemalto/idp/mobile/core/util/SecureString;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "\u70f1\uc1ca\u3196\u5ffd\u53ad"

    const-string v4, "\u3610\u0261\ub38a\ud94a"

    const-string v5, "\u0000\u0000\u0000\u0000"

    .line 1
    sget v6, Lutil/a/y/av/e;->ˏॱ:I

    and-int/lit8 v7, v6, 0x1b

    xor-int/lit8 v6, v6, 0x1b

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    const/4 v6, 0x1

    sub-int/2addr v7, v6

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/av/e;->ˋॱ:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v7, v9

    .line 2
    invoke-static {v7}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v9

    .line 3
    invoke-static {v7}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 4
    invoke-direct/range {p0 .. p0}, Lutil/a/y/av/e;->ˏ()V

    .line 5
    invoke-direct {v1, v2}, Lutil/a/y/av/e;->ˊ(Ljava/util/List;)V

    .line 6
    iget-object v7, v1, Lutil/a/y/av/e;->ॱ:Lutil/a/y/bg/c;

    invoke-static {v0, v7}, Lutil/a/y/bx/c;->ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V

    const v7, -0x75fd9eca

    const/4 v11, 0x0

    .line 7
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v13

    new-array v14, v13, [Ljava/lang/String;
    :try_end_0
    .catch Lutil/a/y/be/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lutil/a/y/be/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget v15, Lutil/a/y/av/e;->ˋॱ:I

    xor-int/lit8 v16, v15, 0x37

    and-int/lit8 v15, v15, 0x37

    shl-int/2addr v15, v6

    xor-int v17, v16, v15

    and-int v15, v16, v15

    shl-int/2addr v15, v6

    add-int v15, v17, v15

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v15, v8

    const/4 v10, 0x0

    :goto_0
    const/16 v15, 0x57

    if-ge v10, v13, :cond_0

    const/16 v17, 0x1e

    const/16 v12, 0x1e

    goto :goto_1

    :cond_0
    const/16 v12, 0x57

    :goto_1
    if-eq v12, v15, :cond_3

    .line 9
    sget v12, Lutil/a/y/av/e;->ˋॱ:I

    and-int/lit8 v15, v12, 0x67

    xor-int/lit8 v12, v12, 0x67

    or-int/2addr v12, v15

    neg-int v12, v12

    neg-int v12, v12

    xor-int v18, v15, v12

    and-int/2addr v12, v15

    shl-int/2addr v12, v6

    add-int v12, v18, v12

    rem-int/lit16 v15, v12, 0x80

    sput v15, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v12, v8

    if-nez v12, :cond_1

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    :goto_2
    if-eq v12, v6, :cond_2

    .line 10
    :try_start_1
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v12}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v10

    or-int/lit8 v12, v10, -0x11

    shl-int/2addr v12, v6

    xor-int/lit8 v10, v10, -0x11

    sub-int/2addr v12, v10

    add-int/lit8 v12, v12, 0x3a

    sub-int/2addr v12, v6

    move v10, v12

    goto :goto_0

    :cond_2
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/gemalto/idp/mobile/core/util/SecureString;

    invoke-interface {v12}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v10

    add-int/lit8 v10, v10, 0x2

    sub-int/2addr v10, v6

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/av/e;->ॱ()V

    .line 12
    new-instance v2, Lutil/a/y/af/g;

    iget-object v10, v1, Lutil/a/y/av/e;->ˎ:Lutil/a/y/ap/d;

    check-cast v0, Lutil/a/y/b/e;

    invoke-virtual {v10, v0, v14}, Lutil/a/y/ap/d;->ˊ(Lutil/a/y/b/e;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lutil/a/y/be/d; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lutil/a/y/be/c; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lutil/a/y/q/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    new-array v0, v8, [I

    .line 14
    fill-array-data v0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    and-int/lit8 v10, v14, 0x3

    or-int/lit8 v11, v14, 0x3

    add-int/2addr v10, v11

    invoke-static {v0, v10}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x18

    rsub-int v10, v10, 0x4ab3

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    neg-int v11, v11

    and-int v12, v11, v7

    or-int/2addr v7, v11

    add-int/2addr v12, v7

    invoke-static {v5, v4, v10, v12, v3}, Lutil/a/y/av/e;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget v0, Lutil/a/y/av/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x52

    sub-int/2addr v0, v6

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v0, v8

    xor-int/lit8 v0, v3, 0x26

    and-int/lit8 v4, v3, 0x26

    shl-int/2addr v4, v6

    add-int/2addr v0, v4

    sub-int/2addr v0, v9

    sub-int/2addr v0, v6

    .line 16
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v0, v8

    add-int/lit8 v3, v3, 0x4a

    sub-int/2addr v3, v6

    .line 17
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v3, v8

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 18
    :goto_3
    :try_start_2
    new-instance v2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-class v10, Ljava/lang/Exception;

    sget-object v12, Lutil/a/y/av/e;->ᐝ:[B

    const/16 v13, 0xa

    aget-byte v13, v12, v13

    neg-int v13, v13

    int-to-byte v13, v13

    const/16 v14, 0x1d

    aget-byte v14, v12, v14

    neg-int v14, v14

    int-to-byte v14, v14

    const/16 v15, 0x20

    aget-byte v15, v12, v15

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-array v13, v9, [Ljava/lang/Object;

    invoke-direct {v2, v0, v10, v13}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v8, [I

    const v10, 0x3247a77b

    aput v10, v0, v9

    const v10, -0x33b66920    # -5.284544E7f

    aput v10, v0, v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :try_start_5
    aget-byte v10, v12, v6

    neg-int v10, v10

    int-to-byte v10, v10

    sget v13, Lutil/a/y/av/e;->ʽ:I

    const/4 v14, 0x4

    add-int/2addr v13, v14

    int-to-byte v13, v13

    const/16 v14, 0x19

    aget-byte v15, v12, v14

    neg-int v14, v15

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v13, 0x4

    aget-byte v14, v12, v13

    int-to-byte v14, v14

    or-int/lit8 v15, v14, 0x35

    int-to-byte v15, v15

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    shr-int/lit8 v10, v10, 0x16

    neg-int v10, v10

    and-int/lit8 v12, v10, -0x1

    not-int v12, v12

    or-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    neg-int v10, v10

    and-int/lit8 v12, v10, 0x4

    const/4 v13, 0x4

    or-int/2addr v10, v13

    add-int/2addr v12, v10

    xor-int/lit8 v10, v12, -0x1

    and-int/lit8 v12, v12, -0x1

    shl-int/2addr v12, v6

    add-int/2addr v10, v12

    :try_start_6
    invoke-static {v0, v10}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    throw v2

    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :catchall_2
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    throw v2

    :cond_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    :goto_4
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    new-array v2, v8, [I

    .line 24
    fill-array-data v2, :array_1

    :try_start_7
    sget-object v8, Lutil/a/y/av/e;->ᐝ:[B

    aget-byte v10, v8, v6

    neg-int v10, v10

    int-to-byte v10, v10

    sget v12, Lutil/a/y/av/e;->ʽ:I

    const/4 v13, 0x4

    add-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v13, 0x19

    aget-byte v13, v8, v13

    neg-int v13, v13

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    const/4 v12, 0x4

    aget-byte v13, v8, v12

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x35

    int-to-byte v14, v14

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    invoke-static {v13, v14, v8}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    shr-int/lit8 v8, v8, 0x16

    or-int/lit8 v10, v8, 0x4

    shl-int/2addr v10, v6

    const/4 v11, 0x4

    xor-int/2addr v8, v11

    neg-int v8, v8

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    shl-int/2addr v8, v6

    add-int/2addr v11, v8

    invoke-static {v2, v11}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x30

    const-string v10, ""

    invoke-static {v10, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    rsub-int v8, v8, 0x4ab4

    sub-int/2addr v8, v6

    sub-int/2addr v8, v6

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    xor-int v10, v9, v7

    and-int v11, v9, v7

    or-int/2addr v10, v11

    shl-int/lit8 v6, v10, 0x1

    not-int v10, v11

    or-int/2addr v7, v9

    and-int/2addr v7, v10

    neg-int v7, v7

    and-int v9, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    invoke-static {v5, v4, v8, v9, v3}, Lutil/a/y/av/e;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    nop

    :array_0
    .array-data 4
        0x3247a77b
        -0x33b66920    # -5.284544E7f
    .end array-data

    :array_1
    .array-data 4
        0x3247a77b
        -0x33b66920    # -5.284544E7f
    .end array-data
.end method

.method public getOtpMode3(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lcom/gemalto/idp/mobile/core/util/SecureString;)Lcom/gemalto/idp/mobile/core/util/SecureString;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    .line 2
    invoke-static {v1}, Lutil/a/y/af/k;->ˊ([Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lutil/a/y/av/e;->ˏ()V

    .line 4
    iget-object v1, p0, Lutil/a/y/av/e;->ॱ:Lutil/a/y/bg/c;

    invoke-static {p1, v1}, Lutil/a/y/bx/c;->ˋ(Lcom/gemalto/idp/mobile/authentication/AuthInput;Lutil/a/y/bg/c;)V

    const/16 v1, 0x20

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lutil/a/y/av/e;->ॱ()V

    .line 6
    new-instance v7, Lutil/a/y/af/g;

    iget-object v8, p0, Lutil/a/y/av/e;->ˎ:Lutil/a/y/ap/d;

    check-cast p1, Lutil/a/y/b/e;

    invoke-interface {p2}, Lcom/gemalto/idp/mobile/core/util/SecureString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p1, p2}, Lutil/a/y/ap/d;->ॱ(Lutil/a/y/b/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Lutil/a/y/af/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lutil/a/y/be/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lutil/a/y/be/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lutil/a/y/q/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    new-array p1, v6, [I

    .line 8
    fill-array-data p1, :array_0

    const/16 p2, 0x30

    const-string v8, ""

    invoke-static {v8, p2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    neg-int p2, p2

    or-int/lit8 v8, p2, 0x3

    shl-int/2addr v8, v0

    xor-int/lit8 p2, p2, 0x3

    sub-int/2addr v8, p2

    invoke-static {p1, v8}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    new-array p2, v6, [I

    fill-array-data p2, :array_1

    :try_start_1
    sget-object v8, Lutil/a/y/av/e;->ᐝ:[B

    aget-byte v9, v8, v0

    neg-int v9, v9

    int-to-byte v9, v9

    sget v10, Lutil/a/y/av/e;->ʽ:I

    add-int/lit8 v10, v10, 0x4

    int-to-byte v10, v10

    const/16 v11, 0x19

    aget-byte v11, v8, v11

    neg-int v11, v11

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const/16 v10, 0xb

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v11, 0xc

    aget-byte v11, v8, v11

    int-to-byte v11, v11

    aget-byte v1, v8, v1

    int-to-byte v1, v1

    invoke-static {v10, v11, v1}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v1, v8, v3

    neg-int v1, v1

    and-int/lit8 v3, v1, 0x5

    or-int/lit8 v1, v1, 0x5

    or-int v4, v3, v1

    shl-int/2addr v4, v0

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    invoke-static {p2, v4}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget p1, Lutil/a/y/av/e;->ˏॱ:I

    xor-int/lit8 p2, p1, 0xf

    and-int/lit8 p1, p1, 0xf

    shl-int/2addr p1, v0

    or-int v1, p2, p1

    shl-int/2addr v1, v0

    xor-int/2addr p1, p2

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/2addr v1, v6

    and-int/lit8 p2, p1, 0x25

    not-int v1, p2

    or-int/lit8 v3, p1, 0x25

    and-int/2addr v1, v3

    shl-int/2addr p2, v0

    add-int/2addr v1, p2

    .line 10
    rem-int/lit16 p2, v1, 0x80

    sput p2, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr v1, v6

    and-int/lit8 p2, p1, 0x33

    not-int v1, p2

    or-int/lit8 p1, p1, 0x33

    and-int/2addr p1, v1

    shl-int/2addr p2, v0

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    array-length p1, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v7

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1

    :catchall_2
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 12
    :goto_1
    :try_start_3
    new-instance p2, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const-class v7, Ljava/lang/Exception;

    sget-object v8, Lutil/a/y/av/e;->ᐝ:[B

    const/16 v9, 0xa

    aget-byte v9, v8, v9

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x1d

    aget-byte v10, v8, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v1, v8, v1

    int-to-byte v1, v1

    invoke-static {v9, v10, v1}, Lutil/a/y/av/e;->ˋ(SII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-array v5, v2, [Ljava/lang/Object;

    invoke-direct {p2, p1, v1, v5}, Lcom/gemalto/idp/mobile/core/IdpRuntimeException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v6, [I

    const v1, 0x3247a77b

    aput v1, p1, v2

    const v1, -0x33b66920    # -5.284544E7f

    aput v1, p1, v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x4

    not-int v7, v5

    or-int/lit8 v1, v1, 0x4

    and-int/2addr v1, v7

    shl-int/2addr v5, v0

    add-int/2addr v1, v5

    invoke-static {p1, v1}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw p2

    :catchall_3
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    throw p2

    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 16
    :goto_2
    invoke-static {}, Lutil/a/y/g/g;->ˎ()V

    new-array p2, v6, [I

    .line 17
    fill-array-data p2, :array_2

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    and-int/lit8 v2, v1, -0x1

    not-int v2, v2

    or-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    rsub-int/lit8 v1, v1, 0x5

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    new-array v0, v6, [I

    fill-array-data v0, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v1

    cmp-long v5, v1, v3

    add-int/lit8 v5, v5, 0x3

    invoke-static {v0, v5}, Lutil/a/y/av/e;->ॱ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lutil/a/y/g/f;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3247a77b
        -0x33b66920    # -5.284544E7f
    .end array-data

    :array_1
    .array-data 4
        -0x641eba5f
        -0x7c611e31
    .end array-data

    :array_2
    .array-data 4
        0x3247a77b
        -0x33b66920    # -5.284544E7f
    .end array-data

    :array_3
    .array-data 4
        -0x641eba5f
        -0x7c611e31
    .end array-data
.end method

.method public isMode1AmountRequired()Z
    .locals 6

    .line 1
    sget v0, Lutil/a/y/av/e;->ˋॱ:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-direct {p0}, Lutil/a/y/av/e;->ˋ()I

    move-result v1

    and-int/lit16 v3, v1, -0x50f1

    not-int v1, v1

    and-int/lit16 v1, v1, 0x50f0

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/16 v3, 0x4e

    if-eqz v1, :cond_1

    const/16 v1, 0x2d

    goto :goto_1

    :cond_1
    const/16 v1, 0x4e

    :goto_1
    if-eq v1, v3, :cond_4

    goto :goto_3

    :cond_2
    invoke-direct {p0}, Lutil/a/y/av/e;->ˋ()I

    move-result v1

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x4a

    if-eqz v1, :cond_3

    const/16 v1, 0x4a

    goto :goto_2

    :cond_3
    const/16 v1, 0xe

    :goto_2
    if-eq v1, v3, :cond_5

    :cond_4
    sget v1, Lutil/a/y/av/e;->ˋॱ:I

    xor-int/lit8 v3, v1, 0x37

    and-int/lit8 v1, v1, 0x37

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_5

    :cond_5
    :goto_3
    sget v1, Lutil/a/y/av/e;->ˏॱ:I

    const/16 v3, 0x13

    xor-int/lit8 v4, v1, 0x13

    and-int/lit8 v5, v1, 0x13

    or-int/2addr v4, v5

    shl-int/2addr v4, v2

    and-int/lit8 v5, v1, -0x14

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v5

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eq v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v1, 0x0

    :goto_6
    sget v3, Lutil/a/y/av/e;->ˏॱ:I

    and-int/lit8 v4, v3, -0x4a

    not-int v5, v3

    and-int/lit8 v5, v5, 0x49

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x49

    shl-int/2addr v3, v2

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public isMode1CurrencyRequired()Z
    .locals 5

    .line 1
    sget v0, Lutil/a/y/av/e;->ˏॱ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lutil/a/y/av/e;->ˋ()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_1

    sget v0, Lutil/a/y/av/e;->ˏॱ:I

    or-int/lit8 v2, v0, 0x27

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x27

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    sget v0, Lutil/a/y/av/e;->ˋॱ:I

    or-int/lit8 v2, v0, 0x5

    shl-int/lit8 v4, v2, 0x1

    and-int/lit8 v0, v0, 0x5

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v4, v0

    sub-int/2addr v4, v3

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/2addr v1, v3

    :goto_1
    sget v0, Lutil/a/y/av/e;->ˏॱ:I

    or-int/lit8 v2, v0, 0x25

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x25

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x14

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    goto :goto_2

    :cond_3
    const/16 v2, 0x36

    :goto_2
    if-eq v2, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˋ(Lutil/a/y/av/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    .line 2
    new-instance v0, Lutil/a/y/ap/b;

    iget-object v2, p0, Lutil/a/y/av/e;->ॱ:Lutil/a/y/bg/c;

    iget-object v3, p0, Lutil/a/y/av/e;->ˋ:Lutil/a/y/bg/g;

    .line 3
    invoke-virtual {p1}, Lutil/a/y/av/a;->ˏ()[B

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lutil/a/y/av/a;->ˊ()[B

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lutil/a/y/av/a;->ˋ()[B

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lutil/a/y/av/a;->ˎ()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lutil/a/y/av/a;->ॱ()[B

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lutil/a/y/av/a;->ˊॱ()B

    move-result v9

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lutil/a/y/ap/b;-><init>(Lutil/a/y/bg/c;Lutil/a/y/bg/g;[B[B[BLjava/lang/Byte;[BBLjava/lang/Byte;)V

    iput-object v0, p0, Lutil/a/y/av/e;->ˊ:Lutil/a/y/ap/b;

    sget p1, Lutil/a/y/av/e;->ˏॱ:I

    add-int/lit8 p1, p1, 0x5a

    and-int/lit8 v0, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method protected ˎ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/av/e;->ˏॱ:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 2
    iget-object v0, p0, Lutil/a/y/av/e;->ˊ:Lutil/a/y/ap/b;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lutil/a/y/ap/d;

    iget-object v1, p0, Lutil/a/y/av/e;->ˊ:Lutil/a/y/ap/b;

    invoke-direct {v0, v1}, Lutil/a/y/ap/d;-><init>(Lutil/a/y/ap/b;)V

    iput-object v0, p0, Lutil/a/y/av/e;->ˎ:Lutil/a/y/ap/d;

    sget v0, Lutil/a/y/av/e;->ˏॱ:I

    add-int/lit8 v0, v0, 0x26

    or-int/lit8 v1, v0, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected ॱ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gemalto/idp/mobile/core/IdpStorageException;,
            Lcom/gemalto/idp/mobile/core/passwordmanager/PasswordManagerException;,
            Lcom/gemalto/idp/mobile/core/devicefingerprint/DeviceFingerprintException;,
            Lutil/a/y/g/j;
        }
    .end annotation

    .line 15
    sget v0, Lutil/a/y/av/e;->ˋॱ:I

    add-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 16
    invoke-static {}, Lutil/a/y/g/e;->ʼ()Lutil/a/y/af/c;

    move-result-object v0

    invoke-virtual {v0}, Lutil/a/y/af/c;->ˏ()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    .line 17
    iget-object v0, p0, Lutil/a/y/av/e;->ˊ:Lutil/a/y/ap/b;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    goto :goto_2

    .line 18
    :cond_1
    sget v2, Lutil/a/y/av/e;->ˋॱ:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v3, 0x1c

    if-nez v2, :cond_2

    const/16 v2, 0x5a

    goto :goto_0

    :cond_2
    const/16 v2, 0x1c

    :goto_0
    if-eq v2, v3, :cond_3

    .line 19
    iget-object v2, p0, Lutil/a/y/av/e;->ˏ:Lutil/a/y/av/a;

    invoke-virtual {p0, v2}, Lutil/a/y/av/e;->ˋ(Lutil/a/y/av/a;)V

    .line 20
    invoke-virtual {p0}, Lutil/a/y/av/e;->ˎ()V

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    .line 21
    :cond_3
    iget-object v2, p0, Lutil/a/y/av/e;->ˏ:Lutil/a/y/av/a;

    invoke-virtual {p0, v2}, Lutil/a/y/av/e;->ˋ(Lutil/a/y/av/a;)V

    .line 22
    invoke-virtual {p0}, Lutil/a/y/av/e;->ˎ()V

    :goto_1
    sget v2, Lutil/a/y/av/e;->ˋॱ:I

    and-int/lit8 v3, v2, 0x39

    not-int v4, v3

    or-int/lit8 v2, v2, 0x39

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/av/e;->ˏॱ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_2
    sget v2, Lutil/a/y/av/e;->ˏॱ:I

    and-int/lit8 v3, v2, 0x4b

    xor-int/lit8 v2, v2, 0x4b

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/av/e;->ˋॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x2e

    if-eqz v1, :cond_4

    const/16 v1, 0x18

    goto :goto_3

    :cond_4
    const/16 v1, 0x2e

    :goto_3
    if-eq v1, v2, :cond_5

    :try_start_1
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-void

    .line 23
    :cond_6
    new-instance v0, Lutil/a/y/m/e;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    xor-int/lit16 v4, v3, 0x2699

    and-int/lit16 v5, v3, 0x2699

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v5

    or-int/lit16 v3, v3, 0x2699

    and-int/2addr v3, v5

    sub-int/2addr v4, v3

    int-to-char v3, v4

    const v4, -0x6b45393

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v1, v4, 0x1

    add-int/2addr v6, v1

    const-string v1, "\u0000\u0000\u0000\u0000"

    const-string v4, "\u6daa\u4bac\u99f9\u8626"

    const-string v5, "\u157a\u1671\u6899\u650d\u94d8\u3ce0\u1f7f\ua693\u5329\u3919\ue6da\u04ce\ub067\u9855\u2731\u756a\uf670"

    invoke-static {v1, v4, v3, v6, v5}, Lutil/a/y/av/e;->ˎ(Ljava/lang/String;Ljava/lang/String;CILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lutil/a/y/m/e;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
