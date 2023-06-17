.class Lutil/a/y/bp/h;
.super Lutil/a/y/bp/g;
.source "SourceFile"


# static fields
.field private static ʻॱ:I

.field public static final ˏॱ:I

.field public static final ॱˊ:[B

.field private static ॱᐝ:I

.field private static final ᐝ:[I

.field private static ᐝॱ:I


# instance fields
.field private ˊॱ:Lutil/a/y/bp/i$a;

.field private ॱˎ:I

.field private ι:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lutil/a/y/bp/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lutil/a/y/bp/h;->ˊˊ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bp/h;->ᐝॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/bp/h;->ॱᐝ:I

    invoke-static {}, Lutil/a/y/bp/h;->ᐝॱ()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lutil/a/y/bp/h;->ᐝ:[I

    sget v1, Lutil/a/y/bp/h;->ᐝॱ:I

    xor-int/lit8 v2, v1, 0x47

    and-int/lit8 v3, v1, 0x47

    or-int/2addr v2, v3

    shl-int/lit8 v0, v2, 0x1

    and-int/lit8 v2, v1, -0x48

    not-int v1, v1

    and-int/lit8 v1, v1, 0x47

    or-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/h;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0xa
        0x1e
        0x3c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lutil/a/y/bp/g;-><init>()V

    .line 2
    new-instance v7, Lutil/a/y/bp/i$a;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v0

    and-int/lit8 v1, v0, 0x1

    and-int/lit8 v2, v1, 0x0

    not-int v3, v1

    and-int/lit8 v3, v3, -0x1

    or-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v1

    and-int/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const/4 v8, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    const-string v9, "\uffff\ufff5\u0000\u0005\u0001\u0010\ufff8\ufff6\uffff\u0010\u0001\u0003\u0000\u0005\ufff6\ufff4\u0005\ufffa\u0007\ufff6\u0010\u0004\u0006\u0004\u0001\ufff6"

    const/4 v10, -0x1

    const/4 v11, 0x6

    cmp-long v12, v1, v5

    neg-int v1, v12

    xor-int/lit16 v2, v1, 0xe3

    and-int/lit16 v5, v1, 0xe3

    or-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    not-int v5, v5

    or-int/lit16 v1, v1, 0xe3

    and-int/2addr v1, v5

    sub-int/2addr v2, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x2

    and-int/lit8 v5, v5, 0x2

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x1

    neg-int v6, v6

    and-int v12, v5, v6

    or-int/2addr v5, v6

    add-int/2addr v12, v5

    invoke-static {v0, v2, v1, v12, v9}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lutil/a/y/bp/h;->ᐝ:[I

    move-object v0, v7

    move-object v1, p0

    move v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v10

    invoke-direct/range {v0 .. v6}, Lutil/a/y/bp/i$a;-><init>(Lutil/a/y/bp/i;IILjava/lang/String;I[I)V

    iput-object v7, p0, Lutil/a/y/bp/h;->ˊॱ:Lutil/a/y/bp/i$a;

    .line 3
    iput v8, p0, Lutil/a/y/bp/h;->ॱˎ:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lutil/a/y/bp/h;->ι:Ljava/util/ArrayList;

    .line 5
    iput v11, p0, Lutil/a/y/bp/b;->ˋ:I

    .line 6
    iget-object v1, p0, Lutil/a/y/bp/h;->ˊॱ:Lutil/a/y/bp/i$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static ˊˊ()V
    .locals 1

    const/16 v0, 0x47

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bp/h;->ॱˊ:[B

    const/16 v0, 0x13

    sput v0, Lutil/a/y/bp/h;->ˏॱ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x4t
        -0x5et
        -0x1ct
        0x0t
        0x11t
        -0x2ft
        0x2bt
        -0x9t
        0x14t
        0x2t
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
        -0x5t
        0x14t
        -0x9t
        -0x23t
        0x2et
        -0x9t
        0x3t
        0xet
        -0x23t
        0x17t
        -0x3t
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

.method private static ˎ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget v0, Lutil/a/y/bp/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/h;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x46

    if-eqz p4, :cond_1

    const/16 v3, 0x32

    goto :goto_1

    :cond_1
    const/16 v3, 0x46

    :goto_1
    if-eq v3, v0, :cond_3

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_3

    .line 2
    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_3
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    .line 4
    sget v3, Lutil/a/y/bp/h;->ॱᐝ:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/bp/h;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, p2, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_9

    if-lez p3, :cond_5

    sget p1, Lutil/a/y/bp/h;->ᐝॱ:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/bp/h;->ॱᐝ:I

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

    :cond_5
    if-eqz p0, :cond_6

    const/4 p0, 0x0

    goto :goto_5

    :cond_6
    const/4 p0, 0x1

    :goto_5
    if-eq p0, v1, :cond_8

    .line 9
    new-array p0, p2, [C

    :goto_6
    if-ge v2, p2, :cond_7

    sub-int p1, p2, v2

    sub-int/2addr p1, v1

    .line 10
    aget-char p1, v0, p1

    aput-char p1, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    move-object v0, p0

    .line 11
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 12
    :cond_9
    aget-char v4, p4, v3

    add-int/2addr v4, p1

    int-to-char v4, v4

    .line 13
    aput-char v4, v0, v3

    .line 14
    aget-char v4, v0, v3

    sget v5, Lutil/a/y/bp/h;->ʻॱ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 15
    throw p0
.end method

.method private ˏ(Ljava/lang/String;)I
    .locals 14

    .line 7
    sget v0, Lutil/a/y/bp/h;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x3f

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lutil/a/y/bp/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v3, 0x3f

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v4, "\uffff\ufff5\u0000\u0005\u0001\u0010\ufff8\ufff6\uffff\u0010\u0001\u0003\u0000\u0005\ufff6\ufff4\u0005\ufffa\u0007\ufff6\u0010\u0004\u0006\u0004\u0001\ufff6"

    const/16 v5, 0x10

    const/16 v6, 0x3b

    const/16 v7, 0x35

    const/4 v8, 0x4

    const/16 v9, 0x45

    const/16 v10, 0x46

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eq v0, v1, :cond_3

    .line 8
    :try_start_0
    sget-object v0, Lutil/a/y/bp/h;->ॱˊ:[B

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    invoke-static {v6, v3, v0}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v3, v0, 0x1

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v6

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    const/16 v3, 0x3ec1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    rem-int/lit8 v6, v6, 0x16

    div-int/2addr v3, v6

    const/16 v6, 0x1d

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v1, v7, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v7, v8, v7

    shr-int/2addr v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v12

    rem-int v7, v1, v7

    invoke-static {v0, v3, v6, v7, v4}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v2, v1, :cond_5

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :cond_2
    throw p1

    :cond_3
    :try_start_1
    sget-object v0, Lutil/a/y/bp/h;->ॱˊ:[B

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    aget-byte v7, v0, v7

    int-to-byte v7, v7

    invoke-static {v9, v8, v7}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget-byte v6, v0, v6

    int-to-byte v6, v6

    aget-byte v3, v0, v3

    neg-int v3, v3

    int-to-byte v3, v3

    aget-byte v0, v0, v10

    int-to-byte v0, v0

    invoke-static {v6, v3, v0}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    and-int/lit8 v3, v0, 0x1

    and-int/lit8 v6, v3, 0x0

    not-int v3, v3

    and-int/2addr v3, v11

    or-int/2addr v3, v6

    or-int/2addr v0, v1

    and-int/2addr v0, v3

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v3

    shr-int/2addr v3, v5

    neg-int v3, v3

    not-int v6, v3

    and-int/lit16 v6, v6, 0xe2

    and-int/lit16 v7, v3, -0xe3

    or-int/2addr v6, v7

    and-int/lit16 v3, v3, 0xe2

    shl-int/2addr v3, v1

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v1

    add-int/2addr v7, v3

    invoke-static {v2, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v2

    const/16 v3, 0x8

    cmpl-float v2, v2, v12

    neg-int v2, v2

    xor-int/lit8 v6, v2, 0x1a

    and-int/lit8 v8, v2, 0x1a

    or-int/2addr v6, v8

    shl-int/2addr v6, v1

    not-int v8, v2

    and-int/lit8 v8, v8, 0x1a

    and-int/lit8 v2, v2, -0x1b

    or-int/2addr v2, v8

    neg-int v2, v2

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v1

    add-int/2addr v8, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    cmpl-float v2, v2, v12

    neg-int v2, v2

    neg-int v2, v2

    or-int/lit8 v6, v2, 0x1

    shl-int/2addr v6, v1

    xor-int/2addr v2, v1

    sub-int/2addr v6, v2

    invoke-static {v0, v7, v8, v6, v4}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x8

    goto :goto_1

    :cond_4
    const/16 p1, 0x57

    :goto_1
    if-eq p1, v3, :cond_5

    .line 9
    :goto_2
    sget p1, Lutil/a/y/bp/h;->ᐝॱ:I

    xor-int/lit8 v0, p1, 0x52

    and-int/lit8 p1, p1, 0x52

    shl-int/2addr p1, v1

    add-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v1

    xor-int/2addr v0, v11

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/h;->ॱᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return v11

    :cond_5
    sget p1, Lutil/a/y/bp/h;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x5e

    sub-int/2addr p1, v1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/bp/h;->ᐝॱ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v0, 0x54

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v5, 0x54

    :goto_3
    if-eq v5, v0, :cond_8

    .line 10
    iget-object p1, p0, Lutil/a/y/bp/h;->ˊॱ:Lutil/a/y/bp/i$a;

    invoke-virtual {p1}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result p1

    :try_start_2
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/bp/h;->ॱˊ:[B

    const/16 v2, 0x32

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    const/16 v3, 0x28

    int-to-byte v3, v3

    invoke-static {v2, v1, v3}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 11
    throw p1

    .line 12
    :cond_8
    iget-object p1, p0, Lutil/a/y/bp/h;->ˊॱ:Lutil/a/y/bp/i$a;

    invoke-virtual {p1}, Lutil/a/y/bp/i$a;->ˊॱ()I

    move-result p1

    :goto_4
    return p1

    :catchall_3
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1
.end method

.method private ˏ(ILutil/a/y/bp/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    .line 2
    sget v0, Lutil/a/y/bp/h;->ॱᐝ:I

    and-int/lit8 v1, v0, -0x4e

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4d

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4d

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bp/h;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v0, p0, Lutil/a/y/bp/h;->ι:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, -0x1

    and-int/lit8 v3, v1, 0x0

    not-int v4, v1

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutil/a/y/bp/b$d;

    .line 4
    iput p1, v0, Lutil/a/y/bp/b$d;->ˎ:I

    .line 5
    invoke-virtual {v0, p2}, Lutil/a/y/bp/b$d;->ˏ(Lutil/a/y/bp/a;)V

    .line 6
    iget p1, p0, Lutil/a/y/bp/h;->ॱˎ:I

    iget p2, v0, Lutil/a/y/bp/b$d;->ˋ:I

    neg-int p2, p2

    neg-int p2, p2

    and-int v0, p1, p2

    xor-int/2addr p1, p2

    or-int/2addr p1, v0

    neg-int p1, p1

    neg-int p1, p1

    or-int p2, v0, p1

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p1, v0

    sub-int/2addr p2, p1

    iput p2, p0, Lutil/a/y/bp/h;->ॱˎ:I

    sget p1, Lutil/a/y/bp/h;->ᐝॱ:I

    and-int/lit8 p2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, p2

    neg-int p1, p1

    neg-int p1, p1

    or-int v0, p2, p1

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/bp/h;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x51

    if-nez v0, :cond_0

    const/16 p2, 0x56

    goto :goto_0

    :cond_0
    const/16 p2, 0x51

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-void
.end method

.method private static ॱ(BSS)Ljava/lang/String;
    .locals 5

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lutil/a/y/bp/h;->ॱˊ:[B

    add-int/lit8 p0, p0, 0x5

    add-int/lit8 p1, p1, 0x61

    new-array v1, p0, [B

    const/4 v2, -0x1

    add-int/2addr p0, v2

    if-nez v0, :cond_0

    move-object v2, v1

    const/4 v3, -0x1

    move-object v1, v0

    move v0, p2

    move p2, p1

    move p1, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, p1

    move p1, p0

    move p0, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    move v0, p2

    move p2, v4

    :goto_1
    add-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x2

    add-int/lit8 p2, v0, 0x1

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v4, p1

    move p1, p0

    move p0, v4

    goto :goto_0
.end method

.method static ᐝॱ()V
    .locals 1

    const/16 v0, 0x93

    sput v0, Lutil/a/y/bp/h;->ʻॱ:I

    return-void
.end method


# virtual methods
.method public ʻॱ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget v0, Lutil/a/y/bp/h;->ॱᐝ:I

    or-int/lit8 v2, v0, 0x79

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v0, v0, 0x79

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bp/h;->ᐝॱ:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v0, 0x36

    if-eqz v2, :cond_0

    const/16 v2, 0x38

    goto :goto_0

    :cond_0
    const/16 v2, 0x36

    :goto_0
    const-string v4, "\uffff\ufff5\u0000\u0005\u0001\u0010\ufff8\ufff6\uffff\u0010\u0001\u0003\u0000\u0005\ufff6\ufff4\u0005\ufffa\u0007\ufff6\u0010\u0004\u0006\u0004\u0001\ufff6"

    const-wide/16 v7, 0x0

    const/16 v9, 0x46

    const/16 v10, 0x3f

    const-string v11, ""

    const/16 v12, 0x3b

    const/16 v13, 0x35

    const/16 v14, 0x45

    const/4 v15, 0x4

    const/4 v5, 0x0

    if-eq v2, v0, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lutil/a/y/bp/h;->ॱˊ:[B

    aget-byte v2, v0, v14

    int-to-byte v2, v2

    aget-byte v6, v0, v15

    int-to-byte v6, v6

    aget-byte v15, v0, v13

    int-to-byte v15, v15

    invoke-static {v2, v6, v15}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v0, v12

    int-to-byte v6, v6

    aget-byte v10, v0, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    invoke-static {v6, v10, v9}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/lit8 v6, v2, 0x1

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const/16 v6, 0x5f68

    invoke-static {v3}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v15, v9, v7

    div-int/2addr v6, v15

    :try_start_1
    aget-byte v7, v0, v14

    int-to-byte v7, v7

    const/4 v8, 0x4

    aget-byte v9, v0, v8

    int-to-byte v8, v9

    aget-byte v9, v0, v13

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x4

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    aget-byte v9, v0, v12

    int-to-byte v9, v9

    const/4 v10, 0x6

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shr-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x27

    const/16 v7, 0x56

    invoke-static {v11, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    shl-int v7, v3, v7

    invoke-static {v2, v6, v0, v7, v4}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lutil/a/y/bp/h;->ˏ(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x3d

    if-ltz v0, :cond_1

    const/16 v4, 0x26

    goto :goto_1

    :cond_1
    const/16 v4, 0x3d

    :goto_1
    if-eq v4, v2, :cond_8

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    throw v2

    :cond_3
    throw v0

    :cond_4
    :try_start_2
    sget-object v0, Lutil/a/y/bp/h;->ॱˊ:[B

    aget-byte v2, v0, v14

    int-to-byte v2, v2

    const/4 v6, 0x4

    aget-byte v15, v0, v6

    int-to-byte v6, v15

    aget-byte v15, v0, v13

    int-to-byte v15, v15

    invoke-static {v2, v6, v15}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aget-byte v6, v0, v12

    int-to-byte v6, v6

    aget-byte v10, v0, v10

    neg-int v10, v10

    int-to-byte v10, v10

    aget-byte v9, v0, v9

    int-to-byte v9, v9

    invoke-static {v6, v10, v9}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    xor-int/2addr v2, v3

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v9

    cmp-long v6, v9, v7

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit16 v7, v6, 0xe2

    and-int/lit16 v6, v6, 0xe2

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    :try_start_3
    aget-byte v6, v0, v14

    int-to-byte v6, v6

    const/4 v8, 0x4

    aget-byte v9, v0, v8

    int-to-byte v8, v9

    aget-byte v9, v0, v13

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x4

    aget-byte v8, v0, v8

    int-to-byte v8, v8

    aget-byte v9, v0, v12

    int-to-byte v9, v9

    const/4 v10, 0x6

    aget-byte v0, v0, v10

    neg-int v0, v0

    int-to-byte v0, v0

    invoke-static {v8, v9, v0}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    shr-int/lit8 v0, v0, 0x16

    and-int/lit8 v6, v0, 0x1a

    or-int/lit8 v0, v0, 0x1a

    add-int/2addr v6, v0

    const/16 v0, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    neg-int v0, v9

    and-int/lit8 v8, v0, 0x1

    xor-int/2addr v0, v3

    or-int/2addr v0, v8

    neg-int v0, v0

    neg-int v0, v0

    or-int v9, v8, v0

    shl-int/2addr v9, v3

    xor-int/2addr v0, v8

    sub-int/2addr v9, v0

    invoke-static {v2, v7, v6, v9, v4}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lutil/a/y/bp/h;->ˏ(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x5e

    if-ltz v0, :cond_5

    const/16 v4, 0x2e

    goto :goto_2

    :cond_5
    const/16 v4, 0x5e

    :goto_2
    if-eq v4, v2, :cond_8

    :goto_3
    const/4 v2, 0x3

    if-gt v0, v2, :cond_8

    .line 3
    sget-object v2, Lutil/a/y/bp/h;->ᐝ:[I

    aget v0, v2, v0

    .line 4
    sget v2, Lutil/a/y/bp/h;->ॱᐝ:I

    xor-int/lit8 v4, v2, 0x47

    and-int/lit8 v6, v2, 0x47

    or-int/2addr v4, v6

    shl-int/2addr v4, v3

    not-int v6, v6

    or-int/lit8 v2, v2, 0x47

    and-int/2addr v2, v6

    neg-int v2, v2

    or-int v6, v4, v2

    shl-int/2addr v6, v3

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bp/h;->ᐝॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    return v0

    :cond_7
    :try_start_4
    array-length v2, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    .line 5
    :cond_8
    new-instance v0, Lutil/a/y/bm/c;

    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    and-int/lit8 v4, v2, -0x2

    and-int/lit8 v5, v2, -0x1

    not-int v5, v5

    or-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    xor-int/lit16 v5, v4, 0xef

    and-int/lit16 v6, v4, 0xef

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v6

    or-int/lit16 v4, v4, 0xef

    and-int/2addr v4, v6

    neg-int v4, v4

    or-int v6, v5, v4

    shl-int/2addr v6, v3

    xor-int/2addr v4, v5

    sub-int/2addr v6, v4

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    const-string v7, "\t\u000b\ufff4\ufff8\ufff3\u0018\t\u000b\uffc4\t\u000b\u0012\u0005\u0016\uffc4\u0012\r\uffc4\u0018\u0013\u0012\uffc4\u001c\uffc4\u0008\u0012\t\u0014\u0017\u0019\ufff7\u0012"

    cmpl-float v4, v4, v5

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x21

    and-int/lit8 v4, v4, 0x21

    or-int/2addr v4, v5

    shl-int/2addr v4, v3

    sub-int/2addr v4, v5

    const/16 v5, 0x30

    const/4 v8, 0x0

    invoke-static {v11, v5, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v8, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v8

    neg-int v5, v5

    or-int/lit8 v8, v5, 0x9

    shl-int/2addr v8, v3

    xor-int/lit8 v5, v5, 0x9

    sub-int/2addr v8, v5

    const/4 v5, 0x0

    sub-int/2addr v8, v5

    sub-int/2addr v8, v3

    invoke-static {v2, v6, v4, v8, v7}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
.end method

.method protected ˏ()I
    .locals 2

    .line 1
    sget v0, Lutil/a/y/bp/h;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bp/h;->ᐝॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x18

    if-eqz v0, :cond_0

    const/16 v0, 0x18

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    :goto_0
    if-eq v0, v1, :cond_1

    iget v0, p0, Lutil/a/y/bp/h;->ॱˎ:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lutil/a/y/bp/h;->ॱˎ:I

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

.method public ॱ(Lutil/a/y/bp/a;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lutil/a/y/bm/c;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    const-class v0, Ljava/lang/Object;

    sget v2, Lutil/a/y/bp/h;->ᐝॱ:I

    const/16 v3, 0x11

    or-int/lit8 v4, v2, 0x11

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    and-int/lit8 v6, v2, -0x12

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v5

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bp/h;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v3, 0x31

    if-nez v4, :cond_0

    const/16 v4, 0x5e

    goto :goto_0

    :cond_0
    const/16 v4, 0x31

    :goto_0
    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eq v4, v3, :cond_1

    .line 2
    invoke-virtual {v1, v6}, Lutil/a/y/bp/i;->ˏ(I)V

    .line 3
    :goto_1
    :try_start_0
    invoke-super/range {p0 .. p2}, Lutil/a/y/bp/g;->ॱ(Lutil/a/y/bp/a;Z)V
    :try_end_0
    .catch Lutil/a/y/bm/c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v1, v2}, Lutil/a/y/bp/i;->ˏ(I)V

    goto :goto_1

    .line 5
    :goto_2
    sget v3, Lutil/a/y/bp/h;->ᐝॱ:I

    and-int/lit8 v4, v3, 0x79

    or-int/lit8 v3, v3, 0x79

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/bp/h;->ॱᐝ:I

    rem-int/2addr v4, v2

    .line 6
    invoke-virtual {v1, v2}, Lutil/a/y/bp/i;->ˋ(I)V

    .line 7
    :try_start_1
    sget-object v3, Lutil/a/y/bp/h;->ॱˊ:[B

    const/16 v4, 0x32

    aget-byte v8, v3, v4

    int-to-byte v8, v8

    const/16 v9, 0x23

    aget-byte v10, v3, v9

    int-to-byte v10, v10

    const/4 v11, 0x4

    aget-byte v12, v3, v11

    int-to-byte v12, v12

    invoke-static {v8, v10, v12}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v14

    :try_start_2
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v7

    const/16 v16, 0x45

    aget-byte v6, v3, v16

    int-to-byte v6, v6

    aget-byte v4, v3, v11

    int-to-byte v4, v4

    const/16 v16, 0x35

    aget-byte v11, v3, v16

    int-to-byte v11, v11

    invoke-static {v6, v4, v11}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/16 v6, 0x3b

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    aget-byte v9, v3, v9

    int-to-byte v9, v9

    sget v11, Lutil/a/y/bp/h;->ˏॱ:I

    or-int/lit8 v11, v11, 0x20

    int-to-byte v11, v11

    invoke-static {v6, v9, v11}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v7

    invoke-virtual {v4, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v6, 0x14

    and-int/lit8 v9, v4, -0x15

    not-int v11, v4

    and-int/2addr v11, v6

    or-int/2addr v9, v11

    and-int/2addr v4, v6

    shl-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v9, v4

    and-int/2addr v4, v9

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    shr-int/lit8 v4, v6, 0x6

    and-int/lit8 v6, v4, -0x1

    not-int v6, v6

    or-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    neg-int v4, v4

    and-int/lit16 v6, v4, 0xf4

    or-int/lit16 v4, v4, 0xf4

    add-int/2addr v6, v4

    and-int/lit8 v4, v6, -0x1

    or-int/lit8 v6, v6, -0x1

    add-int/2addr v4, v6

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const/16 v9, 0x36

    const-string v11, "\u0019\u0004\uffd9\uffbf\u0008\r\u0008\u0013\u0008\u0000\u000b\u0008"

    cmp-long v10, v17, v15

    neg-int v10, v10

    not-int v10, v10

    rsub-int/lit8 v10, v10, 0x3

    sub-int/2addr v10, v5

    invoke-static {v14, v4, v6, v10, v11}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bp/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lutil/a/y/bq/e;->ˊ(ZLjava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/bp/g;->ॱˊ()I

    move-result v4

    invoke-super/range {p0 .. p0}, Lutil/a/y/bp/g;->ˏ()I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v4, v6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lutil/a/y/bp/i;->ι()I

    move-result v8

    neg-int v8, v8

    not-int v10, v8

    and-int/2addr v10, v6

    not-int v11, v6

    and-int/2addr v11, v8

    or-int/2addr v10, v11

    and-int/2addr v6, v8

    shl-int/2addr v6, v5

    neg-int v6, v6

    neg-int v6, v6

    or-int v8, v10, v6

    shl-int/2addr v8, v5

    xor-int/2addr v6, v10

    sub-int/2addr v8, v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result v6

    if-eq v4, v6, :cond_2

    const/16 v6, 0xb

    goto :goto_3

    :cond_2
    const/16 v6, 0x36

    :goto_3
    if-eq v6, v9, :cond_6

    .line 11
    sget v6, Lutil/a/y/bp/h;->ᐝॱ:I

    or-int/lit8 v9, v6, 0x6b

    shl-int/2addr v9, v5

    xor-int/lit8 v6, v6, 0x6b

    sub-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lutil/a/y/bp/h;->ॱᐝ:I

    rem-int/2addr v9, v2

    const/16 v6, 0x55

    if-nez v9, :cond_3

    const/4 v9, 0x4

    goto :goto_4

    :cond_3
    const/16 v9, 0x55

    :goto_4
    if-eq v9, v6, :cond_5

    const/16 v6, 0x32

    :try_start_3
    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v9, 0x46

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    const/16 v9, 0x28

    int-to-byte v9, v9

    invoke-static {v6, v3, v9}, Lutil/a/y/bp/h;->ॱ(BSS)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v8, :cond_6

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    if-ne v4, v8, :cond_6

    :goto_5
    move-object/from16 v0, p1

    .line 12
    invoke-direct {v1, v4, v0}, Lutil/a/y/bp/h;->ˏ(ILutil/a/y/bp/a;)V

    sget v0, Lutil/a/y/bp/h;->ॱᐝ:I

    and-int/lit8 v3, v0, -0xe

    not-int v4, v0

    and-int/lit8 v4, v4, 0xd

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0xd

    shl-int/2addr v0, v5

    or-int v4, v3, v0

    shl-int/2addr v4, v5

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bp/h;->ᐝॱ:I

    rem-int/2addr v4, v2

    return-void

    :cond_6
    move-object/from16 v0, p1

    .line 13
    new-instance v2, Lutil/a/y/bm/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "https://"

    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v12, "\uffd8\u0011\u0012\u0007\u0000"

    const-string v14, "\uffe5\uffff\u001e\"\uffe9\uffcf%"

    const-string v7, "\ufff4\u0013\u0017\uffde\uffc4\t\u001c\u0014\t\u0007\u0018\t\u0008\ufffa\uffda"

    cmp-long v5, v10, v15

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v10, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v10

    neg-int v5, v5

    xor-int/lit16 v10, v5, 0xf4

    and-int/lit16 v5, v5, 0xf4

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v10, v5

    sub-int/2addr v10, v11

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v11

    neg-int v5, v11

    neg-int v5, v5

    and-int/lit8 v11, v5, 0x5

    const/4 v15, 0x5

    xor-int/2addr v5, v15

    or-int/2addr v5, v11

    neg-int v5, v5

    neg-int v5, v5

    and-int v16, v11, v5

    or-int/2addr v5, v11

    add-int v5, v16, v5

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    not-int v0, v0

    rsub-int/lit8 v0, v0, 0x5

    const/4 v15, 0x1

    sub-int/2addr v0, v15

    invoke-static {v9, v10, v5, v0, v12}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lutil/a/y/bp/a;->ˊ()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v11}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v0

    invoke-static {v11, v11, v11, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    not-int v5, v5

    neg-int v5, v5

    xor-int/lit16 v9, v5, 0xe4

    and-int/lit16 v5, v5, 0xe4

    const/4 v10, 0x1

    shl-int/2addr v5, v10

    add-int/2addr v9, v5

    sub-int/2addr v9, v10

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    neg-int v5, v5

    not-int v11, v5

    and-int/lit8 v11, v11, 0x7

    and-int/lit8 v12, v5, -0x8

    or-int/2addr v11, v12

    and-int/lit8 v5, v5, 0x7

    shl-int/2addr v5, v10

    neg-int v5, v5

    neg-int v5, v5

    and-int v10, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v10, v5

    invoke-static {v13}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    neg-int v5, v5

    and-int/lit16 v11, v5, 0x86

    not-int v12, v11

    or-int/lit16 v5, v5, 0x86

    and-int/2addr v5, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v5, v11

    invoke-static {v0, v9, v10, v5, v14}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    and-int/lit8 v4, v0, -0x2

    and-int/lit8 v5, v0, -0x1

    not-int v5, v5

    or-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    const/4 v5, 0x1

    and-int/2addr v0, v5

    xor-int v5, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    xor-int/lit16 v5, v4, 0xef

    and-int/lit16 v6, v4, 0xef

    or-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    not-int v9, v4

    and-int/lit16 v9, v9, 0xef

    and-int/lit16 v4, v4, -0xf0

    or-int/2addr v4, v9

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    const/16 v4, 0x30

    const/4 v9, 0x0

    invoke-static {v13, v4, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    neg-int v4, v4

    not-int v9, v4

    and-int/lit8 v9, v9, 0xe

    and-int/lit8 v10, v4, -0xf

    or-int/2addr v9, v10

    and-int/lit8 v4, v4, 0xe

    shl-int/2addr v4, v6

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v9, v4

    sub-int/2addr v9, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    and-int/lit8 v10, v4, 0x4

    not-int v11, v10

    const/4 v12, 0x4

    or-int/2addr v4, v12

    and-int/2addr v4, v11

    shl-int/2addr v10, v6

    add-int/2addr v4, v10

    invoke-static {v0, v5, v9, v4, v7}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    .line 16
    :catch_0
    new-instance v0, Lutil/a/y/bm/c;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x0

    not-int v2, v2

    and-int/lit8 v2, v2, -0x1

    or-int/2addr v2, v4

    rsub-int v2, v2, 0xf0

    or-int/lit8 v4, v2, -0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    neg-int v6, v6

    neg-int v6, v6

    not-int v6, v6

    rsub-int/lit8 v6, v6, 0x19

    sub-int/2addr v6, v5

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v2, v2, 0xe

    sub-int/2addr v2, v5

    const-string v7, "\u000f\u0008\u0019\u0008\u000f\uffc3\uffd8\uffc3\t\u0004\u000c\u000f\u0008\u0007\uffec\u0011\u000c\u0017\u000c\u0004\u000f\u000c\u001d\u0008\uffc3"

    invoke-static {v3, v4, v6, v2, v7}, Lutil/a/y/bp/h;->ˎ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lutil/a/y/bm/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method
