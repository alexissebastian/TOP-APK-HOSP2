.class public Lutil/a/y/ad/by;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/ad/by$b;
    }
.end annotation


# static fields
.field private static ʻ:I = 0x0

.field private static ʻॱ:I = 0x1

.field private static ʼ:I

.field private static ˊॱ:I

.field public static ˎ:Ljava/lang/String;

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ॱˎ:I

.field private static ॱᐝ:I

.field private static ι:I


# instance fields
.field private ʽ:Lutil/a/y/ad/by$b;

.field private ˊ:Lutil/a/y/ad/by$b;

.field private ˋ:Lutil/a/y/ad/by$b;

.field private ˋॱ:Lutil/a/y/ad/by$b;

.field private ˏ:Lutil/a/y/ad/by$b;

.field private ˏॱ:Lutil/a/y/ad/by$b;

.field private ॱ:I

.field private ॱˋ:Lutil/a/y/ad/by$b;

.field private ᐝ:Lutil/a/y/ad/by$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lutil/a/y/ad/by;->ʽ()V

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v1

    and-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v2, -0x1

    not-int v3, v3

    or-int/lit8 v4, v2, -0x1

    and-int/2addr v3, v4

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    or-int/lit16 v3, v2, 0xd4

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit16 v2, v2, 0xd4

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x22

    not-int v5, v4

    or-int/lit8 v2, v2, 0x22

    and-int/2addr v2, v5

    shl-int/lit8 v4, v4, 0x1

    neg-int v4, v4

    neg-int v4, v4

    and-int v5, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v4, v2, 0x1d

    and-int/lit8 v2, v2, 0x1d

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    or-int v6, v4, v2

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v6, v2

    const-string v2, "\ufff2\ufff0 \u0010\uffeb\u0002\u001f\u001d#\uffee\u0017\uffe0\ufff1\u0015\uffe1!\u001b\ufff6\uffdc\uffef\u0019\ufff2\uffdc\uffe1\r\u001a\r\uffdf\t$\uffef\u0004\u001a\uffe3"

    invoke-static {v1, v3, v5, v6, v2}, Lutil/a/y/ad/by;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, Lutil/a/y/ad/by;->ˎ:Ljava/lang/String;

    const/16 v0, 0x81

    .line 2
    sput v0, Lutil/a/y/ad/by;->ˊॱ:I

    const/16 v0, 0x4c

    .line 3
    sput v0, Lutil/a/y/ad/by;->ʼ:I

    const/16 v0, 0x69

    .line 4
    sput v0, Lutil/a/y/ad/by;->ʻ:I

    const/16 v0, 0x48

    .line 5
    sput v0, Lutil/a/y/ad/by;->ͺ:I

    const/16 v0, 0x83

    .line 6
    sput v0, Lutil/a/y/ad/by;->ॱˊ:I

    const/16 v0, 0x68

    .line 7
    sput v0, Lutil/a/y/ad/by;->ॱˎ:I

    sget v0, Lutil/a/y/ad/by;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0xb

    and-int/lit8 v0, v0, 0xb

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/ad/by;->ॱ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    .line 4
    iput-object v0, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    .line 5
    iput-object v0, p0, Lutil/a/y/ad/by;->ˋ:Lutil/a/y/ad/by$b;

    .line 6
    iput-object v0, p0, Lutil/a/y/ad/by;->ᐝ:Lutil/a/y/ad/by$b;

    .line 7
    iput-object v0, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    .line 8
    iput-object v0, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    .line 9
    iput-object v0, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    .line 10
    iput-object v0, p0, Lutil/a/y/ad/by;->ॱˋ:Lutil/a/y/ad/by$b;

    return-void
.end method

.method static ʽ()V
    .locals 1

    const/16 v0, 0x7e

    sput v0, Lutil/a/y/ad/by;->ι:I

    return-void
.end method

.method private static ˋ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 1
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
    if-eq v4, v3, :cond_7

    if-lez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    const/4 p1, 0x1

    :goto_2
    if-eq p1, v3, :cond_3

    .line 2
    sget p1, Lutil/a/y/ad/by;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    .line 3
    new-array p1, p2, [C

    .line 4
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 5
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/16 p1, 0xd

    if-eqz p0, :cond_4

    const/16 p0, 0x19

    goto :goto_3

    :cond_4
    const/16 p0, 0xd

    :goto_3
    if-eq p0, p1, :cond_6

    .line 7
    new-array p0, p2, [C

    :goto_4
    if-ge v1, p2, :cond_5

    .line 8
    sget p1, Lutil/a/y/ad/by;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 p1, p1, 0x2

    sub-int p1, p2, v1

    sub-int/2addr p1, v3

    .line 9
    aget-char p1, v0, p1

    aput-char p1, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move-object v0, p0

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 11
    :cond_7
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 12
    aput-char v3, v0, v2

    .line 13
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/ad/by;->ι:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private ˋ(J)Lutil/a/y/ad/by$b;
    .locals 16

    const v0, 0x5ce96ba8

    .line 29
    new-instance v1, Lutil/a/y/ad/by$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v5, v6}, Lutil/a/y/ad/by$b;-><init>(Lutil/a/y/ad/by;J)V

    .line 30
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    div-int/2addr v2, v5

    new-array v2, v2, [B

    .line 31
    sget v5, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 v6, v5, -0x62

    not-int v7, v5

    and-int/lit8 v7, v7, 0x61

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x61

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lutil/a/y/ad/by;->ॱᐝ:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    if-ge v7, v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    :goto_1
    if-eqz v8, :cond_a

    sget v7, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 v8, v7, 0x6d

    not-int v9, v8

    or-int/lit8 v7, v7, 0x6d

    and-int/2addr v7, v9

    shl-int/2addr v8, v4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    sub-int/2addr v7, v4

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v7, v5

    const/4 v7, 0x0

    .line 32
    :goto_2
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    div-int/2addr v8, v9

    const/16 v9, 0x37

    if-ge v7, v8, :cond_1

    const/16 v8, 0x58

    goto :goto_3

    :cond_1
    const/16 v8, 0x37

    :goto_3
    const/16 v10, 0x8

    if-eq v8, v9, :cond_2

    .line 33
    sget v8, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 v11, v8, 0x37

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v11, v5

    .line 34
    aget-byte v8, v2, v7

    and-int/lit16 v8, v8, 0xff

    and-int/lit8 v9, v8, 0x0

    and-int/lit8 v11, v8, -0x1

    not-int v11, v11

    or-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v11

    and-int/lit8 v8, v8, -0x1

    xor-int v11, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    .line 35
    aget-byte v9, v2, v7

    and-int/lit16 v11, v0, 0xff

    int-to-byte v11, v11

    and-int/lit8 v12, v11, 0x0

    not-int v13, v11

    and-int/lit8 v13, v13, -0x1

    or-int/2addr v12, v13

    and-int/2addr v12, v9

    and-int/lit8 v13, v9, -0x1

    not-int v13, v13

    or-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v13

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v2, v7

    .line 36
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x8

    rem-int v11, v7, v11

    shl-int v11, v0, v11

    .line 37
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x8

    sub-int/2addr v12, v6

    and-int/lit8 v13, v12, -0x1

    or-int/lit8 v12, v12, -0x1

    add-int/2addr v13, v12

    .line 38
    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x8

    rem-int v9, v7, v9

    neg-int v9, v9

    xor-int v10, v13, v9

    and-int/2addr v9, v13

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    neg-int v10, v10

    and-int v12, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v12, v9

    ushr-int/2addr v0, v12

    xor-int v9, v11, v0

    and-int/2addr v0, v11

    xor-int v10, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v10

    mul-int v0, v0, v8

    and-int/lit8 v8, v7, 0x3

    xor-int/lit8 v7, v7, 0x3

    or-int/2addr v7, v8

    add-int/2addr v8, v7

    const/4 v7, -0x2

    and-int/lit8 v9, v8, 0x1

    not-int v10, v8

    and-int/2addr v10, v7

    or-int/2addr v9, v10

    and-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    xor-int v8, v9, v7

    and-int/2addr v7, v9

    shl-int/2addr v7, v4

    add-int/2addr v7, v8

    .line 39
    sget v8, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v9, v8, 0x55

    not-int v10, v9

    or-int/lit8 v8, v8, 0x55

    and-int/2addr v8, v10

    shl-int/2addr v9, v4

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v8, v9

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v10, v5

    goto/16 :goto_2

    :cond_2
    sget v0, Lutil/a/y/ad/by;->ʻॱ:I

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr v0, v6

    sub-int/2addr v0, v4

    rem-int/lit16 v7, v0, 0x80

    sput v7, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v0, v5

    const-wide/16 v8, 0x0

    move-wide v11, v8

    const/4 v0, 0x0

    .line 40
    :goto_4
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v13

    sget-object v14, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v14}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v14

    div-int/2addr v13, v14

    const/16 v14, 0x57

    if-ge v0, v13, :cond_3

    const/16 v13, 0x57

    goto :goto_5

    :cond_3
    const/16 v13, 0x32

    :goto_5
    if-eq v13, v14, :cond_7

    :try_start_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 41
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v6

    const-class v2, Lutil/a/y/ad/by$b;

    const-string v8, "setLong"

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v7, v9, v6

    aput-object v7, v9, v4

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    sget v0, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v2, v0, 0x55

    not-int v7, v2

    or-int/lit8 v0, v0, 0x55

    and-int/2addr v0, v7

    shl-int/2addr v2, v4

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v0, v5

    const/16 v2, 0x45

    if-nez v0, :cond_4

    const/16 v0, 0x24

    goto :goto_6

    :cond_4
    const/16 v0, 0x45

    :goto_6
    if-eq v0, v2, :cond_5

    :try_start_1
    div-int/2addr v10, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :cond_5
    return-object v1

    :catchall_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 44
    :cond_7
    sget v7, Lutil/a/y/ad/by;->ʻॱ:I

    add-int/lit8 v13, v7, 0x1c

    sub-int/2addr v13, v4

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v13, v5

    const/16 v14, 0x63

    if-eqz v13, :cond_8

    const/16 v13, 0x63

    goto :goto_7

    :cond_8
    const/16 v13, 0x2d

    :goto_7
    if-eq v13, v14, :cond_9

    .line 45
    aget-byte v13, v2, v0

    and-int/lit16 v13, v13, 0xff

    int-to-long v13, v13

    mul-int/lit8 v15, v0, 0x8

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    xor-int/lit8 v13, v0, 0x58

    and-int/lit8 v14, v0, 0x58

    or-int/2addr v13, v14

    shl-int/2addr v13, v4

    not-int v14, v14

    or-int/lit8 v0, v0, 0x58

    and-int/2addr v0, v14

    sub-int/2addr v13, v0

    and-int/lit8 v0, v13, -0x57

    not-int v14, v0

    or-int/lit8 v13, v13, -0x57

    and-int/2addr v13, v14

    shl-int/2addr v0, v4

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v4

    :goto_8
    move v0, v13

    goto :goto_9

    :cond_9
    aget-byte v13, v2, v0

    and-int/lit8 v14, v13, 0x0

    not-int v15, v13

    and-int/lit8 v15, v15, -0x1

    or-int/2addr v14, v15

    and-int/lit16 v14, v14, 0x2f52

    and-int/lit16 v13, v13, -0x2f53

    or-int/2addr v13, v14

    int-to-long v13, v13

    shr-int/lit8 v15, v0, 0x67

    shl-long/2addr v13, v15

    mul-long v11, v11, v13

    and-int/lit8 v13, v0, 0x6c

    or-int/lit8 v0, v0, 0x6c

    add-int/2addr v13, v0

    goto :goto_8

    :goto_9
    add-int/lit8 v7, v7, 0x65

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    .line 46
    rem-int/lit16 v13, v7, 0x80

    sput v13, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v7, v5

    goto/16 :goto_4

    .line 47
    :cond_a
    sget v8, Lutil/a/y/ad/by;->ॱᐝ:I

    xor-int/lit8 v9, v8, 0x79

    and-int/lit8 v8, v8, 0x79

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v9, v5

    const/16 v8, 0x36

    if-nez v9, :cond_b

    const/16 v9, 0x46

    goto :goto_a

    :cond_b
    const/16 v9, 0x36

    :goto_a
    const-wide/16 v10, 0xff

    if-eq v9, v8, :cond_c

    shr-int/lit8 v8, v7, 0x37

    ushr-long v8, v10, v8

    add-long v8, p1, v8

    .line 48
    rem-int/lit8 v10, v7, 0x40

    ushr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    xor-int/lit8 v8, v7, 0x77

    and-int/lit8 v7, v7, 0x77

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    goto :goto_b

    :cond_c
    mul-int/lit8 v8, v7, 0x8

    shl-long v9, v10, v8

    and-long v9, p1, v9

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v7

    and-int/lit8 v8, v7, 0x3

    not-int v9, v7

    and-int/lit8 v9, v9, -0x4

    or-int/2addr v8, v9

    and-int/lit8 v7, v7, -0x4

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    and-int/lit8 v7, v9, 0x5

    not-int v8, v7

    or-int/lit8 v9, v9, 0x5

    and-int/2addr v8, v9

    shl-int/2addr v7, v4

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v4

    :goto_b
    move v7, v8

    goto/16 :goto_0
.end method

.method private ˏ(J)Lutil/a/y/ad/by$b;
    .locals 13

    const v0, 0x200cdba2

    .line 1
    new-instance v1, Lutil/a/y/ad/by$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/by$b;-><init>(Lutil/a/y/ad/by;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 v5, v3, -0x52

    not-int v6, v3

    and-int/lit8 v6, v6, 0x51

    or-int/2addr v5, v6

    and-int/lit8 v3, v3, 0x51

    shl-int/2addr v3, v4

    or-int v6, v5, v3

    shl-int/2addr v6, v4

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/ad/by;->ॱᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    const/4 v7, 0x4

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    :goto_1
    if-eq v7, v3, :cond_3

    .line 5
    sget v7, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v8, v7, 0x21

    not-int v9, v8

    or-int/lit8 v10, v7, 0x21

    and-int/2addr v9, v10

    shl-int/2addr v8, v4

    not-int v8, v8

    sub-int/2addr v9, v8

    sub-int/2addr v9, v4

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v9, v3

    if-nez v9, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    const-wide/16 v9, 0xff

    if-eqz v8, :cond_2

    and-int/lit8 v8, v6, 0x0

    xor-int/lit8 v11, v6, 0x0

    or-int/2addr v11, v8

    not-int v11, v11

    sub-int/2addr v8, v11

    sub-int/2addr v8, v4

    shl-long v8, v9, v8

    xor-long/2addr v8, p1

    const/16 v10, -0x1b

    and-int/lit8 v11, v6, 0x1a

    not-int v12, v6

    and-int/2addr v10, v12

    or-int/2addr v10, v11

    and-int/lit8 v11, v6, -0x1b

    shl-int/2addr v11, v4

    or-int v12, v10, v11

    shl-int/2addr v12, v4

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    shr-long/2addr v8, v12

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 6
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, 0x62

    xor-int/lit8 v6, v6, 0x62

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    move v6, v9

    goto :goto_3

    :cond_2
    mul-int/lit8 v8, v6, 0x8

    shl-long/2addr v9, v8

    and-long/2addr v9, p1

    shr-long v8, v9, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v2, v6

    xor-int/lit8 v8, v6, 0x21

    and-int/lit8 v9, v6, 0x21

    or-int/2addr v8, v9

    shl-int/2addr v8, v4

    not-int v9, v9

    or-int/lit8 v6, v6, 0x21

    and-int/2addr v6, v9

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    and-int/lit8 v6, v9, -0x1f

    or-int/lit8 v8, v9, -0x1f

    add-int/2addr v6, v8

    or-int/lit8 v8, v6, -0x1

    shl-int/2addr v8, v4

    xor-int/lit8 v6, v6, -0x1

    sub-int/2addr v8, v6

    move v6, v8

    :goto_3
    xor-int/lit8 v8, v7, 0x55

    and-int/lit8 v7, v7, 0x55

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    .line 7
    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v8, v3

    goto/16 :goto_0

    :cond_3
    sget p1, Lutil/a/y/ad/by;->ॱᐝ:I

    xor-int/lit8 p2, p1, 0x6d

    and-int/lit8 v6, p1, 0x6d

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, 0x6d

    and-int/2addr p1, v6

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 8
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_4

    const/4 p2, 0x1

    goto :goto_5

    :cond_4
    const/4 p2, 0x0

    :goto_5
    const/16 v6, 0x3d

    if-eqz p2, :cond_5

    .line 9
    sget p2, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 v7, p2, 0x3d

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v7, v3

    .line 10
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    and-int/lit8 v7, v6, -0x1

    not-int v7, v7

    or-int/lit8 v8, v6, -0x1

    and-int/2addr v7, v8

    not-int p2, p2

    or-int/2addr p2, v6

    and-int/2addr p2, v7

    .line 11
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    not-int v9, v8

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 13
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    or-int/lit8 v9, v8, 0x0

    shl-int/2addr v9, v4

    xor-int/2addr v8, v5

    sub-int/2addr v9, v8

    and-int/lit8 v8, v9, -0x1

    or-int/lit8 v9, v9, -0x1

    add-int/2addr v8, v9

    .line 14
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x3

    sub-int/2addr p1, v4

    xor-int/lit8 p2, p1, -0x1

    and-int/lit8 p1, p1, -0x1

    shl-int/2addr p1, v4

    add-int/2addr p1, p2

    .line 15
    sget p2, Lutil/a/y/ad/by;->ʻॱ:I

    xor-int/lit8 v6, p2, 0x31

    and-int/lit8 p2, p2, 0x31

    shl-int/2addr p2, v4

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v6, v3

    goto/16 :goto_4

    :cond_5
    sget p1, Lutil/a/y/ad/by;->ॱᐝ:I

    xor-int/lit8 p2, p1, 0x3f

    and-int/lit8 p1, p1, 0x3f

    shl-int/2addr p1, v4

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v7, p1

    const/4 v0, 0x0

    .line 16
    :goto_6
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v11}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    div-int/2addr v10, v11

    if-ge v0, v10, :cond_6

    const/16 v10, 0x3d

    goto :goto_7

    :cond_6
    const/16 v10, 0x48

    :goto_7
    if-eq v10, v6, :cond_8

    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/by$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v9, v2, v5

    aput-object v9, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget p1, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 p2, p1, 0x71

    not-int v0, p2

    or-int/lit8 p1, p1, 0x71

    and-int/2addr p1, v0

    shl-int/2addr p2, v4

    add-int/2addr p1, p2

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr p1, v3

    return-object v1

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    throw p2

    :cond_7
    throw p1

    .line 20
    :cond_8
    sget v9, Lutil/a/y/ad/by;->ʻॱ:I

    xor-int/lit8 v10, v9, 0x58

    and-int/lit8 v11, v9, 0x58

    shl-int/2addr v11, v4

    add-int/2addr v10, v11

    and-int/lit8 v11, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v11, v3

    .line 21
    aget-byte v10, v2, v0

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v0, 0x8

    shl-long/2addr v10, v12

    or-long/2addr v7, v10

    and-int/lit8 v10, v0, -0x44

    not-int v11, v0

    and-int/lit8 v11, v11, 0x43

    or-int/2addr v10, v11

    and-int/lit8 v0, v0, 0x43

    shl-int/2addr v0, v4

    add-int/2addr v10, v0

    xor-int/lit8 v0, v10, -0x42

    and-int/lit8 v10, v10, -0x42

    or-int/2addr v10, v0

    shl-int/2addr v10, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v10, v0

    add-int/lit8 v0, v10, -0x1

    xor-int/lit8 v10, v9, 0x26

    and-int/lit8 v9, v9, 0x26

    shl-int/2addr v9, v4

    add-int/2addr v10, v9

    and-int/lit8 v9, v10, -0x1

    or-int/lit8 v10, v10, -0x1

    add-int/2addr v9, v10

    .line 22
    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v9, v3

    goto/16 :goto_6
.end method

.method private ॱ(J)Lutil/a/y/ad/by$b;
    .locals 12

    const v0, 0x65769aaa

    .line 1
    new-instance v1, Lutil/a/y/ad/by$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/ad/by$b;-><init>(Lutil/a/y/ad/by;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 v5, v3, 0x4d

    or-int/lit8 v3, v3, 0x4d

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/ad/by;->ॱᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x59

    if-ge v6, v7, :cond_0

    const/16 v7, 0x59

    goto :goto_1

    :cond_0
    const/16 v7, 0x1d

    :goto_1
    if-eq v7, v8, :cond_a

    .line 5
    sget p1, Lutil/a/y/ad/by;->ʻॱ:I

    xor-int/lit8 p2, p1, 0x4d

    and-int/lit8 p1, p1, 0x4d

    or-int/2addr p1, p2

    shl-int/2addr p1, v4

    neg-int p2, p2

    xor-int v6, p1, p2

    and-int/2addr p1, p2

    shl-int/2addr p1, v4

    add-int/2addr v6, p1

    rem-int/lit16 p1, v6, 0x80

    sput p1, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v6, v3

    const/4 p1, 0x0

    .line 6
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    const/16 v6, 0x20

    if-ge p1, p2, :cond_1

    const/16 p2, 0x20

    goto :goto_3

    :cond_1
    const/16 p2, 0x62

    :goto_3
    if-eq p2, v6, :cond_9

    .line 7
    sget p1, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 p2, p1, 0x55

    or-int/lit8 p1, p1, 0x55

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr p2, v3

    const-wide/16 p1, 0x0

    move-wide v6, p1

    const/4 v0, 0x0

    .line 8
    :goto_4
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v9, v10

    if-ge v0, v9, :cond_2

    const/4 v9, 0x0

    goto :goto_5

    :cond_2
    const/4 v9, 0x1

    :goto_5
    if-eq v9, v4, :cond_5

    .line 9
    sget v8, Lutil/a/y/ad/by;->ॱᐝ:I

    or-int/lit8 v9, v8, 0x27

    shl-int/lit8 v10, v9, 0x1

    and-int/lit8 v11, v8, 0x27

    not-int v11, v11

    and-int/2addr v9, v11

    neg-int v9, v9

    not-int v9, v9

    sub-int/2addr v10, v9

    sub-int/2addr v10, v4

    rem-int/lit16 v9, v10, 0x80

    sput v9, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v10, v3

    const/16 v9, 0xc

    if-nez v10, :cond_3

    const/16 v10, 0xc

    goto :goto_6

    :cond_3
    const/16 v10, 0x4b

    :goto_6
    if-eq v10, v9, :cond_4

    .line 10
    aget-byte v9, v2, v0

    and-int/lit16 v9, v9, 0xff

    int-to-long v9, v9

    mul-int/lit8 v11, v0, 0x8

    shl-long/2addr v9, v11

    or-long/2addr v6, v9

    xor-int/lit8 v9, v0, -0x6a

    and-int/lit8 v0, v0, -0x6a

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    add-int/lit8 v9, v9, 0x6c

    sub-int/2addr v9, v4

    goto :goto_7

    :cond_4
    aget-byte v9, v2, v0

    xor-int/lit16 v10, v9, 0x5383

    and-int/lit16 v9, v9, 0x5383

    or-int/2addr v9, v10

    int-to-long v9, v9

    shl-int/lit8 v11, v0, 0x4f

    shl-long/2addr v9, v11

    and-long/2addr v6, v9

    add-int/lit16 v0, v0, 0xaf

    sub-int/2addr v0, v4

    xor-int/lit8 v9, v0, -0x72

    and-int/lit8 v0, v0, -0x72

    shl-int/2addr v0, v4

    add-int/2addr v9, v0

    :goto_7
    move v0, v9

    xor-int/lit8 v9, v8, 0x61

    and-int/lit8 v10, v8, 0x61

    or-int/2addr v9, v10

    shl-int/2addr v9, v4

    not-int v10, v10

    or-int/lit8 v8, v8, 0x61

    and-int/2addr v8, v10

    neg-int v8, v8

    or-int v10, v9, v8

    shl-int/2addr v10, v4

    xor-int/2addr v8, v9

    sub-int/2addr v10, v8

    .line 11
    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v10, v3

    goto :goto_4

    :cond_5
    :try_start_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v5

    const-class p1, Lutil/a/y/ad/by$b;

    const-string p2, "setLong"

    new-array v2, v3, [Ljava/lang/Class;

    aput-object v8, v2, v5

    aput-object v8, v2, v4

    invoke-virtual {p1, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    sget p1, Lutil/a/y/ad/by;->ʻॱ:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr p1, v3

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz v4, :cond_7

    return-object v1

    :cond_7
    const/16 p1, 0x1c

    :try_start_1
    div-int/2addr p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_8

    throw p2

    :cond_8
    throw p1

    .line 15
    :cond_9
    sget p2, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v6, p2, 0x61

    not-int v7, v6

    or-int/lit8 p2, p2, 0x61

    and-int/2addr p2, v7

    shl-int/2addr v6, v4

    add-int/2addr p2, v6

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr p2, v3

    .line 16
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, 0x0

    and-int/lit8 v7, p2, 0x0

    not-int p2, p2

    and-int/lit8 p2, p2, -0x1

    or-int/2addr p2, v7

    and-int/lit8 p2, p2, -0x1

    xor-int v7, v6, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v7

    .line 17
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int v8, v6, v7

    and-int/lit8 v9, v8, -0x1

    not-int v9, v9

    or-int/lit8 v10, v8, -0x1

    and-int/2addr v9, v10

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    and-int/2addr v6, v9

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 18
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    neg-int v8, v8

    neg-int v8, v8

    and-int v10, v9, v8

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    .line 20
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    neg-int v6, v6

    neg-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    ushr-int/2addr v0, v9

    xor-int v6, v7, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 21
    sget p2, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v6, p2, 0x77

    xor-int/lit8 p2, p2, 0x77

    or-int/2addr p2, v6

    neg-int p2, p2

    neg-int p2, p2

    and-int v7, v6, p2

    or-int/2addr p2, v6

    add-int/2addr v7, p2

    rem-int/lit16 p2, v7, 0x80

    sput p2, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v7, v3

    goto/16 :goto_2

    :cond_a
    sget v7, Lutil/a/y/ad/by;->ॱᐝ:I

    or-int/lit8 v9, v7, 0x59

    shl-int/lit8 v10, v9, 0x1

    and-int/2addr v7, v8

    not-int v7, v7

    and-int/2addr v7, v9

    neg-int v7, v7

    xor-int v8, v10, v7

    and-int/2addr v7, v10

    shl-int/2addr v7, v4

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v8, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 22
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x70

    not-int v9, v6

    and-int/lit8 v9, v9, 0x6f

    or-int/2addr v8, v9

    and-int/lit8 v6, v6, 0x6f

    shl-int/2addr v6, v4

    or-int v9, v8, v6

    shl-int/2addr v9, v4

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    xor-int/lit8 v6, v9, -0x6d

    and-int/lit8 v8, v9, -0x6d

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    sub-int/2addr v6, v4

    add-int/lit8 v7, v7, 0x51

    .line 23
    rem-int/lit16 v8, v7, 0x80

    sput v8, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v7, v3

    goto/16 :goto_0
.end method


# virtual methods
.method protected finalize()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ad/by;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x1c

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lutil/a/y/ad/by;->ˋ()V

    if-eq v0, v1, :cond_1

    :try_start_0
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v3, v0, 0x45

    xor-int/lit8 v0, v0, 0x45

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    or-int v4, v3, v0

    shl-int/lit8 v1, v4, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x7

    if-nez v1, :cond_2

    const/16 v1, 0x35

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    :goto_2
    if-eq v1, v0, :cond_3

    :try_start_1
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method protected ˊ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/ad/by;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0x7a

    not-int v4, v0

    and-int/lit8 v4, v4, 0x79

    or-int/2addr v3, v4

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_3

    and-int/lit8 v4, v0, 0x1b

    not-int v6, v4

    or-int/lit8 v0, v0, 0x1b

    and-int/2addr v0, v6

    shl-int/2addr v4, v2

    add-int/2addr v0, v4

    .line 3
    rem-int/lit16 v4, v0, 0x80

    sput v4, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v4, 0x37

    if-eqz v0, :cond_1

    const/16 v0, 0x58

    goto :goto_1

    :cond_1
    const/16 v0, 0x37

    :goto_1
    if-eq v0, v4, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    :try_start_1
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    .line 4
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    .line 5
    :goto_2
    sget v0, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 v1, v0, 0x37

    not-int v6, v1

    or-int/2addr v0, v4

    and-int/2addr v0, v6

    shl-int/2addr v1, v2

    or-int v4, v0, v1

    shl-int/2addr v4, v2

    xor-int/2addr v0, v1

    sub-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 6
    iput-object v5, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    throw v0

    .line 7
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    const/16 v4, 0xd

    if-eq v1, v2, :cond_7

    .line 8
    sget v1, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v6, v1, 0x4e

    or-int/lit8 v1, v1, 0x4e

    add-int/2addr v6, v1

    xor-int/lit8 v1, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v2

    add-int/2addr v1, v6

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/16 v1, 0x30

    goto :goto_5

    :cond_5
    const/16 v1, 0xd

    :goto_5
    if-eq v1, v4, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    throw v0

    .line 9
    :cond_6
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    .line 10
    :goto_6
    sget v0, Lutil/a/y/ad/by;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_7

    :catchall_3
    move-exception v0

    .line 11
    iput-object v5, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    throw v0

    .line 12
    :cond_7
    :goto_7
    iget-object v0, p0, Lutil/a/y/ad/by;->ˋ:Lutil/a/y/ad/by$b;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_9

    goto :goto_9

    :cond_9
    sget v1, Lutil/a/y/ad/by;->ʻॱ:I

    or-int/lit8 v6, v1, 0x74

    shl-int/2addr v6, v2

    xor-int/lit8 v1, v1, 0x74

    sub-int/2addr v6, v1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v2

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iput-object v5, p0, Lutil/a/y/ad/by;->ˋ:Lutil/a/y/ad/by$b;

    sget v0, Lutil/a/y/ad/by;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_9
    sget v0, Lutil/a/y/ad/by;->ʻॱ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/2addr v0, v4

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/by;->ˋ:Lutil/a/y/ad/by$b;

    throw v0
.end method

.method public ˊ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 13
    const-class v1, Lutil/a/y/ad/by$b;

    sget v2, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v3, v2, 0x6e

    or-int/lit8 v2, v2, 0x6e

    add-int/2addr v3, v2

    const/4 v2, 0x0

    sub-int/2addr v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lutil/a/y/ad/by;->ʻॱ:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/16 v6, 0x11

    if-nez v3, :cond_0

    const/16 v3, 0x11

    goto :goto_0

    :cond_0
    const/16 v3, 0x2d

    :goto_0
    const-string v7, "setPointer"

    const-wide/16 v8, 0x0

    if-eq v3, v6, :cond_2

    .line 14
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ad/by;->ˎ(I)V

    .line 15
    iget-object v3, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    new-array p1, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v7, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p1

    .line 16
    :cond_2
    sget v3, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v3}, Lutil/a/y/ad/by;->ˎ(I)V

    .line 17
    iget-object v3, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    :try_start_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p1, v6, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    new-array p1, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, p1, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-virtual {v1, v7, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/ad/by;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x7

    sub-int/2addr p1, v4

    or-int/lit8 v0, p1, -0x1

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, -0x1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v0, v5

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    throw v0

    :cond_3
    throw p1
.end method

.method public ˋ()V
    .locals 4

    .line 49
    sget v0, Lutil/a/y/ad/by;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x47

    and-int/lit8 v2, v0, 0x47

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/ad/by;->ˊ()V

    invoke-virtual {p0}, Lutil/a/y/ad/by;->ˎ()V

    invoke-virtual {p0}, Lutil/a/y/ad/by;->ˏ()V

    if-eq v1, v3, :cond_1

    const/16 v1, 0x10

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/ad/by;->ॱᐝ:I

    or-int/lit8 v1, v0, 0x33

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, 0x33

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˋ(I)V
    .locals 12

    const-string v0, "com.sun.jna.Pointer"

    .line 14
    sget v1, Lutil/a/y/ad/by;->ʻॱ:I

    const/16 v2, 0x5d

    and-int/lit8 v3, v1, -0x5e

    not-int v4, v1

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    and-int/lit8 v3, v1, 0x5d

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int v5, v2, v3

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/by;->ॱᐝ:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    .line 15
    iget-object v3, p0, Lutil/a/y/ad/by;->ᐝ:Lutil/a/y/ad/by$b;

    const/16 v5, 0x3e

    const/16 v6, 0x3a

    if-eqz v3, :cond_0

    const/16 v7, 0x3a

    goto :goto_0

    :cond_0
    const/16 v7, 0x3e

    :goto_0
    const/4 v8, 0x0

    if-eq v7, v5, :cond_1

    and-int/lit8 v5, v1, 0x75

    not-int v7, v5

    or-int/lit8 v1, v1, 0x75

    and-int/2addr v1, v7

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v7, v1, v5

    shl-int/2addr v7, v4

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    .line 16
    rem-int/lit16 v1, v7, 0x80

    sput v1, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v7, v2

    .line 17
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v8, p0, Lutil/a/y/ad/by;->ᐝ:Lutil/a/y/ad/by$b;

    .line 18
    sget v1, Lutil/a/y/ad/by;->ॱᐝ:I

    xor-int/lit8 v3, v1, 0x9

    and-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v3

    shl-int/2addr v1, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 19
    iput-object v8, p0, Lutil/a/y/ad/by;->ᐝ:Lutil/a/y/ad/by$b;

    throw p1

    .line 20
    :cond_1
    :goto_1
    new-instance v1, Lutil/a/y/ad/by$b;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v7, Lutil/a/y/ad/by;->ʻ:I

    and-int v9, v5, v7

    or-int/2addr v5, v7

    add-int/2addr v9, v5

    int-to-long v9, v9

    invoke-direct {v1, p0, v9, v10}, Lutil/a/y/ad/by$b;-><init>(Lutil/a/y/ad/by;J)V

    iput-object v1, p0, Lutil/a/y/ad/by;->ᐝ:Lutil/a/y/ad/by$b;

    .line 21
    sget v5, Lutil/a/y/ad/by;->ͺ:I

    neg-int v5, v5

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x0

    not-int v5, v5

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v7

    neg-int v5, v5

    xor-int/lit8 v7, v5, 0x0

    const/4 v9, 0x0

    and-int/2addr v5, v9

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    or-int/lit8 v5, v7, -0x1

    shl-int/2addr v5, v4

    xor-int/lit8 v7, v7, -0x1

    sub-int/2addr v5, v7

    int-to-long v10, v5

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    const-class p1, Lutil/a/y/ad/by$b;

    const-string v7, "setInt"

    new-array v10, v2, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v9

    aput-object v3, v10, v4

    invoke-virtual {p1, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 22
    iget-object p1, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    const/16 v1, 0x2b

    if-eqz p1, :cond_2

    const/16 v3, 0x59

    goto :goto_2

    :cond_2
    const/16 v3, 0x2b

    :goto_2
    if-eq v3, v1, :cond_5

    .line 23
    sget v1, Lutil/a/y/ad/by;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x59

    sub-int/2addr v1, v4

    sub-int/2addr v1, v4

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    const/16 v1, 0x3a

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    if-eq v1, v6, :cond_4

    .line 24
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    .line 25
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v8, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    const/16 p1, 0x60

    :try_start_4
    div-int/2addr p1, v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_4
    sget p1, Lutil/a/y/ad/by;->ॱᐝ:I

    or-int/lit8 v1, p1, 0x3f

    shl-int/2addr v1, v4

    xor-int/lit8 p1, p1, 0x3f

    sub-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v1, v2

    goto :goto_6

    :catchall_2
    move-exception p1

    throw p1

    .line 26
    :goto_5
    iput-object v8, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    throw p1

    .line 27
    :cond_5
    :goto_6
    iget-object p1, p0, Lutil/a/y/ad/by;->ᐝ:Lutil/a/y/ad/by$b;

    :try_start_5
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v3, "nativeValue"

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {p1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget p1, Lutil/a/y/ad/by;->ͺ:I

    int-to-long v5, p1

    add-long/2addr v0, v5

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/by;->ॱ(J)Lutil/a/y/ad/by$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    sget p1, Lutil/a/y/ad/by;->ʻॱ:I

    or-int/lit8 v0, p1, 0x4

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x4

    sub-int/2addr v0, p1

    or-int/lit8 p1, v0, -0x1

    shl-int/2addr p1, v4

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr p1, v2

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    throw p1

    :catchall_4
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    throw v0

    :cond_7
    throw p1
.end method

.method protected ˎ()V
    .locals 6

    .line 27
    sget v0, Lutil/a/y/ad/by;->ʻॱ:I

    const/16 v1, 0x25

    xor-int/lit8 v2, v0, 0x25

    and-int/lit8 v3, v0, 0x25

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x26

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/2addr v1, v3

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    .line 28
    iget-object v1, p0, Lutil/a/y/ad/by;->ᐝ:Lutil/a/y/ad/by$b;

    const/16 v2, 0x62

    if-eqz v1, :cond_0

    const/16 v4, 0x62

    goto :goto_0

    :cond_0
    const/16 v4, 0x34

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v2, :cond_1

    goto :goto_1

    :cond_1
    xor-int/lit8 v2, v0, 0x61

    and-int/lit8 v0, v0, 0x61

    or-int/2addr v0, v2

    shl-int/2addr v0, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 29
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    .line 30
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iput-object v5, p0, Lutil/a/y/ad/by;->ᐝ:Lutil/a/y/ad/by$b;

    .line 31
    sget v0, Lutil/a/y/ad/by;->ॱᐝ:I

    add-int/lit8 v0, v0, 0xd

    sub-int/2addr v0, v3

    or-int/lit8 v1, v0, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_1
    iget-object v0, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    const/16 v1, 0x2b

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/16 v2, 0x2b

    :goto_2
    const/4 v4, 0x0

    if-eq v2, v1, :cond_5

    sget v1, Lutil/a/y/ad/by;->ॱᐝ:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    goto :goto_4

    :cond_4
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    :try_start_3
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    sget v0, Lutil/a/y/ad/by;->ॱᐝ:I

    add-int/lit8 v0, v0, 0x76

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_5

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    iput-object v5, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    throw v0

    :cond_5
    :goto_5
    sget v0, Lutil/a/y/ad/by;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x7a

    and-int/lit8 v0, v0, 0x7a

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v3

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    :cond_6
    if-eqz v3, :cond_7

    return-void

    :cond_7
    :try_start_4
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :catchall_3
    move-exception v0

    .line 32
    iput-object v5, p0, Lutil/a/y/ad/by;->ᐝ:Lutil/a/y/ad/by$b;

    throw v0
.end method

.method public ˎ(I)V
    .locals 13

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 1
    sget v2, Lutil/a/y/ad/by;->ʻॱ:I

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v4, v2, 0x27

    or-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    and-int/lit8 v5, v2, -0x28

    not-int v2, v2

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v2, v5

    neg-int v2, v2

    and-int v5, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/by;->ॱᐝ:I

    const/4 v3, 0x2

    rem-int/2addr v5, v3

    const/16 v6, 0xc

    if-eqz v5, :cond_0

    const/16 v5, 0xc

    goto :goto_0

    :cond_0
    const/16 v5, 0x45

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    .line 2
    iput p1, p0, Lutil/a/y/ad/by;->ॱ:I

    .line 3
    iget-object v5, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    if-eq v5, v4, :cond_5

    goto :goto_3

    .line 4
    :cond_2
    iput p1, p0, Lutil/a/y/ad/by;->ॱ:I

    .line 5
    iget-object v5, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    const/16 v6, 0x2a

    :try_start_0
    div-int/2addr v6, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const/16 v6, 0xe

    if-eqz v5, :cond_3

    const/16 v5, 0xe

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :goto_2
    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    xor-int/lit8 v5, v2, 0x50

    and-int/lit8 v2, v2, 0x50

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    or-int/lit8 v2, v5, -0x1

    shl-int/2addr v2, v4

    xor-int/lit8 v5, v5, -0x1

    sub-int/2addr v2, v5

    .line 6
    rem-int/lit16 v5, v2, 0x80

    sput v5, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v2, v3

    .line 7
    :try_start_1
    iget-object v2, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    invoke-virtual {v2}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    iput-object v7, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    sget v2, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 v5, v2, 0x69

    not-int v6, v5

    or-int/lit8 v2, v2, 0x69

    and-int/2addr v2, v6

    shl-int/2addr v5, v4

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v6, v3

    .line 8
    :cond_5
    :goto_4
    new-instance v2, Lutil/a/y/ad/by$b;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, p1

    sget p1, Lutil/a/y/ad/by;->ˊॱ:I

    or-int v6, v5, p1

    shl-int/lit8 v9, v6, 0x1

    and-int/2addr p1, v5

    not-int p1, p1

    and-int/2addr p1, v6

    sub-int/2addr v9, p1

    int-to-long v5, v9

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/ad/by$b;-><init>(Lutil/a/y/ad/by;J)V

    iput-object v2, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    .line 9
    iget-object p1, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_7

    .line 10
    sget v2, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v5, v2, 0x7

    or-int/lit8 v2, v2, 0x7

    and-int v6, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v6, v3

    .line 11
    :try_start_2
    invoke-virtual {p1}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v7, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    .line 12
    sget p1, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v2, p1, 0x19

    or-int/lit8 p1, p1, 0x19

    and-int v5, v2, p1

    or-int/2addr p1, v2

    add-int/2addr v5, p1

    rem-int/lit16 p1, v5, 0x80

    sput p1, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v5, v3

    goto :goto_6

    :catchall_0
    move-exception p1

    .line 13
    iput-object v7, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    throw p1

    .line 14
    :cond_7
    :goto_6
    new-instance p1, Lutil/a/y/ad/by$b;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v5, v5

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/ad/by$b;-><init>(Lutil/a/y/ad/by;J)V

    iput-object p1, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    const-wide/16 v5, 0x0

    .line 15
    iget-object v9, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    :try_start_3
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v9, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v11, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v9, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v11, Lutil/a/y/ad/by;->ʼ:I

    int-to-long v11, v11

    add-long/2addr v9, v11

    :try_start_4
    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v2, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    aput-object v9, v10, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v8

    const-class v5, Lutil/a/y/ad/by$b;

    const-string v6, "setPointer"

    new-array v9, v3, [Ljava/lang/Class;

    aput-object v2, v9, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 16
    iget-object p1, p0, Lutil/a/y/ad/by;->ˋ:Lutil/a/y/ad/by$b;

    if-eqz p1, :cond_8

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_9

    goto :goto_8

    .line 17
    :cond_9
    sget v2, Lutil/a/y/ad/by;->ʻॱ:I

    add-int/lit8 v2, v2, 0x74

    and-int/lit8 v5, v2, -0x1

    or-int/lit8 v2, v2, -0x1

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v5, v3

    .line 18
    :try_start_6
    invoke-virtual {p1}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iput-object v7, p0, Lutil/a/y/ad/by;->ˋ:Lutil/a/y/ad/by$b;

    .line 19
    sget p1, Lutil/a/y/ad/by;->ॱᐝ:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr p1, v3

    .line 20
    :goto_8
    iget-object p1, p0, Lutil/a/y/ad/by;->ˏ:Lutil/a/y/ad/by$b;

    :try_start_7
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v5, v4, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {p1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-direct {p0, v0, v1}, Lutil/a/y/ad/by;->ˏ(J)Lutil/a/y/ad/by$b;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/ad/by;->ˋ:Lutil/a/y/ad/by$b;

    .line 21
    sget p1, Lutil/a/y/ad/by;->ॱᐝ:I

    or-int/lit8 v0, p1, 0x22

    shl-int/2addr v0, v4

    xor-int/lit8 p1, p1, 0x22

    sub-int/2addr v0, p1

    and-int/lit8 p1, v0, -0x1

    or-int/lit8 v0, v0, -0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr p1, v3

    return-void

    :catchall_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_2
    move-exception p1

    .line 23
    iput-object v7, p0, Lutil/a/y/ad/by;->ˋ:Lutil/a/y/ad/by$b;

    throw p1

    :catchall_3
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1

    :catchall_4
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_6
    move-exception p1

    .line 25
    iput-object v7, p0, Lutil/a/y/ad/by;->ˊ:Lutil/a/y/ad/by$b;

    throw p1

    :catchall_7
    move-exception p1

    .line 26
    throw p1
.end method

.method protected ˏ()V
    .locals 8

    .line 23
    sget v0, Lutil/a/y/ad/by;->ॱᐝ:I

    xor-int/lit8 v1, v0, 0xd

    and-int/lit8 v2, v0, 0xd

    or-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    and-int/lit8 v3, v0, -0xe

    not-int v0, v0

    and-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 24
    iget-object v1, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    const/16 v3, 0x5b

    if-eqz v1, :cond_0

    const/16 v4, 0xc

    goto :goto_0

    :cond_0
    const/16 v4, 0x5b

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eq v4, v3, :cond_3

    and-int/lit8 v3, v0, 0x23

    xor-int/lit8 v0, v0, 0x23

    or-int/2addr v0, v3

    or-int v4, v3, v0

    shl-int/2addr v4, v2

    xor-int/2addr v0, v3

    sub-int/2addr v4, v0

    .line 25
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_2

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    :try_start_1
    array-length v0, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 26
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v6, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    goto :goto_3

    :goto_2
    iput-object v6, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    throw v0

    .line 27
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_5

    goto :goto_6

    .line 28
    :cond_5
    sget v1, Lutil/a/y/ad/by;->ʻॱ:I

    const/16 v3, 0x71

    and-int/lit8 v4, v1, -0x72

    not-int v7, v1

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v4, v1

    shl-int/2addr v3, v2

    xor-int/2addr v1, v4

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x51

    if-eqz v3, :cond_6

    const/16 v3, 0x51

    goto :goto_5

    :cond_6
    const/4 v3, 0x7

    :goto_5
    if-eq v3, v1, :cond_7

    .line 29
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 30
    :cond_7
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v6, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    const/16 v0, 0x49

    :try_start_5
    div-int/2addr v0, v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_6
    iget-object v0, p0, Lutil/a/y/ad/by;->ॱˋ:Lutil/a/y/ad/by$b;

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    if-eqz v5, :cond_9

    sget v1, Lutil/a/y/ad/by;->ʻॱ:I

    xor-int/lit8 v3, v1, 0x33

    and-int/lit8 v1, v1, 0x33

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iput-object v6, p0, Lutil/a/y/ad/by;->ॱˋ:Lutil/a/y/ad/by$b;

    sget v0, Lutil/a/y/ad/by;->ʻॱ:I

    const/16 v1, 0x41

    and-int/lit8 v3, v0, -0x42

    not-int v4, v0

    and-int/2addr v4, v1

    or-int/2addr v3, v4

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_7

    :catchall_3
    move-exception v0

    iput-object v6, p0, Lutil/a/y/ad/by;->ॱˋ:Lutil/a/y/ad/by$b;

    throw v0

    :cond_9
    :goto_7
    sget v0, Lutil/a/y/ad/by;->ʻॱ:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x3

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    goto :goto_8

    :cond_a
    const/16 v1, 0x35

    :goto_8
    if-eq v1, v0, :cond_b

    return-void

    :cond_b
    :try_start_7
    array-length v0, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    .line 31
    :goto_9
    iput-object v6, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    throw v0
.end method

.method public ॱ()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    const-class v0, Lutil/a/y/ad/by$b;

    const-string v1, "nativeValue"

    const-string v2, "com.sun.jna.Pointer"

    sget v3, Lutil/a/y/ad/by;->ʻॱ:I

    or-int/lit8 v4, v3, 0x6b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x6b

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/by;->ॱᐝ:I

    const/4 v6, 0x2

    rem-int/2addr v4, v6

    .line 25
    iget-object v4, p0, Lutil/a/y/ad/by;->ˋ:Lutil/a/y/ad/by$b;

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-nez v4, :cond_12

    xor-int/lit8 v4, v3, 0x72

    and-int/lit8 v3, v3, 0x72

    shl-int/2addr v3, v5

    add-int/2addr v4, v3

    sub-int/2addr v4, v7

    sub-int/2addr v4, v5

    .line 26
    rem-int/lit16 v3, v4, 0x80

    sput v3, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v4, v6

    if-nez v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    if-eq v3, v5, :cond_2

    .line 27
    iget-object v3, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    if-eqz v3, :cond_12

    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    :try_start_0
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    if-eqz v3, :cond_12

    :goto_2
    sget v3, Lutil/a/y/ad/by;->ॱᐝ:I

    const/16 v8, 0x51

    xor-int/lit8 v9, v3, 0x51

    and-int/lit8 v10, v3, 0x51

    or-int/2addr v9, v10

    shl-int/2addr v9, v5

    and-int/lit8 v10, v3, -0x52

    not-int v3, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v10

    neg-int v3, v3

    and-int v8, v9, v3

    or-int/2addr v3, v9

    add-int/2addr v8, v3

    rem-int/lit16 v3, v8, 0x80

    sput v3, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v8, v6

    add-int/lit8 v3, v3, 0x12

    sub-int/2addr v3, v5

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v3, v6

    .line 29
    iget-object v3, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    const/16 v9, 0x55

    if-eqz v3, :cond_3

    const/16 v10, 0x55

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    :goto_3
    if-eq v10, v6, :cond_4

    xor-int/lit8 v10, v8, 0xf

    and-int/lit8 v11, v8, 0xf

    or-int/2addr v10, v11

    shl-int/2addr v10, v5

    not-int v11, v11

    or-int/lit8 v8, v8, 0xf

    and-int/2addr v8, v11

    neg-int v8, v8

    and-int v11, v10, v8

    or-int/2addr v8, v10

    add-int/2addr v11, v8

    .line 30
    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v11, v6

    .line 31
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v4, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    .line 32
    sget v3, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v8, v3, 0x5b

    or-int/lit8 v3, v3, 0x5b

    neg-int v3, v3

    neg-int v3, v3

    or-int v10, v8, v3

    shl-int/2addr v10, v5

    xor-int/2addr v3, v8

    sub-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v10, v6

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 33
    iput-object v4, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    throw v0

    .line 34
    :cond_4
    :goto_4
    new-instance v3, Lutil/a/y/ad/by$b;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    sget v10, Lutil/a/y/ad/by;->ॱˊ:I

    and-int v11, v8, v10

    xor-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    sub-int/2addr v11, v8

    sub-int/2addr v11, v5

    int-to-long v10, v11

    invoke-direct {v3, p0, v10, v11}, Lutil/a/y/ad/by$b;-><init>(Lutil/a/y/ad/by;J)V

    iput-object v3, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    .line 35
    iget-object v3, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    if-eqz v3, :cond_5

    const/16 v8, 0x50

    goto :goto_5

    :cond_5
    const/16 v8, 0x55

    :goto_5
    if-eq v8, v9, :cond_8

    .line 36
    sget v8, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v9, v8, 0x41

    not-int v10, v9

    or-int/lit8 v8, v8, 0x41

    and-int/2addr v8, v10

    shl-int/2addr v9, v5

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    rem-int/lit16 v8, v10, 0x80

    sput v8, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v10, v6

    const/16 v8, 0x2e

    if-nez v10, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/16 v9, 0x2e

    :goto_6
    if-eq v9, v8, :cond_7

    :try_start_2
    invoke-virtual {v3}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    const/16 v3, 0x16

    :try_start_3
    div-int/2addr v3, v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 37
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v4, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    goto :goto_8

    :goto_7
    iput-object v4, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    throw v0

    .line 38
    :cond_8
    :goto_8
    new-instance v3, Lutil/a/y/ad/by$b;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x1

    int-to-long v9, v9

    invoke-direct {v3, p0, v9, v10}, Lutil/a/y/ad/by$b;-><init>(Lutil/a/y/ad/by;J)V

    iput-object v3, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    const-wide/16 v9, 0x0

    .line 39
    iget-object v11, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    :try_start_5
    new-array v12, v5, [Ljava/lang/Object;

    aput-object v11, v12, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v13, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v11, v1, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v4, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    sget v13, Lutil/a/y/ad/by;->ॱˎ:I

    int-to-long v13, v13

    add-long/2addr v11, v13

    :try_start_6
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v5, [Ljava/lang/Class;

    aput-object v8, v12, v7

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v11, v12, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v12, v7

    const-string v9, "setPointer"

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v8, v10, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 40
    iget-object v3, p0, Lutil/a/y/ad/by;->ॱˋ:Lutil/a/y/ad/by$b;

    if-eqz v3, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_a

    .line 41
    sget v9, Lutil/a/y/ad/by;->ʻॱ:I

    add-int/lit8 v9, v9, 0x32

    sub-int/2addr v9, v5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lutil/a/y/ad/by;->ॱᐝ:I

    rem-int/2addr v9, v6

    .line 42
    :try_start_8
    invoke-virtual {v3}, Lutil/a/y/ad/by$b;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    iput-object v4, p0, Lutil/a/y/ad/by;->ॱˋ:Lutil/a/y/ad/by$b;

    .line 43
    sget v3, Lutil/a/y/ad/by;->ॱᐝ:I

    and-int/lit8 v9, v3, 0x53

    not-int v10, v9

    or-int/lit8 v3, v3, 0x53

    and-int/2addr v3, v10

    shl-int/2addr v9, v5

    neg-int v9, v9

    neg-int v9, v9

    xor-int v10, v3, v9

    and-int/2addr v3, v9

    shl-int/2addr v3, v5

    add-int/2addr v10, v3

    rem-int/lit16 v3, v10, 0x80

    sput v3, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v10, v6

    goto :goto_a

    :catchall_3
    move-exception v0

    .line 44
    iput-object v4, p0, Lutil/a/y/ad/by;->ॱˋ:Lutil/a/y/ad/by$b;

    throw v0

    .line 45
    :cond_a
    :goto_a
    iget-object v3, p0, Lutil/a/y/ad/by;->ˋॱ:Lutil/a/y/ad/by$b;

    :try_start_9
    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v7

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v10, v5, [Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-virtual {v3, v1, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-direct {p0, v1, v2}, Lutil/a/y/ad/by;->ˋ(J)Lutil/a/y/ad/by$b;

    move-result-object v1

    iput-object v1, p0, Lutil/a/y/ad/by;->ॱˋ:Lutil/a/y/ad/by$b;

    .line 46
    sget-object v2, Lutil/a/y/ad/bj;->ˋ:Lutil/a/y/ad/bj;

    iget-object v3, p0, Lutil/a/y/ad/by;->ˋ:Lutil/a/y/ad/by$b;

    iget-object v9, p0, Lutil/a/y/ad/by;->ʽ:Lutil/a/y/ad/by$b;

    invoke-interface {v2, v1, v3, v9}, Lutil/a/y/ad/bj;->_5cpc72HoE2Lqw7kG6mDysuXAfvFH9pZEz(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    iget-object v1, p0, Lutil/a/y/ad/by;->ˏॱ:Lutil/a/y/ad/by$b;

    sget v2, Lutil/a/y/ad/by;->ॱˎ:I

    int-to-long v2, v2

    :try_start_a
    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v7

    const-string v2, "getInt"

    new-array v3, v5, [Ljava/lang/Class;

    aput-object v8, v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    sget v1, Lutil/a/y/ad/by;->ॱᐝ:I

    or-int/lit8 v2, v1, 0x34

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x34

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/ad/by;->ʻॱ:I

    rem-int/2addr v2, v6

    const/16 v1, 0x60

    if-nez v2, :cond_b

    const/16 v2, 0x60

    goto :goto_b

    :cond_b
    const/16 v2, 0x20

    :goto_b
    if-eq v2, v1, :cond_c

    return v0

    :cond_c
    :try_start_b
    array-length v1, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    return v0

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    :catchall_6
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    :catchall_7
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0

    :catchall_a
    move-exception v0

    .line 50
    throw v0

    .line 51
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    move-result v1

    const-string v2, ""

    invoke-static {v2, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v2

    not-int v2, v2

    rsub-int v2, v2, 0xe0

    sub-int/2addr v2, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    neg-int v3, v3

    and-int/lit8 v4, v3, 0x32

    or-int/lit8 v3, v3, 0x32

    add-int/2addr v4, v3

    invoke-static {v7, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    neg-int v3, v3

    not-int v6, v3

    and-int/lit8 v6, v6, 0x14

    and-int/lit8 v7, v3, -0x15

    or-int/2addr v6, v7

    and-int/lit8 v3, v3, 0x14

    shl-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    const-string v3, "\u0003\u000b\uffff\u0010\uffff\u000e\uffbe\n\n\uffff\uffbe\n\n\uffff\u0001\uffbe\u0012\u0011\u0013\u000b\u0012\u0011\u0010\u0007\u0004\uffbe\u0011\u0002\r\u0006\u0012\u0003\u000b\uffbe\u000c\r\u0007\u0012\uffff\u0010\uffff\n\u0001\u0003\u0002\uffbe\u0011\u0010\u0003\u0012"

    invoke-static {v1, v2, v4, v7, v3}, Lutil/a/y/ad/by;->ˋ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
