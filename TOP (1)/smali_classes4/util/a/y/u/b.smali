.class public Lutil/a/y/u/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ˊॱ:I

.field private static ˋ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ᐝ:I


# instance fields
.field private ˊ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lutil/a/y/u/b;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/u/b;->ˊॱ:I

    const/4 v0, 0x1

    sput v0, Lutil/a/y/u/b;->ᐝ:I

    const/16 v0, 0x52

    sput v0, Lutil/a/y/u/b;->ˋ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lutil/a/y/u/b;->ॱ:Ljava/util/Set;

    .line 3
    iput-object v0, p0, Lutil/a/y/u/b;->ˊ:Ljava/util/Set;

    return-void
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x52

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/u/b;->ˏ:[B

    const/16 v0, 0x60

    sput v0, Lutil/a/y/u/b;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x3et
        0x4t
        -0x5et
        -0x1ct
        0xft
        -0x8t
        0x10t
        -0x1t
        -0x4t
        -0x3t
        -0x34t
        0x37t
        0xet
        0x1t
        0x8t
        -0xdt
        0xbt
        0x8t
        -0x44t
        0x17t
        0x2et
        0x1t
        0x8t
        -0xdt
        0x15t
        -0x2t
        0xet
        -0x27t
        0x1bt
        -0x3t
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
        -0x1ft
        0x17t
        -0x5t
        0x13t
        -0xbt
        0x1t
        -0x12t
        0x24t
        -0xbt
        0x3t
        0x1t
        0xft
        -0xbt
        0xbt
        -0x9t
        0x4t
        0x10t
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

.method private ˊ(Ljava/util/Set;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    sget v1, Lutil/a/y/u/b;->ᐝ:I

    const/16 v2, 0x7d

    xor-int/lit8 v3, v1, 0x7d

    and-int/lit8 v4, v1, 0x7d

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v1, -0x7e

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/u/b;->ˊॱ:I

    :goto_0
    rem-int/lit8 v2, v2, 0x2

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    const/16 v3, 0x39

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lutil/a/y/u/b;->ᐝ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v4

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_2

    :cond_1
    const/16 v1, 0x1b

    :goto_2
    if-eq v1, v0, :cond_2

    return-object p1

    :cond_2
    :try_start_0
    div-int/2addr v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget v1, Lutil/a/y/u/b;->ˊॱ:I

    add-int/lit8 v1, v1, 0x69

    sub-int/2addr v1, v4

    or-int/lit8 v5, v1, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/u/b;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 23
    sget v5, Lutil/a/y/u/b;->ᐝ:I

    and-int/lit8 v6, v5, 0x4f

    xor-int/lit8 v5, v5, 0x4f

    or-int/2addr v5, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v7, v7, 0x2

    const/16 v5, 0x20

    if-eqz v7, :cond_5

    const/16 v6, 0xe

    goto :goto_4

    :cond_5
    const/16 v6, 0x20

    :goto_4
    const-string v7, "\u0000"

    const-string v8, ""

    if-eq v6, v5, :cond_6

    .line 24
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v5

    and-int/lit8 v6, v5, 0x0

    and-int/lit8 v8, v6, -0x1

    not-int v8, v8

    or-int/lit8 v9, v6, -0x1

    and-int/2addr v8, v9

    xor-int/2addr v5, v2

    or-int/2addr v5, v6

    and-int/2addr v5, v8

    const/4 v6, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    shl-int/lit8 v3, v8, 0x39

    shl-int v3, v6, v3

    invoke-static {v4, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    shr-int v2, v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v6, v8, v10

    invoke-static {v5, v3, v2, v6, v7}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-static {v8}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result v3

    and-int/lit8 v5, v3, -0x2

    and-int/lit8 v6, v3, -0x1

    not-int v6, v6

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    neg-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x7e

    shl-int/2addr v6, v4

    xor-int/lit8 v5, v5, 0x7e

    sub-int/2addr v6, v5

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v5, v2, 0x1

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    shl-int/2addr v2, v4

    neg-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v8, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    invoke-static {v3, v6, v8, v2, v7}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 25
    :goto_6
    sget v2, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v2, v2, 0x14

    sub-int/2addr v2, v4

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v2, v2, 0x2

    .line 26
    :cond_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget v1, Lutil/a/y/u/b;->ˊॱ:I

    add-int/lit8 v1, v1, 0x36

    and-int/lit8 v2, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/u/b;->ᐝ:I

    goto/16 :goto_0
.end method

.method private ˋ()Landroid/content/SharedPreferences;
    .locals 13

    .line 5
    sget v0, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x64

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/b;->ˊॱ:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    invoke-static {}, Lcom/gemalto/idp/mobile/core/ApplicationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string v10, ""

    const-string v11, "\u0003\u000b\u0007\u0007\ufff5\u0004\ufff6\ufff8\u0013\u0006\ufff9\ufffb\ufff5\u0002\ufff5\u0001\u0013\ufff8\u0006"

    cmp-long v12, v6, v8

    neg-int v6, v12

    neg-int v6, v6

    and-int/lit16 v7, v6, 0x9e

    or-int/lit16 v6, v6, 0x9e

    or-int v8, v7, v6

    shl-int/2addr v8, v1

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    invoke-static {v10, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    neg-int v3, v3

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x12

    sub-int/2addr v3, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    xor-int/lit8 v7, v6, 0x6

    and-int/lit8 v9, v6, 0x6

    or-int/2addr v7, v9

    shl-int/2addr v7, v1

    not-int v9, v9

    or-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v9

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v1

    invoke-static {v4, v8, v3, v7, v11}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    aput-object v3, v4, v5

    sget-object v3, Lutil/a/y/u/b;->ˏ:[B

    const/4 v6, 0x7

    aget-byte v6, v3, v6

    int-to-byte v6, v6

    const/16 v7, 0x2f

    aget-byte v7, v3, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v6, v7, v8}, Lutil/a/y/u/b;->ˎ(ISB)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v7, 0x2a

    int-to-byte v7, v7

    const/16 v8, 0xd

    aget-byte v8, v3, v8

    int-to-byte v8, v8

    const/16 v9, 0x3a

    aget-byte v3, v3, v9

    int-to-byte v3, v3

    invoke-static {v7, v8, v3}, Lutil/a/y/u/b;->ˎ(ISB)Ljava/lang/String;

    move-result-object v3

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v7, v1

    invoke-virtual {v6, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v3, Lutil/a/y/u/b;->ˊॱ:I

    add-int/lit8 v3, v3, 0x5a

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/u/b;->ᐝ:I

    rem-int/2addr v3, v2

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private static ˎ(ISB)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x17

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lutil/a/y/u/b;->ˏ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    const/4 v5, 0x0

    move p1, p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    move v3, v5

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static ॱ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 2
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    sget v3, Lutil/a/y/u/b;->ˊॱ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/u/b;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    .line 4
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 5
    aput-char v3, v0, v2

    .line 6
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/u/b;->ˋ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v3, :cond_4

    .line 7
    new-array p1, p2, [C

    .line 8
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 9
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p0, :cond_6

    .line 11
    new-array p0, p2, [C

    .line 12
    sget p1, Lutil/a/y/u/b;->ˊॱ:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/u/b;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_3
    if-ge v1, p2, :cond_5

    sub-int p1, p2, v1

    sub-int/2addr p1, v3

    .line 13
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object v0, p0

    .line 14
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public declared-synchronized ˊ()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lutil/a/y/u/b;->ˊ:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lutil/a/y/u/b;->ˊ:Ljava/util/Set;

    .line 3
    invoke-direct {p0}, Lutil/a/y/u/b;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    .line 4
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0xb4

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0xc

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v5, v6, v5

    add-int/lit8 v5, v5, 0x6

    const-string v6, "\u000c\u0007\uffff\u000b\r\uffe2\u0012\u0011\u0007\uffea\u0002\uffe7"

    invoke-static {v1, v2, v3, v5, v6}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isVoiceMailNumber(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    const-string v7, "\u0000"

    invoke-static {v1, v3, v5, v6, v7}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v2, :cond_4

    aget-object v5, v0, v3

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 8
    sget v6, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    const/16 v7, 0x24

    if-eqz v6, :cond_1

    const/16 v6, 0x34

    goto :goto_2

    :cond_1
    const/16 v6, 0x24

    :goto_2
    if-eq v6, v7, :cond_2

    .line 9
    iget-object v6, p0, Lutil/a/y/u/b;->ˊ:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    :try_start_1
    array-length v5, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 10
    :try_start_2
    throw v0

    .line 11
    :cond_2
    iget-object v6, p0, Lutil/a/y/u/b;->ˊ:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lutil/a/y/u/b;->ˊ:Ljava/util/Set;

    sget v1, Lutil/a/y/u/b;->ˊॱ:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˊ(Ljava/lang/String;)Z
    .locals 9

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/u/b;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0xb9

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x8

    const-string v7, "\u000c\u0010\u0008\u000b\ufffd\uffec\ufffe\r\uffe2\u000c\uffe9\ufffa\u000c"

    invoke-static {v2, v3, v4, v5, v7}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-eq v6, v2, :cond_1

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/u/b;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isWellFormedSmsAddress(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v2, ""

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    add-int/lit16 v2, v2, 0xb8

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    add-int/lit8 v7, v7, 0x9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x5

    const-string v4, "\u0011\r\r\ufffb\uffea\ufffe\uffe3\ufffe\u000c\t"

    invoke-static {p1, v2, v7, v3, v4}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget v0, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xd

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto :goto_0

    :cond_0
    const/16 v0, 0xd

    :goto_0
    if-eq v0, v2, :cond_1

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public ˎ()Ljava/lang/String;
    .locals 3

    .line 24
    sget v0, Lutil/a/y/u/b;->ˊॱ:I

    or-int/lit8 v1, v0, 0x6a

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6a

    sub-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lutil/a/y/u/b;->ˊॱ:I

    xor-int/lit8 v2, v1, 0x52

    and-int/lit8 v1, v1, 0x52

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    or-int/lit8 v1, v2, -0x1

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v2, -0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3b

    if-nez v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/16 v1, 0x3b

    :goto_0
    if-eq v1, v2, :cond_1

    const/16 v1, 0x49

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    .line 11
    :try_start_0
    sget v0, Lutil/a/y/u/b;->ˊॱ:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/b;->ᐝ:I

    rem-int/lit8 v0, v0, 0x2

    .line 12
    invoke-direct {p0}, Lutil/a/y/u/b;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lutil/a/y/u/b;->ˊ()Ljava/util/Set;

    move-result-object v2

    .line 15
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    sget v3, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 17
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/16 v3, 0x30

    .line 18
    invoke-static {v3}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v3

    const v4, 0x10000b4

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0xc

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x6

    const-string v7, "\u000c\u0007\uffff\u000b\r\uffe2\u0012\u0011\u0007\uffea\u0002\uffe7"

    invoke-static {v3, v5, v4, v6, v7}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lutil/a/y/u/b;->ˊ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x3f

    const/16 v4, 0xf

    if-eqz v2, :cond_3

    const/16 v2, 0x3f

    goto :goto_3

    :cond_3
    const/16 v2, 0xf

    :goto_3
    if-eq v2, v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    sget v4, Lutil/a/y/u/b;->ᐝ:I

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 22
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/u/b;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lutil/a/y/u/b;->ˊ()Ljava/util/Set;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x30

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget v2, Lutil/a/y/u/b;->ˊॱ:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lutil/a/y/u/b;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "http://"

    .line 6
    invoke-static {v2}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    const-string v6, ""

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int v6, v6, 0xb4

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, 0xb

    invoke-static {v4, v4}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x6

    const-string v9, "\u000c\u0007\uffff\u000b\r\uffe2\u0012\u0011\u0007\uffea\u0002\uffe7"

    invoke-static {v2, v6, v7, v8, v9}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1}, Lutil/a/y/u/b;->ˊ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v2

    xor-int/2addr v2, v3

    const v6, 0x10000ba

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    add-int/2addr v7, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit8 v6, v6, 0x4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    const-string v9, "\u0011\u0008\ufffd\uffec"

    invoke-static {v2, v7, v6, v8, v9}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/Gravity;->isVertical(I)Z

    move-result p1

    xor-int/2addr p1, v3

    const-string v1, ""

    invoke-static {v1, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0xb8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x5

    const-string v4, "\u0011\r\r\ufffb\uffea\ufffe\uffe3\ufffe\u000c\t"

    invoke-static {p1, v1, v2, v3, v4}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 9
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/view/WindowManager$LayoutParams;->mayUseInputMethod(I)Z

    move-result p1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float p3, p3, v1

    add-int/lit16 p3, p3, 0xb8

    const-string v1, ""

    const-string v2, ""

    invoke-static {v1, v2, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    const-string v2, ""

    invoke-static {v2, v5, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "\u0011\r\r\ufffb\uffea\ufffe\uffe3\ufffe\u000c\t"

    invoke-static {p1, p3, v1, v2, v3}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    sget p1, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 p1, p1, 0x2

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/u/b;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int v3, v3, 0xba

    const-string v4, ""

    invoke-static {v4, p1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3

    const-string v6, "\u0011\u0008\ufffd\uffec"

    invoke-static {v2, v3, v4, v5, v6}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget v1, Lutil/a/y/u/b;->ˊॱ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/u/b;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized ˏ()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lutil/a/y/u/b;->ॱ:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lutil/a/y/u/b;->ॱ:Ljava/util/Set;

    .line 7
    invoke-direct {p0}, Lutil/a/y/u/b;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x30

    .line 8
    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isISODigit(C)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v4

    add-int/lit16 v4, v4, 0xb8

    const-string v5, ""

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, -0x73

    const-string v6, ""

    const-string v7, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v6, v6, 0xb

    const-string v7, "\r\u0011\t\u000c\ufffe\uffe3\ufffe\uffe6\u0003\r\u000e\uffea\ufffb\r"

    invoke-static {v1, v4, v5, v6, v7}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v3, v3}, Landroid/content/res/Configuration;->needNewResources(II)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x7e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v2

    const-string v7, "\u0000"

    invoke-static {v1, v4, v5, v6, v7}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_4

    .line 10
    :cond_1
    sget v5, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v5, v5, 0x2

    .line 11
    aget-object v5, v0, v4

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x23

    if-lez v6, :cond_2

    const/16 v6, 0x23

    goto :goto_2

    :cond_2
    const/16 v6, 0x20

    :goto_2
    if-eq v6, v7, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    sget v6, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 15
    iget-object v6, p0, Lutil/a/y/u/b;->ॱ:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget v5, Lutil/a/y/u/b;->ˊॱ:I

    add-int/lit8 v5, v5, 0x75

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lutil/a/y/u/b;->ᐝ:I

    rem-int/lit8 v5, v5, 0x2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    iget-object v0, p0, Lutil/a/y/u/b;->ॱ:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ˏ(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 17
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lutil/a/y/u/b;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lutil/a/y/u/b;->ˏ()Ljava/util/Set;

    move-result-object v3

    .line 19
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v10, 0x19

    const/16 v11, 0x49

    const/16 v12, 0x2f

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    .line 20
    sget v4, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v14, v4, 0x80

    sput v14, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v4, v4, 0x2

    .line 21
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v13}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v4

    const-string v14, ""

    invoke-static {v14, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    rsub-int v14, v14, 0xb8

    :try_start_1
    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v6

    int-to-byte v7, v10

    sget-object v17, Lutil/a/y/u/b;->ˏ:[B

    aget-byte v10, v17, v12

    int-to-byte v10, v10

    aget-byte v8, v17, v11

    int-to-byte v8, v8

    invoke-static {v7, v10, v8}, Lutil/a/y/u/b;->ˎ(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    aget-byte v10, v17, v6

    sub-int/2addr v10, v5

    int-to-byte v10, v10

    const/16 v18, 0xd

    aget-byte v9, v17, v18

    int-to-byte v9, v9

    const/16 v18, 0x26

    aget-byte v11, v17, v18

    int-to-byte v11, v11

    invoke-static {v10, v9, v11}, Lutil/a/y/u/b;->ˎ(ISB)Ljava/lang/String;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v13, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int/lit8 v8, v8, 0xe

    :try_start_2
    aget-byte v9, v17, v12

    int-to-byte v9, v9

    const/16 v10, 0x49

    aget-byte v11, v17, v10

    int-to-byte v10, v11

    invoke-static {v7, v9, v10}, Lutil/a/y/u/b;->ˎ(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x18

    aget-byte v10, v17, v9

    int-to-byte v9, v10

    const/16 v10, 0x2e

    aget-byte v11, v17, v10

    int-to-byte v10, v11

    const/16 v11, 0x37

    aget-byte v15, v17, v11

    neg-int v11, v15

    int-to-byte v11, v11

    invoke-static {v9, v10, v11}, Lutil/a/y/u/b;->ˎ(ISB)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shr-int/lit8 v7, v7, 0x16

    add-int/lit8 v7, v7, 0xb

    :try_start_3
    const-string v9, "\r\u0011\t\u000c\ufffe\uffe3\ufffe\uffe6\u0003\r\u000e\uffea\ufffb\r"

    invoke-static {v4, v14, v8, v7, v9}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3}, Lutil/a/y/u/b;->ˊ(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 23
    :cond_3
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data:"

    invoke-static {v4}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    add-int/lit16 v11, v11, 0xb2

    const/16 v7, 0x19

    int-to-byte v7, v7

    :try_start_4
    sget-object v8, Lutil/a/y/u/b;->ˏ:[B

    aget-byte v9, v8, v12

    int-to-byte v9, v9

    const/16 v10, 0x49

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/u/b;->ˎ(ISB)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x18

    aget-byte v9, v8, v9

    int-to-byte v9, v9

    const/16 v10, 0x2e

    aget-byte v10, v8, v10

    int-to-byte v10, v10

    const/16 v12, 0x37

    aget-byte v8, v8, v12

    neg-int v8, v8

    int-to-byte v8, v8

    invoke-static {v9, v10, v8}, Lutil/a/y/u/b;->ˎ(ISB)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v13, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, 0x5

    :try_start_5
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x2

    const-string v9, "\u0005\u000c\uffec\u0001\u0002"

    invoke-static {v4, v11, v7, v8, v9}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x30

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isReallyDialable(C)Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    add-int/lit16 v4, v4, 0xb9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v5, v7, v9

    rsub-int/lit8 v5, v5, 0xe

    const-string v7, ""

    const-string v8, ""

    invoke-static {v7, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x8

    const-string v7, "\u000c\u0010\u0008\u000b\ufffd\uffec\ufffe\r\uffe2\u000c\uffe9\ufffa\u000c"

    invoke-static {v0, v4, v5, v6, v7}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sget v0, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/16 v2, 0x9

    if-eqz v0, :cond_4

    const/16 v0, 0x9

    goto :goto_2

    :cond_4
    const/16 v0, 0x58

    :goto_2
    if-eq v0, v2, :cond_5

    monitor-exit p0

    return-void

    :cond_5
    :try_start_6
    invoke-super {v13}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2

    :catchall_3
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/u/b;->ᐝ:I

    and-int/lit8 v1, v0, -0x6c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6b

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    xor-int v3, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eq v0, v2, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public declared-synchronized ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lutil/a/y/u/b;->ˋ()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x30

    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->isDialable(C)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0xb2

    const-string v4, ""

    invoke-static {v4, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int/lit8 v4, v4, 0x3

    const-string v5, "\u0005\u000c\uffec\u0001\u0002"

    invoke-static {v2, v3, p1, v4, v5}, Lutil/a/y/u/b;->ॱ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lutil/a/y/u/b;->ᐝ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/u/b;->ˊॱ:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
