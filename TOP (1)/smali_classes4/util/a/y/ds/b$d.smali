.class final enum Lutil/a/y/ds/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lutil/a/y/ds/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lutil/a/y/ds/b$d;",
        ">;"
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static final synthetic ʼ:[Lutil/a/y/ds/b$d;

.field private static ʽ:I

.field public static final enum ˊ:Lutil/a/y/ds/b$d;

.field public static final ˋ:I

.field public static final ˎ:[B

.field public static final enum ˏ:Lutil/a/y/ds/b$d;

.field public static final enum ॱ:Lutil/a/y/ds/b$d;

.field private static ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lutil/a/y/ds/b$d;->ˋ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/ds/b$d;->ᐝ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/ds/b$d;->ʽ:I

    invoke-static {}, Lutil/a/y/ds/b$d;->ˏ()V

    .line 1
    new-instance v2, Lutil/a/y/ds/b$d;

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    const/4 v5, 0x3

    const-string v6, "http://"

    const-string v7, "\ufff4\u0007\u0005"

    cmpl-float v3, v4, v3

    neg-int v3, v3

    xor-int/lit8 v4, v3, 0x3

    and-int/2addr v3, v5

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    invoke-static {v6}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    add-int/2addr v6, v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    neg-int v8, v8

    neg-int v8, v8

    or-int/lit16 v9, v8, 0x9b

    shl-int/2addr v9, v1

    xor-int/lit16 v8, v8, 0x9b

    sub-int/2addr v9, v8

    invoke-static {v4, v3, v6, v7, v9}, Lutil/a/y/ds/b$d;->ˋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lutil/a/y/ds/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lutil/a/y/ds/b$d;->ˊ:Lutil/a/y/ds/b$d;

    new-instance v3, Lutil/a/y/ds/b$d;

    :try_start_0
    sget-object v4, Lutil/a/y/ds/b$d;->ˎ:[B

    const/16 v6, 0x21

    aget-byte v7, v4, v6

    int-to-byte v7, v7

    const/4 v8, 0x5

    aget-byte v9, v4, v8

    neg-int v9, v9

    int-to-byte v9, v9

    const/4 v10, 0x4

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lutil/a/y/ds/b$d;->ˎ(SSS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/16 v9, 0x8

    aget-byte v9, v4, v9

    int-to-byte v9, v9

    int-to-byte v6, v6

    const/16 v10, 0x13

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    invoke-static {v9, v6, v4}, Lutil/a/y/ds/b$d;->ˎ(SSS)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v7, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v11, 0x0

    const/4 v4, 0x2

    const-string v7, ""

    const-string v13, "data:"

    const-string v14, "\ufffb\u0002\u0000\r\u0003\ufff8"

    const-string v15, "\u0007\ufffe\u0005\ufffe\ufffb\ufffe\uffff"

    cmp-long v16, v9, v11

    add-int/lit8 v9, v16, 0x5

    invoke-static {v13}, Landroid/webkit/URLUtil;->isDataUrl(Ljava/lang/String;)Z

    move-result v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    or-int/lit8 v16, v13, 0x1

    shl-int/lit8 v16, v16, 0x1

    xor-int/2addr v13, v1

    sub-int v13, v16, v13

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    or-int/lit16 v5, v8, 0x97

    shl-int/2addr v5, v1

    xor-int/lit16 v8, v8, 0x97

    sub-int/2addr v5, v8

    invoke-static {v9, v10, v13, v14, v5}, Lutil/a/y/ds/b$d;->ˋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v1}, Lutil/a/y/ds/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lutil/a/y/ds/b$d;->ॱ:Lutil/a/y/ds/b$d;

    new-instance v5, Lutil/a/y/ds/b$d;

    invoke-static {v7, v7, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x7

    shl-int/2addr v8, v1

    xor-int/lit8 v7, v7, 0x7

    sub-int/2addr v8, v7

    invoke-static {v6}, Landroid/webkit/URLUtil;->isCookielessProxyUrl(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    neg-int v7, v7

    or-int/lit8 v9, v7, 0x32

    shl-int/2addr v9, v1

    xor-int/lit8 v7, v7, 0x32

    sub-int/2addr v9, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v7, v13, v11

    add-int/lit16 v7, v7, 0x9d

    invoke-static {v8, v6, v9, v15, v7}, Lutil/a/y/ds/b$d;->ˋ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lutil/a/y/ds/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lutil/a/y/ds/b$d;->ˏ:Lutil/a/y/ds/b$d;

    const/4 v6, 0x3

    new-array v6, v6, [Lutil/a/y/ds/b$d;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    aput-object v5, v6, v4

    .line 2
    sput-object v6, Lutil/a/y/ds/b$d;->ʼ:[Lutil/a/y/ds/b$d;

    sget v0, Lutil/a/y/ds/b$d;->ᐝ:I

    xor-int/lit8 v2, v0, 0x5

    const/4 v3, 0x5

    and-int/2addr v0, v3

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/ds/b$d;->ʽ:I

    rem-int/2addr v2, v4

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    throw v1

    :cond_0
    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lutil/a/y/ds/b$d;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/ds/b$d;->ᐝ:I

    and-int/lit8 v1, v0, 0x43

    or-int/lit8 v0, v0, 0x43

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/ds/b$d;->ʽ:I

    rem-int/lit8 v1, v1, 0x2

    const-class v0, Lutil/a/y/ds/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lutil/a/y/ds/b$d;

    sget v0, Lutil/a/y/ds/b$d;->ᐝ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/ds/b$d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x57

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x57

    :goto_0
    if-eq v0, v1, :cond_2

    :try_start_0
    const-class v0, Ljava/lang/Object;

    sget-object v1, Lutil/a/y/ds/b$d;->ˎ:[B

    const/4 v2, 0x4

    aget-byte v2, v1, v2

    int-to-byte v2, v2

    int-to-byte v3, v2

    const/16 v4, 0xf

    aget-byte v1, v1, v4

    neg-int v1, v1

    int-to-byte v1, v1

    invoke-static {v2, v3, v1}, Lutil/a/y/ds/b$d;->ˎ(SSS)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p0

    throw p0

    :cond_2
    return-object p0
.end method

.method public static values()[Lutil/a/y/ds/b$d;
    .locals 3

    .line 1
    sget v0, Lutil/a/y/ds/b$d;->ᐝ:I

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/ds/b$d;->ʽ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v0, Lutil/a/y/ds/b$d;->ʼ:[Lutil/a/y/ds/b$d;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, [Lutil/a/y/ds/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/ds/b$d;

    const/16 v1, 0x13

    :try_start_0
    div-int/2addr v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {v0}, [Lutil/a/y/ds/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lutil/a/y/ds/b$d;

    :goto_1
    return-object v0
.end method

.method private static ˋ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 1
    new-array v0, p0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    .line 2
    sget v3, Lutil/a/y/ds/b$d;->ʽ:I

    add-int/lit8 v4, v3, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/ds/b$d;->ᐝ:I

    rem-int/lit8 v4, v4, 0x2

    .line 3
    aget-char v4, p3, v2

    add-int/2addr v4, p4

    int-to-char v4, v4

    .line 4
    aput-char v4, v0, v2

    .line 5
    aget-char v4, v0, v2

    sget v5, Lutil/a/y/ds/b$d;->ʻ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x3

    .line 6
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lutil/a/y/ds/b$d;->ᐝ:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    if-lez p2, :cond_2

    sget p3, Lutil/a/y/ds/b$d;->ᐝ:I

    add-int/lit8 p3, p3, 0x6b

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/ds/b$d;->ʽ:I

    rem-int/lit8 p3, p3, 0x2

    .line 7
    new-array p3, p0, [C

    .line 8
    invoke-static {v0, v1, p3, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p0, p2

    .line 9
    invoke-static {p3, v1, v0, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {p3, p2, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/16 p2, 0x56

    if-eqz p1, :cond_3

    const/16 p1, 0x56

    goto :goto_1

    :cond_3
    const/16 p1, 0x21

    :goto_1
    if-eq p1, p2, :cond_4

    goto :goto_5

    .line 11
    :cond_4
    sget p1, Lutil/a/y/ds/b$d;->ᐝ:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ds/b$d;->ʽ:I

    rem-int/lit8 p1, p1, 0x2

    const/16 p2, 0x35

    if-nez p1, :cond_5

    const/16 p1, 0x4d

    goto :goto_2

    :cond_5
    const/16 p1, 0x35

    .line 12
    :goto_2
    new-array p1, p0, [C

    :goto_3
    const/16 p2, 0x36

    if-ge v1, p0, :cond_6

    const/16 p3, 0x36

    goto :goto_4

    :cond_6
    const/16 p3, 0x5e

    :goto_4
    if-eq p3, p2, :cond_7

    move-object v0, p1

    .line 13
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 14
    sget p1, Lutil/a/y/ds/b$d;->ʽ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/ds/b$d;->ᐝ:I

    rem-int/lit8 p1, p1, 0x2

    return-object p0

    :cond_7
    sub-int p2, p0, v1

    add-int/lit8 p2, p2, -0x1

    .line 15
    aget-char p2, v0, p2

    aput-char p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method private static ˋ()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/ds/b$d;->ˎ:[B

    const/16 v0, 0x5c

    sput v0, Lutil/a/y/ds/b$d;->ˋ:I

    return-void

    :array_0
    .array-data 1
        0x6et
        -0x4et
        0x19t
        0x4dt
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
        0x5t
        -0x14t
        0x9t
        0x23t
        -0x2et
        0x9t
        -0x3t
    .end array-data
.end method

.method private static ˎ(SSS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x24

    add-int/lit8 p0, p0, 0x8

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lutil/a/y/ds/b$d;->ˎ:[B

    new-array v1, p0, [B

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p1

    move-object v3, v1

    const/4 v4, 0x0

    move p1, p0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p1

    move p1, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, p2

    move p2, v5

    :goto_1
    neg-int p0, p0

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

.method static ˏ()V
    .locals 1

    const/16 v0, 0x4e

    sput v0, Lutil/a/y/ds/b$d;->ʻ:I

    return-void
.end method
