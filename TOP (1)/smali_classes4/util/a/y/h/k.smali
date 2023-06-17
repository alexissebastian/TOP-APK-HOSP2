.class public Lutil/a/y/h/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lutil/a/y/h/k$e;
    }
.end annotation


# static fields
.field private static ʻ:I

.field private static ʻॱ:I

.field public static final ˊ:I

.field public static ˋ:Ljava/lang/String;

.field private static ˋॱ:I

.field public static final ˏ:[B

.field private static ͺ:I

.field private static ॱˊ:I

.field private static ᐝ:I

.field private static ᐝॱ:I


# instance fields
.field private ʼ:Lutil/a/y/h/k$e;

.field private ʽ:Lutil/a/y/h/k$e;

.field private ˊॱ:Lutil/a/y/h/k$e;

.field private ˎ:Lutil/a/y/h/k$e;

.field private ˏॱ:Lutil/a/y/h/k$e;

.field private ॱ:I

.field private ॱˋ:Lutil/a/y/h/k$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    invoke-static {}, Lutil/a/y/h/k;->ʻ()V

    const/4 v0, 0x0

    sput v0, Lutil/a/y/h/k;->ᐝॱ:I

    const/4 v1, 0x1

    sput v1, Lutil/a/y/h/k;->ʻॱ:I

    invoke-static {}, Lutil/a/y/h/k;->ॱ()V

    .line 1
    new-instance v2, Ljava/lang/String;

    const-string v3, "content:"

    invoke-static {v3}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v3

    const-string v4, ""

    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    and-int/lit16 v6, v5, 0x9c

    xor-int/lit16 v5, v5, 0x9c

    or-int/2addr v5, v6

    add-int/2addr v6, v5

    :try_start_0
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    sget-object v7, Lutil/a/y/h/k;->ˏ:[B

    const/4 v8, 0x7

    aget-byte v9, v7, v8

    neg-int v9, v9

    int-to-byte v9, v9

    const/16 v10, 0x15

    aget-byte v11, v7, v10

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lutil/a/y/h/k;->ˎ(SIB)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v7, v10

    int-to-byte v10, v10

    aget-byte v7, v7, v8

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v8, v7

    invoke-static {v10, v7, v8}, Lutil/a/y/h/k;->ˎ(SIB)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v0

    invoke-virtual {v9, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    neg-int v5, v5

    and-int/lit8 v7, v5, 0x21

    xor-int/lit8 v5, v5, 0x21

    or-int/2addr v5, v7

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v1

    add-int/2addr v8, v5

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    neg-int v4, v4

    xor-int/lit8 v5, v4, 0xb

    and-int/lit8 v4, v4, 0xb

    shl-int/2addr v4, v1

    add-int/2addr v5, v4

    const-string v4, "\u0012\uffd8\ufffc\ufffe\u001f\u0014\uffe0\u001a\u001a\uffee\u0006\uffdf\uffe8\uffdf \u0012\ufffa\ufff7\uffff\ufff3\u0016\u001e\uffdb\u000f\uffda\uffea\uffed\u001b\uffec\u0017\uffed! \u001a"

    invoke-static {v3, v6, v8, v5, v4}, Lutil/a/y/h/k;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v2, Lutil/a/y/h/k;->ˋ:Ljava/lang/String;

    const/16 v2, 0x5f

    .line 2
    sput v2, Lutil/a/y/h/k;->ʻ:I

    const/16 v2, 0x4c

    .line 3
    sput v2, Lutil/a/y/h/k;->ᐝ:I

    const/16 v3, 0x77

    .line 4
    sput v3, Lutil/a/y/h/k;->ˋॱ:I

    .line 5
    sput v2, Lutil/a/y/h/k;->ॱˊ:I

    sget v2, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 v3, v2, 0x43

    not-int v4, v3

    or-int/lit8 v2, v2, 0x43

    and-int/2addr v2, v4

    shl-int/2addr v3, v1

    or-int v4, v2, v3

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x53

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lutil/a/y/h/k;->ॱ:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    .line 4
    iput-object v0, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    .line 5
    iput-object v0, p0, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    .line 6
    iput-object v0, p0, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    .line 7
    iput-object v0, p0, Lutil/a/y/h/k;->ˏॱ:Lutil/a/y/h/k$e;

    .line 8
    iput-object v0, p0, Lutil/a/y/h/k;->ॱˋ:Lutil/a/y/h/k$e;

    return-void
.end method

.method private static ʻ()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lutil/a/y/h/k;->ˏ:[B

    const/16 v0, 0x73

    sput v0, Lutil/a/y/h/k;->ˊ:I

    return-void

    :array_0
    .array-data 1
        0x4dt
        0xct
        -0x7ct
        0x22t
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
    .end array-data
.end method

.method private static ˊ(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    .line 1
    new-array v0, p2, [C

    .line 2
    sget v1, Lutil/a/y/h/k;->ᐝॱ:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 3
    aget-char v3, p4, v2

    add-int/2addr v3, p1

    int-to-char v3, v3

    .line 4
    aput-char v3, v0, v2

    .line 5
    aget-char v3, v0, v2

    sget v4, Lutil/a/y/h/k;->ͺ:I

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez p3, :cond_2

    .line 6
    new-array p1, p2, [C

    .line 7
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p4, p2, p3

    .line 8
    invoke-static {p1, v1, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {p1, p3, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/16 p1, 0x5d

    if-eqz p0, :cond_3

    const/16 p0, 0x3a

    goto :goto_1

    :cond_3
    const/16 p0, 0x5d

    :goto_1
    if-eq p0, p1, :cond_7

    .line 10
    new-array p0, p2, [C

    const/4 p1, 0x0

    :goto_2
    if-ge p1, p2, :cond_6

    .line 11
    sget p3, Lutil/a/y/h/k;->ʻॱ:I

    add-int/lit8 p3, p3, 0x55

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/lit8 p3, p3, 0x2

    const/4 p4, 0x1

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    if-eq p3, p4, :cond_5

    sub-int p3, p2, p1

    sub-int/2addr p3, p4

    .line 12
    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    sub-int p3, p2, p1

    add-int/2addr p3, p4

    aget-char p3, v0, p3

    aput-char p3, p0, p1

    add-int/lit8 p1, p1, 0x60

    goto :goto_2

    :cond_6
    move-object v0, p0

    .line 13
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private ˊ(J)Lutil/a/y/h/k$e;
    .locals 8

    .line 14
    new-instance v0, Lutil/a/y/h/k$e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    const/4 v3, 0x1

    mul-int/lit8 v2, v2, 0x1

    int-to-long v4, v2

    invoke-direct {v0, p0, v4, v5}, Lutil/a/y/h/k$e;-><init>(Lutil/a/y/h/k;J)V

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x3d705090

    xor-long/2addr p1, v6

    const/4 v2, 0x2

    :try_start_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v6, p2

    const-class p1, Lutil/a/y/h/k$e;

    const-string v4, "setLong"

    new-array v5, v2, [Ljava/lang/Class;

    aput-object v1, v5, p2

    aput-object v1, v5, v3

    invoke-virtual {p1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sget p1, Lutil/a/y/h/k;->ʻॱ:I

    and-int/lit8 p2, p1, -0x7e

    not-int v1, p1

    and-int/lit8 v1, v1, 0x7d

    or-int/2addr p2, v1

    and-int/lit8 p1, p1, 0x7d

    shl-int/2addr p1, v3

    and-int v1, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr v1, v2

    return-object v0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    throw p2

    :cond_0
    throw p1
.end method

.method private static ˎ(SIB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x6

    add-int/lit8 p1, p1, 0x61

    mul-int/lit8 p0, p0, 0x11

    rsub-int/lit8 p0, p0, 0x14

    mul-int/lit8 p2, p2, 0x5

    rsub-int/lit8 p2, p2, 0x12

    sget-object v0, Lutil/a/y/h/k;->ˏ:[B

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    const/4 v5, 0x0

    move-object v1, v0

    move v0, p2

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    int-to-byte v4, p1

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    aget-byte v3, v0, p0

    move-object v6, v0

    move v0, p2

    move p2, v3

    move-object v3, v1

    move-object v1, v6

    :goto_1
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    move p2, v0

    move-object v0, v1

    move-object v1, v3

    move v3, v5

    goto :goto_0
.end method

.method private ॱ(J)Lutil/a/y/h/k$e;
    .locals 12

    const v0, 0x3929b90f

    .line 1
    new-instance v1, Lutil/a/y/h/k$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    const/4 v4, 0x1

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {v1, p0, v5, v6}, Lutil/a/y/h/k$e;-><init>(Lutil/a/y/h/k;J)V

    .line 2
    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v2

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    div-int/2addr v2, v3

    new-array v2, v2, [B

    .line 3
    sget v3, Lutil/a/y/h/k;->ᐝॱ:I

    const/16 v5, 0x73

    xor-int/lit8 v6, v3, 0x73

    and-int/lit8 v7, v3, 0x73

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    and-int/lit8 v7, v3, -0x74

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    sub-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lutil/a/y/h/k;->ʻॱ:I

    const/4 v3, 0x2

    rem-int/2addr v6, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    div-int/2addr v7, v8

    const/16 v8, 0x60

    if-ge v6, v7, :cond_0

    const/16 v7, 0x60

    goto :goto_1

    :cond_0
    const/16 v7, 0x19

    :goto_1
    if-eq v7, v8, :cond_8

    sget p1, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 p2, p1, 0x13

    or-int/lit8 p1, p1, 0x13

    not-int p1, p1

    sub-int/2addr p2, p1

    sub-int/2addr p2, v4

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr p2, v3

    const/4 p1, 0x0

    .line 4
    :goto_2
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result p2

    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    div-int/2addr p2, v6

    if-ge p1, p2, :cond_1

    const/4 p2, 0x0

    goto :goto_3

    :cond_1
    const/4 p2, 0x1

    :goto_3
    if-eqz p2, :cond_7

    .line 5
    sget p1, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 p2, p1, -0x72

    not-int v0, p1

    and-int/lit8 v0, v0, 0x71

    or-int/2addr p2, v0

    and-int/lit8 p1, p1, 0x71

    shl-int/2addr p1, v4

    and-int v0, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v0, v3

    const-wide/16 v6, 0x0

    move-wide v8, v6

    const/4 p1, 0x0

    .line 6
    :goto_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {p2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v0

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v10

    div-int/2addr v0, v10

    const/16 v10, 0x59

    if-ge p1, v0, :cond_2

    const/16 v0, 0x59

    goto :goto_5

    :cond_2
    const/16 v0, 0x14

    :goto_5
    if-eq v0, v10, :cond_6

    :try_start_0
    new-array p1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-class v0, Lutil/a/y/h/k$e;

    const-string v2, "setLong"

    new-array v6, v3, [Ljava/lang/Class;

    aput-object p2, v6, v5

    aput-object p2, v6, v4

    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    sget p1, Lutil/a/y/h/k;->ᐝॱ:I

    or-int/lit8 p2, p1, 0x61

    shl-int/2addr p2, v4

    xor-int/lit8 p1, p1, 0x61

    sub-int/2addr p2, p1

    rem-int/lit16 p1, p2, 0x80

    sput p1, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr p2, v3

    const/16 p1, 0x23

    if-nez p2, :cond_3

    const/16 p2, 0x3e

    goto :goto_6

    :cond_3
    const/16 p2, 0x23

    :goto_6
    if-eq p2, p1, :cond_4

    :try_start_1
    div-int/2addr v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    throw p1

    :cond_4
    return-object v1

    :catchall_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_5

    throw p2

    :cond_5
    throw p1

    .line 10
    :cond_6
    sget p2, Lutil/a/y/h/k;->ᐝॱ:I

    or-int/lit8 v0, p2, 0x64

    shl-int/2addr v0, v4

    xor-int/lit8 p2, p2, 0x64

    sub-int/2addr v0, p2

    xor-int/lit8 p2, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, v4

    add-int/2addr p2, v0

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr p2, v3

    .line 11
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    int-to-long v10, p2

    mul-int/lit8 p2, p1, 0x8

    shl-long/2addr v10, p2

    or-long/2addr v8, v10

    and-int/lit8 p2, p1, 0x1

    xor-int/lit8 p1, p1, 0x1

    or-int/2addr p1, p2

    add-int/2addr p1, p2

    add-int/lit8 v0, v0, 0x2b

    .line 12
    rem-int/lit16 p2, v0, 0x80

    sput p2, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr v0, v3

    goto/16 :goto_4

    :cond_7
    sget p2, Lutil/a/y/h/k;->ʻॱ:I

    add-int/lit8 p2, p2, 0x2c

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr p2, v3

    .line 13
    aget-byte p2, v2, p1

    and-int/lit16 p2, p2, 0xff

    and-int/lit8 v6, p2, -0x1

    not-int v6, v6

    or-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v6

    .line 14
    aget-byte v6, v2, p1

    and-int/lit16 v7, v0, 0xff

    int-to-byte v7, v7

    and-int/lit8 v8, v7, 0x0

    not-int v9, v7

    and-int/lit8 v9, v9, -0x1

    or-int/2addr v8, v9

    and-int/2addr v8, v6

    not-int v6, v6

    and-int/2addr v6, v7

    xor-int v7, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v2, p1

    .line 15
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v7

    mul-int/lit8 v7, v7, 0x8

    rem-int v7, p1, v7

    shl-int v7, v0, v7

    .line 16
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v8

    mul-int/lit8 v8, v8, 0x8

    and-int/lit8 v9, v8, -0x1

    xor-int/lit8 v8, v8, -0x1

    or-int/2addr v8, v9

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    shl-int/2addr v8, v4

    add-int/2addr v10, v8

    .line 17
    invoke-static {v6}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v6

    mul-int/lit8 v6, v6, 0x8

    rem-int v6, p1, v6

    neg-int v6, v6

    and-int v8, v10, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v8

    not-int v6, v6

    sub-int/2addr v8, v6

    sub-int/2addr v8, v4

    ushr-int/2addr v0, v8

    not-int v6, v0

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v0

    or-int/2addr v6, v8

    and-int/2addr v0, v7

    xor-int v7, v6, v0

    and-int/2addr v0, v6

    or-int/2addr v0, v7

    mul-int v0, v0, p2

    xor-int/lit8 p2, p1, -0x37

    and-int/lit8 v6, p1, -0x37

    or-int/2addr p2, v6

    shl-int/2addr p2, v4

    not-int v6, v6

    or-int/lit8 p1, p1, -0x37

    and-int/2addr p1, v6

    neg-int p1, p1

    and-int v6, p2, p1

    or-int/2addr p1, p2

    add-int/2addr v6, p1

    add-int/lit8 v6, v6, 0x39

    and-int/lit8 p1, v6, -0x1

    or-int/lit8 p2, v6, -0x1

    add-int/2addr p1, p2

    .line 18
    sget p2, Lutil/a/y/h/k;->ʻॱ:I

    add-int/lit8 p2, p2, 0x2f

    sub-int/2addr p2, v4

    sub-int/2addr p2, v5

    sub-int/2addr p2, v4

    rem-int/lit16 v6, p2, 0x80

    sput v6, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr p2, v3

    goto/16 :goto_2

    .line 19
    :cond_8
    sget v7, Lutil/a/y/h/k;->ᐝॱ:I

    xor-int/lit8 v8, v7, 0x4d

    and-int/lit8 v7, v7, 0x4d

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    neg-int v8, v8

    and-int v9, v7, v8

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    rem-int/lit16 v7, v9, 0x80

    sput v7, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v9, v3

    const/16 v7, 0xd

    if-nez v9, :cond_9

    const/16 v8, 0x36

    goto :goto_7

    :cond_9
    const/16 v8, 0xd

    :goto_7
    const-wide/16 v9, 0xff

    if-eq v8, v7, :cond_a

    .line 20
    rem-int/lit8 v7, v6, 0xd

    shl-long v7, v9, v7

    and-long/2addr v7, p1

    ushr-int/lit8 v9, v6, 0x1

    shr-long/2addr v7, v9

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    xor-int/lit8 v7, v6, 0x5b

    and-int/lit8 v8, v6, 0x5b

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v8

    or-int/lit8 v6, v6, 0x5b

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    move v6, v7

    goto/16 :goto_0

    :cond_a
    mul-int/lit8 v7, v6, 0x8

    shl-long v8, v9, v7

    and-long/2addr v8, p1

    shr-long v7, v8, v7

    long-to-int v8, v7

    int-to-byte v7, v8

    aput-byte v7, v2, v6

    and-int/lit8 v7, v6, 0x1

    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v6, v7

    neg-int v6, v6

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    move v6, v8

    goto/16 :goto_0
.end method

.method static ॱ()V
    .locals 1

    const/16 v0, 0x43

    sput v0, Lutil/a/y/h/k;->ͺ:I

    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 3

    .line 1
    sget v0, Lutil/a/y/h/k;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x6

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    and-int/lit8 v0, v1, -0x1

    or-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/k;->ˋ()V

    sget v0, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 v1, v0, -0x4c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x4b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x4b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method

.method public ˊ()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 18
    const-class v0, Lutil/a/y/h/k$e;

    const-string v2, "nativeValue"

    const-string v3, "com.sun.jna.Pointer"

    sget v4, Lutil/a/y/h/k;->ʻॱ:I

    and-int/lit8 v5, v4, 0x41

    xor-int/lit8 v4, v4, 0x41

    or-int/2addr v4, v5

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lutil/a/y/h/k;->ᐝॱ:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 19
    iget-object v5, v1, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_b

    and-int/lit8 v5, v4, 0x25

    or-int/lit8 v11, v4, 0x25

    add-int/2addr v5, v11

    .line 20
    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v5, v6

    or-int/lit8 v5, v4, 0x75

    shl-int/2addr v5, v10

    xor-int/lit8 v11, v4, 0x75

    sub-int/2addr v5, v11

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v5, v6

    .line 21
    iget-object v5, v1, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    if-eqz v11, :cond_1

    and-int/lit8 v11, v4, 0x35

    not-int v13, v11

    or-int/lit8 v4, v4, 0x35

    and-int/2addr v4, v13

    shl-int/2addr v11, v10

    xor-int v13, v4, v11

    and-int/2addr v4, v11

    shl-int/2addr v4, v10

    add-int/2addr v13, v4

    .line 22
    rem-int/lit16 v4, v13, 0x80

    sput v4, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v13, v6

    .line 23
    :try_start_0
    invoke-virtual {v5}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v12, v1, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    .line 24
    sget v4, Lutil/a/y/h/k;->ʻॱ:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr v4, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 25
    iput-object v12, v1, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    throw v2

    .line 26
    :cond_1
    :goto_1
    new-instance v4, Lutil/a/y/h/k$e;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v5

    mul-int/lit8 v5, v5, 0x1

    sget v11, Lutil/a/y/h/k;->ˋॱ:I

    and-int/lit8 v13, v11, -0x1

    not-int v13, v13

    or-int/lit8 v11, v11, -0x1

    and-int/2addr v11, v13

    sub-int/2addr v5, v11

    and-int/lit8 v11, v5, -0x1

    or-int/lit8 v5, v5, -0x1

    add-int/2addr v11, v5

    int-to-long v13, v11

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/h/k$e;-><init>(Lutil/a/y/h/k;J)V

    iput-object v4, v1, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    .line 27
    iget-object v4, v1, Lutil/a/y/h/k;->ˏॱ:Lutil/a/y/h/k$e;

    const/16 v5, 0x2e

    if-eqz v4, :cond_2

    const/16 v11, 0x2e

    goto :goto_2

    :cond_2
    const/16 v11, 0x3d

    :goto_2
    if-eq v11, v5, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    sget v5, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 v11, v5, 0x77

    not-int v13, v11

    or-int/lit8 v5, v5, 0x77

    and-int/2addr v5, v13

    shl-int/2addr v11, v10

    neg-int v11, v11

    neg-int v11, v11

    not-int v11, v11

    sub-int/2addr v5, v11

    sub-int/2addr v5, v10

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v5, v6

    .line 29
    :try_start_1
    invoke-virtual {v4}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    iput-object v12, v1, Lutil/a/y/h/k;->ˏॱ:Lutil/a/y/h/k$e;

    .line 30
    sget v4, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 v5, v4, 0x2d

    xor-int/lit8 v4, v4, 0x2d

    or-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    or-int v11, v5, v4

    shl-int/2addr v11, v10

    xor-int/2addr v4, v5

    sub-int/2addr v11, v4

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v11, v6

    .line 31
    :goto_3
    new-instance v4, Lutil/a/y/h/k$e;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x1

    int-to-long v13, v11

    invoke-direct {v4, v1, v13, v14}, Lutil/a/y/h/k$e;-><init>(Lutil/a/y/h/k;J)V

    iput-object v4, v1, Lutil/a/y/h/k;->ˏॱ:Lutil/a/y/h/k$e;

    .line 32
    iget-object v11, v1, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    aput-object v11, v13, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v14, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-virtual {v11, v2, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-virtual {v11, v12, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    sget v11, Lutil/a/y/h/k;->ॱˊ:I

    int-to-long v7, v11

    add-long/2addr v13, v7

    :try_start_3
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v5, v11, v9

    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    new-array v8, v6, [Ljava/lang/Object;

    aput-object v7, v8, v10

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v8, v9

    const-string v7, "setPointer"

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v5, v11, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    aput-object v13, v11, v10

    invoke-virtual {v0, v7, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 33
    iget-object v4, v1, Lutil/a/y/h/k;->ॱˋ:Lutil/a/y/h/k$e;

    if-eqz v4, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eq v7, v10, :cond_5

    goto :goto_5

    .line 34
    :cond_5
    sget v7, Lutil/a/y/h/k;->ʻॱ:I

    xor-int/lit8 v8, v7, 0x39

    and-int/lit8 v11, v7, 0x39

    or-int/2addr v8, v11

    shl-int/2addr v8, v10

    and-int/lit8 v11, v7, -0x3a

    not-int v7, v7

    and-int/lit8 v7, v7, 0x39

    or-int/2addr v7, v11

    neg-int v7, v7

    or-int v11, v8, v7

    shl-int/2addr v11, v10

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr v11, v6

    .line 35
    :try_start_5
    invoke-virtual {v4}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    iput-object v12, v1, Lutil/a/y/h/k;->ॱˋ:Lutil/a/y/h/k$e;

    .line 36
    sget v4, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 v7, v4, 0x15

    xor-int/lit8 v4, v4, 0x15

    or-int/2addr v4, v7

    xor-int v8, v7, v4

    and-int/2addr v4, v7

    shl-int/2addr v4, v10

    add-int/2addr v8, v4

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v8, v6

    .line 37
    :goto_5
    iget-object v4, v1, Lutil/a/y/h/k;->ˏॱ:Lutil/a/y/h/k$e;

    :try_start_6
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v4, v7, v9

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v8, v10, [Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v8, v9

    invoke-virtual {v4, v2, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-direct {v1, v2, v3}, Lutil/a/y/h/k;->ˊ(J)Lutil/a/y/h/k$e;

    move-result-object v2

    iput-object v2, v1, Lutil/a/y/h/k;->ॱˋ:Lutil/a/y/h/k$e;

    .line 38
    sget-object v3, Lutil/a/y/h/r;->ˏ:Lutil/a/y/h/r;

    iget-object v4, v1, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    invoke-interface {v3, v2, v4}, Lutil/a/y/h/r;->_Gss9mxWU1ksyzFpEtFC3h4woLXPSky8A8(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    iget-object v2, v1, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    sget v3, Lutil/a/y/h/k;->ॱˊ:I

    int-to-long v3, v3

    :try_start_7
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v9

    const-string v3, "getInt"

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget v2, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 v3, v2, 0x35

    xor-int/lit8 v2, v2, 0x35

    or-int/2addr v2, v3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v3, v2

    shl-int/2addr v4, v10

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v4, v6

    return v0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    throw v2

    :cond_6
    throw v0

    :catchall_2
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 41
    iput-object v12, v1, Lutil/a/y/h/k;->ॱˋ:Lutil/a/y/h/k$e;

    throw v2

    :catchall_4
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 43
    iput-object v12, v1, Lutil/a/y/h/k;->ˏॱ:Lutil/a/y/h/k$e;

    throw v2

    .line 44
    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    and-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v4, -0x1

    not-int v5, v5

    or-int/lit8 v6, v4, -0x1

    and-int/2addr v5, v6

    xor-int/2addr v3, v10

    or-int/2addr v3, v4

    and-int/2addr v3, v5

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    neg-int v2, v2

    not-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    rsub-int v2, v2, 0x126

    sub-int/2addr v2, v10

    sub-int/2addr v2, v10

    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-string v6, "\u0002\u0011\uffbe\u0004\u0007\u0010\u0011\u0012\u000b\u0013\u0011\u0012\uffbe\u0001\uffff\n\n\uffbe\uffff\n\n\uffbe\u000e\uffff\u0010\uffff\u000b\u0003\u0012\u0003\u0010\u0011\uffbe\u0002\u0003\u0001\n\uffff\u0010\uffff\u0012\u0007\r\u000c\uffbe\u000b\u0003\u0012\u0006\r"

    const-wide/16 v7, 0x0

    cmp-long v11, v4, v7

    or-int/lit8 v4, v11, 0x32

    shl-int/lit8 v5, v4, 0x1

    and-int/lit8 v7, v11, 0x32

    not-int v7, v7

    and-int/2addr v4, v7

    neg-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    shl-int/2addr v4, v10

    add-int/2addr v7, v4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v5, v4, 0x8

    not-int v8, v5

    or-int/lit8 v4, v4, 0x8

    and-int/2addr v4, v8

    shl-int/2addr v5, v10

    or-int v8, v4, v5

    shl-int/2addr v8, v10

    xor-int/2addr v4, v5

    sub-int/2addr v8, v4

    invoke-static {v3, v2, v7, v8, v6}, Lutil/a/y/h/k;->ˊ(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˋ()V
    .locals 5

    .line 1
    sget v0, Lutil/a/y/h/k;->ʻॱ:I

    xor-int/lit8 v1, v0, 0x70

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lutil/a/y/h/k;->ˏ()V

    invoke-virtual {p0}, Lutil/a/y/h/k;->ˎ()V

    sget v1, Lutil/a/y/h/k;->ʻॱ:I

    or-int/lit8 v3, v1, 0x71

    shl-int/lit8 v4, v3, 0x1

    and-int/lit8 v1, v1, 0x71

    not-int v1, v1

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected ˎ()V
    .locals 7

    .line 1
    sget v0, Lutil/a/y/h/k;->ʻॱ:I

    or-int/lit8 v1, v0, 0x1b

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x1b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/k;->ᐝॱ:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_0

    const/16 v1, 0x3a

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    :try_start_0
    array-length v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/16 v1, 0x44

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    :goto_1
    if-eq v1, v4, :cond_5

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 3
    throw v0

    .line 4
    :cond_2
    iget-object v1, p0, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    const/16 v6, 0x54

    if-eqz v1, :cond_3

    const/16 v1, 0x54

    goto :goto_2

    :cond_3
    const/16 v1, 0x2f

    :goto_2
    if-eq v1, v6, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    and-int/lit8 v1, v0, 0x10

    or-int/lit8 v0, v0, 0x10

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 5
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v1, v3

    .line 6
    :try_start_1
    iget-object v0, p0, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    invoke-virtual {v0}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    iput-object v5, p0, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    sget v0, Lutil/a/y/h/k;->ᐝॱ:I

    or-int/lit8 v1, v0, 0x3

    shl-int/2addr v1, v2

    xor-int/2addr v0, v4

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v1, v3

    .line 7
    :cond_5
    :goto_4
    iget-object v0, p0, Lutil/a/y/h/k;->ˏॱ:Lutil/a/y/h/k$e;

    const/16 v1, 0x4f

    if-eqz v0, :cond_6

    const/16 v4, 0x4f

    goto :goto_5

    :cond_6
    const/16 v4, 0x4a

    :goto_5
    const/4 v6, 0x0

    if-eq v4, v1, :cond_7

    goto :goto_6

    .line 8
    :cond_7
    sget v1, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 v4, v1, 0x66

    or-int/lit8 v1, v1, 0x66

    add-int/2addr v4, v1

    sub-int/2addr v4, v2

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v4, v3

    .line 9
    :try_start_2
    invoke-virtual {v0}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iput-object v5, p0, Lutil/a/y/h/k;->ˏॱ:Lutil/a/y/h/k$e;

    .line 10
    sget v0, Lutil/a/y/h/k;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x26

    sub-int/2addr v0, v6

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v0, v3

    .line 11
    :goto_6
    iget-object v0, p0, Lutil/a/y/h/k;->ॱˋ:Lutil/a/y/h/k$e;

    if-eqz v0, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v6, :cond_9

    .line 12
    sget v1, Lutil/a/y/h/k;->ʻॱ:I

    and-int/lit8 v4, v1, -0x72

    not-int v6, v1

    and-int/lit8 v6, v6, 0x71

    or-int/2addr v4, v6

    and-int/lit8 v1, v1, 0x71

    shl-int/2addr v1, v2

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    rem-int/lit16 v1, v6, 0x80

    sput v1, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr v6, v3

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/k;->ॱˋ:Lutil/a/y/h/k$e;

    .line 14
    sget v0, Lutil/a/y/h/k;->ʻॱ:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr v1, v3

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 15
    iput-object v5, p0, Lutil/a/y/h/k;->ॱˋ:Lutil/a/y/h/k$e;

    throw v0

    .line 16
    :cond_9
    :goto_7
    sget v0, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 v1, v0, 0x23

    not-int v4, v1

    or-int/lit8 v0, v0, 0x23

    and-int/2addr v0, v4

    shl-int/2addr v1, v2

    xor-int v4, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v4, v3

    const/16 v0, 0x36

    if-nez v4, :cond_a

    const/16 v1, 0x18

    goto :goto_8

    :cond_a
    const/16 v1, 0x36

    :goto_8
    if-eq v1, v0, :cond_b

    :try_start_4
    array-length v0, v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_3
    move-exception v0

    .line 17
    iput-object v5, p0, Lutil/a/y/h/k;->ˏॱ:Lutil/a/y/h/k$e;

    throw v0

    :catchall_4
    move-exception v0

    .line 18
    iput-object v5, p0, Lutil/a/y/h/k;->ˊॱ:Lutil/a/y/h/k$e;

    throw v0
.end method

.method protected ˏ()V
    .locals 9

    .line 1
    sget v0, Lutil/a/y/h/k;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x31

    and-int/lit8 v0, v0, 0x31

    or-int/2addr v0, v1

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    neg-int v1, v1

    xor-int v3, v0, v1

    and-int/2addr v0, v1

    shl-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/lit8 v3, v3, 0x2

    .line 2
    iget-object v1, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    const/16 v4, 0x1f

    xor-int/lit8 v6, v0, 0x1f

    and-int/lit8 v7, v0, 0x1f

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    and-int/lit8 v7, v0, -0x20

    not-int v0, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    sub-int/2addr v6, v0

    .line 3
    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eq v0, v2, :cond_3

    :try_start_0
    invoke-virtual {v1}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    const/16 v0, 0x13

    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    .line 4
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v5, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    .line 5
    :goto_2
    sget v0, Lutil/a/y/h/k;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x4f

    and-int/lit8 v0, v0, 0x4f

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    .line 6
    :goto_3
    iget-object v0, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    const/4 v1, 0x3

    const/16 v4, 0x2c

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/16 v6, 0x2c

    :goto_4
    if-eq v6, v4, :cond_5

    .line 7
    sget v4, Lutil/a/y/h/k;->ᐝॱ:I

    const/16 v6, 0x19

    and-int/lit8 v7, v4, -0x1a

    not-int v8, v4

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    and-int/2addr v4, v6

    shl-int/2addr v4, v2

    neg-int v4, v4

    neg-int v4, v4

    or-int v6, v7, v4

    shl-int/2addr v6, v2

    xor-int/2addr v4, v7

    sub-int/2addr v6, v4

    rem-int/lit16 v4, v6, 0x80

    sput v4, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    .line 8
    :try_start_3
    invoke-virtual {v0}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v5, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    .line 9
    sget v0, Lutil/a/y/h/k;->ᐝॱ:I

    or-int/lit8 v4, v0, 0x3f

    shl-int/2addr v4, v2

    and-int/lit8 v6, v0, -0x40

    not-int v0, v0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    neg-int v0, v0

    xor-int v6, v4, v0

    and-int/2addr v0, v4

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    rem-int/lit16 v0, v6, 0x80

    sput v0, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/lit8 v6, v6, 0x2

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 10
    iput-object v5, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    throw v0

    .line 11
    :cond_5
    :goto_5
    iget-object v0, p0, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    const/16 v4, 0x42

    if-eqz v0, :cond_6

    const/16 v1, 0x42

    :cond_6
    const/16 v6, 0xa

    if-eq v1, v4, :cond_7

    goto :goto_8

    :cond_7
    sget v1, Lutil/a/y/h/k;->ʻॱ:I

    xor-int/lit8 v4, v1, 0x52

    and-int/lit8 v1, v1, 0x52

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    and-int/lit8 v1, v4, -0x1

    or-int/lit8 v4, v4, -0x1

    add-int/2addr v1, v4

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    goto :goto_6

    :cond_8
    const/16 v1, 0x5c

    :goto_6
    if-eq v1, v6, :cond_9

    :try_start_4
    invoke-virtual {v0}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v5, p0, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    goto :goto_7

    :cond_9
    :try_start_5
    invoke-virtual {v0}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iput-object v5, p0, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    const/16 v0, 0x3d

    :try_start_6
    div-int/2addr v0, v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_7
    sget v0, Lutil/a/y/h/k;->ᐝॱ:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v3, v0, 0x5b

    or-int/2addr v1, v3

    shl-int/2addr v1, v2

    not-int v3, v3

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/lit8 v1, v1, 0x2

    :goto_8
    sget v0, Lutil/a/y/h/k;->ᐝॱ:I

    add-int/lit8 v0, v0, 0x41

    sub-int/2addr v0, v2

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x3c

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    const/16 v6, 0x3c

    :goto_9
    if-eq v6, v1, :cond_b

    :try_start_7
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    throw v0

    :cond_b
    return-void

    :catchall_4
    move-exception v0

    throw v0

    :catchall_5
    move-exception v0

    iput-object v5, p0, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    throw v0

    .line 12
    :goto_a
    iput-object v5, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    throw v0
.end method

.method public ˏ(I)V
    .locals 14

    const-string v0, "nativeValue"

    const-string v1, "com.sun.jna.Pointer"

    .line 13
    sget v2, Lutil/a/y/h/k;->ᐝॱ:I

    and-int/lit8 v3, v2, 0x47

    xor-int/lit8 v2, v2, 0x47

    or-int/2addr v2, v3

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/k;->ʻॱ:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 14
    iput p1, p0, Lutil/a/y/h/k;->ॱ:I

    .line 15
    iget-object v3, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    const/16 v5, 0x24

    if-eqz v3, :cond_0

    const/16 v6, 0x18

    goto :goto_0

    :cond_0
    const/16 v6, 0x24

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v6, v5, :cond_3

    xor-int/lit8 v5, v2, 0x6b

    and-int/lit8 v6, v2, 0x6b

    or-int/2addr v5, v6

    shl-int/2addr v5, v9

    not-int v6, v6

    or-int/lit8 v2, v2, 0x6b

    and-int/2addr v2, v6

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v5, v2

    sub-int/2addr v5, v9

    .line 16
    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr v5, v4

    if-eqz v5, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {v3}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object v7, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    goto :goto_2

    .line 18
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v7, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    const/16 v2, 0x5a

    :try_start_2
    div-int/2addr v2, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    iput-object v7, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    throw p1

    .line 20
    :cond_3
    :goto_2
    new-instance v2, Lutil/a/y/h/k$e;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int v3, v3, p1

    sget p1, Lutil/a/y/h/k;->ʻ:I

    not-int v5, p1

    and-int/2addr v5, v3

    not-int v6, v3

    and-int/2addr v6, p1

    or-int/2addr v5, v6

    and-int/2addr p1, v3

    shl-int/2addr p1, v9

    add-int/2addr v5, p1

    int-to-long v5, v5

    invoke-direct {v2, p0, v5, v6}, Lutil/a/y/h/k$e;-><init>(Lutil/a/y/h/k;J)V

    iput-object v2, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    .line 21
    iget-object p1, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    if-eqz p1, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eq v2, v9, :cond_5

    .line 22
    sget v2, Lutil/a/y/h/k;->ᐝॱ:I

    xor-int/lit8 v3, v2, 0x4f

    and-int/lit8 v5, v2, 0x4f

    or-int/2addr v3, v5

    shl-int/2addr v3, v9

    and-int/lit8 v5, v2, -0x50

    not-int v2, v2

    and-int/lit8 v2, v2, 0x4f

    or-int/2addr v2, v5

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lutil/a/y/h/k;->ʻॱ:I

    rem-int/2addr v3, v4

    .line 23
    :try_start_3
    invoke-virtual {p1}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v7, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    .line 24
    sget p1, Lutil/a/y/h/k;->ʻॱ:I

    xor-int/lit8 v2, p1, 0x6b

    and-int/lit8 v3, p1, 0x6b

    or-int/2addr v2, v3

    shl-int/2addr v2, v9

    not-int v3, v3

    or-int/lit8 p1, p1, 0x6b

    and-int/2addr p1, v3

    sub-int/2addr v2, p1

    rem-int/lit16 p1, v2, 0x80

    sput p1, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr v2, v4

    goto :goto_4

    :catchall_2
    move-exception p1

    .line 25
    iput-object v7, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    throw p1

    .line 26
    :cond_5
    :goto_4
    new-instance p1, Lutil/a/y/h/k$e;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/sun/jna/Native;->getNativeSize(Ljava/lang/Class;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    int-to-long v5, v3

    invoke-direct {p1, p0, v5, v6}, Lutil/a/y/h/k$e;-><init>(Lutil/a/y/h/k;J)V

    iput-object p1, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    const-wide/16 v5, 0x0

    .line 27
    iget-object v3, p0, Lutil/a/y/h/k;->ˎ:Lutil/a/y/h/k$e;

    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v3, v10, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-virtual {v3, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    sget v3, Lutil/a/y/h/k;->ᐝ:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    :try_start_5
    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v9, [Ljava/lang/Class;

    aput-object v2, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v3, v10, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v10, v8

    const-class v3, Lutil/a/y/h/k$e;

    const-string v5, "setPointer"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v2, v6, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-virtual {v3, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 28
    iget-object p1, p0, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    if-eqz p1, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_7

    goto :goto_6

    .line 29
    :cond_7
    sget v2, Lutil/a/y/h/k;->ʻॱ:I

    and-int/lit8 v3, v2, 0x13

    not-int v5, v3

    or-int/lit8 v2, v2, 0x13

    and-int/2addr v2, v5

    shl-int/2addr v3, v9

    or-int v5, v2, v3

    shl-int/2addr v5, v9

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr v5, v4

    .line 30
    :try_start_7
    invoke-virtual {p1}, Lutil/a/y/h/k$e;->dispose()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    iput-object v7, p0, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    .line 31
    sget p1, Lutil/a/y/h/k;->ʻॱ:I

    add-int/lit8 p1, p1, 0x16

    sub-int/2addr p1, v9

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr p1, v4

    :goto_6
    iget-object p1, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    :try_start_8
    new-array v2, v9, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-array v3, v9, [Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v3, v8

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-direct {p0, v0, v1}, Lutil/a/y/h/k;->ॱ(J)Lutil/a/y/h/k$e;

    move-result-object p1

    iput-object p1, p0, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    sget p1, Lutil/a/y/h/k;->ʻॱ:I

    and-int/lit8 v0, p1, 0xf

    not-int v1, v0

    or-int/lit8 p1, p1, 0xf

    and-int/2addr p1, v1

    shl-int/2addr v0, v9

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr p1, v4

    return-void

    :catchall_3
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    throw v0

    :cond_8
    throw p1

    :catchall_4
    move-exception p1

    .line 32
    iput-object v7, p0, Lutil/a/y/h/k;->ʼ:Lutil/a/y/h/k$e;

    throw p1

    :catchall_5
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    throw v0

    :cond_9
    throw p1

    :catchall_6
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    throw v0

    :cond_a
    throw p1

    :catchall_7
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    throw v0

    :cond_b
    throw p1
.end method

.method public ˏ(Lcom/sun/jna/Pointer;)V
    .locals 10

    const-string v0, "com.sun.jna.Pointer"

    .line 34
    const-class v1, Lutil/a/y/h/k$e;

    sget v2, Lutil/a/y/h/k;->ʻॱ:I

    const/16 v3, 0x13

    and-int/lit8 v4, v2, -0x14

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lutil/a/y/h/k;->ᐝॱ:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/16 v5, 0x36

    if-eqz v4, :cond_0

    const/16 v4, 0x24

    goto :goto_0

    :cond_0
    const/16 v4, 0x36

    :goto_0
    const-string v6, "setPointer"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    if-eq v4, v5, :cond_2

    .line 35
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/h/k;->ˏ(I)V

    .line 36
    iget-object v4, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    :try_start_0
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    .line 37
    :cond_2
    sget v4, Lcom/sun/jna/Native;->POINTER_SIZE:I

    invoke-virtual {p0, v4}, Lutil/a/y/h/k;->ˏ(I)V

    .line 38
    iget-object v4, p0, Lutil/a/y/h/k;->ʽ:Lutil/a/y/h/k$e;

    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v9

    new-array p1, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v9

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-virtual {v1, v6, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    sget p1, Lutil/a/y/h/k;->ʻॱ:I

    xor-int/lit8 v0, p1, 0x48

    and-int/lit8 p1, p1, 0x48

    shl-int/2addr p1, v3

    add-int/2addr v0, p1

    sub-int/2addr v0, v3

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lutil/a/y/h/k;->ᐝॱ:I

    rem-int/2addr v0, v2

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
