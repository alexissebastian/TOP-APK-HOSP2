.class public Lutil/a/y/cr/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ʻ:I

.field private static ʼ:I

.field private static ʽ:[B

.field public static final ˊ:I

.field private static ˊॱ:[S

.field private static ˋ:I

.field private static ˎ:I

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lutil/a/y/cj/b;",
            "Lutil/a/y/cr/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final ॱ:[B

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    invoke-static {}, Lutil/a/y/cr/h;->ॱ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/cr/h;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/cr/h;->ʻ:I

    invoke-static {}, Lutil/a/y/cr/h;->ˊ()V

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v3, Lutil/a/y/cj/b;->ˎ:Lutil/a/y/cj/b;

    new-instance v4, Lutil/a/y/cr/e;

    const v5, 0x559f907b

    const/16 v6, 0x30

    const-string v7, ""

    invoke-static {v7, v6, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    neg-int v6, v6

    not-int v8, v6

    and-int/2addr v8, v5

    const v9, -0x559f907c

    and-int/2addr v9, v6

    or-int/2addr v8, v9

    and-int/2addr v5, v6

    shl-int/2addr v5, v1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    not-int v5, v5

    rsub-int/lit8 v5, v5, -0x76

    xor-int/lit8 v6, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v1

    add-int/2addr v6, v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-short v5, v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    int-to-byte v9, v9

    const v10, 0x23cbdfeb

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    neg-int v11, v11

    and-int v12, v11, v10

    xor-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    sub-int/2addr v12, v10

    sub-int/2addr v12, v1

    invoke-static {v8, v6, v5, v9, v12}, Lutil/a/y/cr/h;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lutil/a/y/cr/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v3, Lutil/a/y/cj/b;->ॱ:Lutil/a/y/cj/b;

    new-instance v4, Lutil/a/y/cr/e;

    const v5, 0x559f907f

    :try_start_0
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v7, v6, v0

    sget-object v7, Lutil/a/y/cr/h;->ॱ:[B

    const/16 v8, 0x1a

    aget-byte v9, v7, v8

    add-int/2addr v9, v1

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0xd

    int-to-byte v12, v12

    invoke-static {v9, v11, v12}, Lutil/a/y/cr/h;->ˎ(SII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget v11, Lutil/a/y/cr/h;->ˊ:I

    and-int/lit8 v11, v11, 0x3e

    int-to-byte v11, v11

    const/4 v12, 0x7

    aget-byte v12, v7, v12

    int-to-byte v12, v12

    const/4 v13, 0x5

    aget-byte v13, v7, v13

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lutil/a/y/cr/h;->ˎ(SII)Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Class;

    const-class v13, Ljava/lang/String;

    aput-object v13, v12, v0

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    neg-int v6, v6

    neg-int v6, v6

    and-int/lit8 v9, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v9

    neg-int v6, v6

    or-int v9, v6, v5

    shl-int/2addr v9, v1

    xor-int/2addr v5, v6

    sub-int/2addr v9, v5

    sub-int/2addr v9, v1

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, -0x44

    and-int/lit8 v12, v5, -0x44

    or-int/2addr v6, v12

    shl-int/2addr v6, v1

    not-int v12, v5

    and-int/lit8 v12, v12, -0x44

    and-int/lit8 v5, v5, 0x43

    or-int/2addr v5, v12

    neg-int v5, v5

    or-int v12, v6, v5

    shl-int/2addr v12, v1

    xor-int/2addr v5, v6

    sub-int/2addr v12, v5

    :try_start_1
    aget-byte v5, v7, v8

    add-int/2addr v5, v1

    int-to-byte v5, v5

    aget-byte v6, v7, v10

    int-to-byte v6, v6

    or-int/lit8 v13, v6, 0xd

    int-to-byte v13, v13

    invoke-static {v5, v6, v13}, Lutil/a/y/cr/h;->ˎ(SII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aget-byte v6, v7, v10

    int-to-byte v6, v6

    const/16 v13, 0x14

    aget-byte v14, v7, v13

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v15, v7, v10

    int-to-byte v15, v15

    invoke-static {v6, v14, v15}, Lutil/a/y/cr/h;->ˎ(SII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    shr-int/lit8 v5, v5, 0x16

    int-to-short v5, v5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    int-to-byte v6, v6

    const v14, 0x23cbdfed

    :try_start_2
    aget-byte v8, v7, v8

    add-int/2addr v8, v1

    int-to-byte v8, v8

    aget-byte v15, v7, v10

    int-to-byte v15, v15

    or-int/lit8 v0, v15, 0xd

    int-to-byte v0, v0

    invoke-static {v8, v15, v0}, Lutil/a/y/cr/h;->ˎ(SII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aget-byte v8, v7, v10

    int-to-byte v8, v8

    aget-byte v13, v7, v13

    neg-int v13, v13

    int-to-byte v13, v13

    aget-byte v7, v7, v10

    int-to-byte v7, v7

    invoke-static {v8, v13, v7}, Lutil/a/y/cr/h;->ˎ(SII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    shr-int/lit8 v0, v0, 0x16

    not-int v7, v0

    and-int/2addr v7, v14

    const v8, -0x23cbdfee

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    and-int/2addr v0, v14

    shl-int/2addr v0, v1

    xor-int v8, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v1

    add-int/2addr v8, v0

    invoke-static {v9, v12, v5, v6, v8}, Lutil/a/y/cr/h;->ˊ(IISBI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lutil/a/y/cr/e;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lutil/a/y/cj/b;->ˏ:Lutil/a/y/cj/b;

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lutil/a/y/cj/b;->ˊ:Lutil/a/y/cj/b;

    new-instance v3, Lutil/a/y/cr/b;

    invoke-direct {v3}, Lutil/a/y/cr/b;-><init>()V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lutil/a/y/cr/h;->ˏ:Ljava/util/Map;

    sget v0, Lutil/a/y/cr/h;->ᐝ:I

    const/16 v2, 0x5d

    or-int/lit8 v3, v0, 0x5d

    shl-int/2addr v3, v1

    and-int/lit8 v4, v0, -0x5e

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v2, v3, v0

    shl-int/2addr v2, v1

    xor-int/2addr v0, v3

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/cr/h;->ʻ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    array-length v0, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(IISBI)Ljava/lang/String;
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget v1, Lutil/a/y/cr/h;->ˋ:I

    add-int/2addr p1, v1

    const/16 v2, 0x32

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/16 v3, 0x32

    goto :goto_0

    :cond_0
    const/16 v3, 0x35

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget v2, Lutil/a/y/cr/h;->ʻ:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lutil/a/y/cr/h;->ᐝ:I

    rem-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/cr/h;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    sget-object p1, Lutil/a/y/cr/h;->ʽ:[B

    if-eqz p1, :cond_2

    .line 6
    sget v3, Lutil/a/y/cr/h;->ᐝ:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lutil/a/y/cr/h;->ʻ:I

    rem-int/lit8 v3, v3, 0x2

    .line 7
    sget v3, Lutil/a/y/cr/h;->ˎ:I

    add-int/2addr v3, p4

    aget-byte p1, p1, v3

    add-int/2addr p1, v1

    int-to-byte p1, p1

    goto :goto_2

    .line 8
    :cond_2
    sget-object p1, Lutil/a/y/cr/h;->ˊॱ:[S

    sget v3, Lutil/a/y/cr/h;->ˎ:I

    add-int/2addr v3, p4

    aget-short p1, p1, v3

    add-int/2addr p1, v1

    int-to-short p1, p1

    :cond_3
    :goto_2
    if-lez p1, :cond_8

    .line 9
    sget v1, Lutil/a/y/cr/h;->ᐝ:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/cr/h;->ʻ:I

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr p4, p1

    add-int/lit8 p4, p4, -0x2

    .line 10
    sget v1, Lutil/a/y/cr/h;->ˎ:I

    add-int/2addr p4, v1

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/2addr p4, v4

    .line 11
    sget v1, Lutil/a/y/cr/h;->ʼ:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x51

    if-ge v5, p1, :cond_5

    const/16 v2, 0x51

    goto :goto_4

    :cond_5
    const/16 v2, 0x11

    :goto_4
    if-eq v2, v1, :cond_6

    goto :goto_6

    .line 13
    :cond_6
    sget-object v1, Lutil/a/y/cr/h;->ʽ:[B

    if-eqz v1, :cond_7

    add-int/lit8 v2, p4, -0x1

    .line 14
    aget-byte p4, v1, p4

    add-int/2addr p4, p2

    int-to-byte p4, p4

    goto :goto_5

    .line 15
    :cond_7
    sget-object v1, Lutil/a/y/cr/h;->ˊॱ:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p2

    int-to-short p4, p4

    :goto_5
    xor-int/2addr p4, p3

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 17
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static ˊ()V
    .locals 1

    const v0, -0x559f9020

    sput v0, Lutil/a/y/cr/h;->ʼ:I

    const v0, -0x23cbdfeb

    sput v0, Lutil/a/y/cr/h;->ˎ:I

    const/16 v0, 0x38

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cr/h;->ʽ:[B

    const/16 v0, 0x79

    sput v0, Lutil/a/y/cr/h;->ˋ:I

    return-void

    :array_0
    .array-data 1
        -0x39t
        0x8t
        -0x7t
        -0x32t
        -0x21t
        0x1t
        0x1t
        0x1t
        0x1t
        0x4dt
        -0x34t
        0x1t
        0x1t
        0x1t
        0x2t
        -0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        -0x1t
        0x2t
        0x2dt
        -0x14t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0xct
        -0x3t
        0x1t
        -0x2dt
        0x2et
        0x1t
        -0x2ft
        0x30t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        -0x3bt
        -0x3t
        0x0t
        0x0t
    .end array-data
.end method

.method private static ˎ(SII)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    sget-object v0, Lutil/a/y/cr/h;->ॱ:[B

    add-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p0, p0, 0x20

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v4, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ॱ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/cr/h;->ॱ:[B

    const/16 v0, 0xcd

    sput v0, Lutil/a/y/cr/h;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x40t
        0xat
        0x5ct
        -0x26t
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


# virtual methods
.method public ˊ(II)Lutil/a/y/cr/c;
    .locals 1

    .line 1
    new-instance v0, Lutil/a/y/cr/a;

    invoke-direct {v0, p1, p2}, Lutil/a/y/cr/a;-><init>(II)V

    sget p1, Lutil/a/y/cr/h;->ᐝ:I

    and-int/lit8 p2, p1, 0x6d

    or-int/lit8 p1, p1, 0x6d

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/cr/h;->ʻ:I

    rem-int/lit8 p2, p2, 0x2

    return-object v0
.end method

.method public ˋ(II)Lutil/a/y/cr/c;
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/cr/d;

    invoke-direct {v0, p1, p2}, Lutil/a/y/cr/d;-><init>(II)V

    sget p1, Lutil/a/y/cr/h;->ʻ:I

    and-int/lit8 p2, p1, 0x67

    not-int v1, p2

    or-int/lit8 p1, p1, 0x67

    and-int/2addr p1, v1

    shl-int/lit8 p2, p2, 0x1

    neg-int p2, p2

    neg-int p2, p2

    and-int v1, p1, p2

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/cr/h;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 p1, 0x27

    if-eqz v1, :cond_0

    const/16 p2, 0x5d

    goto :goto_0

    :cond_0
    const/16 p2, 0x27

    :goto_0
    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    :try_start_0
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Lutil/a/y/cr/c;
    .locals 2

    .line 1
    new-instance v0, Lutil/a/y/cr/e;

    invoke-direct {v0, p1}, Lutil/a/y/cr/e;-><init>(Ljava/lang/String;)V

    sget p1, Lutil/a/y/cr/h;->ʻ:I

    and-int/lit8 v1, p1, 0x7a

    or-int/lit8 p1, p1, 0x7a

    add-int/2addr v1, p1

    or-int/lit8 p1, v1, -0x1

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr p1, v1

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lutil/a/y/cr/h;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 v1, 0x15

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    goto :goto_0

    :cond_0
    const/16 p1, 0x1c

    :goto_0
    if-eq p1, v1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x10

    :try_start_0
    div-int/lit8 p1, p1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1
.end method

.method public ˏ(Lutil/a/y/cj/b;)Lutil/a/y/cr/c;
    .locals 4

    .line 1
    sget v0, Lutil/a/y/cr/h;->ᐝ:I

    xor-int/lit8 v1, v0, 0x50

    and-int/lit8 v0, v0, 0x50

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    xor-int/lit8 v0, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/cr/h;->ʻ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x47

    if-nez v0, :cond_0

    const/16 v0, 0x5d

    goto :goto_0

    :cond_0
    const/16 v0, 0x47

    :goto_0
    if-eq v0, v1, :cond_1

    sget-object v0, Lutil/a/y/cr/h;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/a/y/cr/c;

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    throw p1

    :cond_1
    sget-object v0, Lutil/a/y/cr/h;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutil/a/y/cr/c;

    :goto_1
    sget v0, Lutil/a/y/cr/h;->ʻ:I

    const/16 v1, 0x6d

    xor-int/lit8 v2, v0, 0x6d

    and-int/lit8 v3, v0, 0x6d

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x6e

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/cr/h;->ᐝ:I

    rem-int/lit8 v1, v1, 0x2

    return-object p1
.end method
