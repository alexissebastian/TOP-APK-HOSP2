.class public Lutil/a/y/bu/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/bu/u$e;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʻॱ:I

.field private static ʼॱ:I

.field private static ʽ:I

.field private static ʾ:I

.field private static ˈ:I

.field public static final ˎ:I

.field public static final ˏ:[B

.field private static ˏॱ:I

.field public static ॱ:Ljava/lang/String;

.field private static ॱˊ:I

.field private static ॱᐝ:I


# instance fields
.field private ʼ:I

.field private ˊ:Lutil/a/y/bu/u$e;

.field private ˊॱ:Lutil/a/y/bu/u$e;

.field private ˋ:I

.field private ˋॱ:Lutil/a/y/bu/u$e;

.field private ͺ:Lutil/a/y/bu/u$e;

.field private ॱˋ:Lutil/a/y/bu/u$e;

.field private ॱˎ:Lutil/a/y/bu/u$e;

.field private ᐝ:Lutil/a/y/bu/u$e;

.field private ᐝॱ:Lutil/a/y/bu/u$e;

.field private ι:Lutil/a/y/bu/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lutil/a/y/bu/u;->ʽ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/bu/u;->ˈ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/bu/u;->ʾ:I

    invoke-static {}, Lutil/a/y/bu/u;->ˊॱ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const-string v3, "about:"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isAboutUrl(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    and-int/lit16 v5, v4, 0xc8

    not-int v6, v5

    or-int/lit16 v4, v4, 0xc8

    and-int/2addr v4, v6

    shl-int/2addr v5, v1

    neg-int v5, v5

    neg-int v5, v5

    and-int v6, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    const-string v9, "\u001a\ufff8\uffe4\uffde\ufff5\uffee\uffe0\ufff7\ufff9\u001e\uffee\u001e\u0002\ufffb\u0005\u000f\u0002\uffe4\u0011\u0001\u001e\u0012\ufff7\ufffd\uffde\ufffb\u001d#\ufff3\u0015\u0015\uffdf\u000c\ufffa\ufff9\u0017\uffee\ufff8\u0004\ufff5\u001c\u001d\u000e\ufff8\uffe4"

    cmp-long v10, v4, v7

    neg-int v4, v10

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x2c

    not-int v10, v5

    or-int/lit8 v4, v4, 0x2c

    and-int/2addr v4, v10

    shl-int/2addr v5, v1

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    cmp-long v5, v10, v7

    xor-int/lit8 v7, v5, 0x20

    and-int/lit8 v5, v5, 0x20

    shl-int/2addr v5, v1

    add-int/2addr v7, v5

    invoke-static {v3, v6, v4, v7, v9}, Lutil/a/y/bu/u;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/bu/u;->ॱ:Ljava/lang/String;

    const/16 v2, 0x81

    .line 2
    sput v2, Lutil/a/y/bu/u;->ʽ:I

    const/16 v2, 0x58

    .line 3
    sput v2, Lutil/a/y/bu/u;->ʻ:I

    const/16 v2, 0x67

    .line 4
    sput v2, Lutil/a/y/bu/u;->ˏॱ:I

    const/16 v2, 0x56

    .line 5
    sput v2, Lutil/a/y/bu/u;->ॱˊ:I

    const/16 v2, 0x61

    .line 6
    sput v2, Lutil/a/y/bu/u;->ॱᐝ:I

    const/16 v2, 0x46

    .line 7
    sput v2, Lutil/a/y/bu/u;->ʻॱ:I

    sget v2, Lutil/a/y/bu/u;->ˈ:I

    const/16 v3, 0x71

    xor-int/lit8 v4, v2, 0x71

    and-int/lit8 v5, v2, 0x71

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    and-int/lit8 v5, v2, -0x72

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    neg-int v2, v2

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eq v2, v1, :cond_1

    const/16 v1, 0x1f

    :try_start_0
    div-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/bu/u;->ˋ:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    .line 4
    iput-object v1, p0, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    .line 5
    iput-object v1, p0, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    .line 6
    iput v0, p0, Lutil/a/y/bu/u;->ʼ:I

    .line 7
    iput-object v1, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    .line 8
    iput-object v1, p0, Lutil/a/y/bu/u;->ॱˋ:Lutil/a/y/bu/u$e;

    .line 9
    iput-object v1, p0, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    .line 10
    iput-object v1, p0, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    .line 11
    iput-object v1, p0, Lutil/a/y/bu/u;->ᐝॱ:Lutil/a/y/bu/u$e;

    .line 12
    iput-object v1, p0, Lutil/a/y/bu/u;->ι:Lutil/a/y/bu/u$e;

    return-void
.end method

.method private static ʽ()V
    .locals 1

    const/16 v0, 0x25

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/bu/u;->ˏ:[B

    const/16 v0, 0x54

    sput v0, Lutil/a/y/bu/u;->ˎ:I

    return-void

    :array_0
    .array-data 1
        0x13t
        0x2bt
        0x50t
        0x22t
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
    .end array-data
.end method

.method private static ˊ(BBS)Ljava/lang/String;
    .locals 7

    rsub-int/lit8 p2, p2, 0x12

    mul-int/lit8 p0, p0, 0x12

    rsub-int/lit8 p0, p0, 0x73

    sget-object v0, Lutil/a/y/bu/u;->ˏ:[B

    mul-int/lit8 p1, p1, 0x10

    rsub-int/lit8 p1, p1, 0x14

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
    move v6, p2

    move p2, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p0

    move p0, v3

    move-object v3, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p0

    add-int/lit8 p0, v0, -0x2

    move-object v0, v1

    move-object v1, v3

    move v3, v4

    goto :goto_0
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Lutil/a/y/bu/u;->ˈ:I

    add-int/lit8 v1, v0, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz p4, :cond_1

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    throw p0

    .line 2
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_1
    :goto_0
    check-cast p4, [C

    .line 3
    new-array v0, p2, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_2

    .line 4
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 5
    aput-char v3, v0, v2

    .line 6
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/bu/u;->ʼॱ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez p3, :cond_3

    .line 7
    sget p1, Lutil/a/y/bu/u;->ʾ:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p4, p1, 0x80

    sput p4, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 p1, p1, 0x2

    .line 8
    new-array p1, p2, [C

    .line 9
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 10
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    const/4 p1, 0x1

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    const/4 p0, 0x1

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    sget p0, Lutil/a/y/bu/u;->ˈ:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 p0, p0, 0x2

    .line 13
    new-array p0, p2, [C

    const/4 p3, 0x0

    :goto_3
    if-ge p3, p2, :cond_8

    .line 14
    sget p4, Lutil/a/y/bu/u;->ˈ:I

    add-int/lit8 p4, p4, 0x4d

    rem-int/lit16 v2, p4, 0x80

    sput v2, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_6

    const/4 p4, 0x0

    goto :goto_4

    :cond_6
    const/4 p4, 0x1

    :goto_4
    if-eq p4, p1, :cond_7

    shr-int p4, p2, p3

    .line 15
    rem-int/2addr p4, v1

    aget-char p4, v0, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x32

    goto :goto_3

    :cond_7
    sub-int p4, p2, p3

    sub-int/2addr p4, p1

    aget-char p4, v0, p4

    aput-char p4, p0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    .line 16
    :cond_8
    sget p1, Lutil/a/y/bu/u;->ʾ:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 p1, p1, 0x2

    move-object v0, p0

    .line 17
    :goto_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/bu/u$e;
    .locals 8

    .line 18
    new-instance v0, Lutil/a/y/bu/u$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/u$e;-><init>(Lutil/a/y/bu/u;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3b8c8bd0

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/u$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget p1, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 p2, p1, 0x77

    or-int/lit8 p1, p1, 0x77

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr p2, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method static ˊॱ()V
    .locals 1

    const/16 v0, 0x76

    sput v0, Lutil/a/y/bu/u;->ʼॱ:I

    return-void
.end method

.method private ˋ(J)Lutil/a/y/bu/u$e;
    .locals 12

    const v0, 0xd9b387c

    .line 1
    new-instance v1, Lutil/a/y/bu/u$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/bu/u$e;-><init>(Lutil/a/y/bu/u;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v5, v3, 0x27

    xor-int/lit8 v3, v3, 0x27

    or-int/2addr v3, v5

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v4

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lutil/a/y/bu/u;->ʾ:I

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

    if-ge v6, v7, :cond_0

    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_8

    .line 5
    sget p1, Lutil/a/y/bu/u;->ˈ:I

    xor-int/lit8 p2, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr p2, v3

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

    const/16 v6, 0x5e

    const/16 v7, 0x62

    if-ge p1, p2, :cond_1

    const/16 p2, 0x5e

    goto :goto_3

    :cond_1
    const/16 p2, 0x62

    :goto_3
    if-eq p2, v6, :cond_7

    .line 7
    sget p1, Lutil/a/y/bu/u;->ʾ:I

    xor-int/lit8 p2, p1, 0x62

    and-int/2addr p1, v7

    shl-int/2addr p1, v4

    add-int/2addr p2, p1

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr p2, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 8
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x52

    if-ge p1, v0, :cond_2

    const/16 v0, 0x52

    goto :goto_5

    :cond_2
    const/4 v0, 0x7

    :goto_5
    if-eq v0, v10, :cond_6

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/bu/u$e;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    sget p1, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 p2, p1, 0x49

    xor-int/lit8 p1, p1, 0x49

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr p2, v3

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-eqz v4, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x0

    :try_start_1
    array-length p1, p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 12
    :cond_6
    sget p2, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v0, p2, 0x19

    or-int/lit8 p2, p2, 0x19

    add-int/2addr v0, p2

    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v0, v3

    .line 13
    aget-byte v0, v2, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v10, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v10, v0

    or-long/2addr v8, v10

    and-int/lit8 v0, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, v0

    and-int v10, v0, p1

    or-int/2addr p1, v0

    add-int/2addr p1, v10

    xor-int/lit8 v0, p2, 0x55

    and-int/lit8 p2, p2, 0x55

    shl-int/2addr p2, v4

    neg-int p2, p2

    neg-int p2, p2

    or-int v10, v0, p2

    shl-int/2addr v10, v4

    xor-int/2addr p2, v0

    sub-int/2addr v10, p2

    .line 14
    rem-int/lit16 p2, v10, 0x80

    sput p2, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v10, v3

    goto/16 :goto_4

    :cond_7
    sget p2, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v6, p2, 0xf

    or-int/lit8 p2, p2, 0xf

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v6, v3

    .line 15
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 16
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

    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 18
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    xor-int/lit8 v9, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v9, v8

    .line 19
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    not-int v6, v6

    sub-int/2addr v9, v6

    sub-int/2addr v9, v4

    ushr-int/2addr v0, v9

    and-int v6, v7, v0

    not-int v8, v6

    or-int/2addr v0, v7

    and-int/2addr v0, v8

    xor-int v7, v0, v6

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    add-int/lit8 p1, p1, -0x11

    sub-int/2addr p1, v4

    and-int/lit8 p2, p1, -0x1

    or-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x16

    sub-int/2addr p2, v4

    add-int/lit8 p1, p2, -0x1

    .line 20
    sget p2, Lutil/a/y/bu/u;->ˈ:I

    const/16 v6, 0x4f

    or-int/lit8 v7, p2, 0x4f

    shl-int/2addr v7, v4

    and-int/lit8 v8, p2, -0x50

    not-int p2, p2

    and-int/2addr p2, v6

    or-int/2addr p2, v8

    neg-int p2, p2

    and-int v6, v7, p2

    or-int/2addr p2, v7

    add-int/2addr v6, p2

    rem-int/lit16 p2, v6, 0x80

    sput p2, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v6, v3

    goto/16 :goto_2

    :cond_8
    sget v7, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 v8, v7, 0x16

    or-int/lit8 v9, v7, 0x16

    add-int/2addr v8, v9

    or-int/lit8 v9, v8, -0x1

    shl-int/2addr v9, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v9, v3

    const-wide/16 v8, 0xff

    mul-int/lit8 v10, v6, 0x8

    shl-long/2addr v8, v10

    and-long/2addr v8, p1

    shr-long/2addr v8, v10

    long-to-int v9, v8

    int-to-byte v8, v9

    .line 21
    aput-byte v8, v2, v6

    and-int/lit8 v8, v6, -0x1b

    or-int/lit8 v6, v6, -0x1b

    add-int/2addr v8, v6

    xor-int/lit8 v6, v8, -0x1

    and-int/lit8 v8, v8, -0x1

    shl-int/2addr v8, v4

    add-int/2addr v6, v8

    xor-int/lit8 v8, v6, 0x1e

    and-int/lit8 v6, v6, 0x1e

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    or-int/lit8 v6, v8, -0x1

    shl-int/2addr v6, v4

    xor-int/lit8 v8, v8, -0x1

    sub-int/2addr v6, v8

    or-int/lit8 v8, v7, 0xd

    shl-int/2addr v8, v4

    xor-int/lit8 v7, v7, 0xd

    neg-int v7, v7

    or-int v9, v8, v7

    shl-int/2addr v9, v4

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    .line 22
    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v9, v3

    goto/16 :goto_0
.end method

.method private ˏ(J)Lutil/a/y/bu/u$e;
    .locals 8

    .line 15
    new-instance v0, Lutil/a/y/bu/u$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/bu/u$e;-><init>(Lutil/a/y/bu/u;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x954a0fb

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/bu/u$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    sget p1, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v1, p1, 0x67

    or-int/lit8 p1, p1, 0x67

    neg-int p1, p1

    neg-int p1, p1

    and-int v3, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v3, p1

    rem-int/lit16 p1, v3, 0x80

    sput p1, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v3, v2

    const/16 p1, 0x41

    if-nez v3, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    :goto_0
    if-eq v1, p1, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0xe

    :try_start_1
    div-int/2addr p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 v1, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lutil/a/y/bu/u;->ᐝ()V

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    sget v0, Lutil/a/y/bu/u;->ʾ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public ˊ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 22
    sget v2, Lutil/a/y/bu/u;->ˈ:I

    add-int/lit8 v2, v2, 0x24

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    .line 23
    iput p1, p0, Lutil/a/y/bu/u;->ʼ:I

    .line 24
    iget-object v2, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    const/16 v6, 0x33

    if-eqz v2, :cond_0

    const/16 v7, 0x33

    goto :goto_0

    :cond_0
    const/16 v7, 0x56

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v7, v6, :cond_1

    goto :goto_2

    :cond_1
    and-int/lit8 v6, v4, 0x7a

    or-int/lit8 v4, v4, 0x7a

    add-int/2addr v6, v4

    sub-int/2addr v6, v3

    .line 25
    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v6, v5

    if-eqz v6, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v3, :cond_3

    :try_start_0
    invoke-virtual {v2}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v9, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    :try_start_1
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    goto/16 :goto_a

    .line 26
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v9, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    .line 27
    :goto_2
    new-instance v2, Lutil/a/y/bu/u$e;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v4

    mul-int v4, v4, p1

    sget p1, Lutil/a/y/bu/u;->ˏॱ:I

    neg-int p1, p1

    neg-int p1, p1

    xor-int v6, v4, p1

    and-int/2addr p1, v4

    shl-int/2addr p1, v3

    add-int/2addr v6, p1

    int-to-long v6, v6

    invoke-direct {v2, p0, v6, v7}, Lutil/a/y/bu/u$e;-><init>(Lutil/a/y/bu/u;J)V

    iput-object v2, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    .line 28
    iget-object p1, p0, Lutil/a/y/bu/u;->ॱˋ:Lutil/a/y/bu/u$e;

    const/16 v2, 0x1e

    if-eqz p1, :cond_4

    const/16 v4, 0x1e

    goto :goto_3

    :cond_4
    const/16 v4, 0x23

    :goto_3
    if-eq v4, v2, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    sget v4, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v6, v4, 0x79

    or-int/lit8 v4, v4, 0x79

    add-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v6, v5

    .line 30
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    iput-object v9, p0, Lutil/a/y/bu/u;->ॱˋ:Lutil/a/y/bu/u$e;

    .line 31
    sget p1, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v4, p1, 0x21

    not-int v6, v4

    or-int/lit8 p1, p1, 0x21

    and-int/2addr p1, v6

    shl-int/2addr v4, v3

    not-int v4, v4

    sub-int/2addr p1, v4

    sub-int/2addr p1, v3

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr p1, v5

    .line 32
    :goto_4
    new-instance p1, Lutil/a/y/bu/u$e;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    invoke-direct {p1, p0, v6, v7}, Lutil/a/y/bu/u$e;-><init>(Lutil/a/y/bu/u;J)V

    iput-object p1, p0, Lutil/a/y/bu/u;->ॱˋ:Lutil/a/y/bu/u$e;

    const-wide/16 v6, 0x0

    .line 33
    iget-object v10, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    :try_start_4
    new-array v11, v3, [Ljava/lang/Object;

    aput-object v10, v11, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v10, v0, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v12, Lutil/a/y/bu/u;->ॱˊ:I

    int-to-long v12, v12

    add-long/2addr v10, v12

    :try_start_5
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v12, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v3, [Ljava/lang/Class;

    aput-object v4, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v10, v11, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v11, v8

    const-class v6, Lutil/a/y/bu/u$e;

    const-string v7, "setPointer"

    new-array v10, v5, [Ljava/lang/Class;

    aput-object v4, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, p1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 34
    iget-object p1, p0, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    if-eqz p1, :cond_6

    const/16 v4, 0x1e

    goto :goto_5

    :cond_6
    const/16 v4, 0x14

    :goto_5
    if-eq v4, v2, :cond_7

    goto :goto_8

    .line 35
    :cond_7
    sget v2, Lutil/a/y/bu/u;->ʾ:I

    xor-int/lit8 v4, v2, 0x29

    and-int/lit8 v2, v2, 0x29

    or-int/2addr v2, v4

    shl-int/2addr v2, v3

    neg-int v4, v4

    and-int v6, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v6, v5

    const/16 v2, 0x3c

    if-eqz v6, :cond_8

    const/16 v4, 0x3c

    goto :goto_6

    :cond_8
    const/16 v4, 0x5a

    :goto_6
    if-eq v4, v2, :cond_9

    .line 36
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    iput-object v9, p0, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    goto :goto_7

    .line 37
    :cond_9
    :try_start_8
    invoke-virtual {p1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v9, p0, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    :try_start_9
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_7
    sget p1, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 v2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, v2

    xor-int v4, v2, p1

    and-int/2addr p1, v2

    shl-int/2addr p1, v3

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v4, v5

    :goto_8
    iget-object p1, p0, Lutil/a/y/bu/u;->ॱˋ:Lutil/a/y/bu/u$e;

    :try_start_a
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {p1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/bu/u;->ˊ(J)Lutil/a/y/bu/u$e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    sget p1, Lutil/a/y/bu/u;->ˈ:I

    xor-int/lit8 v0, p1, 0x53

    and-int/lit8 v1, p1, 0x53

    or-int/2addr v0, v1

    shl-int/2addr v0, v3

    not-int v1, v1

    or-int/lit8 p1, p1, 0x53

    and-int/2addr p1, v1

    neg-int p1, p1

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v3

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v1, v5

    const/16 p1, 0xd

    if-nez v1, :cond_a

    const/16 v0, 0xd

    goto :goto_9

    :cond_a
    const/16 v0, 0x28

    :goto_9
    if-eq v0, p1, :cond_b

    return-void

    :cond_b
    :try_start_b
    array-length p1, v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    throw p1

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    throw v0

    :cond_c
    throw p1

    :catchall_4
    move-exception p1

    throw p1

    :catchall_5
    move-exception p1

    .line 38
    iput-object v9, p0, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    throw p1

    :catchall_6
    move-exception p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    throw v0

    :cond_d
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_e

    throw v0

    :cond_e
    throw p1

    :catchall_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    throw v0

    :cond_f
    throw p1

    :catchall_9
    move-exception p1

    .line 40
    iput-object v9, p0, Lutil/a/y/bu/u;->ॱˋ:Lutil/a/y/bu/u$e;

    throw p1

    .line 41
    :goto_a
    iput-object v9, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    throw p1
.end method

.method public ˊ([I)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    const-class v0, [I

    const-class v1, Lutil/a/y/bu/u$e;

    sget v2, Lutil/a/y/bu/u;->ʾ:I

    or-int/lit8 v3, v2, 0x51

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/lit8 v2, v2, 0x51

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/u;->ˈ:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    const/16 v5, 0x1c

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    goto :goto_0

    :cond_0
    const/16 v3, 0x1c

    :goto_0
    const-string v6, "write"

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v3, v5, :cond_2

    .line 51
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/u;->ˊ(I)V

    .line 52
    iget-object v3, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    sget v5, Lutil/a/y/bu/u;->ॱˊ:I

    mul-int/lit8 v5, v5, 0x1

    int-to-long v10, v5

    array-length v5, p1

    :try_start_0
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 53
    :cond_2
    array-length v3, p1

    invoke-virtual {p0, v3}, Lutil/a/y/bu/u;->ˊ(I)V

    .line 54
    iget-object v3, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    sget v5, Lutil/a/y/bu/u;->ॱˊ:I

    neg-int v5, v5

    neg-int v5, v5

    xor-int/lit8 v10, v5, 0x0

    and-int/lit8 v11, v5, 0x0

    or-int/2addr v10, v11

    shl-int/2addr v10, v4

    not-int v11, v5

    and-int/2addr v11, v9

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v5, v11

    neg-int v5, v5

    and-int v11, v10, v5

    or-int/2addr v5, v10

    add-int/2addr v11, v5

    int-to-long v10, v11

    array-length v5, p1

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v2

    aput-object p1, v12, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v12, v9

    new-array p1, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, p1, v9

    aput-object v0, p1, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p1, v2

    aput-object v0, p1, v7

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
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

.method public ˊ()[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    sget v0, Lutil/a/y/bu/u;->ʾ:I

    const/16 v1, 0x67

    xor-int/lit8 v2, v0, 0x67

    and-int/lit8 v3, v0, 0x67

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x68

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/u;->ˈ:I

    const/4 v0, 0x2

    rem-int/2addr v2, v0

    const/16 v1, 0x54

    if-eqz v2, :cond_0

    const/16 v2, 0x54

    goto :goto_0

    :cond_0
    const/16 v2, 0x47

    :goto_0
    const/4 v4, 0x0

    if-eq v2, v1, :cond_1

    .line 43
    iget-object v1, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    const/4 v2, 0x0

    :try_start_0
    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 44
    :goto_1
    iget v1, p0, Lutil/a/y/bu/u;->ʼ:I

    new-array v2, v1, [I

    .line 45
    iget-object v5, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    sget v6, Lutil/a/y/bu/u;->ॱˊ:I

    and-int/lit8 v7, v6, 0x0

    not-int v6, v6

    and-int/lit8 v6, v6, -0x1

    or-int/2addr v6, v7

    rsub-int/lit8 v6, v6, 0x0

    xor-int/lit8 v7, v6, -0x1

    and-int/lit8 v6, v6, -0x1

    shl-int/2addr v6, v3

    add-int/2addr v7, v6

    int-to-long v6, v7

    const/4 v8, 0x4

    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    aput-object v2, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v4

    const-class v1, Lutil/a/y/bu/u$e;

    const-string v6, "read"

    new-array v7, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-class v4, [I

    aput-object v4, v7, v3

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v7, v0

    aput-object v4, v7, v10

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v5, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    sget v1, Lutil/a/y/bu/u;->ʾ:I

    or-int/lit8 v4, v1, 0x31

    shl-int/lit8 v3, v4, 0x1

    xor-int/lit8 v1, v1, 0x31

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v3, v0

    return-object v2

    :catchall_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 48
    :cond_3
    new-instance v0, Ljava/io/IOException;

    invoke-static {v4}, Landroid/view/Gravity;->isHorizontal(I)Z

    move-result v1

    and-int/lit8 v2, v1, -0x2

    and-int/lit8 v5, v1, 0x0

    not-int v1, v1

    and-int/lit8 v1, v1, -0x1

    or-int/2addr v1, v5

    and-int/2addr v1, v3

    xor-int v5, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit16 v4, v2, 0xd8

    xor-int/lit16 v2, v2, 0xd8

    or-int/2addr v2, v4

    add-int/2addr v4, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-string v2, "\uffe0\u0012\u000c\uffe7\uffff\u0012\uffff\uffe2\u0003\u0013\n\uffff\ufff4\u0012\u0003\ufff0\u0012\u0003\u0011\uffbe\n\n\uffff\u0001\uffbe\u0012\u0011\u0013\u000b\u0012\u0011\u0010\u0007\u0004\uffbe\u0003\u0018\u0007\ufff1\u0010\u0003\u0004\u0004\u0013"

    cmp-long v9, v5, v7

    neg-int v5, v9

    not-int v5, v5

    neg-int v5, v5

    or-int/lit8 v6, v5, 0x2d

    shl-int/2addr v6, v3

    xor-int/lit8 v5, v5, 0x2d

    sub-int/2addr v6, v5

    sub-int/2addr v6, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v3, v9, v7

    add-int/lit8 v3, v3, 0x1c

    invoke-static {v1, v4, v6, v3, v2}, Lutil/a/y/bu/u;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 49
    throw v0
.end method

.method protected ˋ()V
    .locals 8

    .line 23
    sget v0, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x57

    if-nez v1, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/16 v1, 0x57

    :goto_0
    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eq v1, v2, :cond_2

    .line 24
    iget-object v1, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x38

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x38

    :goto_1
    if-eq v3, v2, :cond_6

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    throw v0

    .line 26
    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    const/16 v2, 0x3c

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x3c

    :goto_2
    if-eq v3, v2, :cond_6

    .line 27
    :goto_3
    sget v1, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v2, v1, 0x63

    or-int/lit8 v1, v1, 0x63

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_5

    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    :try_start_2
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    throw v0

    .line 28
    :cond_5
    :try_start_3
    iget-object v1, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    .line 29
    :goto_5
    sget v1, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 v2, v1, 0x1b

    not-int v3, v2

    or-int/lit8 v1, v1, 0x1b

    and-int/2addr v1, v3

    shl-int/2addr v2, v0

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 30
    iput-object v5, p0, Lutil/a/y/bu/u;->ˋॱ:Lutil/a/y/bu/u$e;

    throw v0

    .line 31
    :cond_6
    :goto_6
    iget-object v1, p0, Lutil/a/y/bu/u;->ॱˋ:Lutil/a/y/bu/u$e;

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_8

    goto :goto_9

    .line 32
    :cond_8
    sget v2, Lutil/a/y/bu/u;->ʾ:I

    const/16 v3, 0x23

    xor-int/lit8 v6, v2, 0x23

    and-int/lit8 v7, v2, 0x23

    or-int/2addr v6, v7

    shl-int/2addr v6, v0

    and-int/lit8 v7, v2, -0x24

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v0

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    if-eq v2, v0, :cond_a

    .line 33
    :try_start_4
    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/u;->ॱˋ:Lutil/a/y/bu/u$e;

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_c

    .line 34
    :cond_a
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v5, p0, Lutil/a/y/bu/u;->ॱˋ:Lutil/a/y/bu/u$e;

    :try_start_6
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :goto_9
    iget-object v1, p0, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    const/16 v2, 0x1f

    if-eqz v1, :cond_b

    const/16 v3, 0x1f

    goto :goto_a

    :cond_b
    const/16 v3, 0x8

    :goto_a
    if-eq v3, v2, :cond_c

    goto :goto_b

    :cond_c
    sget v2, Lutil/a/y/bu/u;->ʾ:I

    const/16 v3, 0x7b

    or-int/lit8 v6, v2, 0x7b

    shl-int/2addr v6, v0

    and-int/lit8 v7, v2, -0x7c

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    neg-int v2, v2

    xor-int v3, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v0

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v3, v3, 0x2

    :try_start_7
    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v5, p0, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    sget v1, Lutil/a/y/bu/u;->ʾ:I

    add-int/lit8 v1, v1, 0x4

    sub-int/2addr v1, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_b
    sget v0, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    return-void

    :catchall_4
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    .line 35
    :goto_c
    iput-object v5, p0, Lutil/a/y/bu/u;->ॱˋ:Lutil/a/y/bu/u$e;

    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 4
    sget v0, Lutil/a/y/bu/u;->ˈ:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x5

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v2, v2, 0x2

    .line 5
    iget-object v1, p0, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eq v4, v3, :cond_3

    and-int/lit8 v4, v0, 0x65

    or-int/lit8 v0, v0, 0x65

    add-int/2addr v4, v0

    .line 6
    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v3, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v5, p0, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    const/16 v0, 0x17

    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    throw v0

    .line 9
    :goto_2
    iput-object v5, p0, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    throw v0

    .line 10
    :cond_3
    :goto_3
    iget-object v0, p0, Lutil/a/y/bu/u;->ᐝॱ:Lutil/a/y/bu/u$e;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 11
    sget v1, Lutil/a/y/bu/u;->ˈ:I

    add-int/lit8 v1, v1, 0x65

    sub-int/2addr v1, v3

    sub-int/2addr v1, v3

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eq v1, v3, :cond_6

    .line 12
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/u;->ᐝॱ:Lutil/a/y/bu/u$e;

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 13
    :cond_6
    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v5, p0, Lutil/a/y/bu/u;->ᐝॱ:Lutil/a/y/bu/u$e;

    :try_start_5
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    throw v0

    .line 14
    :goto_6
    iput-object v5, p0, Lutil/a/y/bu/u;->ᐝॱ:Lutil/a/y/bu/u$e;

    throw v0

    .line 15
    :cond_7
    :goto_7
    iget-object v0, p0, Lutil/a/y/bu/u;->ι:Lutil/a/y/bu/u$e;

    const/16 v1, 0x47

    if-eqz v0, :cond_8

    const/16 v4, 0x47

    goto :goto_8

    :cond_8
    const/16 v4, 0x48

    :goto_8
    if-eq v4, v1, :cond_9

    goto :goto_9

    :cond_9
    sget v1, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 v4, v1, 0xd

    xor-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v4

    or-int v6, v4, v1

    shl-int/2addr v6, v3

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v6, v6, 0x2

    :try_start_6
    invoke-virtual {v0}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    iput-object v5, p0, Lutil/a/y/bu/u;->ι:Lutil/a/y/bu/u$e;

    sget v0, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_9
    sget v0, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v1, v0, -0x20

    not-int v4, v0

    and-int/lit8 v4, v4, 0x1f

    or-int/2addr v1, v4

    and-int/lit8 v0, v0, 0x1f

    shl-int/2addr v0, v3

    and-int v4, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    if-eq v2, v3, :cond_b

    return-void

    :cond_b
    :try_start_7
    array-length v0, v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    iput-object v5, p0, Lutil/a/y/bu/u;->ι:Lutil/a/y/bu/u$e;

    throw v0
.end method

.method public ˎ(Lcom/sun/jna/Pointer;)V
    .locals 8

    .line 1
    sget v0, Lutil/a/y/bu/u;->ˈ:I

    const/16 v1, 0x3f

    xor-int/lit8 v2, v0, 0x3f

    and-int/lit8 v3, v0, 0x3f

    or-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    and-int/lit8 v4, v0, -0x40

    not-int v0, v0

    and-int/2addr v0, v1

    or-int/2addr v0, v4

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/2addr v0, v3

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/u;->ʾ:I

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    .line 2
    sget v1, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v1}, Lutil/a/y/bu/u;->ॱ(I)V

    .line 3
    iget-object v1, p0, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    const-wide/16 v4, 0x0

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const-class p1, Lutil/a/y/bu/u$e;

    const-string v5, "setPointer"

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    const-string v4, "com.sun.jna.Pointer"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {p1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lutil/a/y/bu/u;->ʾ:I

    xor-int/lit8 v1, p1, 0x49

    and-int/lit8 p1, p1, 0x49

    shl-int/2addr p1, v3

    or-int v2, v1, p1

    shl-int/2addr v2, v3

    xor-int/2addr p1, v1

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v2, v0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0

    :cond_0
    throw p1
.end method

.method protected ˏ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/bu/u;->ʾ:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v2, v0, 0x4f

    or-int/2addr v1, v2

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v2, v2

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    const/16 v4, 0x3e

    if-eqz v1, :cond_1

    const/16 v1, 0x16

    goto :goto_1

    :cond_1
    const/16 v1, 0x3e

    :goto_1
    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    :try_start_0
    array-length v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eq v1, v3, :cond_4

    :goto_3
    :try_start_1
    iget-object v1, p0, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    .line 3
    sget v1, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 v4, v1, 0x72

    or-int/lit8 v1, v1, 0x72

    add-int/2addr v4, v1

    or-int/lit8 v1, v4, -0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v4, v4, -0x1

    sub-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 4
    iput-object v2, p0, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    throw v0

    .line 5
    :cond_4
    :goto_4
    iget-object v1, p0, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    const/16 v4, 0x48

    if-eqz v1, :cond_5

    const/16 v5, 0x48

    goto :goto_5

    :cond_5
    const/16 v5, 0x38

    :goto_5
    if-eq v5, v4, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    sget v4, Lutil/a/y/bu/u;->ʾ:I

    or-int/lit8 v5, v4, 0x2d

    shl-int/lit8 v6, v5, 0x1

    and-int/lit8 v4, v4, 0x2d

    not-int v4, v4

    and-int/2addr v4, v5

    neg-int v4, v4

    or-int v5, v6, v4

    shl-int/2addr v5, v3

    xor-int/2addr v4, v6

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    .line 7
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iput-object v2, p0, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    .line 8
    sget v1, Lutil/a/y/bu/u;->ʾ:I

    xor-int/lit8 v4, v1, 0x6b

    and-int/lit8 v1, v1, 0x6b

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v4, v4, 0x2

    :goto_6
    iget-object v1, p0, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v3, :cond_8

    goto :goto_a

    .line 9
    :cond_8
    sget v4, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v5, v4, 0x21

    or-int/lit8 v4, v4, 0x21

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v5, v5, 0x2

    const/16 v4, 0x1c

    if-nez v5, :cond_9

    const/16 v5, 0x32

    goto :goto_8

    :cond_9
    const/16 v5, 0x1c

    :goto_8
    if-eq v5, v4, :cond_a

    :try_start_3
    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iput-object v2, p0, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    const/16 v1, 0xe

    :try_start_4
    div-int/2addr v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    throw v0

    .line 10
    :cond_a
    :try_start_5
    invoke-virtual {v1}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v2, p0, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    :goto_9
    sget v1, Lutil/a/y/bu/u;->ˈ:I

    or-int/lit8 v4, v1, 0x41

    shl-int/2addr v4, v3

    xor-int/lit8 v1, v1, 0x41

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v4, v4, 0x2

    .line 11
    :goto_a
    sget v1, Lutil/a/y/bu/u;->ʾ:I

    xor-int/lit8 v4, v1, 0xd

    and-int/lit8 v1, v1, 0xd

    or-int/2addr v1, v4

    shl-int/2addr v1, v3

    neg-int v4, v4

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lutil/a/y/bu/u;->ˈ:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_b

    goto :goto_b

    :cond_b
    const/4 v0, 0x1

    :goto_b
    if-eq v0, v3, :cond_c

    :try_start_6
    invoke-super {v2}, Ljava/lang/Object;->hashCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_c
    return-void

    :catchall_3
    move-exception v0

    .line 12
    iput-object v2, p0, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    throw v0

    :catchall_4
    move-exception v0

    .line 13
    iput-object v2, p0, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    throw v0

    :catchall_5
    move-exception v0

    .line 14
    throw v0
.end method

.method public ॱ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 23
    const-class v0, Lutil/a/y/bu/u$e;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/bu/u;->ˈ:I

    add-int/lit8 v5, v4, 0x2a

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lutil/a/y/bu/u;->ʾ:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    .line 24
    iget-object v5, v1, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    const/16 v8, 0x45

    if-eqz v5, :cond_0

    const/16 v5, 0x45

    goto :goto_0

    :cond_0
    const/16 v5, 0x57

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    if-ne v5, v8, :cond_f

    and-int/lit8 v5, v4, -0x38

    not-int v8, v4

    and-int/lit8 v8, v8, 0x37

    or-int/2addr v5, v8

    and-int/lit8 v4, v4, 0x37

    shl-int/2addr v4, v6

    and-int v8, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v8, v4

    .line 25
    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v8, v7

    .line 26
    iget-object v5, v1, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    if-eqz v5, :cond_f

    add-int/lit8 v5, v4, 0x42

    sub-int/2addr v5, v6

    .line 27
    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v5, v7

    or-int/lit8 v5, v4, 0x28

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x28

    sub-int/2addr v5, v4

    xor-int/lit8 v4, v5, -0x1

    and-int/lit8 v5, v5, -0x1

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v4, v7

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_3

    .line 28
    iget-object v4, v1, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_4

    :cond_3
    iget-object v4, v1, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    :try_start_0
    invoke-super {v9}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/16 v5, 0x5a

    if-eqz v4, :cond_4

    const/16 v4, 0x5a

    goto :goto_3

    :cond_4
    const/16 v4, 0x61

    :goto_3
    if-eq v4, v5, :cond_5

    goto :goto_4

    .line 29
    :cond_5
    sget v4, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v5, v4, 0x25

    xor-int/lit8 v4, v4, 0x25

    or-int/2addr v4, v5

    or-int v8, v5, v4

    shl-int/2addr v8, v6

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v8, v7

    .line 30
    :try_start_1
    iget-object v4, v1, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    invoke-virtual {v4}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v9, v1, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    .line 31
    sget v4, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v5, v4, 0x1d

    xor-int/lit8 v4, v4, 0x1d

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v6

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v5, v7

    .line 32
    :goto_4
    new-instance v4, Lutil/a/y/bu/u$e;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v8, Lutil/a/y/bu/u;->ॱᐝ:I

    xor-int v11, v5, v8

    and-int v12, v5, v8

    or-int/2addr v11, v12

    shl-int/2addr v11, v6

    not-int v12, v8

    and-int/2addr v12, v5

    not-int v5, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v12

    neg-int v5, v5

    or-int v8, v11, v5

    shl-int/2addr v8, v6

    xor-int/2addr v5, v11

    sub-int/2addr v8, v5

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/u$e;-><init>(Lutil/a/y/bu/u;J)V

    iput-object v4, v1, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    .line 33
    iget-object v4, v1, Lutil/a/y/bu/u;->ᐝॱ:Lutil/a/y/bu/u$e;

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eq v5, v6, :cond_7

    goto :goto_6

    .line 34
    :cond_7
    sget v5, Lutil/a/y/bu/u;->ˈ:I

    add-int/lit8 v5, v5, 0x33

    sub-int/2addr v5, v6

    sub-int/2addr v5, v6

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v5, v7

    .line 35
    :try_start_2
    invoke-virtual {v4}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    iput-object v9, v1, Lutil/a/y/bu/u;->ᐝॱ:Lutil/a/y/bu/u$e;

    .line 36
    sget v4, Lutil/a/y/bu/u;->ˈ:I

    or-int/lit8 v5, v4, 0x2d

    shl-int/2addr v5, v6

    xor-int/lit8 v4, v4, 0x2d

    sub-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v5, v7

    .line 37
    :goto_6
    new-instance v4, Lutil/a/y/bu/u$e;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x1

    int-to-long v11, v8

    invoke-direct {v4, v1, v11, v12}, Lutil/a/y/bu/u$e;-><init>(Lutil/a/y/bu/u;J)V

    iput-object v4, v1, Lutil/a/y/bu/u;->ᐝॱ:Lutil/a/y/bu/u$e;

    .line 38
    iget-object v8, v1, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    :try_start_3
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v8, v13, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v14, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v8, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    sget v8, Lutil/a/y/bu/u;->ʻॱ:I

    int-to-long v11, v8

    add-long/2addr v13, v11

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v8, v11, v6

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v10

    const-string v8, "setPointer"

    new-array v12, v7, [Ljava/lang/Class;

    aput-object v5, v12, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-virtual {v0, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 39
    iget-object v4, v1, Lutil/a/y/bu/u;->ι:Lutil/a/y/bu/u$e;

    const/16 v8, 0x20

    if-eqz v4, :cond_8

    const/16 v11, 0x4c

    goto :goto_7

    :cond_8
    const/16 v11, 0x20

    :goto_7
    if-eq v11, v8, :cond_9

    .line 40
    sget v8, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 v11, v8, 0x3a

    or-int/lit8 v8, v8, 0x3a

    add-int/2addr v11, v8

    sub-int/2addr v11, v10

    sub-int/2addr v11, v6

    rem-int/lit16 v8, v11, 0x80

    sput v8, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v11, v7

    .line 41
    :try_start_6
    invoke-virtual {v4}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iput-object v9, v1, Lutil/a/y/bu/u;->ι:Lutil/a/y/bu/u$e;

    .line 42
    sget v4, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v8, v4, 0x77

    xor-int/lit8 v4, v4, 0x77

    or-int/2addr v4, v8

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v8, v7

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 43
    iput-object v9, v1, Lutil/a/y/bu/u;->ι:Lutil/a/y/bu/u$e;

    throw v2

    .line 44
    :cond_9
    :goto_8
    iget-object v4, v1, Lutil/a/y/bu/u;->ᐝॱ:Lutil/a/y/bu/u$e;

    :try_start_7
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v4, v8, v10

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v11, v10

    invoke-virtual {v4, v2, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-direct {v1, v2, v3}, Lutil/a/y/bu/u;->ˏ(J)Lutil/a/y/bu/u$e;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/bu/u;->ι:Lutil/a/y/bu/u$e;

    .line 45
    sget-object v3, Lutil/a/y/bu/bv;->ˏ:Lutil/a/y/bu/bv;

    iget-object v4, v1, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    iget-object v8, v1, Lutil/a/y/bu/u;->ͺ:Lutil/a/y/bu/u$e;

    invoke-interface {v3, v2, v4, v8}, Lutil/a/y/bu/bv;->_2hhFvpN1PJeqTd7UbXNUqAqLJ3AH17Km7KapoHWKAjLM(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 46
    iget-object v2, v1, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    sget v3, Lutil/a/y/bu/u;->ʻॱ:I

    int-to-long v3, v3

    :try_start_8
    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v10

    const-string v3, "getInt"

    new-array v4, v6, [Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget v2, Lutil/a/y/bu/u;->ˈ:I

    and-int/lit8 v3, v2, 0x5f

    or-int/lit8 v2, v2, 0x5f

    neg-int v2, v2

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v4, v7

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_2
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :cond_b
    throw v0

    :catchall_3
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 49
    iput-object v9, v1, Lutil/a/y/bu/u;->ᐝॱ:Lutil/a/y/bu/u$e;

    throw v2

    :catchall_7
    move-exception v0

    .line 50
    iput-object v9, v1, Lutil/a/y/bu/u;->ॱˎ:Lutil/a/y/bu/u$e;

    throw v0

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 51
    throw v2

    .line 52
    :cond_f
    new-instance v0, Ljava/io/IOException;

    :try_start_9
    sget-object v2, Lutil/a/y/bu/u;->ˏ:[B

    const/4 v3, 0x7

    aget-byte v4, v2, v3

    int-to-byte v4, v4

    add-int/lit8 v5, v4, -0x1

    int-to-byte v5, v5

    int-to-byte v7, v5

    invoke-static {v4, v5, v7}, Lutil/a/y/bu/u;->ˊ(BBS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aget-byte v5, v2, v3

    sub-int/2addr v5, v6

    int-to-byte v5, v5

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-byte v3, v2

    invoke-static {v5, v2, v3}, Lutil/a/y/bu/u;->ˊ(BBS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v9, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, v3, 0x0

    not-int v5, v3

    and-int/lit8 v5, v5, -0x1

    or-int/2addr v4, v5

    xor-int/2addr v2, v6

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    and-int/lit8 v4, v3, -0x1

    not-int v4, v4

    or-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v4

    neg-int v3, v3

    not-int v3, v3

    rsub-int v3, v3, 0xd8

    sub-int/2addr v3, v6

    sub-int/2addr v3, v10

    sub-int/2addr v3, v6

    const/16 v4, 0x30

    const-string v5, ""

    invoke-static {v5, v4, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0x31

    and-int/lit8 v4, v4, 0x31

    shl-int/2addr v4, v6

    and-int v7, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v7, v4

    const/4 v4, 0x0

    invoke-static {v10, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v5

    const-string v8, "\uffff\u0010\uffff\u0012\u0007\r\u000c\uffbe\u000b\u0003\u0012\u0006\r\u0002\u0011\uffbe\u0004\u0007\u0010\u0011\u0012\u000b\u0013\u0011\u0012\uffbe\u0001\uffff\n\n\uffbe\uffff\n\n\uffbe\u000e\uffff\u0010\uffff\u000b\u0003\u0012\u0003\u0010\u0011\uffbe\u0002\u0003\u0001\n"

    cmpl-float v4, v5, v4

    xor-int/lit8 v5, v4, 0x15

    and-int/lit8 v9, v4, 0x15

    or-int/2addr v5, v9

    shl-int/2addr v5, v6

    not-int v6, v9

    or-int/lit8 v4, v4, 0x15

    and-int/2addr v4, v6

    neg-int v4, v4

    and-int v6, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    invoke-static {v2, v3, v7, v6, v8}, Lutil/a/y/bu/u;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0
.end method

.method public ॱ(I)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    .line 1
    sget v4, Lutil/a/y/bu/u;->ʾ:I

    add-int/lit8 v4, v4, 0x2a

    and-int/lit8 v5, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/u;->ˈ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 2
    iput v0, v1, Lutil/a/y/bu/u;->ˋ:I

    .line 3
    iget-object v5, v1, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    if-eqz v9, :cond_1

    add-int/lit8 v4, v4, 0x29

    sub-int/2addr v4, v8

    xor-int/lit8 v9, v4, -0x1

    and-int/lit8 v4, v4, -0x1

    shl-int/2addr v4, v8

    add-int/2addr v9, v4

    .line 4
    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/u;->ʾ:I

    rem-int/2addr v9, v6

    .line 5
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    .line 6
    sget v4, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 v5, v4, 0x5b

    xor-int/lit8 v4, v4, 0x5b

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v8

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v5, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 7
    iput-object v10, v1, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    throw v2

    .line 8
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/bu/u$e;

    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int v5, v5, v0

    sget v0, Lutil/a/y/bu/u;->ʽ:I

    and-int v9, v5, v0

    xor-int/2addr v0, v5

    or-int/2addr v0, v9

    neg-int v0, v0

    neg-int v0, v0

    xor-int v5, v9, v0

    and-int/2addr v0, v9

    shl-int/2addr v0, v8

    add-int/2addr v5, v0

    int-to-long v11, v5

    invoke-direct {v4, p0, v11, v12}, Lutil/a/y/bu/u$e;-><init>(Lutil/a/y/bu/u;J)V

    iput-object v4, v1, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    .line 9
    iget-object v0, v1, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    const/16 v4, 0x24

    if-eqz v0, :cond_2

    const/16 v5, 0x24

    goto :goto_2

    :cond_2
    const/16 v5, 0x13

    :goto_2
    if-eq v5, v4, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    sget v4, Lutil/a/y/bu/u;->ʾ:I

    xor-int/lit8 v5, v4, 0x53

    and-int/lit8 v9, v4, 0x53

    or-int/2addr v5, v9

    shl-int/2addr v5, v8

    not-int v9, v9

    or-int/lit8 v4, v4, 0x53

    and-int/2addr v4, v9

    neg-int v4, v4

    and-int v9, v5, v4

    or-int/2addr v4, v5

    add-int/2addr v9, v4

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v9, v6

    if-eqz v9, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    :goto_3
    if-eqz v4, :cond_5

    .line 11
    :try_start_1
    invoke-virtual {v0}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    iput-object v10, v1, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    goto :goto_4

    .line 12
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    iput-object v10, v1, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    :try_start_3
    invoke-super {v10}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :goto_4
    sget v0, Lutil/a/y/bu/u;->ʾ:I

    const/16 v4, 0x51

    xor-int/lit8 v5, v0, 0x51

    and-int/lit8 v9, v0, 0x51

    or-int/2addr v5, v9

    shl-int/2addr v5, v8

    and-int/lit8 v9, v0, -0x52

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v9

    sub-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v5, v6

    .line 13
    :goto_5
    new-instance v0, Lutil/a/y/bu/u$e;

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    int-to-long v11, v5

    invoke-direct {v0, p0, v11, v12}, Lutil/a/y/bu/u$e;-><init>(Lutil/a/y/bu/u;J)V

    iput-object v0, v1, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    .line 14
    iget-object v5, v1, Lutil/a/y/bu/u;->ˊ:Lutil/a/y/bu/u$e;

    :try_start_4
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v5, v9, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v13, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v13, v7

    invoke-virtual {v5, v2, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    sget v5, Lutil/a/y/bu/u;->ʻ:I

    int-to-long v10, v5

    add-long/2addr v13, v10

    :try_start_5
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v8, [Ljava/lang/Class;

    aput-object v4, v11, v7

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :try_start_6
    new-array v10, v6, [Ljava/lang/Object;

    aput-object v5, v10, v8

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v10, v7

    const-class v5, Lutil/a/y/bu/u$e;

    const-string v11, "setPointer"

    new-array v12, v6, [Ljava/lang/Class;

    aput-object v4, v12, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v8

    invoke-virtual {v5, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 15
    iget-object v0, v1, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    const/16 v4, 0x3b

    if-eqz v0, :cond_6

    const/16 v5, 0x3b

    goto :goto_6

    :cond_6
    const/16 v5, 0x63

    :goto_6
    if-eq v5, v4, :cond_7

    goto :goto_9

    .line 16
    :cond_7
    sget v4, Lutil/a/y/bu/u;->ʾ:I

    and-int/lit8 v5, v4, 0x39

    xor-int/lit8 v4, v4, 0x39

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    goto :goto_7

    :cond_8
    const/4 v4, 0x0

    :goto_7
    if-eq v4, v8, :cond_9

    .line 17
    :try_start_7
    invoke-virtual {v0}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v4, 0x0

    iput-object v4, v1, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    const/4 v4, 0x0

    .line 18
    :try_start_8
    invoke-virtual {v0}, Lutil/a/y/bu/u$e;->dispose()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    iput-object v4, v1, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    :try_start_9
    invoke-super {v4}, Ljava/lang/Object;->hashCode()I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_8
    sget v0, Lutil/a/y/bu/u;->ʾ:I

    or-int/lit8 v4, v0, 0x1c

    shl-int/2addr v4, v8

    xor-int/lit8 v0, v0, 0x1c

    sub-int/2addr v4, v0

    sub-int/2addr v4, v8

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v4, v6

    :goto_9
    iget-object v0, v1, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    :try_start_a
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v7

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-virtual {v0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-direct {p0, v2, v3}, Lutil/a/y/bu/u;->ˋ(J)Lutil/a/y/bu/u$e;

    move-result-object v0

    iput-object v0, v1, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    sget v0, Lutil/a/y/bu/u;->ʾ:I

    add-int/lit8 v0, v0, 0x4e

    sub-int/2addr v0, v8

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lutil/a/y/bu/u;->ˈ:I

    rem-int/2addr v0, v6

    const/16 v2, 0x17

    if-eqz v0, :cond_a

    const/16 v0, 0x25

    goto :goto_a

    :cond_a
    const/16 v0, 0x17

    :goto_a
    if-eq v0, v2, :cond_b

    const/16 v0, 0x3f

    :try_start_b
    div-int/2addr v0, v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    throw v2

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    throw v2

    :catchall_5
    move-exception v0

    move-object v2, v4

    .line 19
    :goto_b
    iput-object v2, v1, Lutil/a/y/bu/u;->ᐝ:Lutil/a/y/bu/u$e;

    throw v0

    :catchall_6
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_d

    throw v2

    :cond_d
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 21
    throw v2

    :catchall_a
    move-exception v0

    move-object v2, v10

    .line 22
    iput-object v2, v1, Lutil/a/y/bu/u;->ˊॱ:Lutil/a/y/bu/u$e;

    throw v0
.end method

.method public ᐝ()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/bu/u;->ˈ:I

    xor-int/lit8 v1, v0, 0x27

    and-int/lit8 v0, v0, 0x27

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/bu/u;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/bu/u;->ˋ()V

    invoke-virtual {p0}, Lutil/a/y/bu/u;->ˎ()V

    sget v0, Lutil/a/y/bu/u;->ˈ:I

    xor-int/lit8 v1, v0, 0x11

    and-int/lit8 v2, v0, 0x11

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    and-int/lit8 v2, v0, -0x12

    not-int v0, v0

    and-int/lit8 v0, v0, 0x11

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/bu/u;->ʾ:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0xe

    if-nez v1, :cond_0

    const/16 v1, 0x3d

    goto :goto_0

    :cond_0
    const/16 v1, 0xe

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method
